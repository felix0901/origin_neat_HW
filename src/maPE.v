`timescale 1ns/1ns

module maPE(
    // Inputs : Control and side channel signals
    clk, 
    rst,
    control_req,
    data_valid,
    
    // Inputs : Data and Control bus 
    control_bus,
    in_bus,
    
    //Ouput : Output bus
    out_bus
);

// ---------------------------------------------------------------------
// BIT MAPPING
// GENOME: 
//        * [7:0]   : Link weight
//        * [15:8]  : Destination node num
//        * [23:16] : Source node num
//        * [27:24] : Innovation number
//        * [31:28] : Fitness --> Normalized in a scale of 0 - 16 for now.
//                    (Subjected to change)
// Control word:
//        * [0]     : Type of mating [0 --> Single point, 1 --> Multi point]
//        * [7:1]   : RESERVED
//        * [15:8]  : Point for swith over. Used for single point
//        * [23:16] : Genome 1 size
//        * [31:24] : Genome 2 size
// ---------------------------------------------------------------------

parameter WORD_SIZE     = 32;
parameter GENOME_SIZE   = 32;
parameter INNOV_NUM_SZ  = 8;

input clk; 
input rst;
input control_req;
input data_valid;

input [WORD_SIZE -1: 0]     control_bus;
input [GENOME_SIZE -1: 0]   in_bus;
    
output reg [GENOME_SIZE - 1: 0]  out_bus;
   
// Internal signals
reg [GENOME_SIZE - 1: 0] genome1;
reg [GENOME_SIZE - 1: 0] genome2;
reg [GENOME_SIZE - 1: 0] child_genome;
reg [WORD_SIZE -1: 0]    control_bits;

wire [127:0]  tie_low;      
wire [GENOME_SIZE - 1: 0] end_marker; 
reg         ready;
reg  [1:0]  stale;
wire [1:0]  sel;


// Chip enable signals for the different mating types
wire ce_single_point;
wire ce_multi_point;
wire [1:0] sel_out_sp;
wire [1:0] sel_out_mp;

assign tie_low = 128'b0;
assign end_marker = tie_low[GENOME_SIZE - 1 : 0];
assign ce_single_point = ~control_bits[0];
assign ce_multi_point  =  control_bits[0];

assign sel = sel_out_sp | sel_out_mp;

// This is the write logic for registers
always @(posedge clk, posedge rst)
begin
    if(rst)
    begin
        genome1         = end_marker; 
        genome2         = end_marker; 
        child_genome    = end_marker;
        control_bits    = tie_low[WORD_SIZE - 1 : 0];
    end
    
    else
    begin

        if(control_req == 1'b1)
        begin
            if(ready == 1'b1)
            begin
                ready = 1'b0;
                control_bits = control_bus;
            end
            else
            begin
                ready = 1'b1;
            end
        end

        if((sel == 2'b11) && (ready == 1'b1)) 
        begin
            child_genome = genome1;
            stale = 2'b00;
            ready = 1'b0;
        end
        else if((sel == 2'b10) && (ready == 1'b1))
        begin
            child_genome = genome2;
            stale = 2'b00;
            ready = 1'b0;
        end
        else if(ready == 1'b1)
        begin
            child_genome = end_marker;
            stale = 2'b00;
            ready = 1'b0;
        end


       if(data_valid == 1'b1 && stale == 2'b00)
       begin
           genome1 = in_bus;
           stale = 2'b01;
       end

       if(data_valid == 1'b1 && stale == 2'b01)
       begin
           genome2 = in_bus;
           stale = 2'b11;
           ready = 1'b1;
       end

    end
end

// Instantiate the select generation logic here
single_point sp(
        .clk(clk),
        .rst(rst),
        .ce(ce_single_point),
        .genome2_size(control_bits[31:24]),
        .crossover_pt(control_bits[15:8]),    
        .sel(sel_out_sp)
        );


//assign sel_out_mp = 2'b00;
multi_point mp(
        .clk(clk),
        .rst(rst),
        .ce(ce_multi_point),
        .genome1_innovation_num(genome1[27:24]),
        .genome2_innovation_num(genome2[27:24]),
        .genome1_fitness(genome1[31:28]),
        .genome2_fitness(genome2[31:28]),
        .genome1_size(control_bits[23:16]),
        .genome2_size(control_bits[31:24]),
        .sel(sel_out_mp)
        );
endmodule

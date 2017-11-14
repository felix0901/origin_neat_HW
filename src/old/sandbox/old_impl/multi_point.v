`timescale 1ns/1ns

module multi_point(
    //Inputs : Control and side signals
    clk,
    rst,
    ce,

    // Inputs : Data signals
    genome1_innovation_num,
    genome2_innovation_num,
    genome1_fitness,
    genome2_fitness,
    genome1_size,
    genome2_size,

    // Output:  select out
    sel
    );

input clk;
input rst;
input ce;

input [3:0]     genome1_innovation_num;
input [3:0]     genome2_innovation_num;
input [3:0]     genome1_fitness;
input [3:0]     genome2_fitness;
input [7:0]     genome1_size;
input [7:0]     genome2_size;

output reg [1:0] sel;

reg  [7:0]  count;
wire not_enable;

assign not_enable = rst & ~ce;

always @(posedge clk, posedge not_enable)
begin
    if(not_enable == 1'b1)
    begin 
        sel     = 2'b0;      // Recheck if this is correct
        count   = 8'b0;      // Hold on to that count pointer
    end
    else 
    begin
        if(count < genome1_size)
        begin
            if(genome1_innovation_num < genome2_innovation_num) begin
                sel = 2'b10;
                count = count + 1;
            end
            else if(genome2_innovation_num < genome1_innovation_num) begin
                sel = 2'b11;
                count = count + 1;
            end
            else    //Incase the innovation numbers are equal, fitness will be considered
            begin
                if(genome1_fitness >= genome2_fitness) begin
                    sel = 2'b10;
                    count = count + 1;
                end
                if(genome1_fitness < genome2_fitness) begin
                    sel = 2'b11;
                    count = count + 1;
                end
            end
        end
        else if(genome2_fitness >= genome1_fitness)
        begin
            sel = 2'b11;
            count = count + 1;
        end
        else
        begin
            sel = 2'b01;
            count = 8'b0;
        end
    end
end

endmodule

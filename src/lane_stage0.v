module lane_stage0(
    clk,
    rst,

    state,
    gene_in,
    
    //input_node_max,
    //input_node_min,
    //output_node_max,
    //output_node_min,
    hidden_node_max
    //hidden_node_max,
    //hidden_node_min,
    //hidden_node_min
    
    //gene_out
);

parameter GENE_SZ = 64;
parameter ATTR_SZ = 8;


input clk;
input rst;

input [1:0] state;
input [GENE_SZ - 1 : 0] gene_in;

//output reg [ATTR_SZ - 1 : 0] input_node_max;
//output reg [ATTR_SZ - 1 : 0] input_node_min;
//output reg [ATTR_SZ - 1 : 0] output_node_max;
//output reg [ATTR_SZ - 1 : 0] output_node_min;
output reg [ATTR_SZ - 1 : 0] hidden_node_max;
//output reg [ATTR_SZ - 1 : 0] hidden_node_min;

//output reg [GENE_SZ - 1 : 0] gene_out;


wire [63 : 0] tie_low;
wire [63 : 0] tie_high;

wire [ATTR_SZ - 1 : 0] node_id;
wire [1:0] layer;         


assign tie_high = 64'hFFFF_FFFF_FFFF_FFFF;
assign tie_low  = 64'b0;

assign node_id = gene_in[6* ATTR_SZ - 1: 5* ATTR_SZ];
assign layer   = gene_in[7* ATTR_SZ - 2: 7* ATTR_SZ - 3];

always @(posedge clk, posedge rst)
begin
    if(rst == 1'b1)
    begin 
        //input_node_max  = tie_low[ATTR_SZ - 1: 0];
        //output_node_max = tie_low[ATTR_SZ - 1: 0];
        hidden_node_max = tie_low[ATTR_SZ - 1: 0];

        //input_node_min  = tie_high[ATTR_SZ - 1: 0];
        //output_node_min = tie_high[ATTR_SZ - 1: 0];
        //hidden_node_min = tie_high[ATTR_SZ - 1: 0];
        
        //gene_out = tie_low[GENE_SZ - 1: 0];
    end
    else
    begin
        //gene_out = gene_in;
        
        if(state == 2'b00)
        begin
            // Hidden
            if(layer == 2'b00)
            begin
                if(node_id > hidden_node_max)
                    hidden_node_max = node_id; 
               // if(node_id < hidden_node_min)
               //     hidden_node_min = node_id; 
            end
            
            // Inputs
            //if(layer == 2'b01)
            //begin
            //    if(node_id > input_node_max)
            //        input_node_max= node_id; 
            //    if(node_id < input_node_min)
            //        input_node_min= node_id; 
            //end
            //
            //// Outputs
            //if(layer == 2'b10)
            //begin
            //    if(node_id > output_node_max)
            //        output_node_max= node_id; 
            //    if(node_id < output_node_min)
            //        output_node_min= node_id; 
            //end

        end
    end
end
endmodule

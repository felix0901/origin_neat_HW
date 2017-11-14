module lane_stage0(
    clk,
    rst,

    state,
    gene_in,
    
    hidden_node_max
);

parameter GENE_SZ = 64;
parameter ATTR_SZ = 8;


input clk;
input rst;

input state;
input [GENE_SZ - 1 : 0] gene_in;

output reg [ATTR_SZ - 1 : 0] hidden_node_max;


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
        hidden_node_max = tie_low[ATTR_SZ - 1: 0];
    end
    else
    begin
        
        if(state == 1'b0)
        begin
            // Hidden
            if(layer == 2'b00)
            begin
                if(node_id > hidden_node_max)
                    hidden_node_max = node_id; 
            end

        end
    end
end
endmodule

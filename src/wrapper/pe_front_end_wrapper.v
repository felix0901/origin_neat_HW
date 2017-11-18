//`include "/usr/scratch/anand/neuroevol_verilog/neat_hardware/src/design/pe_front_end.v"

module pe_front_end_wrapper
#(
parameter GENE_SZ = 64,
parameter ATTR_SZ = 8
)(
input clk,
input rst,


input [GENE_SZ -1: 0] gene_in1,
input [GENE_SZ -1: 0] gene_in2,

output reg clk_out

);

wire bubble_out;
wire bias_out;
wire [GENE_SZ - 1: 0] gene1_out;
wire [GENE_SZ - 1: 0] gene2_out;

pe_front_end #(
    .GENE_SZ(64),
    .ATTR_SZ(8)
) front_end(
    .clk(clk),
    .rst(rst),
    .gene1_in(gene_in1),
    .gene2_in(gene_in2),
    .bubble(bubble_out),
    .bias(bias_out),
    .gene1_out(gene1_out),
    .gene2_out(gene2_out)
);

//dc complains no output
always @*
    clk_out = clk;
endmodule


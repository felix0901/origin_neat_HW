`include "./src/circ_q.v"

module pe_front_end(
    clk,
    rst,

    gene1_in,
    gene2_in,

    gene1_out,
    gene2_out,
);

parameter GENE_SZ = 64;
parameter ATTR_SZ = 8;

input clk;
input rst;

input [GENE_SZ -1: 0] gene1_in;
input [GENE_SZ -1: 0] gene2_in;

output reg [GENE_SZ -1: 0] gene1_out;
output reg [GENE_SZ -1: 0] gene2_out;

reg [GENE_SZ - 1: 0] gene1_buf;
reg [GENE_SZ - 1: 0] gene2_buf;

wire [GENE_SZ - 1: 0] tie_low;

reg gene1_rd;
wire gene1_wr;
wire [GENE_SZ -1: 0] gene1_q_out;

reg gene2_rd;
wire gene2_wr;
wire [GENE_SZ -1: 0] gene2_q_out;

wire [ATTR_SZ -1: 0] gene1_src1;
wire [ATTR_SZ -1: 0] gene1_src2;
wire [ATTR_SZ -1: 0] gene2_src1;
wire [ATTR_SZ -1: 0] gene2_src2;


assign tie_low = 0;

assign gene1_wr = 1'b1;         //This should be driven by the NIC
circ_q #(
    .WORD_SZ(GENE_SZ)
) 
gene1_q(
    .clk(clk),
    .rst(rst),
    .rd(gene1_rd),
    .wr(gene1_wr),
    .data_in(gene1_in),
    .data_out(gene1_q_out)
    );


assign gene2_wr = 1'b1;         //This should be driven by the NIC
circ_q #(
    .WORD_SZ(GENE_SZ)
) 
gene2_q(
    .clk(clk),
    .rst(rst),
    .rd(gene2_rd),
    .wr(gene2_wr),
    .data_in(gene2_in),
    .data_out(gene2_q_out)
    );

assign gene1_src1 = gene1_q_out[6 * ATTR_SZ - 1 : 5 * ATTR_SZ];
assign gene1_src2 = gene1_q_out[5 * ATTR_SZ - 1 : 4 * ATTR_SZ];
assign gene2_src1 = gene2_q_out[6 * ATTR_SZ - 1 : 5 * ATTR_SZ];
assign gene2_src2 = gene2_q_out[5 * ATTR_SZ - 1 : 4 * ATTR_SZ];


always @(posedge clk)
begin 
    if(rst == 1'b1)
    begin
    end
    begin
        if (gene1_src1 == gene2_src1)
        begin
            if (gene1_src2 == gene2_src2)
            begin
                gene1_out = gene1_q_out;
                gene2_out = gene2_q_out;

                gene1_rd = 1'b1;
                gene2_rd = 1'b1;
            end
            else if (gene1_src2 < gene2_src2)
            begin
                gene1_out = gene1_q_out;
                gene2_out = tie_low;

                gene1_rd = 1'b1;
                gene2_rd = 1'b0;
            end
            else
            begin
                gene2_out = tie_low;
                gene1_out = tie_low;

                gene2_rd = 1'b1;
                gene1_rd = 1'b0;
            end
        end
        else if (gene1_src1 < gene2_src1)
        begin
            gene1_out = gene1_q_out;
            gene2_out = tie_low;

            gene1_rd = 1'b1;
            gene2_rd = 1'b0;
        end
        else
        begin
            gene1_out = tie_low;
            gene2_out = tie_low;

            gene1_rd = 1'b0;
            gene2_rd = 1'b1;
        end
    end
end

endmodule

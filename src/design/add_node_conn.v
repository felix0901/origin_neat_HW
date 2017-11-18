//`include "./src/lane_mutations.v"

module add_node_conn
#(
parameter GENE_SZ = 64,
parameter ATTR_SZ = 8
)(
input clk,
input rst,

input state,
input setup,
input [GENE_SZ - 1 : 0] gene_in,
input [ATTR_SZ - 1 : 0] node_add_prob,
input [ATTR_SZ - 1 : 0] conn_add_prob,
input [ATTR_SZ - 1 : 0] random,
input [ATTR_SZ - 1 : 0] genome_id,


input [ATTR_SZ - 1 : 0] global_hidden_node_max,

output reg [ATTR_SZ - 1 : 0] hidden_node_max,

output reg [GENE_SZ - 1 : 0] gene_out1,
output reg [GENE_SZ - 1 : 0] gene_out2,
output reg [GENE_SZ - 1 : 0] gene_out3,
output reg [2 : 0] out_valid
);

reg next_flag;
reg [ATTR_SZ - 1: 0] src_reg;
reg [ATTR_SZ - 1: 0] node_add_prob_reg;
reg [ATTR_SZ - 1: 0] conn_add_prob_reg;

wire [63 : 0] tie_low;
wire [63 : 0] tie_high;

wire [GENE_SZ - 1 : 0] new_node_gene;
wire [GENE_SZ - 1 : 0] new_conn1_gene;
wire [GENE_SZ - 1 : 0] new_conn2_gene;
wire [GENE_SZ - 1 : 0] new_conn_gene;
wire [ATTR_SZ - 1 : 0] src;
wire [ATTR_SZ - 1 : 0] dest;


assign tie_high = 64'hFFFF_FFFF_FFFF_FFFF;
assign tie_low  = 64'b0;


add_node_mutation #(.GENE_SZ(GENE_SZ),
                    .ATTR_SZ(ATTR_SZ)
                    )
                    add_node_block(.max_node_id(global_hidden_node_max),
                                   .gene_in(gene_in),
                                   .node_gene_out(new_node_gene),
                                   .conn1_gene_out(new_conn1_gene),
                                   .conn2_gene_out(new_conn2_gene)
                    );
assign src  = gene_in[6* ATTR_SZ - 1: 5* ATTR_SZ];
assign dest = gene_in[5* ATTR_SZ - 1: 4* ATTR_SZ];

assign new_conn_gene[8* ATTR_SZ - 1: 7* ATTR_SZ] = genome_id;
assign new_conn_gene[7* ATTR_SZ - 1: 6* ATTR_SZ] = {1'b1, tie_low[ATTR_SZ -2: 0]};
assign new_conn_gene[6* ATTR_SZ - 1: 5* ATTR_SZ] = src_reg; 
assign new_conn_gene[5* ATTR_SZ - 1: 4* ATTR_SZ] = dest; 
assign new_conn_gene[4* ATTR_SZ - 1: 3* ATTR_SZ] = {tie_low[ATTR_SZ -2:0], 1'b1}; 
assign new_conn_gene[3* ATTR_SZ - 1: 2* ATTR_SZ] = {tie_low[ATTR_SZ -2:0], 1'b1}; 
assign new_conn_gene[2* ATTR_SZ - 1:    ATTR_SZ] = tie_low[ATTR_SZ -1:0]; 
assign new_conn_gene[   ATTR_SZ - 1:          0] = tie_low[ATTR_SZ -1:0]; 

always @(posedge clk, posedge rst)
begin
    if(rst == 1'b1)
    begin
        node_add_prob_reg = tie_low[ATTR_SZ - 1: 0];
        conn_add_prob_reg = tie_low[ATTR_SZ - 1: 0];
    end
    else
    begin
        if(setup == 1'b1)
        begin
            node_add_prob_reg = node_add_prob;
            conn_add_prob_reg = conn_add_prob;
        end
    end
end

wire reset_datapath;
assign reset_datapath = rst | setup;

always @(posedge clk, posedge reset_datapath)
begin
    if(reset_datapath == 1'b1)
    begin
        out_valid       = tie_low[2:0];
        gene_out1       = tie_low[GENE_SZ - 1: 0];
        gene_out2       = tie_low[GENE_SZ - 1: 0];
        gene_out3       = tie_low[GENE_SZ - 1: 0];

        src_reg         = tie_low[ATTR_SZ - 1: 0];
        hidden_node_max = tie_low[ATTR_SZ - 1: 0];
    end
    else
    begin
        if(state == 1'b0)
        begin
            hidden_node_max = global_hidden_node_max;
            gene_out1       = gene_in;
            gene_out2       = tie_low[GENE_SZ - 1: 0];
            gene_out3       = tie_low[GENE_SZ - 1: 0];
            out_valid       = 3'b001;
        end
        else if(state == 1'b1)
        begin
            if(random > node_add_prob_reg)
            begin
                hidden_node_max = new_node_gene[6* ATTR_SZ - 1: 5* ATTR_SZ];
                // pick two random nodes and do the job
                gene_out1       = new_node_gene;
                gene_out2       = new_conn1_gene;
                gene_out3       = new_conn2_gene;
                out_valid       = 3'b111;
            end
            else if((random > conn_add_prob_reg) && (next_flag == 1'b0))
            begin
                hidden_node_max = global_hidden_node_max;
                gene_out1       = gene_in;
                gene_out2       = tie_low[GENE_SZ - 1: 0];
                out_valid       = 3'b001;

                src_reg         = src;
                next_flag       = 1'b1; 
            end
            else
            begin
                hidden_node_max = global_hidden_node_max;
                gene_out1       = gene_in;

                if(next_flag == 1'b1)
                begin
                    gene_out2   = new_conn_gene;
                    out_valid   = 3'b011;
                    next_flag   = 1'b0;
                end
                else
                begin
                    gene_out2       = tie_low[GENE_SZ - 1: 0];
                    out_valid       = 3'b001;
                end

                gene_out3       = tie_low[GENE_SZ - 1: 0];
            end
        end
    end
end
endmodule

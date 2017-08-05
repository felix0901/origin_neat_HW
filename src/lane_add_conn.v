`include "./src/lane_stage0.v"
`include "./src/lane_mutations.v"

module lane_add_conn(
    clk,
    rst,

    state,
    gene_in,
    conn_add_prob,
    random_1,
    random_2,
    random_3,
    genome_id,

    //input_node_max,
    //input_node_min,
    //output_node_max,
    //output_node_min,
    hidden_node_max,
    //hidden_node_min,

    gene_out1,
    gene_out2,
    out_valid
);
parameter GENE_SZ = 64;
parameter ATTR_SZ = 8;

input clk;
input rst;

input [1:0] state;
input [GENE_SZ - 1 : 0] gene_in;
input [ATTR_SZ - 1 : 0] conn_add_prob;
input [ATTR_SZ - 1 : 0] random_1;
input [ATTR_SZ - 1 : 0] random_2;
input [ATTR_SZ - 1 : 0] random_3;
input [ATTR_SZ - 1 : 0] genome_id;


//output [ATTR_SZ - 1 : 0] input_node_max;
//output [ATTR_SZ - 1 : 0] input_node_min;
//output [ATTR_SZ - 1 : 0] output_node_max;
//output [ATTR_SZ - 1 : 0] output_node_min;
output [ATTR_SZ - 1 : 0] hidden_node_max;
//output [ATTR_SZ - 1 : 0] hidden_node_min;

output reg [GENE_SZ - 1 : 0] gene_out1;
output reg [GENE_SZ - 1 : 0] gene_out2;
output reg [GENE_SZ - 1 : 0] gene_out3;
output reg [1 : 0] out_valid;

reg next_flag;
reg [ATTR_SZ - 1: 0] src_reg;

wire [63 : 0] tie_low;
wire [63 : 0] tie_high;

wire [GENE_SZ - 1 : 0] new_conn_gene;
wire [ATTR_SZ - 1 : 0] src;
wire [ATTR_SZ - 1 : 0] dest;

lane_stage0 #(.GENE_SZ(GENE_SZ),
              .ATTR_SZ(ATTR_SZ)
            )
            stage0(.clk(clk),
                   .rst(rst),
                   .state(state),
                   .gene_in(gene_in),
                   //.input_node_max(input_node_max),
                   //.input_node_min(input_node_min),
                   //.output_node_max(output_node_max),
                   //.output_node_min(output_node_min),
                   //.hidden_node_max(hidden_node_max),
                   .hidden_node_max(hidden_node_max)
                   //.hidden_node_min(hidden_node_min)
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
        out_valid       = tie_low[1:0];
        gene_out1       = tie_low[GENE_SZ - 1: 0];
        gene_out2       = tie_low[GENE_SZ - 1: 0];
    end
    else
    begin
        if(state == 2'b00)
        begin
            gene_out1       = gene_in;
            gene_out2       = tie_low[GENE_SZ - 1: 0];
            out_valid       = 2'b01;
        end
        else if(state == 2'b10)
        begin
            if((random_1 > conn_add_prob) && (next_flag == 1'b0))
            begin
                gene_out1       = gene_in;
                gene_out2       = tie_low[GENE_SZ - 1: 0];
                out_valid       = 2'b01;

                src_reg         = src;
                next_flag       = 1'b1; 
            end
            else
            begin
                //gene_out1       = gene_out_stage0;
                gene_out1       = gene_in;
                if(next_flag == 1'b1)
                begin
                    gene_out2   = new_conn_gene;
                    out_valid   = 2'b11;
                    next_flag   = 1'b0;
                end
                else
                begin
                    gene_out2   = tie_low[GENE_SZ - 1: 0];
                    out_valid   = 2'b01;
                end
            end
        end
        else
        begin
            gene_out1   = tie_low[GENE_SZ - 1: 0];
            gene_out2   = tie_low[GENE_SZ - 1: 0];
            out_valid   = tie_low[1:0];
        end
    end
end

endmodule

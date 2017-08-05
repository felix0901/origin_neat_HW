`include "./src/lane_stage0.v"
`include "./src/lane_mutations.v"

module lane_add_node(
    clk,
    rst,

    state,
    gene_in,
    node_add_prob,
    random,
    genome_id,

    global_hidden_node_max,
    
    //input_node_max,
    //input_node_min,
    //output_node_max,
    //output_node_min,
    hidden_node_max,
    //hidden_node_min,

    gene_out1,
    gene_out2,
    gene_out3,
    out_valid
);
parameter GENE_SZ = 64;
parameter ATTR_SZ = 8;

input clk;
input rst;

input [1:0] state;
input [GENE_SZ - 1 : 0] gene_in;
input [ATTR_SZ - 1 : 0] node_add_prob;
input [ATTR_SZ - 1 : 0] random;
input [ATTR_SZ - 1 : 0] genome_id;


input [ATTR_SZ - 1 : 0] global_hidden_node_max;

//output [ATTR_SZ - 1 : 0] input_node_max;
//output [ATTR_SZ - 1 : 0] input_node_min;
//output [ATTR_SZ - 1 : 0] output_node_max;
//output [ATTR_SZ - 1 : 0] output_node_min;
output [ATTR_SZ - 1 : 0] hidden_node_max;
//output [ATTR_SZ - 1 : 0] hidden_node_min;

output reg [GENE_SZ - 1 : 0] gene_out1;
output reg [GENE_SZ - 1 : 0] gene_out2;
output reg [GENE_SZ - 1 : 0] gene_out3;
output reg [2 : 0] out_valid;


wire [63 : 0] tie_low;
wire [63 : 0] tie_high;

//wire [GENE_SZ - 1 : 0] gene_out_stage0;
wire [GENE_SZ - 1 : 0] new_node_gene;
wire [GENE_SZ - 1 : 0] new_conn1_gene;
wire [GENE_SZ - 1 : 0] new_conn2_gene;


assign tie_high = 64'hFFFF_FFFF_FFFF_FFFF;
assign tie_low  = 64'b0;


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
                   //.hidden_node_max(hidden_node_max),
                   .hidden_node_max(hidden_node_max)
                   //.hidden_node_min(hidden_node_min),
                   //.gene_out(gene_out_stage0)
            );

add_node_mutation #(.GENE_SZ(GENE_SZ),
                    .ATTR_SZ(ATTR_SZ)
                    )
                    add_node_block(.max_node_id(global_hidden_node_max),
                                   //.gene_in(gene_out_stage0),
                                   .gene_in(gene_in),
                                   .node_gene_out(new_node_gene),
                                   .conn1_gene_out(new_conn1_gene),
                                   .conn2_gene_out(new_conn2_gene)
                    );

always @(posedge clk, posedge rst)
begin
    if(rst == 1'b1)
    begin
        out_valid       = tie_low[2:0];
        gene_out1       = tie_low[GENE_SZ - 1: 0];
        gene_out2       = tie_low[GENE_SZ - 1: 0];
        gene_out3       = tie_low[GENE_SZ - 1: 0];
    end
    else
    begin
        if(state == 2'b00)
        begin
            //gene_out1       = gene_out_stage0;
            gene_out1       = gene_in;
            gene_out2       = tie_low[GENE_SZ - 1: 0];
            gene_out3       = tie_low[GENE_SZ - 1: 0];
            out_valid       = 3'b001;
        end
        else if(state == 2'b10)
        begin
            if(random > node_add_prob)
            begin
                // pick two random nodes and do the job
                gene_out1       = new_node_gene;
                gene_out2       = new_conn1_gene;
                gene_out3       = new_conn2_gene;
                out_valid       = 3'b111;
            end
            else
            begin
                //gene_out1       = gene_out_stage0;
                gene_out1       = gene_in;
                gene_out2       = tie_low[GENE_SZ - 1: 0];
                gene_out3       = tie_low[GENE_SZ - 1: 0];
                out_valid       = 3'b001;
            end
        end
        else
        begin
            gene_out1   = tie_low[GENE_SZ - 1: 0];
            gene_out2   = tie_low[GENE_SZ - 1: 0];
            gene_out3   = tie_low[GENE_SZ - 1: 0];
            out_valid   = tie_low[2:0];
        end
    end
end
endmodule

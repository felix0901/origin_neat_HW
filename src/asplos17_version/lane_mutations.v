module add_node_mutation(
    max_node_id,
    gene_in,

    node_gene_out,
    conn1_gene_out,
    conn2_gene_out
);

parameter ATTR_SZ = 8;
parameter GENE_SZ = 64;

input [ATTR_SZ - 1 : 0] max_node_id;
input [GENE_SZ - 1 : 0] gene_in;

output reg [GENE_SZ - 1 : 0] node_gene_out;
output reg [GENE_SZ - 1 : 0] conn1_gene_out;
output reg [GENE_SZ - 1 : 0] conn2_gene_out;


wire [63 : 0] tie_low;
wire [ATTR_SZ - 1 : 0] genome_id;
wire [ATTR_SZ - 1 : 0] default_bias;
wire [ATTR_SZ - 1 : 0] default_response;
wire [ATTR_SZ - 1 : 0] default_activation;
wire [ATTR_SZ - 1 : 0] default_aggregation;
wire [ATTR_SZ - 1 : 0] default_weight;
wire [ATTR_SZ - 1 : 0] default_enable;

wire [ATTR_SZ  -1 : 0] node_id; 
wire [ATTR_SZ  -1 : 0] node_gene_identifier;
wire [ATTR_SZ  -1 : 0] conn_gene_identifier;

assign tie_low = 64'b0;

assign genome_id            = gene_in[GENE_SZ - 1: (GENE_SZ - ATTR_SZ)];
assign node_gene_identifier = tie_low[ATTR_SZ - 1:0];
assign conn_gene_identifier = {1'b1, tie_low[ATTR_SZ - 2 : 0]};

assign  node_id              = max_node_id + 1;   
assign  default_bias         = 8'b0000_0001;
assign  default_response     = 8'b0000_0001;
assign  default_activation   = 8'b0000_0001;
assign  default_aggregation  = 8'b0000_0001;
assign  default_weight       = 8'b0000_0001;
assign  default_enable       = 8'b0000_0001;

always @(*)
begin
    node_gene_out[GENE_SZ - 1: (GENE_SZ - ATTR_SZ)] = genome_id;
    node_gene_out[7* ATTR_SZ - 1: 6* ATTR_SZ]       = node_gene_identifier;
    node_gene_out[6* ATTR_SZ - 1: 5* ATTR_SZ]       = node_id;
    node_gene_out[5* ATTR_SZ - 1: 4* ATTR_SZ]       = tie_low[ATTR_SZ -1: 0];
    node_gene_out[4* ATTR_SZ - 1: 3* ATTR_SZ]       = default_bias;
    node_gene_out[3* ATTR_SZ - 1: 2* ATTR_SZ]       = default_response;
    node_gene_out[2* ATTR_SZ - 1:    ATTR_SZ]       = default_activation;
    node_gene_out[   ATTR_SZ - 1:          0]       = default_aggregation;

    conn1_gene_out[GENE_SZ - 1: (GENE_SZ - ATTR_SZ)]    = genome_id;
    conn1_gene_out[7* ATTR_SZ - 1: 6* ATTR_SZ]          = conn_gene_identifier;
    conn1_gene_out[6* ATTR_SZ - 1: 5* ATTR_SZ]          = gene_in[6* ATTR_SZ - 1: 5* ATTR_SZ];
    conn1_gene_out[5* ATTR_SZ - 1: 4* ATTR_SZ]          = node_id;
    conn1_gene_out[4* ATTR_SZ - 1: 3* ATTR_SZ]          = gene_in[4* ATTR_SZ - 1: 3* ATTR_SZ];
    conn1_gene_out[3* ATTR_SZ - 1: 2* ATTR_SZ]          = gene_in[3* ATTR_SZ - 1: 2* ATTR_SZ];
    conn1_gene_out[2* ATTR_SZ - 1: 1* ATTR_SZ]          = gene_in[2* ATTR_SZ - 1: 1* ATTR_SZ];
    conn1_gene_out[   ATTR_SZ - 1:          0]          = gene_in[   ATTR_SZ - 1:          0];

    conn2_gene_out[GENE_SZ - 1: (GENE_SZ - ATTR_SZ)]    = genome_id;
    conn2_gene_out[7* ATTR_SZ - 1: 6* ATTR_SZ]          = conn_gene_identifier;
    conn2_gene_out[6* ATTR_SZ - 1: 5* ATTR_SZ]          = node_id;
    conn2_gene_out[5* ATTR_SZ - 1: 4* ATTR_SZ]          = gene_in[5* ATTR_SZ - 1: 4* ATTR_SZ];
    conn1_gene_out[4* ATTR_SZ - 1: 3* ATTR_SZ]          = default_weight;
    conn1_gene_out[3* ATTR_SZ - 1: 2* ATTR_SZ]          = default_enable;
    conn1_gene_out[2* ATTR_SZ - 1: 1* ATTR_SZ]          = tie_low[ATTR_SZ - 1: 0];
    conn1_gene_out[   ATTR_SZ - 1:          0]          = tie_low[ATTR_SZ - 1: 0];
end
endmodule


module del_list_node_match(
    src_node,
    dest_node, 
    del_node_list,

    match
);
parameter GENE_SZ = 64;
parameter ATTR_SZ = 8;

input [ATTR_SZ - 1: 0] src_node;
input [ATTR_SZ - 1: 0] dest_node;
input [GENE_SZ - 1: 0] del_node_list;

output match;

wire [(GENE_SZ / ATTR_SZ) - 1: 0] match_bits_src;
wire [(GENE_SZ / ATTR_SZ) - 1: 0] match_bits_dest;

genvar i;
generate
    for(i = 0; i < (GENE_SZ / ATTR_SZ); i = i+1)
    begin
        assign match_bits_src[i] = src_node ^ del_node_list[(i+1) * ATTR_SZ - 1: i* ATTR_SZ];
    end
endgenerate

genvar j;
generate
    for(j = 0; j < (GENE_SZ / ATTR_SZ); j = j+1)
    begin
        assign match_bits_dest[j] = dest_node ^ del_node_list[(j+1) * ATTR_SZ - 1: j* ATTR_SZ];
    end
endgenerate

assign match = ~&{match_bits_src, match_bits_dest};

endmodule


module add_conn_mutation(
    
//    global_input_node_max,
//    global_input_node_min,
//    global_output_node_max,
//    global_output_node_min,
//    global_hidden_node_max,
//    global_hidden_node_min,

    genome_id,
//    random1,
//    random2,

    new_node_gene,
    new_conn1_gene,
    new_conn2_gene
);
parameter GENE_SZ = 64;
parameter ATTR_SZ = 8;

//input [ATTR_SZ - 1 : 0] global_input_node_max;
//input [ATTR_SZ - 1 : 0] global_input_node_min;
//input [ATTR_SZ - 1 : 0] global_output_node_max;
//input [ATTR_SZ - 1 : 0] global_output_node_min;
//input [ATTR_SZ - 1 : 0] global_hidden_node_max;
//input [ATTR_SZ - 1 : 0] global_hidden_node_min;

input [ATTR_SZ - 1 : 0] genome_id;
//input [ATTR_SZ - 1 : 0] random1;
//input [ATTR_SZ - 1 : 0] random2;

output reg [GENE_SZ - 1 : 0] new_node_gene;
output reg [GENE_SZ - 1 : 0] new_conn1_gene;
output reg [GENE_SZ - 1 : 0] new_conn2_gene;

wire [ATTR_SZ - 1: 0] src;
wire [ATTR_SZ - 1: 0] dest;

endmodule

//`include "/usr/scratch/anand/neuroevol_verilog/neat_hardware/src/design/crossover_perturb.v"
//`include "/usr/scratch/anand/neuroevol_verilog/neat_hardware/src/design/check_max_node_id.v"
//`include "/usr/scratch/anand/neuroevol_verilog/neat_hardware/src/design/del_node_conn.v"
//`include "/usr/scratch/anand/neuroevol_verilog/neat_hardware/src/design/add_node_conn.v"
//`include "/usr/scratch/anand/neuroevol_verilog/neat_hardware/src/design/misc_combo_logic.v"
//`include "/usr/scratch/anand/neuroevol_verilog/neat_hardware/src/design/lane_mutations.v"
//`include "/usr/scratch/anand/neuroevol_verilog/neat_hardware/src/design/pe_front_end.v"

module eve_pe
#(
parameter WORD_SZ = 32,
parameter GENE_SZ = 64,
parameter ATTR_SZ = 8
)(
input clk,
input rst,
input setup,

input state,
input [GENE_SZ - 1: 0]  data_in1,
input [GENE_SZ - 1: 0]  data_in2,
input [GENE_SZ - 1: 0]  gene_in1,
input [GENE_SZ - 1: 0]  gene_in2,
input [GENE_SZ - 1: 0]  random_num_pack,

output [GENE_SZ - 1: 0]  gene_out1,
output [GENE_SZ - 1: 0]  gene_out2,
output [GENE_SZ - 1: 0]  gene_out3,

output [2 : 0]  out_valid
);

reg  [ATTR_SZ - 1: 0]   node_del_prob_reg;
reg  [ATTR_SZ - 1: 0]   conn_del_prob_reg;
reg  [ATTR_SZ - 1: 0]   node_add_prob_reg;
reg  [ATTR_SZ - 1: 0]   conn_add_prob_reg;

reg setup_stage1;     
reg setup_stage2;     


wire stage2_bypass_n;
wire setup_stage0_out;
wire inst_node_max_rst;

wire [GENE_SZ - 1: 0]   stage1_gene_in;
wire [GENE_SZ - 1: 0]   stage2_gene_in;
wire [ATTR_SZ - 1: 0]   genome_id;
wire [ATTR_SZ - 1: 0]   hidden_node_max_state0;
wire [ATTR_SZ - 1: 0]   hidden_node_max_state1;
wire [ATTR_SZ - 1: 0]   hidden_node_max_reg;

wire [64 - 1: 0]   tie_low;
wire [64 - 1: 0]   tie_high;
    
assign tie_low  = 64'b0;
assign tie_high = 64'hFFFF_FFFF_FFFF_FFFF;

assign hidden_node_max_reg = (state == 1'b0) ? hidden_node_max_state0 : hidden_node_max_state1;

always @(posedge clk, posedge rst)
begin
    if(rst == 1'b1)
    begin
        node_del_prob_reg = tie_low[ATTR_SZ - 1: 0];
        node_add_prob_reg = tie_low[ATTR_SZ - 1: 0];
        conn_del_prob_reg = tie_low[ATTR_SZ - 1: 0];
        conn_add_prob_reg = tie_low[ATTR_SZ - 1: 0];
    end
    else
    begin
        if(setup == 1'b1)
        begin
            node_add_prob_reg = data_in2[2* ATTR_SZ - 1: ATTR_SZ];
            node_del_prob_reg = data_in2[3* ATTR_SZ - 1: 2* ATTR_SZ];
            conn_add_prob_reg = data_in2[4* ATTR_SZ - 1: 3* ATTR_SZ];
            conn_del_prob_reg = data_in2[5* ATTR_SZ - 1: 4* ATTR_SZ];
        end
    end
end

always @(posedge clk, posedge rst)
begin
    if(rst == 1'b1)
    begin
        setup_stage1 = 1'b0;
        setup_stage2 = 1'b0;
    end
    else
    begin
        setup_stage1 = setup_stage0_out;
        setup_stage2 = setup_stage1;
    end
end

wire bubble;
wire bias_ext;
wire [GENE_SZ - 1: 0] gene1_stg0;
wire [GENE_SZ - 1: 0] gene2_stg0;

pe_front_end #(
    .GENE_SZ(GENE_SZ),
    .ATTR_SZ(ATTR_SZ)
) front_end(
    .clk(clk),
    .rst(rst),
    .gene1_in(gene_in1),
    .gene2_in(gene_in2),
    .bubble(bubble),
    .bias(bias_ext),
    .gene1_out(gene1_stg0),
    .gene2_out(gene2_stg0)
);

crossover_perturb #(
    .WORD_SZ(WORD_SZ),
    .GENE_SZ(GENE_SZ),
    .ATTR_SZ(ATTR_SZ)
) stage0(
    .clk(clk),
    .rst(rst),
    .setup(setup),
    .bubble(bubble),
    .bias_ext(bias_ext),

    .data_in1(data_in1),
    .data_in2(data_in2),
    .gene1_in(gene1_stg0),
    .gene2_in(gene2_stg0),
    .random_num_pack(random_num_pack[WORD_SZ -1 : 0]),

    .setup_out(setup_stage0_out),
    .child_genome_id(genome_id),
    .child_gene(stage1_gene_in)
);

//This should work functionally because setup will follow stage=1 
//no one is using the max value from this reg in stage 1
assign inst_node_max_rst = rst | setup;
lane_stage0 #(
    .GENE_SZ(GENE_SZ),
    .ATTR_SZ(ATTR_SZ)
) inst_node_max(
    .clk(clk),
    .rst(inst_node_max_rst),

    .state(state),
    .gene_in(stage1_gene_in),
    
    .hidden_node_max(hidden_node_max_state0)
);

del_node_conn #(
    .GENE_SZ(GENE_SZ),
    .ATTR_SZ(ATTR_SZ),
    .LIM_DEL_NODE(GENE_SZ / ATTR_SZ)
) stage1(
    .clk(clk),
    .rst(rst),

    .state(state),
    .setup(setup_stage1),
    .gene_in(stage1_gene_in),
    .node_del_prob(node_del_prob_reg),
    .conn_del_prob(conn_del_prob_reg),
    .random(random_num_pack[(WORD_SZ + ATTR_SZ) - 1: WORD_SZ]),

    .gene_out(stage2_gene_in),
    .out_valid(stage2_bypass_n)
);

add_node_conn #(
    .GENE_SZ(GENE_SZ),
    .ATTR_SZ(ATTR_SZ)
) stage2(
    .clk(clk),
    .rst(rst),

    .state(state),
    .setup(setup_stage2),
    .gene_in(stage2_gene_in),
    .node_add_prob(node_add_prob_reg),
    .conn_add_prob(conn_add_prob_reg),
    .random(random_num_pack[(2 * ATTR_SZ + WORD_SZ) - 1: (ATTR_SZ + WORD_SZ)]),
    .genome_id(genome_id),

    .global_hidden_node_max(hidden_node_max_reg),
    
    .hidden_node_max(hidden_node_max_state1),

    .gene_out1(gene_out1),
    .gene_out2(gene_out2),
    .gene_out3(gene_out3),
    .out_valid(out_valid)
);

endmodule

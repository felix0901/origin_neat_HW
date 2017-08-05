module lane_wrapper(
    clk,
    rst,

    setup,
    state_in,

    lane0_gene_in,
    lane1_gene_in,
    lane2_gene_in,
    
    control_data_in,
    random,

    out_bus
);

parameter GENE_SZ = 64;
parameter ATTR_SZ = 8;


input clk;
input rst;

input setup;
input [1:0] state_in;

input [GENE_SZ - 1: 0] lane0_gene_in;
input [GENE_SZ - 1: 0] lane1_gene_in;
input [GENE_SZ - 1: 0] lane2_gene_in;

input [GENE_SZ - 1: 0] random;
input [GENE_SZ - 1: 0] control_data_in;

output reg [6* GENE_SZ - 1: 0] out_bus;


reg [ATTR_SZ - 1: 0]    global_hidden_max;
reg [GENE_SZ - 1: 0]    control_reg;

wire [63: 0] tie_low;
wire [63: 0] tie_high;

wire lane_rst;
wire        lane0_out_valid;
wire [2:0]  lane1_out_valid;
wire [1:0]  lane2_out_valid;
wire [5:0]  out_valid;

wire [ATTR_SZ - 1: 0]   genome_id;
wire [ATTR_SZ - 1: 0]   max1;
wire [ATTR_SZ - 1: 0]   max2;
wire [ATTR_SZ - 1: 0]   lane0_max;
wire [ATTR_SZ - 1: 0]   lane1_max;
wire [ATTR_SZ - 1: 0]   lane2_max;
wire [ATTR_SZ - 1: 0]   node_del_prob;
wire [ATTR_SZ - 1: 0]   conn_del_prob;
wire [ATTR_SZ - 1: 0]   node_add_prob;
wire [ATTR_SZ - 1: 0]   conn_add_prob;
wire [ATTR_SZ - 1: 0]   random0;
wire [ATTR_SZ - 1: 0]   random1;
wire [ATTR_SZ - 1: 0]   random2;

wire [GENE_SZ - 1: 0]   lane0_out;
wire [GENE_SZ - 1: 0]   lane1_out1;
wire [GENE_SZ - 1: 0]   lane1_out2;
wire [GENE_SZ - 1: 0]   lane1_out3;
wire [GENE_SZ - 1: 0]   lane2_out1;
wire [GENE_SZ - 1: 0]   lane2_out2;

assign tie_low = 1024'b0;
assign tie_high = 64'hFFFF_FFFF_FFFF_FFFF;

assign lane_rst = setup | rst;

assign max1 = (lane0_max > lane1_max) ? lane0_max : lane1_max;
assign max2 = (lane2_max > max1) ? lane2_max : max1;

always @(posedge clk, posedge rst)
begin
    if(rst == 1'b1)
    begin
        global_hidden_max   = tie_low[ATTR_SZ - 1: 0];
        control_reg            = tie_low[ATTR_SZ - 1: 0];
    end
    else
    begin
        if(state_in == 2'b01)
            global_hidden_max = max2;
        else
            global_hidden_max = global_hidden_max;

        if(setup == 1'b1)
        begin
            control_reg = control_data_in;
        end
    end
end

assign out_valid = {lane0_out_valid, lane1_out_valid, lane2_out_valid};

always @(posedge clk, posedge rst)
begin
    if(rst == 1'b1)
    begin
        out_bus = tie_low[6* ATTR_SZ - 1: 0];
    end
    else
    begin
        case(out_valid)
            6'b0_000_00: out_bus = tie_low[6* ATTR_SZ - 1: 0];
            6'b0_000_01: out_bus = {lane2_out1, tie_low[5* ATTR_SZ - 1: 0]};
            6'b0_000_11: out_bus = {lane2_out1, lane2_out2, tie_low[4* ATTR_SZ - 1: 0]};
            6'b0_001_00: out_bus = {lane1_out1, tie_low[5* ATTR_SZ - 1: 0]};
            6'b0_001_01: out_bus = {lane1_out1, lane2_out1, tie_low[4* ATTR_SZ - 1: 0]};
            6'b0_001_11: out_bus = {lane1_out1, lane2_out1, lane2_out2, tie_low[3* ATTR_SZ - 1: 0]};
            6'b0_111_00: out_bus = {lane1_out1, lane1_out2, lane1_out3, tie_low[3* ATTR_SZ - 1: 0]};
            6'b0_111_01: out_bus = {lane1_out1, lane1_out2, lane1_out3, lane2_out1, tie_low[2* ATTR_SZ - 1: 0]};
            6'b0_111_11: out_bus = {lane1_out1, lane1_out2, lane1_out3, lane2_out1, lane2_out2, tie_low[1* ATTR_SZ - 1: 0]};
            6'b1_000_00: out_bus = {lane0_out, tie_low[5* ATTR_SZ - 1: 0]};
            6'b1_000_01: out_bus = {lane0_out, lane2_out1, tie_low[4* ATTR_SZ - 1: 0]};
            6'b1_000_11: out_bus = {lane0_out, lane2_out1, lane2_out2, tie_low[3* ATTR_SZ - 1: 0]};
            6'b1_001_00: out_bus = {lane0_out, lane1_out1, tie_low[4* ATTR_SZ - 1: 0]};
            6'b1_001_01: out_bus = {lane0_out, lane1_out1, lane2_out1, tie_low[3* ATTR_SZ - 1: 0]};
            6'b1_001_11: out_bus = {lane0_out, lane1_out1, lane2_out1, lane2_out2, tie_low[2* ATTR_SZ - 1: 0]};
            6'b1_111_00: out_bus = {lane0_out, lane1_out1, lane1_out2, lane1_out3, tie_low[2* ATTR_SZ - 1: 0]};
            6'b1_111_01: out_bus = {lane0_out, lane1_out1, lane1_out2, lane1_out3, lane2_out1, tie_low[1* ATTR_SZ - 1: 0]};
            6'b1_111_11: out_bus = {lane0_out, lane1_out1, lane1_out2, lane1_out3, lane2_out1, lane2_out2};
        endcase
    end
end

assign node_del_prob = control_reg[   ATTR_SZ - 1:       0];
assign conn_del_prob = control_reg[2* ATTR_SZ - 1: ATTR_SZ]; 

assign random0 = random[ATTR_SZ - 1: 0];

lane_del_node_conn #(.GENE_SZ(GENE_SZ),
                     .ATTR_SZ(ATTR_SZ),
                     .LIM_DEL_NODE(8)
                    ) 
                    lane0(
                        .clk(clk),
                        .rst(lane_rst),
                    
                        .state(state_in),
                        .gene_in(lane0_gene_in),
                        .node_del_prob(node_del_prob),
                        .conn_del_prob(conn_del_prob),
                        .random(random0),
                    
                        .hidden_node_max(lane0_max),
                    
                        .gene_out(lane0_out),
                        .out_valid(lane0_out_valid)
                    );


assign genome_id        = control_reg[8* ATTR_SZ - 1: 7* ATTR_SZ];
assign node_add_prob    = control_reg[3* ATTR_SZ - 1: 2* ATTR_SZ];
assign random1          = random[2* ATTR_SZ - 1: ATTR_SZ];

lane_add_node #(.GENE_SZ(GENE_SZ),
                .ATTR_SZ(ATTR_SZ)
                )
                lane1(
                      .clk(clk),
                      .rst(lane_rst),

                      .state(state_in),
                      .gene_in(lane1_gene_in),
                      .node_add_prob(node_add_prob),
                      .random(random1),
                      .genome_id(genome_id),

                      .global_hidden_node_max(global_hidden_max),
                      
                      .hidden_node_max(lane1_max),

                      .gene_out1(lane1_out1),
                      .gene_out2(lane1_out2),
                      .gene_out3(lane1_out3),
                      .out_valid(lane1_out_valid)
);


assign conn_add_prob    = control_reg[4* ATTR_SZ - 1: 3* ATTR_SZ];
assign random2          = random[3* ATTR_SZ - 1: 2* ATTR_SZ];

lane_add_conn #(.GENE_SZ(GENE_SZ),
                .ATTR_SZ(ATTR_SZ)
                )
                lane2(
                    .clk(clk),
                    .rst(lane_rst),

                    .state(state_in),
                    .gene_in(lane2_gene_in),
                    .conn_add_prob(conn_add_prob),
                    .random(random2),
                    .genome_id(genome_id),

                    .hidden_node_max(lane2_max),

                    .gene_out1(lane2_out1),
                    .gene_out2(lane2_out2),
                    .out_valid(lane2_out_valid)
);

endmodule

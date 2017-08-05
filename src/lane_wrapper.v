`include "./src/lane_del_node_conn.v"

module lane_wrapper(
    clk,
    rst,

    state_in,
);

parameter GENE_SZ = 64;
parameter GENE_SZ = 8;

lane_del_node_conn #(.GENE_SZ(GENE_SZ),
                     .ATTR_SZ(ATTR_SZ),
                     .LIM_DEL_NODE(8)
                    ) 
                    lane0(
                        .clk(clk),
                        .rst(rst),
                    
                        .state(state_in),
                        .gene_in(lane0_gene_in),
                        .node_del_prob(node_del_prob),
                        .conn_del_prob(conn_del_prob),
                        .random(random1),
                    
                        .hidden_node_max(lane0_max),
                    
                        .gene_out(lane0_out),
                        .out_valid(lane0_out_valid)
                    );
endmodule

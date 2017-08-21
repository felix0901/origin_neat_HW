//`include "./src/lane_mutations.v"

module del_node_conn(
    clk,
    rst,

    state,
    gene_in,
    node_del_prob,
    conn_del_prob,
    random,

    gene_out,
    out_valid
);

parameter GENE_SZ = 64;
parameter ATTR_SZ = 8;
parameter LIM_DEL_NODE = 8; // Should not exceed 8


input clk;
input rst;

input state;
input [GENE_SZ - 1 : 0] gene_in;
input [ATTR_SZ - 1 : 0] node_del_prob;
input [ATTR_SZ - 1 : 0] conn_del_prob;
input [ATTR_SZ - 1 : 0] random;

output reg [GENE_SZ - 1 : 0] gene_out;
output reg out_valid;


wire [63 : 0] tie_low;
wire [63 : 0] tie_high;

wire del_node_match;
wire [1:0] node_type;
wire [ATTR_SZ - 1 : 0] node_id;         // Will use this for node mutations
wire [ATTR_SZ - 1 : 0] src_node_id;     // Will use this for conn mutations
wire [ATTR_SZ - 1 : 0] dest_node_id;    // Will use this for conn mutations;

reg [ATTR_SZ - 1: 0] del_node_ctr;
reg [GENE_SZ - 1: 0] del_node_list;


assign src_node_id  = gene_in[6* ATTR_SZ - 1: 5* ATTR_SZ];
assign dest_node_id = gene_in[5* ATTR_SZ - 1: 4* ATTR_SZ];
assign node_id      = gene_in[6* ATTR_SZ - 1: 5* ATTR_SZ];
assign node_type    = gene_in[7* ATTR_SZ - 2: 7* ATTR_SZ - 3];

del_list_node_match#(.GENE_SZ(GENE_SZ),
                     .ATTR_SZ(ATTR_SZ)
                   )
                    match_logic(.src_node(src_node_id),
                                .dest_node(dest_node_id),
                                .del_node_list(del_node_list),
                                .match(del_node_match)
                    );

always @(posedge clk, posedge rst)
begin
    if(rst == 1'b1)
    begin
        gene_out        = tie_low[GENE_SZ - 1: 0];
        del_node_list   = tie_low[GENE_SZ - 1: 0];
        del_node_ctr    = tie_low[ATTR_SZ - 1: 0];
        out_valid       = tie_low[0];
    end
    else
    begin
        if(state == 1'b0)
        //Node genes are being streamed
        begin
            if((random > node_del_prob) && (del_node_ctr < LIM_DEL_NODE) && (node_type == 2'b00))
            // Delete only is max is not filled and its hidden, should not
            // delete input or output node 
            begin
                gene_out    = tie_low[GENE_SZ - 1: 0];
                out_valid   = tie_low[0];

                del_node_ctr = del_node_ctr + 1;
                
                case(del_node_ctr)
                    8'h7: del_node_list[8* ATTR_SZ - 1: 7* ATTR_SZ] = node_id;   
                    8'h6: del_node_list[7* ATTR_SZ - 1: 6* ATTR_SZ] = node_id;   
                    8'h5: del_node_list[6* ATTR_SZ - 1: 5* ATTR_SZ] = node_id;   
                    8'h4: del_node_list[5* ATTR_SZ - 1: 4* ATTR_SZ] = node_id;   
                    8'h3: del_node_list[4* ATTR_SZ - 1: 3* ATTR_SZ] = node_id;   
                    8'h2: del_node_list[3* ATTR_SZ - 1: 2* ATTR_SZ] = node_id;   
                    8'h1: del_node_list[2* ATTR_SZ - 1: 1* ATTR_SZ] = node_id;   
                    8'h0: del_node_list[   ATTR_SZ - 1:          0] = node_id;   
                endcase
            end
            else
            begin
                //gene_out = gene_out_stage0;
                gene_out = gene_in;
                out_valid = tie_high[0];
            end
        end

        else if(state == 1'b1)
        //Connection genes are being streamed
        begin
            if((del_node_match == 1'b1) || (random > conn_del_prob))
            begin
                gene_out    = tie_low[GENE_SZ - 1: 0];
                out_valid   = tie_low[0];
            end
            else
            begin
                gene_out = gene_in;
                out_valid = tie_high[0];
            end
        end
    end
end

endmodule

`include "./src/lane_mutations.v"


module lane(
    clk,
    rst,
    
    gene_in,

    global_hidden_max,
    global_hidden_min,
    global_input_max,
    global_input_min,
    global_output_max,
    global_output_min,

    toll_plaza_state,
    random,

    out_valid,
    gene_out1,
    gene_out2,
    gene_out3
);
parameter GENE_SZ = 64;
parameter ATTR_SZ = 8;


input clk; 
input rst;

input [GENE_SZ - 1: 0] gene_in;

input [ATTR_SZ -1 : 0] global_hidden_max;
input [ATTR_SZ -1 : 0] global_hidden_min;
input [ATTR_SZ -1 : 0] global_input_max;
input [ATTR_SZ -1 : 0] global_input_min;
input [ATTR_SZ -1 : 0] global_output_max;
input [ATTR_SZ -1 : 0] global_output_min;

// Following are the state encodings
// 00: Streaming node genes
// 01: Communicating the max min among lanes
// 10: Streaming conn genes
// 11: Reserved
input [1:0] toll_plaza_state;

// Random number to flip a coin
input [ATTR_SZ - 1: 0] random;  

output reg [2 : 0]          out_valid;  //Indicates which output to pick
output reg [GENE_SZ - 1: 0] gene_out1;
output reg [GENE_SZ - 1: 0] gene_out2;  // This is in the case there is new connection gene
output reg [GENE_SZ - 1: 0] gene_out3;  // This is in the case there is new connection gene


wire [127 : 0] tie_low;
wire [127 : 0] tie_high;
wire [1 :   0] node_layer;
wire [ATTR_SZ - 1: 0] node_id;

wire [GENE_SZ - 1 : 0] node_gene_out_add_node;
wire [GENE_SZ - 1 : 0] conn1_gene_out_add_node;
wire [GENE_SZ - 1 : 0] conn2_gene_out_add_node;

wire [1:0] mutation;


reg [ATTR_SZ - 1: 0] max_input; 
reg [ATTR_SZ - 1: 0] min_input; 
reg [ATTR_SZ - 1: 0] max_output; 
reg [ATTR_SZ - 1: 0] min_output; 
reg [ATTR_SZ - 1: 0] max_hidden; 
reg [ATTR_SZ - 1: 0] min_hidden;

// The followng registers track deleted nodes
reg [GENE_SZ - 1: 0] del_node_list;
reg [ATTR_SZ - 1: 0] del_node_marker;

assign tie_low  = 128'b0;
assign tie_high = 128'b1;

assign node_layer = gene_in[7*ATTR_SZ -2: 7*ATTR_SZ - 3];
assign node_id = gene_in[6*ATTR_SZ - 1: 5*ATTR_SZ]; 

always @(posedge clk, posedge rst)
begin
    if(rst == 1'b1)
    begin
        max_input = tie_low[ATTR_SZ - 1 : 0];
        min_input = tie_high[ATTR_SZ - 1 : 0];
        max_output = tie_low[ATTR_SZ - 1 : 0]; 
        min_output = tie_high[ATTR_SZ - 1 : 0];
        max_hidden = tie_low[ATTR_SZ - 1 : 0]; 
        min_hidden = tie_high[ATTR_SZ - 1 : 0];
    end
    else if(toll_plaza_state == 2'b00)
    begin
        // Hidden
        if(node_layer == 2'b00)
        begin
            if(node_id > max_hidden)
                max_hidden = node_id; 
            if(node_id < min_hidden)
                min_hidden = node_id; 
        end
        
        // Inputs
        if(node_layer == 2'b01)
        begin
            if(node_id > max_input)
                max_input= node_id; 
            if(node_id < min_input)
                min_input= node_id; 
        end
        
        // Outputs
        if(node_layer == 2'b10)
        begin
            if(node_id > max_output)
                max_output= node_id; 
            if(node_id < min_output)
                min_output= node_id; 
        end
    end
end

assign mutation = random[1:0];

add_node_mutation inst_add_node(.max_node_id(global_hidden_max),
                                .gene_in(gene_in),
                                .node_gene_out(node_gene_out_add_node),
                                .conn1_gene_out(conn1_gene_out_add_node),
                                .conn2_gene_out(conn2_gene_out_add_node)
                                );

always @(posedge clk, posedge rst)
begin 
    if(rst == 1'b1)
    begin
        gene_out1 = tie_low[GENE_SZ - 1 : 0];
        gene_out2 = tie_low[GENE_SZ - 1 : 0];
        gene_out3 = tie_low[GENE_SZ - 1 : 0];
        out_valid = tie_low[2:0];

        del_node_list = tie_low[GENE_SZ - 1: 0];
        del_node_marker = tie_low[ATTR_SZ - 1: 0];
    end
    else if (toll_plaza_state == 2'b00)
    // Nodes are being streamed
    begin
        if((mutation == 2'b11) && (del_node_marker < 8'b0000_0111))
        // Mutation indicates delete node and we still have space
        begin
            del_node_marker = del_node_marker + 1;                //Right shift by a bit
            
            case(del_node_marker)
                8'h0:   del_node_list[ATTR_SZ - 1: 0] = gene_in[6* ATTR_SZ - 1: 5* ATTR_SZ];
                8'h1:   del_node_list[2* ATTR_SZ - 1:    ATTR_SZ] = gene_in[6* ATTR_SZ - 1: 5* ATTR_SZ];
                8'h2:   del_node_list[3* ATTR_SZ - 1: 2* ATTR_SZ] = gene_in[6* ATTR_SZ - 1: 5* ATTR_SZ];
                8'h3:   del_node_list[4* ATTR_SZ - 1: 3* ATTR_SZ] = gene_in[6* ATTR_SZ - 1: 5* ATTR_SZ];
                8'h4:   del_node_list[5* ATTR_SZ - 1: 4* ATTR_SZ] = gene_in[6* ATTR_SZ - 1: 5* ATTR_SZ];
                8'h5:   del_node_list[6* ATTR_SZ - 1: 5* ATTR_SZ] = gene_in[6* ATTR_SZ - 1: 5* ATTR_SZ];
                8'h6:   del_node_list[7* ATTR_SZ - 1: 6* ATTR_SZ] = gene_in[6* ATTR_SZ - 1: 5* ATTR_SZ];
                8'h7:   del_node_list[8* ATTR_SZ - 1: 7* ATTR_SZ] = gene_in[6* ATTR_SZ - 1: 5* ATTR_SZ];
                
            endcase

            gene_out1 = tie_low[ATTR_SZ - 1 : 0];
            out_valid = tie_low[2:0];
        end
        else
        begin
            gene_out1 = gene_in;
            out_valid = 3'b001;
        end
    end
    else if(toll_plaza_state == 2'b10)
    begin 
        if(mutation == 2'b00)
        // Add Node
        begin 
            gene_out1 = node_gene_out_add_node;
            gene_out2 = conn1_gene_out_add_node;
            gene_out3 = conn2_gene_out_add_node;

            out_valid = 3'b111;
            // TODO: Implement logic here to indicate that global_hidden_max
            // needs incrementing
        end
        else if(mutation == 2'b01)
        // Add Connection
        begin
        end
        else if(mutation == 2'b10)
        // Delete Connection
        begin
            gene_out1 = tie_low[ATTR_SZ - 1 : 0];
            out_valid = tie_low[2:0];
        end
    end
end
endmodule

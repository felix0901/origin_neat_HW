module crossover_sel_gen(
    input bias,
    input [7:0]  random,
    input [15:0] gene1_key,
    input [15:0] gene2_key,

    output reg sel
);

    //Assumption for random number and comparison logic
    //We are following a fixed point notation here with the MSB beign 2^0 and LSB
    //beign 2^-7
    wire [7:0] half;
    assign half = 8'b0100_0000;     //ie 2^-1
    
    
    // Combo logic for comparator
    always @(*)
    begin
        if(gene1_key == gene2_key)
        begin 
            if(random > half)
                sel = ~bias;
            else
                sel = bias;
        end
        else
            sel = bias;
    
    end
endmodule


module mutation_sel_gen(
    input [7:0] random,
    input [7:0] mutation_prob,

    output reg sel
);

    //Assumption for random number and comparison logic
    //We are following a fixed point notation here with the MSB beign 2^0 and LSB
    //beign 2^-7
    
    // Combo logic for comparator
    always @(*)
    begin
    
        if(random > mutation_prob)
            sel = 1'b1;
        else
            sel = 1'b0;
    
    end
endmodule


module mutate_val_gen_attr1(
    input   [7:0]   random,
    input           gene_type,
    output reg [7:0]   mutated_val
    //output reg  [8:0]   mutated_val
);

    always @*
    begin
        if(gene_type == 1'b0)                       // if gene type is node
            mutated_val = random;                   //      Response is 8 bits
        else                                        // if gene type is conn
            mutated_val = 8'b0000_0001 & random;    //      Enabled is 1 bit
    end
endmodule

module mutate_val_gen_attr2(
    input       [7:0]   random,
    input               gene_type,
    output reg  [7:0]   mutated_val
);

    always @*
    begin
        if(gene_type == 1'b0)                       // if gene type is node
            mutated_val = 8'b0000_1111 & random;    //      Activation is 4 bits
        else                                        // if gene type is conn
            mutated_val = 8'b0000_0000;             //      Reserved for conn
    end
endmodule

module mutate_val_gen_attr3(
    input       [7:0]   random,
    input               gene_type,
    output reg  [7:0]   mutated_val
);

    always @*
    begin
        if(gene_type == 1'b0)                       // if gene type is node
            mutated_val = 8'b0000_0111 & random;    //      Aggregation is 3 bits
        else                                        // if gene type is conn
            mutated_val = 8'b0000_0000;             //      Reserved for conn
    end
endmodule


/*
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
*/


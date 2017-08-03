module crossover_sel_gen(
    input bias,
    input [7:0] random,

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
    
        if(random > half)
            sel = ~bias;
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

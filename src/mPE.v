module mpe(
    clk,
    rst,
    setup,

    data_in1,
    data_in2,
    random_num_pack,     // Currently I am planning to use only 32 bits

    child_gene
);

parameter WORD_SZ = 64;
parameter GENE_SZ = 64;
parameter ATTR_SZ = 8;


input clk;
input rst;
input setup;

input [WORD_SZ - 1: 0] data_in1;
input [WORD_SZ - 1: 0] data_in2;
input [WORD_SZ - 1: 0] random_num_pack;     // Currently I am planning to use only 32 bits

output reg [GENE_SZ - 1: 0] child_gene;


reg [GENE_SZ  -1 : 0]   gene1;                  //Parent Gene1
reg [GENE_SZ  -1 : 0]   gene2;                  //Parent Gene2
//reg [GENE_SZ  -1 : 0]   child_gene;             //Final Child Gene
reg [4*ATTR_SZ - 1 : 0] res_crossover;          //Intermediate registers to hold crossover result

reg skip_crossover;
reg skip_mutate;

reg [7:0] parent1_fitness;
reg [7:0] parent2_fitness;
reg [7:0] child_genome_id;
reg [7:0] mutation_prob_node_bias;
reg [7:0] mutation_prob_node_response;
reg [7:0] mutation_prob_node_activation;
reg [7:0] mutation_prob_node_aggregation;
reg [7:0] mutation_prob_conn_weight;
reg [7:0] mutation_prob_conn_enable;

reg [7:0] random0;
reg [7:0] random1;
reg [7:0] random2;
reg [7:0] random3;

wire gene_type;
wire crossover_sel_bias;                           //Bias for the fitter parent

wire sel_attr0;
wire sel_attr1;
wire sel_attr2;
wire sel_attr3;

wire mutation_sel0;
wire mutation_sel1;
wire mutation_sel2;
wire mutation_sel3;

wire [7:0] mutation_prob_attr0;
wire [7:0] mutation_prob_attr1;
wire [7:0] mutation_prob_attr2;
wire [7:0] mutation_prob_attr3;

wire [7:0] mutated_val_attr0;
wire [7:0] mutated_val_attr1;
wire [7:0] mutated_val_attr2;
wire [7:0] mutated_val_attr3;

wire [127:0] tie_low;
assign tie_low = 128'b0;
// Setup logic
always @(posedge clk, posedge rst)
begin
    if(rst == 1'b1)
    begin
        parent1_fitness         = tie_low[ATTR_SZ - 1: 0];
        parent2_fitness         = tie_low[ATTR_SZ - 1: 0];
        child_genome_id         = tie_low[ATTR_SZ - 1: 0];
        mutation_prob_node_bias         = tie_low[ATTR_SZ - 1: 0];
        mutation_prob_node_response     = tie_low[ATTR_SZ - 1: 0];
        mutation_prob_node_activation   = tie_low[ATTR_SZ - 1: 0];
        mutation_prob_node_aggregation  = tie_low[ATTR_SZ - 1: 0];
        mutation_prob_conn_weight       = tie_low[ATTR_SZ - 1: 0];
        mutation_prob_conn_enable       = tie_low[ATTR_SZ - 1: 0];

        gene1   = tie_low[GENE_SZ - 1: 0];
        gene2   = tie_low[GENE_SZ - 1: 0];
    end
    else
    begin
        if(setup == 1'b1)
        begin
            parent1_fitness                 = data_in1[8*ATTR_SZ - 1: 7*ATTR_SZ];
            parent2_fitness                 = data_in1[7*ATTR_SZ - 1: 6*ATTR_SZ];
            mutation_prob_node_bias         = data_in1[6*ATTR_SZ - 1: 5*ATTR_SZ];
            mutation_prob_node_response     = data_in1[5*ATTR_SZ - 1: 4*ATTR_SZ];
            mutation_prob_node_activation   = data_in1[4*ATTR_SZ - 1: 3*ATTR_SZ];
            mutation_prob_node_aggregation  = data_in1[3*ATTR_SZ - 1: 2*ATTR_SZ];
            mutation_prob_conn_weight       = data_in1[2*ATTR_SZ - 1: ATTR_SZ];
            mutation_prob_conn_enable       = data_in1[ATTR_SZ - 1 : 0];

            child_genome_id                 = data_in2[ATTR_SZ - 1 : 0];
        end
        else
        begin
            gene1 = data_in1;
            gene2 = data_in2;
        end
    end
end

//Skip register shifting
always @(posedge clk, posedge rst)
begin
    if(rst == 1'b1)
    begin
        skip_crossover  = 1'b1;
        skip_mutate     = 1'b1;
    end
    else
    begin
        skip_crossover = setup;
        skip_mutate    = skip_crossover;
    end
end


// Fill the random number registers
always @(posedge clk, posedge rst)
begin
    if(rst == 1'b0)
    begin
        random0 = tie_low[ATTR_SZ - 1: 0];
        random1 = tie_low[ATTR_SZ - 1: 0];
        random2 = tie_low[ATTR_SZ - 1: 0];
        random3 = tie_low[ATTR_SZ - 1: 0];
    end
    else
    begin
        random0 = random_num_pack[ATTR_SZ - 1: 0]; 
        random1 = random_num_pack[2* ATTR_SZ - 1: ATTR_SZ]; 
        random2 = random_num_pack[3* ATTR_SZ - 1: 2* ATTR_SZ]; 
        random3 = random_num_pack[4* ATTR_SZ - 1: 3* ATTR_SZ]; 
    end
end


//Select generation for crossover
assign crossover_sel_bias = (parent2_fitness > parent1_fitness)? 1'b1 : 1'b0;

crossover_sel_gen sel0_gen( .bias(crossover_sel_bias),
                            .random(random0),
                            .gene1_key(gene1[7*ATTR_SZ - 1: 5*ATTR_SZ]),
                            .gene2_key(gene2[7*ATTR_SZ - 1: 5*ATTR_SZ]),
                            .sel(sel_attr0));

crossover_sel_gen sel1_gen( .bias(crossover_sel_bias),
                            .random(random1),
                            .gene1_key(gene1[7*ATTR_SZ - 1: 5*ATTR_SZ]),
                            .gene2_key(gene2[7*ATTR_SZ - 1: 5*ATTR_SZ]),
                            .sel(sel_attr1));

crossover_sel_gen sel2_gen( .bias(crossover_sel_bias),
                            .random(random2),
                            .gene1_key(gene1[7*ATTR_SZ - 1: 5*ATTR_SZ]),
                            .gene2_key(gene2[7*ATTR_SZ - 1: 5*ATTR_SZ]),
                            .sel(sel_attr2));

crossover_sel_gen sel3_gen( .bias(crossover_sel_bias),
                            .random(random3),
                            .gene1_key(gene1[7*ATTR_SZ - 1: 5*ATTR_SZ]),
                            .gene2_key(gene2[7*ATTR_SZ - 1: 5*ATTR_SZ]),
                            .sel(sel_attr3));

// Sequential logic for crossover
always@(posedge clk, posedge rst)
begin
    if(rst == 1'b1 || skip_crossover == 1'b1)
    begin
        res_crossover[4*ATTR_SZ - 1: 0] = tie_low[4 * ATTR_SZ - 1 : 0];
    end
    else
    begin

        if(sel_attr0 == 1'b0)
            res_crossover[ATTR_SZ - 1: 0] = gene1[ATTR_SZ - 1: 0];
        else
            res_crossover[ATTR_SZ - 1: 0] = gene2[ATTR_SZ - 1: 0];

        if(sel_attr1 == 1'b0)
            res_crossover[2*ATTR_SZ - 1: ATTR_SZ] = gene1[2*ATTR_SZ - 1: ATTR_SZ];
        else
            res_crossover[2*ATTR_SZ - 1: ATTR_SZ] = gene2[2*ATTR_SZ - 1: ATTR_SZ];

        if(sel_attr2 == 1'b0)
            res_crossover[3*ATTR_SZ - 1: 2* ATTR_SZ] = gene1[3*ATTR_SZ - 1: 2* ATTR_SZ];
        else
            res_crossover[3*ATTR_SZ - 1: 2* ATTR_SZ] = gene2[3*ATTR_SZ - 1: 2* ATTR_SZ];

        if(sel_attr3 == 1'b0)
            res_crossover[4*ATTR_SZ - 1: 3* ATTR_SZ] = gene1[4*ATTR_SZ - 1: 3* ATTR_SZ];
        else
            res_crossover[4*ATTR_SZ - 1: 3* ATTR_SZ] = gene2[4*ATTR_SZ - 1: 3* ATTR_SZ];
        end
end

// Combo logic for select generation for mutation
assign gene_type = (crossover_sel_bias == 1'b0)? gene1[GENE_SZ - ATTR_SZ -1] :gene2[GENE_SZ - ATTR_SZ -1]; //55th bit

assign mutation_prob_attr0 = (gene_type == 1'b0)? mutation_prob_node_bias : mutation_prob_conn_weight;
assign mutation_prob_attr1 = (gene_type == 1'b0)? mutation_prob_node_response : mutation_prob_conn_enable;
assign mutation_prob_attr2 = (gene_type == 1'b0)? mutation_prob_node_activation : tie_low[ATTR_SZ -1];
assign mutation_prob_attr3 = (gene_type == 1'b0)? mutation_prob_node_aggregation: tie_low[ATTR_SZ -1];

/*
always @(*)
begin
    if(gene_type == 1'b0)
    begin
        mutation_prob_attr0 = mutation_prob_node_bias;
        mutation_prob_attr1 = mutation_prob_node_response;
        mutation_prob_attr2 = mutation_prob_node_activation;
        mutation_prob_attr3 = mutation_prob_node_aggregation;
    end
    else
    begin
        mutation_prob_attr0 = mutation_prob_conn_weight;
        mutation_prob_attr1 = mutation_prob_conn_enable;
        mutation_prob_attr2 = 8'b0;
        mutation_prob_attr3 = 8'b0;
    end
end
*/

mutation_sel_gen mutation_sel_gen0( .random(random0),
                                    .mutation_prob(mutation_prob_attr0),
                                    .sel(mutation_sel0));

mutation_sel_gen mutation_sel_gen1( .random(random1),
                                    .mutation_prob(mutation_prob_attr1),
                                    .sel(mutation_sel1));

mutation_sel_gen mutation_sel_gen2( .random(random2),
                                    .mutation_prob(mutation_prob_attr2),
                                    .sel(mutation_sel2));

mutation_sel_gen mutation_sel_gen3( .random(random3),
                                    .mutation_prob(mutation_prob_attr3),
                                    .sel(mutation_sel3));

assign mutated_val_attr0 = random0;

mutate_val_gen_attr1 mval_gen1( .random(random1),
                                .gene_type(gene_type),
                                .mutated_val(mutated_val_attr1)
);

mutate_val_gen_attr2 mval_gen2( .random(random2),
                                .gene_type(gene_type),
                                .mutated_val(mutated_val_attr2)
);

mutate_val_gen_attr3 mval_gen3( .random(random3),
                                .gene_type(gene_type),
                                .mutated_val(mutated_val_attr3)
);

always @(posedge clk, posedge rst)
begin
    if(rst == 1'b1 || skip_mutate == 1'b1)
    begin 
        child_gene = tie_low[8*ATTR_SZ - 1 : 0];
    end
    else
    begin
        if(mutation_sel0 == 1'b1)
            child_gene[ATTR_SZ - 1 : 0] = mutated_val_attr0;
        else
            child_gene[ATTR_SZ - 1 : 0] = res_crossover[ATTR_SZ - 1: 0];

        if(mutation_sel1 == 1'b1)
            child_gene[2*ATTR_SZ - 1 : ATTR_SZ] = mutated_val_attr1;
        else
            child_gene[2*ATTR_SZ - 1 : ATTR_SZ] = res_crossover[2*ATTR_SZ - 1: ATTR_SZ];

        if(mutation_sel2 == 1'b1)
            child_gene[3*ATTR_SZ - 1 : 2* ATTR_SZ] = mutated_val_attr2;
        else
            child_gene[3*ATTR_SZ - 1 : 2* ATTR_SZ] = res_crossover[3*ATTR_SZ - 1: 2* ATTR_SZ];

        if(mutation_sel3 == 1'b1)
            child_gene[4*ATTR_SZ - 1 : 3* ATTR_SZ] = mutated_val_attr3;
        else
            child_gene[4*ATTR_SZ - 1 : 3* ATTR_SZ] = res_crossover[4*ATTR_SZ - 1: 3* ATTR_SZ];

        if(crossover_sel_bias == 1'b0)
        begin
            child_gene[5*ATTR_SZ - 1: 4*ATTR_SZ] = gene1[5*ATTR_SZ - 1: 4*ATTR_SZ];
            child_gene[6*ATTR_SZ - 1: 5*ATTR_SZ] = gene1[6*ATTR_SZ - 1: 5*ATTR_SZ];
            child_gene[7*ATTR_SZ - 1: 6*ATTR_SZ] = gene1[7*ATTR_SZ - 1: 6*ATTR_SZ];
        end
        else
        begin
            child_gene[5*ATTR_SZ - 1: 4*ATTR_SZ] = gene2[5*ATTR_SZ - 1: 4*ATTR_SZ];
            child_gene[6*ATTR_SZ - 1: 5*ATTR_SZ] = gene2[6*ATTR_SZ - 1: 5*ATTR_SZ];
            child_gene[7*ATTR_SZ - 1: 6*ATTR_SZ] = gene2[7*ATTR_SZ - 1: 6*ATTR_SZ];
        end

        child_gene[8*ATTR_SZ - 1: 7*ATTR_SZ] = child_genome_id;
    end
end

endmodule


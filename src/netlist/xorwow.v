
module crossover_sel_gen_3 ( bias, random, gene1_key, gene2_key, sel );
  input [7:0] random;
  input [15:0] gene1_key;
  input [15:0] gene2_key;
  input bias;
  output sel;
  wire   n1, n2, n3, n4;

  NOR2_X1 U3 ( .A1(bias), .A2(n4), .ZN(sel) );
  NOR3_X1 U4 ( .A1(random[0]), .A2(random[2]), .A3(random[1]), .ZN(n2) );
  NOR3_X1 U5 ( .A1(random[3]), .A2(random[5]), .A3(random[4]), .ZN(n1) );
  NAND2_X1 U6 ( .A1(n2), .A2(n1), .ZN(n3) );
  AOI21_X1 U7 ( .A1(random[6]), .A2(n3), .B(random[7]), .ZN(n4) );
endmodule


module crossover_sel_gen_2 ( bias, random, gene1_key, gene2_key, sel );
  input [7:0] random;
  input [15:0] gene1_key;
  input [15:0] gene2_key;
  input bias;
  output sel;
  wire   n1, n2, n3, n4;

  NOR2_X1 U3 ( .A1(bias), .A2(n4), .ZN(sel) );
  NOR3_X1 U4 ( .A1(random[0]), .A2(random[2]), .A3(random[1]), .ZN(n2) );
  NOR3_X1 U5 ( .A1(random[3]), .A2(random[5]), .A3(random[4]), .ZN(n1) );
  NAND2_X1 U6 ( .A1(n2), .A2(n1), .ZN(n3) );
  AOI21_X1 U7 ( .A1(random[6]), .A2(n3), .B(random[7]), .ZN(n4) );
endmodule


module crossover_sel_gen_1 ( bias, random, gene1_key, gene2_key, sel );
  input [7:0] random;
  input [15:0] gene1_key;
  input [15:0] gene2_key;
  input bias;
  output sel;
  wire   n1, n2, n3, n4;

  NOR2_X1 U3 ( .A1(bias), .A2(n4), .ZN(sel) );
  NOR3_X1 U4 ( .A1(random[0]), .A2(random[2]), .A3(random[1]), .ZN(n2) );
  NOR3_X1 U5 ( .A1(random[3]), .A2(random[5]), .A3(random[4]), .ZN(n1) );
  NAND2_X1 U6 ( .A1(n2), .A2(n1), .ZN(n3) );
  AOI21_X1 U7 ( .A1(random[6]), .A2(n3), .B(random[7]), .ZN(n4) );
endmodule


module crossover_sel_gen_0 ( bias, random, gene1_key, gene2_key, sel );
  input [7:0] random;
  input [15:0] gene1_key;
  input [15:0] gene2_key;
  input bias;
  output sel;
  wire   n1, n2, n3, n4;

  NOR2_X1 U3 ( .A1(bias), .A2(n4), .ZN(sel) );
  NOR3_X1 U4 ( .A1(random[0]), .A2(random[2]), .A3(random[1]), .ZN(n2) );
  NOR3_X1 U5 ( .A1(random[3]), .A2(random[5]), .A3(random[4]), .ZN(n1) );
  NAND2_X1 U6 ( .A1(n2), .A2(n1), .ZN(n3) );
  AOI21_X1 U7 ( .A1(random[6]), .A2(n3), .B(random[7]), .ZN(n4) );
endmodule


module mutation_sel_gen_3 ( random, mutation_prob, sel );
  input [7:0] random;
  input [7:0] mutation_prob;
  output sel;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23;

  INV_X1 U1 ( .I(mutation_prob[2]), .ZN(n21) );
  INV_X1 U2 ( .I(mutation_prob[4]), .ZN(n22) );
  INV_X1 U3 ( .I(mutation_prob[6]), .ZN(n23) );
  INV_X1 U4 ( .I(mutation_prob[0]), .ZN(n18) );
  INV_X1 U5 ( .I(mutation_prob[1]), .ZN(n20) );
  INV_X1 U6 ( .I(n2), .ZN(n19) );
  INV_X1 U7 ( .I(random[3]), .ZN(n15) );
  INV_X1 U8 ( .I(random[5]), .ZN(n16) );
  INV_X1 U9 ( .I(random[7]), .ZN(n17) );
  AND2_X1 U10 ( .A1(n17), .A2(mutation_prob[7]), .Z(n14) );
  NAND2_X1 U11 ( .A1(random[0]), .A2(n18), .ZN(n2) );
  AOI21_X1 U12 ( .A1(n19), .A2(n20), .B(random[1]), .ZN(n1) );
  AOI21_X1 U13 ( .A1(mutation_prob[1]), .A2(n2), .B(n1), .ZN(n4) );
  OR2_X1 U14 ( .A1(n21), .A2(random[2]), .Z(n3) );
  AOI22_X1 U15 ( .A1(random[2]), .A2(n21), .B1(n4), .B2(n3), .ZN(n6) );
  OR2_X1 U16 ( .A1(n15), .A2(mutation_prob[3]), .Z(n5) );
  AOI22_X1 U17 ( .A1(n6), .A2(n5), .B1(mutation_prob[3]), .B2(n15), .ZN(n8) );
  OR2_X1 U18 ( .A1(n22), .A2(random[4]), .Z(n7) );
  AOI22_X1 U19 ( .A1(random[4]), .A2(n22), .B1(n8), .B2(n7), .ZN(n10) );
  OR2_X1 U20 ( .A1(n16), .A2(mutation_prob[5]), .Z(n9) );
  AOI22_X1 U21 ( .A1(n10), .A2(n9), .B1(mutation_prob[5]), .B2(n16), .ZN(n12)
         );
  OR2_X1 U22 ( .A1(n23), .A2(random[6]), .Z(n11) );
  AOI22_X1 U23 ( .A1(random[6]), .A2(n23), .B1(n12), .B2(n11), .ZN(n13) );
  OAI22_X1 U24 ( .A1(mutation_prob[7]), .A2(n17), .B1(n14), .B2(n13), .ZN(sel)
         );
endmodule


module mutation_sel_gen_2 ( random, mutation_prob, sel );
  input [7:0] random;
  input [7:0] mutation_prob;
  output sel;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23;

  INV_X1 U1 ( .I(mutation_prob[2]), .ZN(n21) );
  INV_X1 U2 ( .I(mutation_prob[4]), .ZN(n22) );
  INV_X1 U3 ( .I(mutation_prob[6]), .ZN(n23) );
  INV_X1 U4 ( .I(mutation_prob[0]), .ZN(n18) );
  INV_X1 U5 ( .I(mutation_prob[1]), .ZN(n20) );
  INV_X1 U6 ( .I(n2), .ZN(n19) );
  INV_X1 U7 ( .I(random[3]), .ZN(n15) );
  INV_X1 U8 ( .I(random[5]), .ZN(n16) );
  INV_X1 U9 ( .I(random[7]), .ZN(n17) );
  AND2_X1 U10 ( .A1(n17), .A2(mutation_prob[7]), .Z(n14) );
  NAND2_X1 U11 ( .A1(random[0]), .A2(n18), .ZN(n2) );
  AOI21_X1 U12 ( .A1(n19), .A2(n20), .B(random[1]), .ZN(n1) );
  AOI21_X1 U13 ( .A1(mutation_prob[1]), .A2(n2), .B(n1), .ZN(n4) );
  OR2_X1 U14 ( .A1(n21), .A2(random[2]), .Z(n3) );
  AOI22_X1 U15 ( .A1(random[2]), .A2(n21), .B1(n4), .B2(n3), .ZN(n6) );
  OR2_X1 U16 ( .A1(n15), .A2(mutation_prob[3]), .Z(n5) );
  AOI22_X1 U17 ( .A1(n6), .A2(n5), .B1(mutation_prob[3]), .B2(n15), .ZN(n8) );
  OR2_X1 U18 ( .A1(n22), .A2(random[4]), .Z(n7) );
  AOI22_X1 U19 ( .A1(random[4]), .A2(n22), .B1(n8), .B2(n7), .ZN(n10) );
  OR2_X1 U20 ( .A1(n16), .A2(mutation_prob[5]), .Z(n9) );
  AOI22_X1 U21 ( .A1(n10), .A2(n9), .B1(mutation_prob[5]), .B2(n16), .ZN(n12)
         );
  OR2_X1 U22 ( .A1(n23), .A2(random[6]), .Z(n11) );
  AOI22_X1 U23 ( .A1(random[6]), .A2(n23), .B1(n12), .B2(n11), .ZN(n13) );
  OAI22_X1 U24 ( .A1(mutation_prob[7]), .A2(n17), .B1(n14), .B2(n13), .ZN(sel)
         );
endmodule


module mutation_sel_gen_1 ( random, mutation_prob, sel );
  input [7:0] random;
  input [7:0] mutation_prob;
  output sel;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23;

  INV_X1 U1 ( .I(mutation_prob[2]), .ZN(n21) );
  INV_X1 U2 ( .I(mutation_prob[4]), .ZN(n22) );
  INV_X1 U3 ( .I(mutation_prob[6]), .ZN(n23) );
  INV_X1 U4 ( .I(mutation_prob[0]), .ZN(n18) );
  INV_X1 U5 ( .I(mutation_prob[1]), .ZN(n20) );
  INV_X1 U6 ( .I(n2), .ZN(n19) );
  INV_X1 U7 ( .I(random[3]), .ZN(n15) );
  INV_X1 U8 ( .I(random[5]), .ZN(n16) );
  INV_X1 U9 ( .I(random[7]), .ZN(n17) );
  AND2_X1 U10 ( .A1(n17), .A2(mutation_prob[7]), .Z(n14) );
  NAND2_X1 U11 ( .A1(random[0]), .A2(n18), .ZN(n2) );
  AOI21_X1 U12 ( .A1(n19), .A2(n20), .B(random[1]), .ZN(n1) );
  AOI21_X1 U13 ( .A1(mutation_prob[1]), .A2(n2), .B(n1), .ZN(n4) );
  OR2_X1 U14 ( .A1(n21), .A2(random[2]), .Z(n3) );
  AOI22_X1 U15 ( .A1(random[2]), .A2(n21), .B1(n4), .B2(n3), .ZN(n6) );
  OR2_X1 U16 ( .A1(n15), .A2(mutation_prob[3]), .Z(n5) );
  AOI22_X1 U17 ( .A1(n6), .A2(n5), .B1(mutation_prob[3]), .B2(n15), .ZN(n8) );
  OR2_X1 U18 ( .A1(n22), .A2(random[4]), .Z(n7) );
  AOI22_X1 U19 ( .A1(random[4]), .A2(n22), .B1(n8), .B2(n7), .ZN(n10) );
  OR2_X1 U20 ( .A1(n16), .A2(mutation_prob[5]), .Z(n9) );
  AOI22_X1 U21 ( .A1(n10), .A2(n9), .B1(mutation_prob[5]), .B2(n16), .ZN(n12)
         );
  OR2_X1 U22 ( .A1(n23), .A2(random[6]), .Z(n11) );
  AOI22_X1 U23 ( .A1(random[6]), .A2(n23), .B1(n12), .B2(n11), .ZN(n13) );
  OAI22_X1 U24 ( .A1(mutation_prob[7]), .A2(n17), .B1(n14), .B2(n13), .ZN(sel)
         );
endmodule


module mutation_sel_gen_0 ( random, mutation_prob, sel );
  input [7:0] random;
  input [7:0] mutation_prob;
  output sel;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23;

  INV_X1 U1 ( .I(mutation_prob[2]), .ZN(n21) );
  INV_X1 U2 ( .I(mutation_prob[4]), .ZN(n22) );
  INV_X1 U3 ( .I(mutation_prob[6]), .ZN(n23) );
  INV_X1 U4 ( .I(mutation_prob[0]), .ZN(n18) );
  INV_X1 U5 ( .I(mutation_prob[1]), .ZN(n20) );
  INV_X1 U6 ( .I(n2), .ZN(n19) );
  INV_X1 U7 ( .I(random[3]), .ZN(n15) );
  INV_X1 U8 ( .I(random[5]), .ZN(n16) );
  INV_X1 U9 ( .I(random[7]), .ZN(n17) );
  AND2_X1 U10 ( .A1(n17), .A2(mutation_prob[7]), .Z(n14) );
  NAND2_X1 U11 ( .A1(random[0]), .A2(n18), .ZN(n2) );
  AOI21_X1 U12 ( .A1(n19), .A2(n20), .B(random[1]), .ZN(n1) );
  AOI21_X1 U13 ( .A1(mutation_prob[1]), .A2(n2), .B(n1), .ZN(n4) );
  OR2_X1 U14 ( .A1(n21), .A2(random[2]), .Z(n3) );
  AOI22_X1 U15 ( .A1(random[2]), .A2(n21), .B1(n4), .B2(n3), .ZN(n6) );
  OR2_X1 U16 ( .A1(n15), .A2(mutation_prob[3]), .Z(n5) );
  AOI22_X1 U17 ( .A1(n6), .A2(n5), .B1(mutation_prob[3]), .B2(n15), .ZN(n8) );
  OR2_X1 U18 ( .A1(n22), .A2(random[4]), .Z(n7) );
  AOI22_X1 U19 ( .A1(random[4]), .A2(n22), .B1(n8), .B2(n7), .ZN(n10) );
  OR2_X1 U20 ( .A1(n16), .A2(mutation_prob[5]), .Z(n9) );
  AOI22_X1 U21 ( .A1(n10), .A2(n9), .B1(mutation_prob[5]), .B2(n16), .ZN(n12)
         );
  OR2_X1 U22 ( .A1(n23), .A2(random[6]), .Z(n11) );
  AOI22_X1 U23 ( .A1(random[6]), .A2(n23), .B1(n12), .B2(n11), .ZN(n13) );
  OAI22_X1 U24 ( .A1(mutation_prob[7]), .A2(n17), .B1(n14), .B2(n13), .ZN(sel)
         );
endmodule


module mutate_val_gen_attr1 ( random, gene_type, mutated_val );
  input [7:0] random;
  output [7:0] mutated_val;
  input gene_type;
  wire   n1;
  assign mutated_val[0] = random[0];

  AND2_X1 U3 ( .A1(random[7]), .A2(n1), .Z(mutated_val[7]) );
  AND2_X1 U4 ( .A1(random[6]), .A2(n1), .Z(mutated_val[6]) );
  AND2_X1 U5 ( .A1(random[5]), .A2(n1), .Z(mutated_val[5]) );
  AND2_X1 U6 ( .A1(random[4]), .A2(n1), .Z(mutated_val[4]) );
  AND2_X1 U7 ( .A1(random[3]), .A2(n1), .Z(mutated_val[3]) );
  AND2_X1 U8 ( .A1(random[2]), .A2(n1), .Z(mutated_val[2]) );
  AND2_X1 U9 ( .A1(random[1]), .A2(n1), .Z(mutated_val[1]) );
  INV_X1 U2 ( .I(gene_type), .ZN(n1) );
endmodule


module mutate_val_gen_attr2 ( random, gene_type, mutated_val );
  input [7:0] random;
  output [7:0] mutated_val;
  input gene_type;
  wire   n1;
  assign mutated_val[4] = 1'b0;
  assign mutated_val[5] = 1'b0;
  assign mutated_val[6] = 1'b0;
  assign mutated_val[7] = 1'b0;

  AND2_X1 U3 ( .A1(random[3]), .A2(n1), .Z(mutated_val[3]) );
  AND2_X1 U4 ( .A1(random[2]), .A2(n1), .Z(mutated_val[2]) );
  AND2_X1 U5 ( .A1(random[1]), .A2(n1), .Z(mutated_val[1]) );
  AND2_X1 U6 ( .A1(random[0]), .A2(n1), .Z(mutated_val[0]) );
  INV_X1 U2 ( .I(gene_type), .ZN(n1) );
endmodule


module mutate_val_gen_attr3 ( random, gene_type, mutated_val );
  input [7:0] random;
  output [7:0] mutated_val;
  input gene_type;
  wire   n1;
  assign mutated_val[3] = 1'b0;
  assign mutated_val[4] = 1'b0;
  assign mutated_val[5] = 1'b0;
  assign mutated_val[6] = 1'b0;
  assign mutated_val[7] = 1'b0;

  AND2_X1 U3 ( .A1(random[2]), .A2(n1), .Z(mutated_val[2]) );
  AND2_X1 U4 ( .A1(random[1]), .A2(n1), .Z(mutated_val[1]) );
  AND2_X1 U5 ( .A1(random[0]), .A2(n1), .Z(mutated_val[0]) );
  INV_X1 U2 ( .I(gene_type), .ZN(n1) );
endmodule


module crossover_perturb ( clk, rst, setup, bubble, bias_ext, data_in1, 
        data_in2, gene1_in, gene2_in, random_num_pack, child_genome_id, 
        setup_out, child_gene );
  input [63:0] data_in1;
  input [63:0] data_in2;
  input [63:0] gene1_in;
  input [63:0] gene2_in;
  input [31:0] random_num_pack;
  output [7:0] child_genome_id;
  output [63:0] child_gene;
  input clk, rst, setup, bubble, bias_ext;
  output setup_out;
  wire   n814, bubble_insertion, skip_crossover, sel_attr0, sel_attr1,
         sel_attr2, sel_attr3, gene_type, mutation_sel0, mutation_sel1,
         mutation_sel2, mutation_sel3, N193, N194, N195, N196, N197, N198,
         N199, N200, N201, N202, N203, N204, N205, N206, N207, N208, N209,
         N210, N211, N212, N213, N214, N215, N216, N217, N218, N219, N220,
         N221, N222, N223, N224, n1, n4, n6, n8, n10, n12, n14, n16, n18, n20,
         n22, n24, n26, n28, n30, n32, n34, n36, n38, n40, n42, n44, n46, n48,
         n50, n52, n54, n56, n58, n60, n62, n64, n66, n68, n70, n72, n74, n76,
         n78, n80, n82, n84, n86, n88, n90, n92, n94, n96, n98, n100, n102,
         n104, n106, n108, n110, n111, n113, n115, n117, n119, n121, n123,
         n125, n127, n129, n131, n133, n135, n137, n139, n141, n143, n145,
         n147, n149, n151, n153, n155, n157, n159, n161, n163, n165, n167,
         n169, n171, n173, n175, n177, n179, n181, n183, n185, n187, n189,
         n191, n193, n195, n197, n199, n201, n203, n205, n207, n209, n211,
         n213, n215, n217, n219, n221, n223, n225, n227, n229, n231, n233,
         n235, n237, n239, n241, n243, n245, n247, n249, n251, n253, n255,
         n257, n259, n261, n263, n265, n267, n269, n271, n273, n275, n277,
         n279, n281, n283, n285, n287, n288, n289, n290, n291, n292, n293,
         n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304,
         n305, n307, n308, n309, n310, n311, n312, n315, n316, n317, n318,
         n319, n326, n327, n328, n329, n330, n331, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n348, n349, n350, n351, n352,
         n353, n354, n355, n356, n357, n360, n361, n362, n363, n364, n365,
         n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376,
         n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387,
         n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398,
         n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409,
         n410, n411, n412, n413, n415, n416, n417, n418, n419, n420, n421,
         n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432,
         n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443,
         n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454,
         n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465,
         n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476,
         n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487,
         n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498,
         n499, n500, n501, n502, n520, n521, n522, n523, n524, n525, n526,
         n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537,
         n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548,
         n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559,
         n560, n561, n562, n563, n564, n565, n566, n567, n600, n601, n602,
         n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613,
         n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625,
         n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636,
         n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647,
         n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658,
         n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669,
         n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680,
         n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691,
         n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702,
         n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713,
         n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724,
         n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735,
         n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746,
         n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757,
         n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768,
         n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779,
         n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790,
         n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801,
         n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812,
         n813, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4,
         SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6,
         SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8,
         SYNOPSYS_UNCONNECTED_9;
  wire   [7:0] mutation_prob_node_bias;
  wire   [7:0] mutation_prob_node_response;
  wire   [7:0] mutation_prob_node_activation;
  wire   [7:0] mutation_prob_node_aggregation;
  wire   [7:0] mutation_prob_conn_weight;
  wire   [7:0] mutation_prob_conn_enable;
  wire   [54:0] gene1;
  wire   [55:0] gene2;
  wire   [7:0] random0;
  wire   [7:0] random1;
  wire   [7:0] random2;
  wire   [7:0] random3;
  wire   [31:0] res_crossover;
  wire   [7:0] mutation_prob_attr2;
  wire   [7:0] mutation_prob_attr3;
  wire   [7:0] mutated_val_attr1;
  wire   [3:0] mutated_val_attr2;
  wire   [2:0] mutated_val_attr3;

  DFFSNQ_X1 skip_mutate_reg ( .D(bubble_insertion), .CLK(clk), .SN(n609), .Q(
        n814) );
  DFFSNQ_X1 skip_crossover_reg ( .D(bubble_insertion), .CLK(clk), .SN(n609), 
        .Q(skip_crossover) );
  OR2_X1 U349 ( .A1(sel_attr3), .A2(skip_crossover), .Z(n304) );
  OR2_X1 U375 ( .A1(sel_attr2), .A2(skip_crossover), .Z(n307) );
  OR2_X1 U401 ( .A1(sel_attr1), .A2(skip_crossover), .Z(n309) );
  OR2_X1 U428 ( .A1(sel_attr0), .A2(skip_crossover), .Z(n311) );
  OR2_X1 U586 ( .A1(bubble), .A2(setup), .Z(bubble_insertion) );
  crossover_sel_gen_3 sel0_gen ( .bias(bias_ext), .random(random0), 
        .gene1_key({gene_type, gene1[54:40]}), .gene2_key(gene2[55:40]), .sel(
        sel_attr0) );
  crossover_sel_gen_2 sel1_gen ( .bias(bias_ext), .random(random1), 
        .gene1_key({gene_type, gene1[54:40]}), .gene2_key(gene2[55:40]), .sel(
        sel_attr1) );
  crossover_sel_gen_1 sel2_gen ( .bias(bias_ext), .random(random2), 
        .gene1_key({gene_type, gene1[54:40]}), .gene2_key(gene2[55:40]), .sel(
        sel_attr2) );
  crossover_sel_gen_0 sel3_gen ( .bias(bias_ext), .random(random3), 
        .gene1_key({gene_type, gene1[54:40]}), .gene2_key(gene2[55:40]), .sel(
        sel_attr3) );
  mutation_sel_gen_3 mutation_sel_gen0 ( .random(random0), .mutation_prob({
        n552, n553, n554, n555, n556, n557, n558, n559}), .sel(mutation_sel0)
         );
  mutation_sel_gen_2 mutation_sel_gen1 ( .random(random1), .mutation_prob({
        n560, n561, n562, n563, n564, n565, n566, n567}), .sel(mutation_sel1)
         );
  mutation_sel_gen_1 mutation_sel_gen2 ( .random(random2), .mutation_prob(
        mutation_prob_attr2), .sel(mutation_sel2) );
  mutation_sel_gen_0 mutation_sel_gen3 ( .random(random3), .mutation_prob(
        mutation_prob_attr3), .sel(mutation_sel3) );
  mutate_val_gen_attr1 mval_gen1 ( .random(random1), .gene_type(gene_type), 
        .mutated_val(mutated_val_attr1) );
  mutate_val_gen_attr2 mval_gen2 ( .random(random2), .gene_type(gene_type), 
        .mutated_val({SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, 
        SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, mutated_val_attr2}) );
  mutate_val_gen_attr3 mval_gen3 ( .random(random3), .gene_type(gene_type), 
        .mutated_val({SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6, 
        SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8, SYNOPSYS_UNCONNECTED_9, 
        mutated_val_attr3}) );
  DFFRNQ_X1 child_gene_reg_63_ ( .D(N224), .CLK(clk), .RN(n624), .Q(
        child_gene[63]) );
  DFFRNQ_X1 child_gene_reg_62_ ( .D(N223), .CLK(clk), .RN(n624), .Q(
        child_gene[62]) );
  DFFRNQ_X1 child_gene_reg_61_ ( .D(N222), .CLK(clk), .RN(n624), .Q(
        child_gene[61]) );
  DFFRNQ_X1 child_gene_reg_60_ ( .D(N221), .CLK(clk), .RN(n624), .Q(
        child_gene[60]) );
  DFFRNQ_X1 child_gene_reg_59_ ( .D(N220), .CLK(clk), .RN(n624), .Q(
        child_gene[59]) );
  DFFRNQ_X1 child_gene_reg_58_ ( .D(N219), .CLK(clk), .RN(n624), .Q(
        child_gene[58]) );
  DFFRNQ_X1 child_gene_reg_57_ ( .D(N218), .CLK(clk), .RN(n624), .Q(
        child_gene[57]) );
  DFFRNQ_X1 child_gene_reg_56_ ( .D(N217), .CLK(clk), .RN(n624), .Q(
        child_gene[56]) );
  DFFRNQ_X1 child_gene_reg_55_ ( .D(N216), .CLK(clk), .RN(n624), .Q(
        child_gene[55]) );
  DFFRNQ_X1 child_gene_reg_54_ ( .D(N215), .CLK(clk), .RN(n624), .Q(
        child_gene[54]) );
  DFFRNQ_X1 child_gene_reg_53_ ( .D(N214), .CLK(clk), .RN(n624), .Q(
        child_gene[53]) );
  DFFRNQ_X1 child_gene_reg_52_ ( .D(N213), .CLK(clk), .RN(n624), .Q(
        child_gene[52]) );
  DFFRNQ_X1 child_gene_reg_51_ ( .D(N212), .CLK(clk), .RN(n624), .Q(
        child_gene[51]) );
  DFFRNQ_X1 child_gene_reg_50_ ( .D(N211), .CLK(clk), .RN(n624), .Q(
        child_gene[50]) );
  DFFRNQ_X1 child_gene_reg_49_ ( .D(N210), .CLK(clk), .RN(n624), .Q(
        child_gene[49]) );
  DFFRNQ_X1 child_gene_reg_48_ ( .D(N209), .CLK(clk), .RN(n624), .Q(
        child_gene[48]) );
  DFFRNQ_X1 child_gene_reg_47_ ( .D(N208), .CLK(clk), .RN(n624), .Q(
        child_gene[47]) );
  DFFRNQ_X1 child_gene_reg_46_ ( .D(N207), .CLK(clk), .RN(n624), .Q(
        child_gene[46]) );
  DFFRNQ_X1 child_gene_reg_45_ ( .D(N206), .CLK(clk), .RN(n624), .Q(
        child_gene[45]) );
  DFFRNQ_X1 child_gene_reg_44_ ( .D(N205), .CLK(clk), .RN(n624), .Q(
        child_gene[44]) );
  DFFRNQ_X1 child_gene_reg_43_ ( .D(N204), .CLK(clk), .RN(n624), .Q(
        child_gene[43]) );
  DFFRNQ_X1 child_gene_reg_42_ ( .D(N203), .CLK(clk), .RN(n624), .Q(
        child_gene[42]) );
  DFFRNQ_X1 child_gene_reg_41_ ( .D(N202), .CLK(clk), .RN(n624), .Q(
        child_gene[41]) );
  DFFRNQ_X1 child_gene_reg_40_ ( .D(N201), .CLK(clk), .RN(n624), .Q(
        child_gene[40]) );
  DFFRNQ_X1 child_gene_reg_39_ ( .D(N200), .CLK(clk), .RN(n624), .Q(
        child_gene[39]) );
  DFFRNQ_X1 child_gene_reg_38_ ( .D(N199), .CLK(clk), .RN(n624), .Q(
        child_gene[38]) );
  DFFRNQ_X1 child_gene_reg_37_ ( .D(N198), .CLK(clk), .RN(n624), .Q(
        child_gene[37]) );
  DFFRNQ_X1 child_gene_reg_36_ ( .D(N197), .CLK(clk), .RN(n624), .Q(
        child_gene[36]) );
  DFFRNQ_X1 child_gene_reg_35_ ( .D(N196), .CLK(clk), .RN(n624), .Q(
        child_gene[35]) );
  DFFRNQ_X1 child_gene_reg_34_ ( .D(N195), .CLK(clk), .RN(n624), .Q(
        child_gene[34]) );
  DFFRNQ_X1 child_gene_reg_33_ ( .D(N194), .CLK(clk), .RN(n624), .Q(
        child_gene[33]) );
  DFFRNQ_X1 child_gene_reg_32_ ( .D(N193), .CLK(clk), .RN(n624), .Q(
        child_gene[32]) );
  DFFRNQ_X1 random3_reg_7_ ( .D(random_num_pack[31]), .CLK(clk), .RN(n624), 
        .Q(random3[7]) );
  DFFRNQ_X1 random3_reg_6_ ( .D(random_num_pack[30]), .CLK(clk), .RN(n624), 
        .Q(random3[6]) );
  DFFRNQ_X1 random3_reg_5_ ( .D(random_num_pack[29]), .CLK(clk), .RN(n624), 
        .Q(random3[5]) );
  DFFRNQ_X1 random3_reg_4_ ( .D(random_num_pack[28]), .CLK(clk), .RN(n624), 
        .Q(random3[4]) );
  DFFRNQ_X1 random3_reg_3_ ( .D(random_num_pack[27]), .CLK(clk), .RN(n624), 
        .Q(random3[3]) );
  DFFRNQ_X1 random3_reg_2_ ( .D(random_num_pack[26]), .CLK(clk), .RN(n624), 
        .Q(random3[2]) );
  DFFRNQ_X1 random3_reg_1_ ( .D(random_num_pack[25]), .CLK(clk), .RN(n624), 
        .Q(random3[1]) );
  DFFRNQ_X1 random3_reg_0_ ( .D(random_num_pack[24]), .CLK(clk), .RN(n624), 
        .Q(random3[0]) );
  DFFRNQ_X1 random2_reg_7_ ( .D(random_num_pack[23]), .CLK(clk), .RN(n624), 
        .Q(random2[7]) );
  DFFRNQ_X1 random2_reg_6_ ( .D(random_num_pack[22]), .CLK(clk), .RN(n624), 
        .Q(random2[6]) );
  DFFRNQ_X1 random2_reg_5_ ( .D(random_num_pack[21]), .CLK(clk), .RN(n624), 
        .Q(random2[5]) );
  DFFRNQ_X1 random2_reg_4_ ( .D(random_num_pack[20]), .CLK(clk), .RN(n624), 
        .Q(random2[4]) );
  DFFRNQ_X1 random2_reg_3_ ( .D(random_num_pack[19]), .CLK(clk), .RN(n624), 
        .Q(random2[3]) );
  DFFRNQ_X1 random2_reg_2_ ( .D(random_num_pack[18]), .CLK(clk), .RN(n624), 
        .Q(random2[2]) );
  DFFRNQ_X1 random2_reg_1_ ( .D(random_num_pack[17]), .CLK(clk), .RN(n624), 
        .Q(random2[1]) );
  DFFRNQ_X1 random2_reg_0_ ( .D(random_num_pack[16]), .CLK(clk), .RN(n624), 
        .Q(random2[0]) );
  DFFRNQ_X1 random1_reg_7_ ( .D(random_num_pack[15]), .CLK(clk), .RN(n624), 
        .Q(random1[7]) );
  DFFRNQ_X1 random1_reg_6_ ( .D(random_num_pack[14]), .CLK(clk), .RN(n624), 
        .Q(random1[6]) );
  DFFRNQ_X1 random1_reg_5_ ( .D(random_num_pack[13]), .CLK(clk), .RN(n624), 
        .Q(random1[5]) );
  DFFRNQ_X1 random1_reg_4_ ( .D(random_num_pack[12]), .CLK(clk), .RN(n624), 
        .Q(random1[4]) );
  DFFRNQ_X1 random1_reg_3_ ( .D(random_num_pack[11]), .CLK(clk), .RN(n624), 
        .Q(random1[3]) );
  DFFRNQ_X1 random1_reg_2_ ( .D(random_num_pack[10]), .CLK(clk), .RN(n624), 
        .Q(random1[2]) );
  DFFRNQ_X1 random1_reg_1_ ( .D(random_num_pack[9]), .CLK(clk), .RN(n624), .Q(
        random1[1]) );
  DFFRNQ_X1 random1_reg_0_ ( .D(random_num_pack[8]), .CLK(clk), .RN(n624), .Q(
        random1[0]) );
  DFFRNQ_X1 random0_reg_7_ ( .D(random_num_pack[7]), .CLK(clk), .RN(n624), .Q(
        random0[7]) );
  DFFRNQ_X1 random0_reg_6_ ( .D(random_num_pack[6]), .CLK(clk), .RN(n624), .Q(
        random0[6]) );
  DFFRNQ_X1 random0_reg_5_ ( .D(random_num_pack[5]), .CLK(clk), .RN(n624), .Q(
        random0[5]) );
  DFFRNQ_X1 random0_reg_4_ ( .D(random_num_pack[4]), .CLK(clk), .RN(n624), .Q(
        random0[4]) );
  DFFRNQ_X1 random0_reg_3_ ( .D(random_num_pack[3]), .CLK(clk), .RN(n624), .Q(
        random0[3]) );
  DFFRNQ_X1 random0_reg_2_ ( .D(random_num_pack[2]), .CLK(clk), .RN(n624), .Q(
        random0[2]) );
  DFFRNQ_X1 random0_reg_1_ ( .D(random_num_pack[1]), .CLK(clk), .RN(n624), .Q(
        random0[1]) );
  DFFRNQ_X1 random0_reg_0_ ( .D(random_num_pack[0]), .CLK(clk), .RN(n624), .Q(
        random0[0]) );
  DFFRNQ_X1 mutation_prob_node_response_reg_7_ ( .D(n454), .CLK(clk), .RN(n624), .Q(mutation_prob_node_response[7]) );
  DFFRNQ_X1 mutation_prob_node_response_reg_6_ ( .D(n453), .CLK(clk), .RN(n624), .Q(mutation_prob_node_response[6]) );
  DFFRNQ_X1 mutation_prob_node_response_reg_5_ ( .D(n452), .CLK(clk), .RN(n624), .Q(mutation_prob_node_response[5]) );
  DFFRNQ_X1 mutation_prob_node_response_reg_4_ ( .D(n451), .CLK(clk), .RN(n624), .Q(mutation_prob_node_response[4]) );
  DFFRNQ_X1 mutation_prob_node_response_reg_3_ ( .D(n450), .CLK(clk), .RN(n624), .Q(mutation_prob_node_response[3]) );
  DFFRNQ_X1 mutation_prob_node_response_reg_2_ ( .D(n449), .CLK(clk), .RN(n624), .Q(mutation_prob_node_response[2]) );
  DFFRNQ_X1 mutation_prob_node_response_reg_1_ ( .D(n448), .CLK(clk), .RN(n624), .Q(mutation_prob_node_response[1]) );
  DFFRNQ_X1 mutation_prob_node_response_reg_0_ ( .D(n447), .CLK(clk), .RN(n624), .Q(mutation_prob_node_response[0]) );
  DFFRNQ_X1 mutation_prob_node_bias_reg_7_ ( .D(n462), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_node_bias[7]) );
  DFFRNQ_X1 mutation_prob_node_bias_reg_6_ ( .D(n461), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_node_bias[6]) );
  DFFRNQ_X1 mutation_prob_node_bias_reg_5_ ( .D(n460), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_node_bias[5]) );
  DFFRNQ_X1 mutation_prob_node_bias_reg_4_ ( .D(n459), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_node_bias[4]) );
  DFFRNQ_X1 mutation_prob_node_bias_reg_3_ ( .D(n458), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_node_bias[3]) );
  DFFRNQ_X1 mutation_prob_node_bias_reg_2_ ( .D(n457), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_node_bias[2]) );
  DFFRNQ_X1 mutation_prob_node_bias_reg_1_ ( .D(n456), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_node_bias[1]) );
  DFFRNQ_X1 mutation_prob_node_bias_reg_0_ ( .D(n455), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_node_bias[0]) );
  DFFRNQ_X1 mutation_prob_node_aggregation_reg_7_ ( .D(n438), .CLK(clk), .RN(
        n624), .Q(mutation_prob_node_aggregation[7]) );
  DFFRNQ_X1 mutation_prob_node_aggregation_reg_6_ ( .D(n437), .CLK(clk), .RN(
        n624), .Q(mutation_prob_node_aggregation[6]) );
  DFFRNQ_X1 mutation_prob_node_aggregation_reg_5_ ( .D(n436), .CLK(clk), .RN(
        n624), .Q(mutation_prob_node_aggregation[5]) );
  DFFRNQ_X1 mutation_prob_node_aggregation_reg_4_ ( .D(n435), .CLK(clk), .RN(
        n624), .Q(mutation_prob_node_aggregation[4]) );
  DFFRNQ_X1 mutation_prob_node_aggregation_reg_3_ ( .D(n434), .CLK(clk), .RN(
        n624), .Q(mutation_prob_node_aggregation[3]) );
  DFFRNQ_X1 mutation_prob_node_aggregation_reg_2_ ( .D(n433), .CLK(clk), .RN(
        n624), .Q(mutation_prob_node_aggregation[2]) );
  DFFRNQ_X1 mutation_prob_node_aggregation_reg_1_ ( .D(n432), .CLK(clk), .RN(
        n624), .Q(mutation_prob_node_aggregation[1]) );
  DFFRNQ_X1 mutation_prob_node_aggregation_reg_0_ ( .D(n431), .CLK(clk), .RN(
        n624), .Q(mutation_prob_node_aggregation[0]) );
  DFFRNQ_X1 mutation_prob_node_activation_reg_7_ ( .D(n446), .CLK(clk), .RN(
        n624), .Q(mutation_prob_node_activation[7]) );
  DFFRNQ_X1 mutation_prob_node_activation_reg_6_ ( .D(n445), .CLK(clk), .RN(
        n624), .Q(mutation_prob_node_activation[6]) );
  DFFRNQ_X1 mutation_prob_node_activation_reg_5_ ( .D(n444), .CLK(clk), .RN(
        n624), .Q(mutation_prob_node_activation[5]) );
  DFFRNQ_X1 mutation_prob_node_activation_reg_4_ ( .D(n443), .CLK(clk), .RN(
        n624), .Q(mutation_prob_node_activation[4]) );
  DFFRNQ_X1 mutation_prob_node_activation_reg_3_ ( .D(n442), .CLK(clk), .RN(
        n624), .Q(mutation_prob_node_activation[3]) );
  DFFRNQ_X1 mutation_prob_node_activation_reg_2_ ( .D(n441), .CLK(clk), .RN(
        n624), .Q(mutation_prob_node_activation[2]) );
  DFFRNQ_X1 mutation_prob_node_activation_reg_1_ ( .D(n440), .CLK(clk), .RN(
        n624), .Q(mutation_prob_node_activation[1]) );
  DFFRNQ_X1 mutation_prob_node_activation_reg_0_ ( .D(n439), .CLK(clk), .RN(
        n624), .Q(mutation_prob_node_activation[0]) );
  DFFRNQ_X1 mutation_prob_conn_weight_reg_7_ ( .D(n430), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_conn_weight[7]) );
  DFFRNQ_X1 mutation_prob_conn_weight_reg_6_ ( .D(n429), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_conn_weight[6]) );
  DFFRNQ_X1 mutation_prob_conn_weight_reg_5_ ( .D(n428), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_conn_weight[5]) );
  DFFRNQ_X1 mutation_prob_conn_weight_reg_4_ ( .D(n427), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_conn_weight[4]) );
  DFFRNQ_X1 mutation_prob_conn_weight_reg_3_ ( .D(n426), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_conn_weight[3]) );
  DFFRNQ_X1 mutation_prob_conn_weight_reg_2_ ( .D(n425), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_conn_weight[2]) );
  DFFRNQ_X1 mutation_prob_conn_weight_reg_1_ ( .D(n424), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_conn_weight[1]) );
  DFFRNQ_X1 mutation_prob_conn_weight_reg_0_ ( .D(n423), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_conn_weight[0]) );
  DFFRNQ_X1 mutation_prob_conn_enable_reg_7_ ( .D(n422), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_conn_enable[7]) );
  DFFRNQ_X1 mutation_prob_conn_enable_reg_6_ ( .D(n421), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_conn_enable[6]) );
  DFFRNQ_X1 mutation_prob_conn_enable_reg_5_ ( .D(n420), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_conn_enable[5]) );
  DFFRNQ_X1 mutation_prob_conn_enable_reg_4_ ( .D(n419), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_conn_enable[4]) );
  DFFRNQ_X1 mutation_prob_conn_enable_reg_3_ ( .D(n418), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_conn_enable[3]) );
  DFFRNQ_X1 mutation_prob_conn_enable_reg_2_ ( .D(n417), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_conn_enable[2]) );
  DFFRNQ_X1 mutation_prob_conn_enable_reg_1_ ( .D(n416), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_conn_enable[1]) );
  DFFRNQ_X1 mutation_prob_conn_enable_reg_0_ ( .D(n415), .CLK(clk), .RN(n624), 
        .Q(mutation_prob_conn_enable[0]) );
  DFFRNQ_X1 child_genome_id_reg_7_ ( .D(n470), .CLK(clk), .RN(n624), .Q(
        child_genome_id[7]) );
  DFFRNQ_X1 child_genome_id_reg_6_ ( .D(n469), .CLK(clk), .RN(n624), .Q(
        child_genome_id[6]) );
  DFFRNQ_X1 child_genome_id_reg_5_ ( .D(n468), .CLK(clk), .RN(n624), .Q(
        child_genome_id[5]) );
  DFFRNQ_X1 child_genome_id_reg_4_ ( .D(n467), .CLK(clk), .RN(n624), .Q(
        child_genome_id[4]) );
  DFFRNQ_X1 child_genome_id_reg_3_ ( .D(n466), .CLK(clk), .RN(n624), .Q(
        child_genome_id[3]) );
  DFFRNQ_X1 child_genome_id_reg_2_ ( .D(n465), .CLK(clk), .RN(n624), .Q(
        child_genome_id[2]) );
  DFFRNQ_X1 child_genome_id_reg_1_ ( .D(n464), .CLK(clk), .RN(n624), .Q(
        child_genome_id[1]) );
  DFFRNQ_X1 child_genome_id_reg_0_ ( .D(n463), .CLK(clk), .RN(n624), .Q(
        child_genome_id[0]) );
  DFFRNQ_X1 gene1_reg_28_ ( .D(n387), .CLK(clk), .RN(n624), .Q(gene1[28]) );
  DFFRNQ_X1 gene1_reg_13_ ( .D(n372), .CLK(clk), .RN(n624), .Q(gene1[13]) );
  DFFRNQ_X1 gene1_reg_12_ ( .D(n371), .CLK(clk), .RN(n624), .Q(gene1[12]) );
  DFFRNQ_X1 gene1_reg_11_ ( .D(n370), .CLK(clk), .RN(n624), .Q(gene1[11]) );
  DFFRNQ_X1 gene1_reg_10_ ( .D(n369), .CLK(clk), .RN(n624), .Q(gene1[10]) );
  DFFRNQ_X1 gene1_reg_9_ ( .D(n368), .CLK(clk), .RN(n624), .Q(gene1[9]) );
  DFFRNQ_X1 gene1_reg_8_ ( .D(n367), .CLK(clk), .RN(n624), .Q(gene1[8]) );
  DFFRNQ_X1 gene1_reg_7_ ( .D(n366), .CLK(clk), .RN(n624), .Q(gene1[7]) );
  DFFRNQ_X1 gene1_reg_6_ ( .D(n365), .CLK(clk), .RN(n624), .Q(gene1[6]) );
  DFFRNQ_X1 gene1_reg_5_ ( .D(n364), .CLK(clk), .RN(n624), .Q(gene1[5]) );
  DFFRNQ_X1 gene1_reg_4_ ( .D(n363), .CLK(clk), .RN(n624), .Q(gene1[4]) );
  DFFRNQ_X1 gene1_reg_3_ ( .D(n362), .CLK(clk), .RN(n624), .Q(gene1[3]) );
  DFFRNQ_X1 gene2_reg_0_ ( .D(n471), .CLK(clk), .RN(n624), .Q(gene2[0]) );
  DFFRNQ_X1 gene1_reg_54_ ( .D(n413), .CLK(clk), .RN(n624), .Q(gene1[54]) );
  DFFRNQ_X1 gene1_reg_53_ ( .D(n412), .CLK(clk), .RN(n624), .Q(gene1[53]) );
  DFFRNQ_X1 gene1_reg_52_ ( .D(n411), .CLK(clk), .RN(n624), .Q(gene1[52]) );
  DFFRNQ_X1 gene1_reg_51_ ( .D(n410), .CLK(clk), .RN(n624), .Q(gene1[51]) );
  DFFRNQ_X1 gene1_reg_50_ ( .D(n409), .CLK(clk), .RN(n624), .Q(gene1[50]) );
  DFFRNQ_X1 gene1_reg_49_ ( .D(n408), .CLK(clk), .RN(n624), .Q(gene1[49]) );
  DFFRNQ_X1 gene1_reg_48_ ( .D(n407), .CLK(clk), .RN(n624), .Q(gene1[48]) );
  DFFRNQ_X1 gene2_reg_31_ ( .D(n502), .CLK(clk), .RN(n624), .Q(gene2[31]) );
  DFFRNQ_X1 gene2_reg_30_ ( .D(n501), .CLK(clk), .RN(n624), .Q(gene2[30]) );
  DFFRNQ_X1 gene2_reg_29_ ( .D(n500), .CLK(clk), .RN(n624), .Q(gene2[29]) );
  DFFRNQ_X1 gene2_reg_28_ ( .D(n499), .CLK(clk), .RN(n624), .Q(gene2[28]) );
  DFFRNQ_X1 gene2_reg_27_ ( .D(n498), .CLK(clk), .RN(n624), .Q(gene2[27]) );
  DFFRNQ_X1 gene2_reg_26_ ( .D(n497), .CLK(clk), .RN(n624), .Q(gene2[26]) );
  DFFRNQ_X1 gene2_reg_25_ ( .D(n496), .CLK(clk), .RN(n624), .Q(gene2[25]) );
  DFFRNQ_X1 gene2_reg_24_ ( .D(n495), .CLK(clk), .RN(n624), .Q(gene2[24]) );
  DFFRNQ_X1 gene2_reg_23_ ( .D(n494), .CLK(clk), .RN(n624), .Q(gene2[23]) );
  DFFRNQ_X1 gene2_reg_22_ ( .D(n493), .CLK(clk), .RN(n624), .Q(gene2[22]) );
  DFFRNQ_X1 gene2_reg_21_ ( .D(n492), .CLK(clk), .RN(n624), .Q(gene2[21]) );
  DFFRNQ_X1 gene2_reg_20_ ( .D(n491), .CLK(clk), .RN(n624), .Q(gene2[20]) );
  DFFRNQ_X1 gene2_reg_19_ ( .D(n490), .CLK(clk), .RN(n624), .Q(gene2[19]) );
  DFFRNQ_X1 gene2_reg_18_ ( .D(n489), .CLK(clk), .RN(n624), .Q(gene2[18]) );
  DFFRNQ_X1 gene2_reg_17_ ( .D(n488), .CLK(clk), .RN(n624), .Q(gene2[17]) );
  DFFRNQ_X1 gene2_reg_16_ ( .D(n487), .CLK(clk), .RN(n624), .Q(gene2[16]) );
  DFFRNQ_X1 gene2_reg_15_ ( .D(n486), .CLK(clk), .RN(n624), .Q(gene2[15]) );
  DFFRNQ_X1 gene2_reg_14_ ( .D(n485), .CLK(clk), .RN(n624), .Q(gene2[14]) );
  DFFRNQ_X1 gene2_reg_13_ ( .D(n484), .CLK(clk), .RN(n624), .Q(gene2[13]) );
  DFFRNQ_X1 gene2_reg_12_ ( .D(n483), .CLK(clk), .RN(n624), .Q(gene2[12]) );
  DFFRNQ_X1 gene2_reg_11_ ( .D(n482), .CLK(clk), .RN(n624), .Q(gene2[11]) );
  DFFRNQ_X1 gene2_reg_10_ ( .D(n481), .CLK(clk), .RN(n624), .Q(gene2[10]) );
  DFFRNQ_X1 gene2_reg_9_ ( .D(n480), .CLK(clk), .RN(n624), .Q(gene2[9]) );
  DFFRNQ_X1 gene2_reg_8_ ( .D(n479), .CLK(clk), .RN(n624), .Q(gene2[8]) );
  DFFRNQ_X1 gene2_reg_7_ ( .D(n478), .CLK(clk), .RN(n624), .Q(gene2[7]) );
  DFFRNQ_X1 gene2_reg_6_ ( .D(n477), .CLK(clk), .RN(n624), .Q(gene2[6]) );
  DFFRNQ_X1 gene2_reg_5_ ( .D(n476), .CLK(clk), .RN(n624), .Q(gene2[5]) );
  DFFRNQ_X1 gene2_reg_4_ ( .D(n475), .CLK(clk), .RN(n624), .Q(gene2[4]) );
  DFFRNQ_X1 gene2_reg_3_ ( .D(n474), .CLK(clk), .RN(n624), .Q(gene2[3]) );
  DFFRNQ_X1 gene2_reg_2_ ( .D(n473), .CLK(clk), .RN(n624), .Q(gene2[2]) );
  DFFRNQ_X1 gene2_reg_1_ ( .D(n472), .CLK(clk), .RN(n624), .Q(gene2[1]) );
  DFFRNQ_X1 gene1_reg_47_ ( .D(n406), .CLK(clk), .RN(n624), .Q(gene1[47]) );
  DFFRNQ_X1 gene1_reg_46_ ( .D(n405), .CLK(clk), .RN(n624), .Q(gene1[46]) );
  DFFRNQ_X1 gene1_reg_45_ ( .D(n404), .CLK(clk), .RN(n624), .Q(gene1[45]) );
  DFFRNQ_X1 gene1_reg_44_ ( .D(n403), .CLK(clk), .RN(n624), .Q(gene1[44]) );
  DFFRNQ_X1 gene1_reg_43_ ( .D(n402), .CLK(clk), .RN(n624), .Q(gene1[43]) );
  DFFRNQ_X1 gene1_reg_42_ ( .D(n401), .CLK(clk), .RN(n624), .Q(gene1[42]) );
  DFFRNQ_X1 gene1_reg_41_ ( .D(n400), .CLK(clk), .RN(n624), .Q(gene1[41]) );
  DFFRNQ_X1 gene1_reg_40_ ( .D(n399), .CLK(clk), .RN(n624), .Q(gene1[40]) );
  DFFRNQ_X1 gene1_reg_39_ ( .D(n398), .CLK(clk), .RN(n624), .Q(gene1[39]) );
  DFFRNQ_X1 gene1_reg_38_ ( .D(n397), .CLK(clk), .RN(n624), .Q(gene1[38]) );
  DFFRNQ_X1 gene1_reg_37_ ( .D(n396), .CLK(clk), .RN(n624), .Q(gene1[37]) );
  DFFRNQ_X1 gene1_reg_36_ ( .D(n395), .CLK(clk), .RN(n624), .Q(gene1[36]) );
  DFFRNQ_X1 gene1_reg_35_ ( .D(n394), .CLK(clk), .RN(n624), .Q(gene1[35]) );
  DFFRNQ_X1 gene1_reg_34_ ( .D(n393), .CLK(clk), .RN(n624), .Q(gene1[34]) );
  DFFRNQ_X1 gene1_reg_33_ ( .D(n392), .CLK(clk), .RN(n624), .Q(gene1[33]) );
  DFFRNQ_X1 gene1_reg_32_ ( .D(n391), .CLK(clk), .RN(n624), .Q(gene1[32]) );
  DFFRNQ_X1 gene1_reg_31_ ( .D(n390), .CLK(clk), .RN(n624), .Q(gene1[31]) );
  DFFRNQ_X1 gene1_reg_30_ ( .D(n389), .CLK(clk), .RN(n624), .Q(gene1[30]) );
  DFFRNQ_X1 gene1_reg_29_ ( .D(n388), .CLK(clk), .RN(n624), .Q(gene1[29]) );
  DFFRNQ_X1 gene1_reg_27_ ( .D(n386), .CLK(clk), .RN(n624), .Q(gene1[27]) );
  DFFRNQ_X1 gene1_reg_26_ ( .D(n385), .CLK(clk), .RN(n624), .Q(gene1[26]) );
  DFFRNQ_X1 gene1_reg_25_ ( .D(n384), .CLK(clk), .RN(n624), .Q(gene1[25]) );
  DFFRNQ_X1 gene1_reg_24_ ( .D(n383), .CLK(clk), .RN(n624), .Q(gene1[24]) );
  DFFRNQ_X1 gene1_reg_23_ ( .D(n382), .CLK(clk), .RN(n624), .Q(gene1[23]) );
  DFFRNQ_X1 gene1_reg_22_ ( .D(n381), .CLK(clk), .RN(n624), .Q(gene1[22]) );
  DFFRNQ_X1 gene1_reg_21_ ( .D(n380), .CLK(clk), .RN(n624), .Q(gene1[21]) );
  DFFRNQ_X1 gene1_reg_20_ ( .D(n379), .CLK(clk), .RN(n624), .Q(gene1[20]) );
  DFFRNQ_X1 gene1_reg_19_ ( .D(n378), .CLK(clk), .RN(n624), .Q(gene1[19]) );
  DFFRNQ_X1 gene1_reg_18_ ( .D(n377), .CLK(clk), .RN(n624), .Q(gene1[18]) );
  DFFRNQ_X1 gene1_reg_17_ ( .D(n376), .CLK(clk), .RN(n624), .Q(gene1[17]) );
  DFFRNQ_X1 gene1_reg_16_ ( .D(n375), .CLK(clk), .RN(n624), .Q(gene1[16]) );
  DFFRNQ_X1 gene1_reg_15_ ( .D(n374), .CLK(clk), .RN(n624), .Q(gene1[15]) );
  DFFRNQ_X1 gene1_reg_14_ ( .D(n373), .CLK(clk), .RN(n624), .Q(gene1[14]) );
  DFFRNQ_X1 gene1_reg_2_ ( .D(n361), .CLK(clk), .RN(n624), .Q(gene1[2]) );
  DFFRNQ_X1 gene1_reg_1_ ( .D(n360), .CLK(clk), .RN(n624), .Q(gene1[1]) );
  DFFRNQ_X1 gene2_reg_50_ ( .D(n637), .CLK(clk), .RN(n624), .Q(gene2[50]) );
  DFFRNQ_X1 gene2_reg_49_ ( .D(n636), .CLK(clk), .RN(n624), .Q(gene2[49]) );
  DFFRNQ_X1 gene2_reg_48_ ( .D(n635), .CLK(clk), .RN(n624), .Q(gene2[48]) );
  DFFRNQ_X1 gene2_reg_47_ ( .D(n634), .CLK(clk), .RN(n624), .Q(gene2[47]) );
  DFFRNQ_X1 gene2_reg_46_ ( .D(n633), .CLK(clk), .RN(n624), .Q(gene2[46]) );
  DFFRNQ_X1 gene2_reg_45_ ( .D(n632), .CLK(clk), .RN(n624), .Q(gene2[45]) );
  DFFRNQ_X1 gene2_reg_44_ ( .D(n631), .CLK(clk), .RN(n624), .Q(gene2[44]) );
  DFFRNQ_X1 gene2_reg_43_ ( .D(n630), .CLK(clk), .RN(n624), .Q(gene2[43]) );
  DFFRNQ_X1 gene2_reg_42_ ( .D(n629), .CLK(clk), .RN(n624), .Q(gene2[42]) );
  DFFRNQ_X1 gene2_reg_41_ ( .D(n628), .CLK(clk), .RN(n624), .Q(gene2[41]) );
  DFFRNQ_X1 gene2_reg_40_ ( .D(n627), .CLK(clk), .RN(n624), .Q(gene2[40]) );
  DFFRNQ_X1 gene1_reg_0_ ( .D(n625), .CLK(clk), .RN(n624), .Q(gene1[0]) );
  DFFRNQ_X1 gene2_reg_55_ ( .D(n642), .CLK(clk), .RN(n624), .Q(gene2[55]) );
  DFFRNQ_X1 gene2_reg_54_ ( .D(n641), .CLK(clk), .RN(n624), .Q(gene2[54]) );
  DFFRNQ_X1 gene2_reg_53_ ( .D(n640), .CLK(clk), .RN(n624), .Q(gene2[53]) );
  DFFRNQ_X1 gene2_reg_52_ ( .D(n639), .CLK(clk), .RN(n624), .Q(gene2[52]) );
  DFFRNQ_X1 gene2_reg_51_ ( .D(n638), .CLK(clk), .RN(n624), .Q(gene2[51]) );
  DFFRNQ_X1 res_crossover_reg_31_ ( .D(n520), .CLK(clk), .RN(n624), .Q(
        res_crossover[31]) );
  DFFRNQ_X1 res_crossover_reg_30_ ( .D(n521), .CLK(clk), .RN(n624), .Q(
        res_crossover[30]) );
  DFFRNQ_X1 res_crossover_reg_29_ ( .D(n522), .CLK(clk), .RN(n624), .Q(
        res_crossover[29]) );
  DFFRNQ_X1 res_crossover_reg_28_ ( .D(n523), .CLK(clk), .RN(n624), .Q(
        res_crossover[28]) );
  DFFRNQ_X1 res_crossover_reg_27_ ( .D(n524), .CLK(clk), .RN(n624), .Q(
        res_crossover[27]) );
  DFFRNQ_X1 res_crossover_reg_26_ ( .D(n525), .CLK(clk), .RN(n624), .Q(
        res_crossover[26]) );
  DFFRNQ_X1 res_crossover_reg_25_ ( .D(n526), .CLK(clk), .RN(n624), .Q(
        res_crossover[25]) );
  DFFRNQ_X1 res_crossover_reg_24_ ( .D(n527), .CLK(clk), .RN(n624), .Q(
        res_crossover[24]) );
  DFFRNQ_X1 res_crossover_reg_23_ ( .D(n528), .CLK(clk), .RN(n624), .Q(
        res_crossover[23]) );
  DFFRNQ_X1 res_crossover_reg_22_ ( .D(n529), .CLK(clk), .RN(n624), .Q(
        res_crossover[22]) );
  DFFRNQ_X1 res_crossover_reg_21_ ( .D(n530), .CLK(clk), .RN(n624), .Q(
        res_crossover[21]) );
  DFFRNQ_X1 res_crossover_reg_20_ ( .D(n531), .CLK(clk), .RN(n624), .Q(
        res_crossover[20]) );
  DFFRNQ_X1 res_crossover_reg_19_ ( .D(n532), .CLK(clk), .RN(n624), .Q(
        res_crossover[19]) );
  DFFRNQ_X1 res_crossover_reg_18_ ( .D(n533), .CLK(clk), .RN(n624), .Q(
        res_crossover[18]) );
  DFFRNQ_X1 res_crossover_reg_17_ ( .D(n534), .CLK(clk), .RN(n624), .Q(
        res_crossover[17]) );
  DFFRNQ_X1 res_crossover_reg_16_ ( .D(n535), .CLK(clk), .RN(n624), .Q(
        res_crossover[16]) );
  DFFRNQ_X1 res_crossover_reg_15_ ( .D(n536), .CLK(clk), .RN(n624), .Q(
        res_crossover[15]) );
  DFFRNQ_X1 res_crossover_reg_14_ ( .D(n537), .CLK(clk), .RN(n624), .Q(
        res_crossover[14]) );
  DFFRNQ_X1 res_crossover_reg_13_ ( .D(n538), .CLK(clk), .RN(n624), .Q(
        res_crossover[13]) );
  DFFRNQ_X1 res_crossover_reg_12_ ( .D(n539), .CLK(clk), .RN(n624), .Q(
        res_crossover[12]) );
  DFFRNQ_X1 res_crossover_reg_11_ ( .D(n540), .CLK(clk), .RN(n624), .Q(
        res_crossover[11]) );
  DFFRNQ_X1 res_crossover_reg_10_ ( .D(n541), .CLK(clk), .RN(n624), .Q(
        res_crossover[10]) );
  DFFRNQ_X1 res_crossover_reg_9_ ( .D(n542), .CLK(clk), .RN(n624), .Q(
        res_crossover[9]) );
  DFFRNQ_X1 res_crossover_reg_8_ ( .D(n543), .CLK(clk), .RN(n624), .Q(
        res_crossover[8]) );
  DFFRNQ_X1 res_crossover_reg_7_ ( .D(n544), .CLK(clk), .RN(n624), .Q(
        res_crossover[7]) );
  DFFRNQ_X1 res_crossover_reg_6_ ( .D(n545), .CLK(clk), .RN(n624), .Q(
        res_crossover[6]) );
  DFFRNQ_X1 res_crossover_reg_5_ ( .D(n546), .CLK(clk), .RN(n624), .Q(
        res_crossover[5]) );
  DFFRNQ_X1 res_crossover_reg_4_ ( .D(n547), .CLK(clk), .RN(n624), .Q(
        res_crossover[4]) );
  DFFRNQ_X1 res_crossover_reg_3_ ( .D(n548), .CLK(clk), .RN(n624), .Q(
        res_crossover[3]) );
  DFFRNQ_X1 res_crossover_reg_2_ ( .D(n549), .CLK(clk), .RN(n624), .Q(
        res_crossover[2]) );
  DFFRNQ_X1 res_crossover_reg_1_ ( .D(n550), .CLK(clk), .RN(n624), .Q(
        res_crossover[1]) );
  DFFRNQ_X1 res_crossover_reg_0_ ( .D(n551), .CLK(clk), .RN(n624), .Q(
        res_crossover[0]) );
  DFFRNQ_X1 gene1_reg_55_ ( .D(n626), .CLK(clk), .RN(n624), .Q(gene_type) );
  DFFRNQ_X1 child_gene_reg_23_ ( .D(n603), .CLK(clk), .RN(n624), .Q(
        child_gene[23]) );
  DFFRNQ_X1 child_gene_reg_22_ ( .D(n602), .CLK(clk), .RN(n624), .Q(
        child_gene[22]) );
  DFFRNQ_X1 child_gene_reg_21_ ( .D(n601), .CLK(clk), .RN(n624), .Q(
        child_gene[21]) );
  DFFRNQ_X1 child_gene_reg_20_ ( .D(n600), .CLK(clk), .RN(n624), .Q(
        child_gene[20]) );
  DFFRNQ_X1 child_gene_reg_19_ ( .D(n717), .CLK(clk), .RN(n624), .Q(
        child_gene[19]) );
  DFFRNQ_X1 child_gene_reg_18_ ( .D(n718), .CLK(clk), .RN(n624), .Q(
        child_gene[18]) );
  DFFRNQ_X1 child_gene_reg_17_ ( .D(n719), .CLK(clk), .RN(n624), .Q(
        child_gene[17]) );
  DFFRNQ_X1 child_gene_reg_16_ ( .D(n720), .CLK(clk), .RN(n624), .Q(
        child_gene[16]) );
  DFFRNQ_X1 child_gene_reg_31_ ( .D(n608), .CLK(clk), .RN(n624), .Q(
        child_gene[31]) );
  DFFRNQ_X1 child_gene_reg_30_ ( .D(n607), .CLK(clk), .RN(n624), .Q(
        child_gene[30]) );
  DFFRNQ_X1 child_gene_reg_29_ ( .D(n606), .CLK(clk), .RN(n624), .Q(
        child_gene[29]) );
  DFFRNQ_X1 child_gene_reg_28_ ( .D(n605), .CLK(clk), .RN(n624), .Q(
        child_gene[28]) );
  DFFRNQ_X1 child_gene_reg_27_ ( .D(n604), .CLK(clk), .RN(n624), .Q(
        child_gene[27]) );
  DFFRNQ_X1 child_gene_reg_26_ ( .D(n730), .CLK(clk), .RN(n624), .Q(
        child_gene[26]) );
  DFFRNQ_X1 child_gene_reg_25_ ( .D(n731), .CLK(clk), .RN(n624), .Q(
        child_gene[25]) );
  DFFRNQ_X1 child_gene_reg_24_ ( .D(n732), .CLK(clk), .RN(n624), .Q(
        child_gene[24]) );
  DFFRNQ_X1 child_gene_reg_7_ ( .D(n683), .CLK(clk), .RN(n624), .Q(
        child_gene[7]) );
  DFFRNQ_X1 child_gene_reg_6_ ( .D(n684), .CLK(clk), .RN(n624), .Q(
        child_gene[6]) );
  DFFRNQ_X1 child_gene_reg_5_ ( .D(n685), .CLK(clk), .RN(n624), .Q(
        child_gene[5]) );
  DFFRNQ_X1 child_gene_reg_4_ ( .D(n686), .CLK(clk), .RN(n624), .Q(
        child_gene[4]) );
  DFFRNQ_X1 child_gene_reg_3_ ( .D(n687), .CLK(clk), .RN(n624), .Q(
        child_gene[3]) );
  DFFRNQ_X1 child_gene_reg_2_ ( .D(n688), .CLK(clk), .RN(n624), .Q(
        child_gene[2]) );
  DFFRNQ_X1 child_gene_reg_1_ ( .D(n689), .CLK(clk), .RN(n624), .Q(
        child_gene[1]) );
  DFFRNQ_X1 child_gene_reg_0_ ( .D(n690), .CLK(clk), .RN(n624), .Q(
        child_gene[0]) );
  DFFRNQ_X1 child_gene_reg_15_ ( .D(n700), .CLK(clk), .RN(n624), .Q(
        child_gene[15]) );
  DFFRNQ_X1 child_gene_reg_14_ ( .D(n701), .CLK(clk), .RN(n624), .Q(
        child_gene[14]) );
  DFFRNQ_X1 child_gene_reg_13_ ( .D(n702), .CLK(clk), .RN(n624), .Q(
        child_gene[13]) );
  DFFRNQ_X1 child_gene_reg_12_ ( .D(n703), .CLK(clk), .RN(n624), .Q(
        child_gene[12]) );
  DFFRNQ_X1 child_gene_reg_11_ ( .D(n704), .CLK(clk), .RN(n624), .Q(
        child_gene[11]) );
  DFFRNQ_X1 child_gene_reg_10_ ( .D(n705), .CLK(clk), .RN(n624), .Q(
        child_gene[10]) );
  DFFRNQ_X1 child_gene_reg_9_ ( .D(n706), .CLK(clk), .RN(n624), .Q(
        child_gene[9]) );
  DFFRNQ_X1 child_gene_reg_8_ ( .D(n707), .CLK(clk), .RN(n624), .Q(
        child_gene[8]) );
  INV_X4 U651 ( .I(rst), .ZN(n624) );
  INV_X1 U652 ( .I(n613), .ZN(n612) );
  INV_X1 U653 ( .I(n613), .ZN(n611) );
  NOR2_X1 U654 ( .A1(n691), .A2(setup_out), .ZN(n349) );
  INV_X1 U655 ( .I(mutation_sel0), .ZN(n691) );
  NOR2_X1 U656 ( .A1(n708), .A2(setup_out), .ZN(n338) );
  INV_X1 U657 ( .I(mutation_sel1), .ZN(n708) );
  INV_X1 U658 ( .I(n610), .ZN(n613) );
  NOR2_X1 U659 ( .A1(mutation_sel0), .A2(setup_out), .ZN(n350) );
  NOR2_X1 U660 ( .A1(mutation_sel1), .A2(setup_out), .ZN(n339) );
  NOR2_X1 U661 ( .A1(mutation_sel2), .A2(setup_out), .ZN(n328) );
  OAI22_X1 U662 ( .A1(n613), .A2(n748), .B1(n611), .B2(n698), .ZN(n558) );
  OAI22_X1 U663 ( .A1(n613), .A2(n756), .B1(n611), .B2(n715), .ZN(n566) );
  NOR2_X1 U664 ( .A1(mutation_sel3), .A2(setup_out), .ZN(n317) );
  NOR2_X1 U665 ( .A1(n721), .A2(setup_out), .ZN(n327) );
  INV_X1 U666 ( .I(mutation_sel2), .ZN(n721) );
  NOR2_X1 U667 ( .A1(n733), .A2(setup_out), .ZN(n316) );
  INV_X1 U668 ( .I(mutation_sel3), .ZN(n733) );
  OAI22_X1 U669 ( .A1(n613), .A2(n755), .B1(n611), .B2(n714), .ZN(n565) );
  OAI22_X1 U670 ( .A1(n613), .A2(n747), .B1(n611), .B2(n697), .ZN(n557) );
  NOR2_X1 U671 ( .A1(n612), .A2(n728), .ZN(mutation_prob_attr2[1]) );
  NOR2_X1 U672 ( .A1(n612), .A2(n740), .ZN(mutation_prob_attr3[1]) );
  NOR2_X1 U673 ( .A1(n610), .A2(n739), .ZN(mutation_prob_attr3[2]) );
  NOR2_X1 U674 ( .A1(n612), .A2(n727), .ZN(mutation_prob_attr2[2]) );
  OAI22_X1 U675 ( .A1(n613), .A2(n745), .B1(n611), .B2(n695), .ZN(n555) );
  OAI22_X1 U676 ( .A1(n613), .A2(n753), .B1(n611), .B2(n712), .ZN(n563) );
  NOR2_X1 U677 ( .A1(n610), .A2(n737), .ZN(mutation_prob_attr3[4]) );
  NOR2_X1 U678 ( .A1(n612), .A2(n725), .ZN(mutation_prob_attr2[4]) );
  OAI22_X1 U679 ( .A1(n613), .A2(n743), .B1(n611), .B2(n693), .ZN(n553) );
  OAI22_X1 U680 ( .A1(n613), .A2(n751), .B1(n611), .B2(n710), .ZN(n561) );
  NOR2_X1 U681 ( .A1(gene_type), .A2(n735), .ZN(mutation_prob_attr3[6]) );
  NOR2_X1 U682 ( .A1(n612), .A2(n723), .ZN(mutation_prob_attr2[6]) );
  OAI22_X1 U683 ( .A1(n811), .A2(n311), .B1(n673), .B2(n312), .ZN(n550) );
  OAI22_X1 U684 ( .A1(n810), .A2(n311), .B1(n672), .B2(n312), .ZN(n549) );
  OAI22_X1 U685 ( .A1(n809), .A2(n311), .B1(n671), .B2(n312), .ZN(n548) );
  OAI22_X1 U686 ( .A1(n808), .A2(n311), .B1(n670), .B2(n312), .ZN(n547) );
  OAI22_X1 U687 ( .A1(n807), .A2(n311), .B1(n669), .B2(n312), .ZN(n546) );
  OAI22_X1 U688 ( .A1(n806), .A2(n311), .B1(n668), .B2(n312), .ZN(n545) );
  OAI22_X1 U689 ( .A1(n805), .A2(n311), .B1(n667), .B2(n312), .ZN(n544) );
  OAI22_X1 U690 ( .A1(n804), .A2(n309), .B1(n666), .B2(n310), .ZN(n543) );
  OAI22_X1 U691 ( .A1(n803), .A2(n309), .B1(n665), .B2(n310), .ZN(n542) );
  OAI22_X1 U692 ( .A1(n802), .A2(n309), .B1(n664), .B2(n310), .ZN(n541) );
  OAI22_X1 U693 ( .A1(n801), .A2(n309), .B1(n663), .B2(n310), .ZN(n540) );
  OAI22_X1 U694 ( .A1(n800), .A2(n309), .B1(n662), .B2(n310), .ZN(n539) );
  OAI22_X1 U695 ( .A1(n799), .A2(n309), .B1(n661), .B2(n310), .ZN(n538) );
  OAI22_X1 U696 ( .A1(n798), .A2(n309), .B1(n660), .B2(n310), .ZN(n537) );
  OAI22_X1 U697 ( .A1(n797), .A2(n309), .B1(n659), .B2(n310), .ZN(n536) );
  OAI22_X1 U698 ( .A1(n796), .A2(n307), .B1(n658), .B2(n308), .ZN(n535) );
  OAI22_X1 U699 ( .A1(n795), .A2(n307), .B1(n657), .B2(n308), .ZN(n534) );
  OAI22_X1 U700 ( .A1(n794), .A2(n307), .B1(n656), .B2(n308), .ZN(n533) );
  OAI22_X1 U701 ( .A1(n793), .A2(n307), .B1(n655), .B2(n308), .ZN(n532) );
  OAI22_X1 U702 ( .A1(n792), .A2(n307), .B1(n654), .B2(n308), .ZN(n531) );
  OAI22_X1 U703 ( .A1(n791), .A2(n307), .B1(n653), .B2(n308), .ZN(n530) );
  OAI22_X1 U704 ( .A1(n790), .A2(n307), .B1(n652), .B2(n308), .ZN(n529) );
  OAI22_X1 U705 ( .A1(n789), .A2(n307), .B1(n651), .B2(n308), .ZN(n528) );
  OAI22_X1 U706 ( .A1(n788), .A2(n304), .B1(n650), .B2(n305), .ZN(n527) );
  OAI22_X1 U707 ( .A1(n787), .A2(n304), .B1(n649), .B2(n305), .ZN(n526) );
  OAI22_X1 U708 ( .A1(n786), .A2(n304), .B1(n648), .B2(n305), .ZN(n525) );
  OAI22_X1 U709 ( .A1(n785), .A2(n304), .B1(n647), .B2(n305), .ZN(n524) );
  OAI22_X1 U710 ( .A1(n784), .A2(n304), .B1(n646), .B2(n305), .ZN(n523) );
  OAI22_X1 U711 ( .A1(n783), .A2(n304), .B1(n645), .B2(n305), .ZN(n522) );
  OAI22_X1 U712 ( .A1(n782), .A2(n304), .B1(n644), .B2(n305), .ZN(n521) );
  OAI22_X1 U713 ( .A1(n781), .A2(n304), .B1(n643), .B2(n305), .ZN(n520) );
  NAND2_X1 U714 ( .A1(sel_attr0), .A2(n813), .ZN(n312) );
  NAND2_X1 U715 ( .A1(sel_attr1), .A2(n813), .ZN(n310) );
  NAND2_X1 U716 ( .A1(sel_attr2), .A2(n813), .ZN(n308) );
  NAND2_X1 U717 ( .A1(sel_attr3), .A2(n813), .ZN(n305) );
  NOR2_X1 U718 ( .A1(setup_out), .A2(n682), .ZN(N217) );
  NOR2_X1 U719 ( .A1(setup_out), .A2(n681), .ZN(N218) );
  NOR2_X1 U720 ( .A1(setup_out), .A2(n680), .ZN(N219) );
  NOR2_X1 U721 ( .A1(setup_out), .A2(n679), .ZN(N220) );
  NOR2_X1 U722 ( .A1(setup_out), .A2(n678), .ZN(N221) );
  NOR2_X1 U723 ( .A1(setup_out), .A2(n677), .ZN(N222) );
  NOR2_X1 U724 ( .A1(setup_out), .A2(n676), .ZN(N223) );
  NOR2_X1 U725 ( .A1(setup_out), .A2(n675), .ZN(N224) );
  NOR2_X1 U726 ( .A1(setup_out), .A2(n780), .ZN(N193) );
  NOR2_X1 U727 ( .A1(setup_out), .A2(n779), .ZN(N194) );
  NOR2_X1 U728 ( .A1(setup_out), .A2(n778), .ZN(N195) );
  NOR2_X1 U729 ( .A1(setup_out), .A2(n777), .ZN(N196) );
  NOR2_X1 U730 ( .A1(setup_out), .A2(n776), .ZN(N197) );
  NOR2_X1 U731 ( .A1(setup_out), .A2(n775), .ZN(N198) );
  NOR2_X1 U732 ( .A1(setup_out), .A2(n774), .ZN(N199) );
  NOR2_X1 U733 ( .A1(setup_out), .A2(n773), .ZN(N200) );
  NOR2_X1 U734 ( .A1(setup_out), .A2(n772), .ZN(N201) );
  NOR2_X1 U735 ( .A1(setup_out), .A2(n771), .ZN(N202) );
  NOR2_X1 U736 ( .A1(setup_out), .A2(n770), .ZN(N203) );
  NOR2_X1 U737 ( .A1(setup_out), .A2(n769), .ZN(N204) );
  NOR2_X1 U738 ( .A1(setup_out), .A2(n768), .ZN(N205) );
  NOR2_X1 U739 ( .A1(setup_out), .A2(n767), .ZN(N206) );
  NOR2_X1 U740 ( .A1(setup_out), .A2(n766), .ZN(N207) );
  NOR2_X1 U741 ( .A1(setup_out), .A2(n765), .ZN(N208) );
  NOR2_X1 U742 ( .A1(setup_out), .A2(n764), .ZN(N209) );
  NOR2_X1 U743 ( .A1(setup_out), .A2(n763), .ZN(N210) );
  NOR2_X1 U744 ( .A1(setup_out), .A2(n762), .ZN(N211) );
  NOR2_X1 U745 ( .A1(setup_out), .A2(n761), .ZN(N212) );
  NOR2_X1 U746 ( .A1(setup_out), .A2(n760), .ZN(N213) );
  NOR2_X1 U747 ( .A1(setup_out), .A2(n759), .ZN(N214) );
  NOR2_X1 U748 ( .A1(setup_out), .A2(n758), .ZN(N215) );
  NOR2_X1 U749 ( .A1(setup_out), .A2(n613), .ZN(N216) );
  BUF_X2 U750 ( .I(n624), .Z(n609) );
  OAI22_X1 U751 ( .A1(n613), .A2(n750), .B1(n612), .B2(n709), .ZN(n560) );
  OAI22_X1 U752 ( .A1(n613), .A2(n749), .B1(n611), .B2(n699), .ZN(n559) );
  OAI22_X1 U753 ( .A1(n613), .A2(n757), .B1(n612), .B2(n716), .ZN(n567) );
  OAI22_X1 U754 ( .A1(n613), .A2(n746), .B1(n611), .B2(n696), .ZN(n556) );
  OAI22_X1 U755 ( .A1(n613), .A2(n744), .B1(n611), .B2(n694), .ZN(n554) );
  OAI22_X1 U756 ( .A1(n613), .A2(n754), .B1(n612), .B2(n713), .ZN(n564) );
  OAI22_X1 U757 ( .A1(n613), .A2(n752), .B1(n612), .B2(n711), .ZN(n562) );
  OAI22_X1 U758 ( .A1(n613), .A2(n742), .B1(n611), .B2(n692), .ZN(n552) );
  BUF_X2 U759 ( .I(gene_type), .Z(n610) );
  INV_X1 U760 ( .I(n348), .ZN(n690) );
  AOI22_X1 U761 ( .A1(random0[0]), .A2(n349), .B1(res_crossover[0]), .B2(n350), 
        .ZN(n348) );
  INV_X1 U762 ( .I(n351), .ZN(n689) );
  AOI22_X1 U763 ( .A1(random0[1]), .A2(n349), .B1(res_crossover[1]), .B2(n350), 
        .ZN(n351) );
  INV_X1 U764 ( .I(n352), .ZN(n688) );
  AOI22_X1 U765 ( .A1(random0[2]), .A2(n349), .B1(res_crossover[2]), .B2(n350), 
        .ZN(n352) );
  INV_X1 U766 ( .I(n353), .ZN(n687) );
  AOI22_X1 U767 ( .A1(random0[3]), .A2(n349), .B1(res_crossover[3]), .B2(n350), 
        .ZN(n353) );
  INV_X1 U768 ( .I(n354), .ZN(n686) );
  AOI22_X1 U769 ( .A1(random0[4]), .A2(n349), .B1(res_crossover[4]), .B2(n350), 
        .ZN(n354) );
  INV_X1 U770 ( .I(n355), .ZN(n685) );
  AOI22_X1 U771 ( .A1(random0[5]), .A2(n349), .B1(res_crossover[5]), .B2(n350), 
        .ZN(n355) );
  INV_X1 U772 ( .I(n356), .ZN(n684) );
  AOI22_X1 U773 ( .A1(random0[6]), .A2(n349), .B1(res_crossover[6]), .B2(n350), 
        .ZN(n356) );
  INV_X1 U774 ( .I(n357), .ZN(n683) );
  AOI22_X1 U775 ( .A1(random0[7]), .A2(n349), .B1(res_crossover[7]), .B2(n350), 
        .ZN(n357) );
  INV_X1 U776 ( .I(n337), .ZN(n707) );
  AOI22_X1 U777 ( .A1(mutated_val_attr1[0]), .A2(n338), .B1(res_crossover[8]), 
        .B2(n339), .ZN(n337) );
  INV_X1 U778 ( .I(n340), .ZN(n706) );
  AOI22_X1 U779 ( .A1(mutated_val_attr1[1]), .A2(n338), .B1(res_crossover[9]), 
        .B2(n339), .ZN(n340) );
  INV_X1 U780 ( .I(n341), .ZN(n705) );
  AOI22_X1 U781 ( .A1(mutated_val_attr1[2]), .A2(n338), .B1(res_crossover[10]), 
        .B2(n339), .ZN(n341) );
  INV_X1 U782 ( .I(n342), .ZN(n704) );
  AOI22_X1 U783 ( .A1(mutated_val_attr1[3]), .A2(n338), .B1(res_crossover[11]), 
        .B2(n339), .ZN(n342) );
  INV_X1 U784 ( .I(n343), .ZN(n703) );
  AOI22_X1 U785 ( .A1(mutated_val_attr1[4]), .A2(n338), .B1(res_crossover[12]), 
        .B2(n339), .ZN(n343) );
  INV_X1 U786 ( .I(n344), .ZN(n702) );
  AOI22_X1 U787 ( .A1(mutated_val_attr1[5]), .A2(n338), .B1(res_crossover[13]), 
        .B2(n339), .ZN(n344) );
  INV_X1 U788 ( .I(n345), .ZN(n701) );
  AOI22_X1 U789 ( .A1(mutated_val_attr1[6]), .A2(n338), .B1(res_crossover[14]), 
        .B2(n339), .ZN(n345) );
  INV_X1 U790 ( .I(n346), .ZN(n700) );
  AOI22_X1 U791 ( .A1(mutated_val_attr1[7]), .A2(n338), .B1(res_crossover[15]), 
        .B2(n339), .ZN(n346) );
  NOR2_X1 U792 ( .A1(n612), .A2(n722), .ZN(mutation_prob_attr2[7]) );
  NOR2_X1 U793 ( .A1(n610), .A2(n729), .ZN(mutation_prob_attr2[0]) );
  NOR2_X1 U794 ( .A1(n612), .A2(n726), .ZN(mutation_prob_attr2[3]) );
  NOR2_X1 U795 ( .A1(n612), .A2(n724), .ZN(mutation_prob_attr2[5]) );
  INV_X1 U796 ( .I(n326), .ZN(n720) );
  AOI22_X1 U797 ( .A1(mutated_val_attr2[0]), .A2(n327), .B1(res_crossover[16]), 
        .B2(n328), .ZN(n326) );
  INV_X1 U798 ( .I(n329), .ZN(n719) );
  AOI22_X1 U799 ( .A1(mutated_val_attr2[1]), .A2(n327), .B1(res_crossover[17]), 
        .B2(n328), .ZN(n329) );
  INV_X1 U800 ( .I(n330), .ZN(n718) );
  AOI22_X1 U801 ( .A1(mutated_val_attr2[2]), .A2(n327), .B1(res_crossover[18]), 
        .B2(n328), .ZN(n330) );
  INV_X1 U802 ( .I(n331), .ZN(n717) );
  AOI22_X1 U803 ( .A1(mutated_val_attr2[3]), .A2(n327), .B1(res_crossover[19]), 
        .B2(n328), .ZN(n331) );
  NOR2_X1 U804 ( .A1(n612), .A2(n741), .ZN(mutation_prob_attr3[0]) );
  NOR2_X1 U805 ( .A1(gene_type), .A2(n734), .ZN(mutation_prob_attr3[7]) );
  NOR2_X1 U806 ( .A1(n610), .A2(n738), .ZN(mutation_prob_attr3[3]) );
  NOR2_X1 U807 ( .A1(n610), .A2(n736), .ZN(mutation_prob_attr3[5]) );
  INV_X1 U808 ( .I(n315), .ZN(n732) );
  AOI22_X1 U809 ( .A1(mutated_val_attr3[0]), .A2(n316), .B1(res_crossover[24]), 
        .B2(n317), .ZN(n315) );
  INV_X1 U810 ( .I(n318), .ZN(n731) );
  AOI22_X1 U811 ( .A1(mutated_val_attr3[1]), .A2(n316), .B1(res_crossover[25]), 
        .B2(n317), .ZN(n318) );
  INV_X1 U812 ( .I(n319), .ZN(n730) );
  AOI22_X1 U813 ( .A1(mutated_val_attr3[2]), .A2(n316), .B1(res_crossover[26]), 
        .B2(n317), .ZN(n319) );
  AND2_X1 U814 ( .A1(res_crossover[20]), .A2(n328), .Z(n600) );
  AND2_X1 U815 ( .A1(res_crossover[21]), .A2(n328), .Z(n601) );
  AND2_X1 U816 ( .A1(res_crossover[22]), .A2(n328), .Z(n602) );
  AND2_X1 U817 ( .A1(res_crossover[23]), .A2(n328), .Z(n603) );
  AND2_X1 U818 ( .A1(res_crossover[27]), .A2(n317), .Z(n604) );
  AND2_X1 U819 ( .A1(res_crossover[28]), .A2(n317), .Z(n605) );
  AND2_X1 U820 ( .A1(res_crossover[29]), .A2(n317), .Z(n606) );
  AND2_X1 U821 ( .A1(res_crossover[30]), .A2(n317), .Z(n607) );
  AND2_X1 U822 ( .A1(res_crossover[31]), .A2(n317), .Z(n608) );
  INV_X1 U823 ( .I(mutation_prob_node_bias[0]), .ZN(n699) );
  INV_X1 U824 ( .I(mutation_prob_node_response[0]), .ZN(n716) );
  INV_X1 U825 ( .I(mutation_prob_conn_weight[0]), .ZN(n749) );
  INV_X1 U826 ( .I(mutation_prob_conn_enable[0]), .ZN(n757) );
  INV_X1 U827 ( .I(mutation_prob_conn_weight[1]), .ZN(n748) );
  INV_X1 U828 ( .I(mutation_prob_node_activation[0]), .ZN(n729) );
  INV_X1 U829 ( .I(mutation_prob_node_aggregation[0]), .ZN(n741) );
  INV_X1 U830 ( .I(mutation_prob_node_bias[1]), .ZN(n698) );
  INV_X1 U831 ( .I(mutation_prob_node_response[1]), .ZN(n715) );
  INV_X1 U832 ( .I(mutation_prob_conn_enable[1]), .ZN(n756) );
  INV_X1 U833 ( .I(mutation_prob_conn_weight[2]), .ZN(n747) );
  INV_X1 U834 ( .I(mutation_prob_conn_enable[2]), .ZN(n755) );
  INV_X1 U835 ( .I(mutation_prob_node_activation[1]), .ZN(n728) );
  INV_X1 U836 ( .I(mutation_prob_node_aggregation[1]), .ZN(n740) );
  INV_X1 U837 ( .I(mutation_prob_node_bias[2]), .ZN(n697) );
  INV_X1 U838 ( .I(mutation_prob_node_response[2]), .ZN(n714) );
  OAI22_X1 U839 ( .A1(n812), .A2(n311), .B1(n674), .B2(n312), .ZN(n551) );
  INV_X1 U840 ( .I(gene1[0]), .ZN(n812) );
  INV_X1 U841 ( .I(mutation_prob_node_activation[2]), .ZN(n727) );
  INV_X1 U842 ( .I(mutation_prob_node_aggregation[2]), .ZN(n739) );
  INV_X1 U843 ( .I(mutation_prob_conn_weight[3]), .ZN(n746) );
  INV_X1 U844 ( .I(mutation_prob_conn_enable[3]), .ZN(n754) );
  INV_X1 U845 ( .I(mutation_prob_node_bias[3]), .ZN(n696) );
  INV_X1 U846 ( .I(mutation_prob_node_response[3]), .ZN(n713) );
  INV_X1 U847 ( .I(mutation_prob_node_bias[4]), .ZN(n695) );
  INV_X1 U848 ( .I(mutation_prob_node_response[4]), .ZN(n712) );
  BUF_X2 U849 ( .I(n814), .Z(setup_out) );
  INV_X1 U850 ( .I(mutation_prob_conn_weight[4]), .ZN(n745) );
  INV_X1 U851 ( .I(mutation_prob_conn_enable[4]), .ZN(n753) );
  INV_X1 U852 ( .I(mutation_prob_node_activation[3]), .ZN(n726) );
  INV_X1 U853 ( .I(mutation_prob_node_aggregation[3]), .ZN(n738) );
  INV_X1 U854 ( .I(mutation_prob_node_activation[4]), .ZN(n725) );
  INV_X1 U855 ( .I(mutation_prob_node_aggregation[4]), .ZN(n737) );
  INV_X1 U856 ( .I(mutation_prob_node_bias[5]), .ZN(n694) );
  INV_X1 U857 ( .I(mutation_prob_node_response[5]), .ZN(n711) );
  INV_X1 U858 ( .I(mutation_prob_conn_weight[5]), .ZN(n744) );
  INV_X1 U859 ( .I(mutation_prob_conn_enable[5]), .ZN(n752) );
  INV_X1 U860 ( .I(mutation_prob_node_bias[6]), .ZN(n693) );
  INV_X1 U861 ( .I(mutation_prob_node_response[6]), .ZN(n710) );
  INV_X1 U862 ( .I(mutation_prob_conn_weight[6]), .ZN(n743) );
  INV_X1 U863 ( .I(mutation_prob_conn_enable[6]), .ZN(n751) );
  INV_X1 U864 ( .I(mutation_prob_node_aggregation[5]), .ZN(n736) );
  INV_X1 U865 ( .I(mutation_prob_node_activation[5]), .ZN(n724) );
  INV_X1 U866 ( .I(mutation_prob_node_activation[6]), .ZN(n723) );
  INV_X1 U867 ( .I(mutation_prob_node_aggregation[6]), .ZN(n735) );
  INV_X1 U868 ( .I(n111), .ZN(n626) );
  AOI22_X1 U869 ( .A1(setup), .A2(n611), .B1(n617), .B2(gene1_in[55]), .ZN(
        n111) );
  INV_X1 U870 ( .I(n299), .ZN(n638) );
  AOI22_X1 U871 ( .A1(gene2[51]), .A2(setup), .B1(gene2_in[51]), .B2(n618), 
        .ZN(n299) );
  INV_X1 U872 ( .I(n300), .ZN(n639) );
  AOI22_X1 U873 ( .A1(gene2[52]), .A2(setup), .B1(gene2_in[52]), .B2(n615), 
        .ZN(n300) );
  INV_X1 U874 ( .I(n301), .ZN(n640) );
  AOI22_X1 U875 ( .A1(gene2[53]), .A2(setup), .B1(gene2_in[53]), .B2(n617), 
        .ZN(n301) );
  INV_X1 U876 ( .I(n302), .ZN(n641) );
  AOI22_X1 U877 ( .A1(gene2[54]), .A2(setup), .B1(gene2_in[54]), .B2(n618), 
        .ZN(n302) );
  INV_X1 U878 ( .I(n303), .ZN(n642) );
  AOI22_X1 U879 ( .A1(gene2[55]), .A2(setup), .B1(gene2_in[55]), .B2(n616), 
        .ZN(n303) );
  INV_X1 U880 ( .I(n288), .ZN(n627) );
  AOI22_X1 U881 ( .A1(gene2[40]), .A2(setup), .B1(gene2_in[40]), .B2(n619), 
        .ZN(n288) );
  INV_X1 U882 ( .I(n289), .ZN(n628) );
  AOI22_X1 U883 ( .A1(gene2[41]), .A2(setup), .B1(gene2_in[41]), .B2(n615), 
        .ZN(n289) );
  INV_X1 U884 ( .I(n290), .ZN(n629) );
  AOI22_X1 U885 ( .A1(gene2[42]), .A2(setup), .B1(gene2_in[42]), .B2(n616), 
        .ZN(n290) );
  INV_X1 U886 ( .I(n291), .ZN(n630) );
  AOI22_X1 U887 ( .A1(gene2[43]), .A2(setup), .B1(gene2_in[43]), .B2(n617), 
        .ZN(n291) );
  INV_X1 U888 ( .I(n292), .ZN(n631) );
  AOI22_X1 U889 ( .A1(gene2[44]), .A2(setup), .B1(gene2_in[44]), .B2(n618), 
        .ZN(n292) );
  INV_X1 U890 ( .I(n293), .ZN(n632) );
  AOI22_X1 U891 ( .A1(gene2[45]), .A2(setup), .B1(gene2_in[45]), .B2(n623), 
        .ZN(n293) );
  INV_X1 U892 ( .I(n294), .ZN(n633) );
  AOI22_X1 U893 ( .A1(gene2[46]), .A2(setup), .B1(gene2_in[46]), .B2(n622), 
        .ZN(n294) );
  INV_X1 U894 ( .I(n295), .ZN(n634) );
  AOI22_X1 U895 ( .A1(gene2[47]), .A2(setup), .B1(gene2_in[47]), .B2(n623), 
        .ZN(n295) );
  INV_X1 U896 ( .I(n296), .ZN(n635) );
  AOI22_X1 U897 ( .A1(gene2[48]), .A2(setup), .B1(gene2_in[48]), .B2(n619), 
        .ZN(n296) );
  INV_X1 U898 ( .I(n297), .ZN(n636) );
  AOI22_X1 U899 ( .A1(gene2[49]), .A2(setup), .B1(gene2_in[49]), .B2(n615), 
        .ZN(n297) );
  INV_X1 U900 ( .I(n298), .ZN(n637) );
  AOI22_X1 U901 ( .A1(gene2[50]), .A2(setup), .B1(gene2_in[50]), .B2(n616), 
        .ZN(n298) );
  OAI21_X1 U902 ( .A1(n615), .A2(n674), .B(n225), .ZN(n471) );
  NAND2_X1 U903 ( .A1(gene2_in[0]), .A2(n617), .ZN(n225) );
  OAI21_X1 U904 ( .A1(n620), .A2(n673), .B(n227), .ZN(n472) );
  NAND2_X1 U905 ( .A1(gene2_in[1]), .A2(n618), .ZN(n227) );
  OAI21_X1 U906 ( .A1(n620), .A2(n672), .B(n229), .ZN(n473) );
  NAND2_X1 U907 ( .A1(gene2_in[2]), .A2(n615), .ZN(n229) );
  OAI21_X1 U908 ( .A1(n620), .A2(n671), .B(n231), .ZN(n474) );
  NAND2_X1 U909 ( .A1(gene2_in[3]), .A2(n615), .ZN(n231) );
  OAI21_X1 U910 ( .A1(n620), .A2(n670), .B(n233), .ZN(n475) );
  NAND2_X1 U911 ( .A1(gene2_in[4]), .A2(n615), .ZN(n233) );
  OAI21_X1 U912 ( .A1(n620), .A2(n669), .B(n235), .ZN(n476) );
  NAND2_X1 U913 ( .A1(gene2_in[5]), .A2(n615), .ZN(n235) );
  OAI21_X1 U914 ( .A1(n620), .A2(n668), .B(n237), .ZN(n477) );
  NAND2_X1 U915 ( .A1(gene2_in[6]), .A2(n615), .ZN(n237) );
  OAI21_X1 U916 ( .A1(n620), .A2(n667), .B(n239), .ZN(n478) );
  NAND2_X1 U917 ( .A1(gene2_in[7]), .A2(n615), .ZN(n239) );
  OAI21_X1 U918 ( .A1(n620), .A2(n666), .B(n241), .ZN(n479) );
  NAND2_X1 U919 ( .A1(gene2_in[8]), .A2(n616), .ZN(n241) );
  OAI21_X1 U920 ( .A1(n621), .A2(n665), .B(n243), .ZN(n480) );
  NAND2_X1 U921 ( .A1(gene2_in[9]), .A2(n616), .ZN(n243) );
  OAI21_X1 U922 ( .A1(n621), .A2(n664), .B(n245), .ZN(n481) );
  NAND2_X1 U923 ( .A1(gene2_in[10]), .A2(n616), .ZN(n245) );
  OAI21_X1 U924 ( .A1(n621), .A2(n663), .B(n247), .ZN(n482) );
  NAND2_X1 U925 ( .A1(gene2_in[11]), .A2(n616), .ZN(n247) );
  OAI21_X1 U926 ( .A1(n621), .A2(n662), .B(n249), .ZN(n483) );
  NAND2_X1 U927 ( .A1(gene2_in[12]), .A2(n616), .ZN(n249) );
  OAI21_X1 U928 ( .A1(n621), .A2(n661), .B(n251), .ZN(n484) );
  NAND2_X1 U929 ( .A1(gene2_in[13]), .A2(n616), .ZN(n251) );
  OAI21_X1 U930 ( .A1(n621), .A2(n660), .B(n253), .ZN(n485) );
  NAND2_X1 U931 ( .A1(gene2_in[14]), .A2(n617), .ZN(n253) );
  OAI21_X1 U932 ( .A1(n621), .A2(n659), .B(n255), .ZN(n486) );
  NAND2_X1 U933 ( .A1(gene2_in[15]), .A2(n617), .ZN(n255) );
  OAI21_X1 U934 ( .A1(n621), .A2(n658), .B(n257), .ZN(n487) );
  NAND2_X1 U935 ( .A1(gene2_in[16]), .A2(n617), .ZN(n257) );
  OAI21_X1 U936 ( .A1(n622), .A2(n657), .B(n259), .ZN(n488) );
  NAND2_X1 U937 ( .A1(gene2_in[17]), .A2(n617), .ZN(n259) );
  OAI21_X1 U938 ( .A1(n622), .A2(n656), .B(n261), .ZN(n489) );
  NAND2_X1 U939 ( .A1(gene2_in[18]), .A2(n617), .ZN(n261) );
  OAI21_X1 U940 ( .A1(n622), .A2(n655), .B(n263), .ZN(n490) );
  NAND2_X1 U941 ( .A1(gene2_in[19]), .A2(n617), .ZN(n263) );
  OAI21_X1 U942 ( .A1(n622), .A2(n654), .B(n265), .ZN(n491) );
  NAND2_X1 U943 ( .A1(gene2_in[20]), .A2(n618), .ZN(n265) );
  OAI21_X1 U944 ( .A1(n622), .A2(n653), .B(n267), .ZN(n492) );
  NAND2_X1 U945 ( .A1(gene2_in[21]), .A2(n618), .ZN(n267) );
  OAI21_X1 U946 ( .A1(n622), .A2(n652), .B(n269), .ZN(n493) );
  NAND2_X1 U947 ( .A1(gene2_in[22]), .A2(n618), .ZN(n269) );
  OAI21_X1 U948 ( .A1(n622), .A2(n651), .B(n271), .ZN(n494) );
  NAND2_X1 U949 ( .A1(gene2_in[23]), .A2(n618), .ZN(n271) );
  OAI21_X1 U950 ( .A1(n622), .A2(n650), .B(n273), .ZN(n495) );
  NAND2_X1 U951 ( .A1(gene2_in[24]), .A2(n618), .ZN(n273) );
  OAI21_X1 U952 ( .A1(n623), .A2(n649), .B(n275), .ZN(n496) );
  NAND2_X1 U953 ( .A1(gene2_in[25]), .A2(n618), .ZN(n275) );
  OAI21_X1 U954 ( .A1(n623), .A2(n648), .B(n277), .ZN(n497) );
  NAND2_X1 U955 ( .A1(gene2_in[26]), .A2(n619), .ZN(n277) );
  OAI21_X1 U956 ( .A1(n623), .A2(n647), .B(n279), .ZN(n498) );
  NAND2_X1 U957 ( .A1(gene2_in[27]), .A2(n620), .ZN(n279) );
  OAI21_X1 U958 ( .A1(n623), .A2(n646), .B(n281), .ZN(n499) );
  NAND2_X1 U959 ( .A1(gene2_in[28]), .A2(n621), .ZN(n281) );
  OAI21_X1 U960 ( .A1(n623), .A2(n645), .B(n283), .ZN(n500) );
  NAND2_X1 U961 ( .A1(gene2_in[29]), .A2(n622), .ZN(n283) );
  OAI21_X1 U962 ( .A1(n623), .A2(n644), .B(n285), .ZN(n501) );
  NAND2_X1 U963 ( .A1(gene2_in[30]), .A2(n623), .ZN(n285) );
  OAI21_X1 U964 ( .A1(n623), .A2(n643), .B(n287), .ZN(n502) );
  NAND2_X1 U965 ( .A1(gene2_in[31]), .A2(n615), .ZN(n287) );
  OAI21_X1 U966 ( .A1(n620), .A2(n811), .B(n4), .ZN(n360) );
  NAND2_X1 U967 ( .A1(gene1_in[1]), .A2(n620), .ZN(n4) );
  OAI21_X1 U968 ( .A1(n621), .A2(n810), .B(n6), .ZN(n361) );
  NAND2_X1 U969 ( .A1(gene1_in[2]), .A2(n621), .ZN(n6) );
  OAI21_X1 U970 ( .A1(n622), .A2(n809), .B(n8), .ZN(n362) );
  NAND2_X1 U971 ( .A1(gene1_in[3]), .A2(n619), .ZN(n8) );
  OAI21_X1 U972 ( .A1(n623), .A2(n808), .B(n10), .ZN(n363) );
  NAND2_X1 U973 ( .A1(gene1_in[4]), .A2(n619), .ZN(n10) );
  OAI21_X1 U974 ( .A1(n620), .A2(n807), .B(n12), .ZN(n364) );
  NAND2_X1 U975 ( .A1(gene1_in[5]), .A2(n619), .ZN(n12) );
  OAI21_X1 U976 ( .A1(n621), .A2(n806), .B(n14), .ZN(n365) );
  NAND2_X1 U977 ( .A1(gene1_in[6]), .A2(n619), .ZN(n14) );
  OAI21_X1 U978 ( .A1(n622), .A2(n805), .B(n16), .ZN(n366) );
  NAND2_X1 U979 ( .A1(gene1_in[7]), .A2(n619), .ZN(n16) );
  OAI21_X1 U980 ( .A1(n623), .A2(n804), .B(n18), .ZN(n367) );
  NAND2_X1 U981 ( .A1(gene1_in[8]), .A2(n619), .ZN(n18) );
  OAI21_X1 U982 ( .A1(n620), .A2(n803), .B(n20), .ZN(n368) );
  NAND2_X1 U983 ( .A1(gene1_in[9]), .A2(n619), .ZN(n20) );
  OAI21_X1 U984 ( .A1(n621), .A2(n802), .B(n22), .ZN(n369) );
  NAND2_X1 U985 ( .A1(gene1_in[10]), .A2(n619), .ZN(n22) );
  OAI21_X1 U986 ( .A1(n622), .A2(n801), .B(n24), .ZN(n370) );
  NAND2_X1 U987 ( .A1(gene1_in[11]), .A2(n619), .ZN(n24) );
  OAI21_X1 U988 ( .A1(n623), .A2(n800), .B(n26), .ZN(n371) );
  NAND2_X1 U989 ( .A1(gene1_in[12]), .A2(n619), .ZN(n26) );
  OAI21_X1 U990 ( .A1(n620), .A2(n799), .B(n28), .ZN(n372) );
  NAND2_X1 U991 ( .A1(gene1_in[13]), .A2(n619), .ZN(n28) );
  OAI21_X1 U992 ( .A1(n623), .A2(n798), .B(n30), .ZN(n373) );
  NAND2_X1 U993 ( .A1(gene1_in[14]), .A2(n619), .ZN(n30) );
  OAI21_X1 U994 ( .A1(n623), .A2(n797), .B(n32), .ZN(n374) );
  NAND2_X1 U995 ( .A1(gene1_in[15]), .A2(n616), .ZN(n32) );
  OAI21_X1 U996 ( .A1(n623), .A2(n796), .B(n34), .ZN(n375) );
  NAND2_X1 U997 ( .A1(gene1_in[16]), .A2(n619), .ZN(n34) );
  OAI21_X1 U998 ( .A1(n623), .A2(n795), .B(n36), .ZN(n376) );
  NAND2_X1 U999 ( .A1(gene1_in[17]), .A2(n618), .ZN(n36) );
  OAI21_X1 U1000 ( .A1(n623), .A2(n794), .B(n38), .ZN(n377) );
  NAND2_X1 U1001 ( .A1(gene1_in[18]), .A2(n620), .ZN(n38) );
  OAI21_X1 U1002 ( .A1(n623), .A2(n793), .B(n40), .ZN(n378) );
  NAND2_X1 U1003 ( .A1(gene1_in[19]), .A2(n621), .ZN(n40) );
  OAI21_X1 U1004 ( .A1(n623), .A2(n792), .B(n42), .ZN(n379) );
  NAND2_X1 U1005 ( .A1(gene1_in[20]), .A2(n622), .ZN(n42) );
  OAI21_X1 U1006 ( .A1(n623), .A2(n791), .B(n44), .ZN(n380) );
  NAND2_X1 U1007 ( .A1(gene1_in[21]), .A2(n618), .ZN(n44) );
  OAI21_X1 U1008 ( .A1(n623), .A2(n790), .B(n46), .ZN(n381) );
  NAND2_X1 U1009 ( .A1(gene1_in[22]), .A2(n618), .ZN(n46) );
  OAI21_X1 U1010 ( .A1(n622), .A2(n789), .B(n48), .ZN(n382) );
  NAND2_X1 U1011 ( .A1(gene1_in[23]), .A2(n618), .ZN(n48) );
  OAI21_X1 U1012 ( .A1(n622), .A2(n788), .B(n50), .ZN(n383) );
  NAND2_X1 U1013 ( .A1(gene1_in[24]), .A2(n618), .ZN(n50) );
  OAI21_X1 U1014 ( .A1(n622), .A2(n787), .B(n52), .ZN(n384) );
  NAND2_X1 U1015 ( .A1(gene1_in[25]), .A2(n618), .ZN(n52) );
  OAI21_X1 U1016 ( .A1(n622), .A2(n786), .B(n54), .ZN(n385) );
  NAND2_X1 U1017 ( .A1(gene1_in[26]), .A2(n617), .ZN(n54) );
  OAI21_X1 U1018 ( .A1(n622), .A2(n785), .B(n56), .ZN(n386) );
  NAND2_X1 U1019 ( .A1(gene1_in[27]), .A2(n617), .ZN(n56) );
  OAI21_X1 U1020 ( .A1(n621), .A2(n784), .B(n58), .ZN(n387) );
  NAND2_X1 U1021 ( .A1(gene1_in[28]), .A2(n617), .ZN(n58) );
  OAI21_X1 U1022 ( .A1(n622), .A2(n783), .B(n60), .ZN(n388) );
  NAND2_X1 U1023 ( .A1(gene1_in[29]), .A2(n617), .ZN(n60) );
  OAI21_X1 U1024 ( .A1(n622), .A2(n782), .B(n62), .ZN(n389) );
  NAND2_X1 U1025 ( .A1(gene1_in[30]), .A2(n617), .ZN(n62) );
  OAI21_X1 U1026 ( .A1(n621), .A2(n781), .B(n64), .ZN(n390) );
  NAND2_X1 U1027 ( .A1(gene1_in[31]), .A2(n617), .ZN(n64) );
  OAI21_X1 U1028 ( .A1(n622), .A2(n780), .B(n66), .ZN(n391) );
  NAND2_X1 U1029 ( .A1(gene1_in[32]), .A2(n616), .ZN(n66) );
  OAI21_X1 U1030 ( .A1(n621), .A2(n779), .B(n68), .ZN(n392) );
  NAND2_X1 U1031 ( .A1(gene1_in[33]), .A2(n616), .ZN(n68) );
  OAI21_X1 U1032 ( .A1(n621), .A2(n778), .B(n70), .ZN(n393) );
  NAND2_X1 U1033 ( .A1(gene1_in[34]), .A2(n616), .ZN(n70) );
  OAI21_X1 U1034 ( .A1(n621), .A2(n777), .B(n72), .ZN(n394) );
  NAND2_X1 U1035 ( .A1(gene1_in[35]), .A2(n616), .ZN(n72) );
  OAI21_X1 U1036 ( .A1(n621), .A2(n776), .B(n74), .ZN(n395) );
  NAND2_X1 U1037 ( .A1(gene1_in[36]), .A2(n616), .ZN(n74) );
  OAI21_X1 U1038 ( .A1(n621), .A2(n775), .B(n76), .ZN(n396) );
  NAND2_X1 U1039 ( .A1(gene1_in[37]), .A2(n616), .ZN(n76) );
  OAI21_X1 U1040 ( .A1(n621), .A2(n774), .B(n78), .ZN(n397) );
  NAND2_X1 U1041 ( .A1(gene1_in[38]), .A2(n615), .ZN(n78) );
  OAI21_X1 U1042 ( .A1(n620), .A2(n773), .B(n80), .ZN(n398) );
  NAND2_X1 U1043 ( .A1(gene1_in[39]), .A2(n615), .ZN(n80) );
  OAI21_X1 U1044 ( .A1(n621), .A2(n772), .B(n82), .ZN(n399) );
  NAND2_X1 U1045 ( .A1(gene1_in[40]), .A2(n615), .ZN(n82) );
  OAI21_X1 U1046 ( .A1(n620), .A2(n771), .B(n84), .ZN(n400) );
  NAND2_X1 U1047 ( .A1(gene1_in[41]), .A2(n615), .ZN(n84) );
  OAI21_X1 U1048 ( .A1(n620), .A2(n770), .B(n86), .ZN(n401) );
  NAND2_X1 U1049 ( .A1(gene1_in[42]), .A2(n615), .ZN(n86) );
  OAI21_X1 U1050 ( .A1(n620), .A2(n769), .B(n88), .ZN(n402) );
  NAND2_X1 U1051 ( .A1(gene1_in[43]), .A2(n615), .ZN(n88) );
  OAI21_X1 U1052 ( .A1(n620), .A2(n768), .B(n90), .ZN(n403) );
  NAND2_X1 U1053 ( .A1(gene1_in[44]), .A2(n615), .ZN(n90) );
  OAI21_X1 U1054 ( .A1(n620), .A2(n767), .B(n92), .ZN(n404) );
  NAND2_X1 U1055 ( .A1(gene1_in[45]), .A2(n619), .ZN(n92) );
  OAI21_X1 U1056 ( .A1(n620), .A2(n766), .B(n94), .ZN(n405) );
  NAND2_X1 U1057 ( .A1(gene1_in[46]), .A2(n615), .ZN(n94) );
  OAI21_X1 U1058 ( .A1(n620), .A2(n765), .B(n96), .ZN(n406) );
  NAND2_X1 U1059 ( .A1(gene1_in[47]), .A2(n616), .ZN(n96) );
  OAI21_X1 U1060 ( .A1(n616), .A2(n764), .B(n98), .ZN(n407) );
  NAND2_X1 U1061 ( .A1(gene1_in[48]), .A2(n618), .ZN(n98) );
  OAI21_X1 U1062 ( .A1(n620), .A2(n763), .B(n100), .ZN(n408) );
  NAND2_X1 U1063 ( .A1(gene1_in[49]), .A2(n616), .ZN(n100) );
  OAI21_X1 U1064 ( .A1(n621), .A2(n762), .B(n102), .ZN(n409) );
  NAND2_X1 U1065 ( .A1(gene1_in[50]), .A2(n618), .ZN(n102) );
  OAI21_X1 U1066 ( .A1(n622), .A2(n761), .B(n104), .ZN(n410) );
  NAND2_X1 U1067 ( .A1(gene1_in[51]), .A2(n619), .ZN(n104) );
  OAI21_X1 U1068 ( .A1(n623), .A2(n760), .B(n106), .ZN(n411) );
  NAND2_X1 U1069 ( .A1(gene1_in[52]), .A2(n615), .ZN(n106) );
  OAI21_X1 U1070 ( .A1(n617), .A2(n759), .B(n108), .ZN(n412) );
  NAND2_X1 U1071 ( .A1(gene1_in[53]), .A2(n616), .ZN(n108) );
  OAI21_X1 U1072 ( .A1(n618), .A2(n758), .B(n110), .ZN(n413) );
  NAND2_X1 U1073 ( .A1(gene1_in[54]), .A2(n617), .ZN(n110) );
  INV_X1 U1074 ( .I(setup), .ZN(n619) );
  INV_X1 U1075 ( .I(setup), .ZN(n615) );
  INV_X1 U1076 ( .I(setup), .ZN(n616) );
  INV_X1 U1077 ( .I(setup), .ZN(n617) );
  INV_X1 U1078 ( .I(setup), .ZN(n618) );
  INV_X1 U1079 ( .I(n1), .ZN(n625) );
  AOI22_X1 U1080 ( .A1(n619), .A2(gene1_in[0]), .B1(gene1[0]), .B2(setup), 
        .ZN(n1) );
  OAI21_X1 U1081 ( .A1(setup), .A2(n682), .B(n209), .ZN(n463) );
  NAND2_X1 U1082 ( .A1(data_in2[0]), .A2(setup), .ZN(n209) );
  OAI21_X1 U1083 ( .A1(setup), .A2(n681), .B(n211), .ZN(n464) );
  NAND2_X1 U1084 ( .A1(data_in2[1]), .A2(setup), .ZN(n211) );
  OAI21_X1 U1085 ( .A1(setup), .A2(n680), .B(n213), .ZN(n465) );
  NAND2_X1 U1086 ( .A1(data_in2[2]), .A2(setup), .ZN(n213) );
  OAI21_X1 U1087 ( .A1(setup), .A2(n679), .B(n215), .ZN(n466) );
  NAND2_X1 U1088 ( .A1(data_in2[3]), .A2(setup), .ZN(n215) );
  OAI21_X1 U1089 ( .A1(setup), .A2(n678), .B(n217), .ZN(n467) );
  NAND2_X1 U1090 ( .A1(data_in2[4]), .A2(setup), .ZN(n217) );
  OAI21_X1 U1091 ( .A1(setup), .A2(n677), .B(n219), .ZN(n468) );
  NAND2_X1 U1092 ( .A1(data_in2[5]), .A2(setup), .ZN(n219) );
  OAI21_X1 U1093 ( .A1(setup), .A2(n676), .B(n221), .ZN(n469) );
  NAND2_X1 U1094 ( .A1(data_in2[6]), .A2(setup), .ZN(n221) );
  OAI21_X1 U1095 ( .A1(setup), .A2(n675), .B(n223), .ZN(n470) );
  NAND2_X1 U1096 ( .A1(data_in2[7]), .A2(setup), .ZN(n223) );
  INV_X1 U1097 ( .I(setup), .ZN(n620) );
  INV_X1 U1098 ( .I(setup), .ZN(n621) );
  INV_X1 U1099 ( .I(setup), .ZN(n622) );
  INV_X1 U1100 ( .I(setup), .ZN(n623) );
  OAI21_X1 U1101 ( .A1(setup), .A2(n741), .B(n145), .ZN(n431) );
  NAND2_X1 U1102 ( .A1(data_in1[16]), .A2(setup), .ZN(n145) );
  OAI21_X1 U1103 ( .A1(setup), .A2(n740), .B(n147), .ZN(n432) );
  NAND2_X1 U1104 ( .A1(data_in1[17]), .A2(setup), .ZN(n147) );
  OAI21_X1 U1105 ( .A1(setup), .A2(n739), .B(n149), .ZN(n433) );
  NAND2_X1 U1106 ( .A1(data_in1[18]), .A2(setup), .ZN(n149) );
  OAI21_X1 U1107 ( .A1(setup), .A2(n738), .B(n151), .ZN(n434) );
  NAND2_X1 U1108 ( .A1(data_in1[19]), .A2(setup), .ZN(n151) );
  OAI21_X1 U1109 ( .A1(setup), .A2(n737), .B(n153), .ZN(n435) );
  NAND2_X1 U1110 ( .A1(data_in1[20]), .A2(setup), .ZN(n153) );
  OAI21_X1 U1111 ( .A1(setup), .A2(n736), .B(n155), .ZN(n436) );
  NAND2_X1 U1112 ( .A1(data_in1[21]), .A2(setup), .ZN(n155) );
  OAI21_X1 U1113 ( .A1(setup), .A2(n735), .B(n157), .ZN(n437) );
  NAND2_X1 U1114 ( .A1(data_in1[22]), .A2(setup), .ZN(n157) );
  OAI21_X1 U1115 ( .A1(setup), .A2(n734), .B(n159), .ZN(n438) );
  NAND2_X1 U1116 ( .A1(data_in1[23]), .A2(setup), .ZN(n159) );
  OAI21_X1 U1117 ( .A1(setup), .A2(n729), .B(n161), .ZN(n439) );
  NAND2_X1 U1118 ( .A1(data_in1[24]), .A2(setup), .ZN(n161) );
  OAI21_X1 U1119 ( .A1(setup), .A2(n728), .B(n163), .ZN(n440) );
  NAND2_X1 U1120 ( .A1(data_in1[25]), .A2(setup), .ZN(n163) );
  OAI21_X1 U1121 ( .A1(setup), .A2(n727), .B(n165), .ZN(n441) );
  NAND2_X1 U1122 ( .A1(data_in1[26]), .A2(setup), .ZN(n165) );
  OAI21_X1 U1123 ( .A1(setup), .A2(n726), .B(n167), .ZN(n442) );
  NAND2_X1 U1124 ( .A1(data_in1[27]), .A2(setup), .ZN(n167) );
  OAI21_X1 U1125 ( .A1(setup), .A2(n725), .B(n169), .ZN(n443) );
  NAND2_X1 U1126 ( .A1(data_in1[28]), .A2(setup), .ZN(n169) );
  OAI21_X1 U1127 ( .A1(setup), .A2(n724), .B(n171), .ZN(n444) );
  NAND2_X1 U1128 ( .A1(data_in1[29]), .A2(setup), .ZN(n171) );
  OAI21_X1 U1129 ( .A1(setup), .A2(n723), .B(n173), .ZN(n445) );
  NAND2_X1 U1130 ( .A1(data_in1[30]), .A2(setup), .ZN(n173) );
  OAI21_X1 U1131 ( .A1(setup), .A2(n722), .B(n175), .ZN(n446) );
  NAND2_X1 U1132 ( .A1(data_in1[31]), .A2(setup), .ZN(n175) );
  OAI21_X1 U1133 ( .A1(setup), .A2(n716), .B(n177), .ZN(n447) );
  NAND2_X1 U1134 ( .A1(data_in1[32]), .A2(setup), .ZN(n177) );
  OAI21_X1 U1135 ( .A1(setup), .A2(n715), .B(n179), .ZN(n448) );
  NAND2_X1 U1136 ( .A1(data_in1[33]), .A2(setup), .ZN(n179) );
  OAI21_X1 U1137 ( .A1(setup), .A2(n714), .B(n181), .ZN(n449) );
  NAND2_X1 U1138 ( .A1(data_in1[34]), .A2(setup), .ZN(n181) );
  OAI21_X1 U1139 ( .A1(setup), .A2(n713), .B(n183), .ZN(n450) );
  NAND2_X1 U1140 ( .A1(data_in1[35]), .A2(setup), .ZN(n183) );
  OAI21_X1 U1141 ( .A1(setup), .A2(n712), .B(n185), .ZN(n451) );
  NAND2_X1 U1142 ( .A1(data_in1[36]), .A2(setup), .ZN(n185) );
  OAI21_X1 U1143 ( .A1(setup), .A2(n711), .B(n187), .ZN(n452) );
  NAND2_X1 U1144 ( .A1(data_in1[37]), .A2(setup), .ZN(n187) );
  OAI21_X1 U1145 ( .A1(setup), .A2(n710), .B(n189), .ZN(n453) );
  NAND2_X1 U1146 ( .A1(data_in1[38]), .A2(setup), .ZN(n189) );
  OAI21_X1 U1147 ( .A1(setup), .A2(n709), .B(n191), .ZN(n454) );
  NAND2_X1 U1148 ( .A1(data_in1[39]), .A2(setup), .ZN(n191) );
  OAI21_X1 U1149 ( .A1(setup), .A2(n699), .B(n193), .ZN(n455) );
  NAND2_X1 U1150 ( .A1(data_in1[40]), .A2(setup), .ZN(n193) );
  OAI21_X1 U1151 ( .A1(setup), .A2(n698), .B(n195), .ZN(n456) );
  NAND2_X1 U1152 ( .A1(data_in1[41]), .A2(setup), .ZN(n195) );
  OAI21_X1 U1153 ( .A1(setup), .A2(n697), .B(n197), .ZN(n457) );
  NAND2_X1 U1154 ( .A1(data_in1[42]), .A2(setup), .ZN(n197) );
  OAI21_X1 U1155 ( .A1(setup), .A2(n696), .B(n199), .ZN(n458) );
  NAND2_X1 U1156 ( .A1(data_in1[43]), .A2(setup), .ZN(n199) );
  OAI21_X1 U1157 ( .A1(setup), .A2(n695), .B(n201), .ZN(n459) );
  NAND2_X1 U1158 ( .A1(data_in1[44]), .A2(setup), .ZN(n201) );
  OAI21_X1 U1159 ( .A1(setup), .A2(n694), .B(n203), .ZN(n460) );
  NAND2_X1 U1160 ( .A1(data_in1[45]), .A2(setup), .ZN(n203) );
  OAI21_X1 U1161 ( .A1(setup), .A2(n693), .B(n205), .ZN(n461) );
  NAND2_X1 U1162 ( .A1(data_in1[46]), .A2(setup), .ZN(n205) );
  OAI21_X1 U1163 ( .A1(setup), .A2(n692), .B(n207), .ZN(n462) );
  NAND2_X1 U1164 ( .A1(data_in1[47]), .A2(setup), .ZN(n207) );
  OAI21_X1 U1165 ( .A1(setup), .A2(n757), .B(n113), .ZN(n415) );
  NAND2_X1 U1166 ( .A1(data_in1[0]), .A2(setup), .ZN(n113) );
  OAI21_X1 U1167 ( .A1(setup), .A2(n756), .B(n115), .ZN(n416) );
  NAND2_X1 U1168 ( .A1(data_in1[1]), .A2(setup), .ZN(n115) );
  OAI21_X1 U1169 ( .A1(setup), .A2(n755), .B(n117), .ZN(n417) );
  NAND2_X1 U1170 ( .A1(data_in1[2]), .A2(setup), .ZN(n117) );
  OAI21_X1 U1171 ( .A1(setup), .A2(n754), .B(n119), .ZN(n418) );
  NAND2_X1 U1172 ( .A1(data_in1[3]), .A2(setup), .ZN(n119) );
  OAI21_X1 U1173 ( .A1(setup), .A2(n753), .B(n121), .ZN(n419) );
  NAND2_X1 U1174 ( .A1(data_in1[4]), .A2(setup), .ZN(n121) );
  OAI21_X1 U1175 ( .A1(setup), .A2(n752), .B(n123), .ZN(n420) );
  NAND2_X1 U1176 ( .A1(data_in1[5]), .A2(setup), .ZN(n123) );
  OAI21_X1 U1177 ( .A1(setup), .A2(n751), .B(n125), .ZN(n421) );
  NAND2_X1 U1178 ( .A1(data_in1[6]), .A2(setup), .ZN(n125) );
  OAI21_X1 U1179 ( .A1(setup), .A2(n750), .B(n127), .ZN(n422) );
  NAND2_X1 U1180 ( .A1(data_in1[7]), .A2(setup), .ZN(n127) );
  OAI21_X1 U1181 ( .A1(setup), .A2(n749), .B(n129), .ZN(n423) );
  NAND2_X1 U1182 ( .A1(data_in1[8]), .A2(setup), .ZN(n129) );
  OAI21_X1 U1183 ( .A1(setup), .A2(n748), .B(n131), .ZN(n424) );
  NAND2_X1 U1184 ( .A1(data_in1[9]), .A2(setup), .ZN(n131) );
  OAI21_X1 U1185 ( .A1(setup), .A2(n747), .B(n133), .ZN(n425) );
  NAND2_X1 U1186 ( .A1(data_in1[10]), .A2(setup), .ZN(n133) );
  OAI21_X1 U1187 ( .A1(setup), .A2(n746), .B(n135), .ZN(n426) );
  NAND2_X1 U1188 ( .A1(data_in1[11]), .A2(setup), .ZN(n135) );
  OAI21_X1 U1189 ( .A1(setup), .A2(n745), .B(n137), .ZN(n427) );
  NAND2_X1 U1190 ( .A1(data_in1[12]), .A2(setup), .ZN(n137) );
  OAI21_X1 U1191 ( .A1(setup), .A2(n744), .B(n139), .ZN(n428) );
  NAND2_X1 U1192 ( .A1(data_in1[13]), .A2(setup), .ZN(n139) );
  OAI21_X1 U1193 ( .A1(setup), .A2(n743), .B(n141), .ZN(n429) );
  NAND2_X1 U1194 ( .A1(data_in1[14]), .A2(setup), .ZN(n141) );
  OAI21_X1 U1195 ( .A1(setup), .A2(n742), .B(n143), .ZN(n430) );
  NAND2_X1 U1196 ( .A1(data_in1[15]), .A2(setup), .ZN(n143) );
  INV_X1 U1197 ( .I(mutation_prob_node_bias[7]), .ZN(n692) );
  INV_X1 U1198 ( .I(mutation_prob_conn_weight[7]), .ZN(n742) );
  INV_X1 U1199 ( .I(mutation_prob_conn_enable[7]), .ZN(n750) );
  INV_X1 U1200 ( .I(mutation_prob_node_response[7]), .ZN(n709) );
  INV_X1 U1201 ( .I(mutation_prob_node_activation[7]), .ZN(n722) );
  INV_X1 U1202 ( .I(mutation_prob_node_aggregation[7]), .ZN(n734) );
  INV_X1 U1203 ( .I(skip_crossover), .ZN(n813) );
  INV_X1 U1204 ( .I(child_genome_id[0]), .ZN(n682) );
  INV_X1 U1205 ( .I(child_genome_id[1]), .ZN(n681) );
  INV_X1 U1206 ( .I(child_genome_id[2]), .ZN(n680) );
  INV_X1 U1207 ( .I(child_genome_id[3]), .ZN(n679) );
  INV_X1 U1208 ( .I(child_genome_id[4]), .ZN(n678) );
  INV_X1 U1209 ( .I(child_genome_id[5]), .ZN(n677) );
  INV_X1 U1210 ( .I(child_genome_id[6]), .ZN(n676) );
  INV_X1 U1211 ( .I(child_genome_id[7]), .ZN(n675) );
  INV_X1 U1212 ( .I(gene2[0]), .ZN(n674) );
  INV_X1 U1213 ( .I(gene2[1]), .ZN(n673) );
  INV_X1 U1214 ( .I(gene2[2]), .ZN(n672) );
  INV_X1 U1215 ( .I(gene2[3]), .ZN(n671) );
  INV_X1 U1216 ( .I(gene2[4]), .ZN(n670) );
  INV_X1 U1217 ( .I(gene2[5]), .ZN(n669) );
  INV_X1 U1218 ( .I(gene2[6]), .ZN(n668) );
  INV_X1 U1219 ( .I(gene2[7]), .ZN(n667) );
  INV_X1 U1220 ( .I(gene2[8]), .ZN(n666) );
  INV_X1 U1221 ( .I(gene2[9]), .ZN(n665) );
  INV_X1 U1222 ( .I(gene2[10]), .ZN(n664) );
  INV_X1 U1223 ( .I(gene2[11]), .ZN(n663) );
  INV_X1 U1224 ( .I(gene2[12]), .ZN(n662) );
  INV_X1 U1225 ( .I(gene2[13]), .ZN(n661) );
  INV_X1 U1226 ( .I(gene2[14]), .ZN(n660) );
  INV_X1 U1227 ( .I(gene2[15]), .ZN(n659) );
  INV_X1 U1228 ( .I(gene2[16]), .ZN(n658) );
  INV_X1 U1229 ( .I(gene2[17]), .ZN(n657) );
  INV_X1 U1230 ( .I(gene2[18]), .ZN(n656) );
  INV_X1 U1231 ( .I(gene2[19]), .ZN(n655) );
  INV_X1 U1232 ( .I(gene2[20]), .ZN(n654) );
  INV_X1 U1233 ( .I(gene2[21]), .ZN(n653) );
  INV_X1 U1234 ( .I(gene2[22]), .ZN(n652) );
  INV_X1 U1235 ( .I(gene2[23]), .ZN(n651) );
  INV_X1 U1236 ( .I(gene2[24]), .ZN(n650) );
  INV_X1 U1237 ( .I(gene2[25]), .ZN(n649) );
  INV_X1 U1238 ( .I(gene2[26]), .ZN(n648) );
  INV_X1 U1239 ( .I(gene2[27]), .ZN(n647) );
  INV_X1 U1240 ( .I(gene2[28]), .ZN(n646) );
  INV_X1 U1241 ( .I(gene2[29]), .ZN(n645) );
  INV_X1 U1242 ( .I(gene2[30]), .ZN(n644) );
  INV_X1 U1243 ( .I(gene2[31]), .ZN(n643) );
  INV_X1 U1244 ( .I(gene1[1]), .ZN(n811) );
  INV_X1 U1245 ( .I(gene1[2]), .ZN(n810) );
  INV_X1 U1246 ( .I(gene1[3]), .ZN(n809) );
  INV_X1 U1247 ( .I(gene1[4]), .ZN(n808) );
  INV_X1 U1248 ( .I(gene1[5]), .ZN(n807) );
  INV_X1 U1249 ( .I(gene1[6]), .ZN(n806) );
  INV_X1 U1250 ( .I(gene1[7]), .ZN(n805) );
  INV_X1 U1251 ( .I(gene1[8]), .ZN(n804) );
  INV_X1 U1252 ( .I(gene1[9]), .ZN(n803) );
  INV_X1 U1253 ( .I(gene1[10]), .ZN(n802) );
  INV_X1 U1254 ( .I(gene1[11]), .ZN(n801) );
  INV_X1 U1255 ( .I(gene1[12]), .ZN(n800) );
  INV_X1 U1256 ( .I(gene1[13]), .ZN(n799) );
  INV_X1 U1257 ( .I(gene1[14]), .ZN(n798) );
  INV_X1 U1258 ( .I(gene1[15]), .ZN(n797) );
  INV_X1 U1259 ( .I(gene1[16]), .ZN(n796) );
  INV_X1 U1260 ( .I(gene1[17]), .ZN(n795) );
  INV_X1 U1261 ( .I(gene1[18]), .ZN(n794) );
  INV_X1 U1262 ( .I(gene1[19]), .ZN(n793) );
  INV_X1 U1263 ( .I(gene1[20]), .ZN(n792) );
  INV_X1 U1264 ( .I(gene1[21]), .ZN(n791) );
  INV_X1 U1265 ( .I(gene1[22]), .ZN(n790) );
  INV_X1 U1266 ( .I(gene1[23]), .ZN(n789) );
  INV_X1 U1267 ( .I(gene1[24]), .ZN(n788) );
  INV_X1 U1268 ( .I(gene1[25]), .ZN(n787) );
  INV_X1 U1269 ( .I(gene1[26]), .ZN(n786) );
  INV_X1 U1270 ( .I(gene1[27]), .ZN(n785) );
  INV_X1 U1271 ( .I(gene1[28]), .ZN(n784) );
  INV_X1 U1272 ( .I(gene1[29]), .ZN(n783) );
  INV_X1 U1273 ( .I(gene1[30]), .ZN(n782) );
  INV_X1 U1274 ( .I(gene1[31]), .ZN(n781) );
  INV_X1 U1275 ( .I(gene1[32]), .ZN(n780) );
  INV_X1 U1276 ( .I(gene1[33]), .ZN(n779) );
  INV_X1 U1277 ( .I(gene1[34]), .ZN(n778) );
  INV_X1 U1278 ( .I(gene1[35]), .ZN(n777) );
  INV_X1 U1279 ( .I(gene1[36]), .ZN(n776) );
  INV_X1 U1280 ( .I(gene1[37]), .ZN(n775) );
  INV_X1 U1281 ( .I(gene1[38]), .ZN(n774) );
  INV_X1 U1282 ( .I(gene1[39]), .ZN(n773) );
  INV_X1 U1283 ( .I(gene1[40]), .ZN(n772) );
  INV_X1 U1284 ( .I(gene1[41]), .ZN(n771) );
  INV_X1 U1285 ( .I(gene1[42]), .ZN(n770) );
  INV_X1 U1286 ( .I(gene1[43]), .ZN(n769) );
  INV_X1 U1287 ( .I(gene1[44]), .ZN(n768) );
  INV_X1 U1288 ( .I(gene1[45]), .ZN(n767) );
  INV_X1 U1289 ( .I(gene1[46]), .ZN(n766) );
  INV_X1 U1290 ( .I(gene1[47]), .ZN(n765) );
  INV_X1 U1291 ( .I(gene1[48]), .ZN(n764) );
  INV_X1 U1292 ( .I(gene1[49]), .ZN(n763) );
  INV_X1 U1293 ( .I(gene1[50]), .ZN(n762) );
  INV_X1 U1294 ( .I(gene1[51]), .ZN(n761) );
  INV_X1 U1295 ( .I(gene1[52]), .ZN(n760) );
  INV_X1 U1296 ( .I(gene1[53]), .ZN(n759) );
  INV_X1 U1297 ( .I(gene1[54]), .ZN(n758) );
endmodule


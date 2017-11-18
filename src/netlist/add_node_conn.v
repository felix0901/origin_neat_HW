
module add_node_mutation_ATTR_SZ8_GENE_SZ64_DW01_inc_0 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  HA_X1 U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  HA_X1 U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  HA_X1 U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  HA_X1 U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  HA_X1 U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  HA_X1 U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  INV_X1 U1 ( .I(A[0]), .ZN(SUM[0]) );
  XOR2_X1 U2 ( .A1(carry[7]), .A2(A[7]), .Z(SUM[7]) );
endmodule


module add_node_mutation_ATTR_SZ8_GENE_SZ64 ( max_node_id, gene_in, 
        node_gene_out, conn1_gene_out, conn2_gene_out );
  input [7:0] max_node_id;
  input [63:0] gene_in;
  output [63:0] node_gene_out;
  output [63:0] conn1_gene_out;
  output [63:0] conn2_gene_out;

  assign conn2_gene_out[55] = 1'b1;
  assign conn1_gene_out[16] = 1'b1;
  assign conn1_gene_out[24] = 1'b1;
  assign conn1_gene_out[55] = 1'b1;
  assign node_gene_out[0] = 1'b1;
  assign node_gene_out[8] = 1'b1;
  assign node_gene_out[16] = 1'b1;
  assign node_gene_out[24] = 1'b1;
  assign conn2_gene_out[48] = 1'b0;
  assign conn2_gene_out[49] = 1'b0;
  assign conn2_gene_out[50] = 1'b0;
  assign conn2_gene_out[51] = 1'b0;
  assign conn2_gene_out[52] = 1'b0;
  assign conn2_gene_out[53] = 1'b0;
  assign conn2_gene_out[54] = 1'b0;
  assign conn1_gene_out[0] = 1'b0;
  assign conn1_gene_out[1] = 1'b0;
  assign conn1_gene_out[2] = 1'b0;
  assign conn1_gene_out[3] = 1'b0;
  assign conn1_gene_out[4] = 1'b0;
  assign conn1_gene_out[5] = 1'b0;
  assign conn1_gene_out[6] = 1'b0;
  assign conn1_gene_out[7] = 1'b0;
  assign conn1_gene_out[8] = 1'b0;
  assign conn1_gene_out[9] = 1'b0;
  assign conn1_gene_out[10] = 1'b0;
  assign conn1_gene_out[11] = 1'b0;
  assign conn1_gene_out[12] = 1'b0;
  assign conn1_gene_out[13] = 1'b0;
  assign conn1_gene_out[14] = 1'b0;
  assign conn1_gene_out[15] = 1'b0;
  assign conn1_gene_out[17] = 1'b0;
  assign conn1_gene_out[18] = 1'b0;
  assign conn1_gene_out[19] = 1'b0;
  assign conn1_gene_out[20] = 1'b0;
  assign conn1_gene_out[21] = 1'b0;
  assign conn1_gene_out[22] = 1'b0;
  assign conn1_gene_out[23] = 1'b0;
  assign conn1_gene_out[25] = 1'b0;
  assign conn1_gene_out[26] = 1'b0;
  assign conn1_gene_out[27] = 1'b0;
  assign conn1_gene_out[28] = 1'b0;
  assign conn1_gene_out[29] = 1'b0;
  assign conn1_gene_out[30] = 1'b0;
  assign conn1_gene_out[31] = 1'b0;
  assign conn1_gene_out[48] = 1'b0;
  assign conn1_gene_out[49] = 1'b0;
  assign conn1_gene_out[50] = 1'b0;
  assign conn1_gene_out[51] = 1'b0;
  assign conn1_gene_out[52] = 1'b0;
  assign conn1_gene_out[53] = 1'b0;
  assign conn1_gene_out[54] = 1'b0;
  assign node_gene_out[1] = 1'b0;
  assign node_gene_out[2] = 1'b0;
  assign node_gene_out[3] = 1'b0;
  assign node_gene_out[4] = 1'b0;
  assign node_gene_out[5] = 1'b0;
  assign node_gene_out[6] = 1'b0;
  assign node_gene_out[7] = 1'b0;
  assign node_gene_out[9] = 1'b0;
  assign node_gene_out[10] = 1'b0;
  assign node_gene_out[11] = 1'b0;
  assign node_gene_out[12] = 1'b0;
  assign node_gene_out[13] = 1'b0;
  assign node_gene_out[14] = 1'b0;
  assign node_gene_out[15] = 1'b0;
  assign node_gene_out[17] = 1'b0;
  assign node_gene_out[18] = 1'b0;
  assign node_gene_out[19] = 1'b0;
  assign node_gene_out[20] = 1'b0;
  assign node_gene_out[21] = 1'b0;
  assign node_gene_out[22] = 1'b0;
  assign node_gene_out[23] = 1'b0;
  assign node_gene_out[25] = 1'b0;
  assign node_gene_out[26] = 1'b0;
  assign node_gene_out[27] = 1'b0;
  assign node_gene_out[28] = 1'b0;
  assign node_gene_out[29] = 1'b0;
  assign node_gene_out[30] = 1'b0;
  assign node_gene_out[31] = 1'b0;
  assign node_gene_out[32] = 1'b0;
  assign node_gene_out[33] = 1'b0;
  assign node_gene_out[34] = 1'b0;
  assign node_gene_out[35] = 1'b0;
  assign node_gene_out[36] = 1'b0;
  assign node_gene_out[37] = 1'b0;
  assign node_gene_out[38] = 1'b0;
  assign node_gene_out[39] = 1'b0;
  assign node_gene_out[48] = 1'b0;
  assign node_gene_out[49] = 1'b0;
  assign node_gene_out[50] = 1'b0;
  assign node_gene_out[51] = 1'b0;
  assign node_gene_out[52] = 1'b0;
  assign node_gene_out[53] = 1'b0;
  assign node_gene_out[54] = 1'b0;
  assign node_gene_out[55] = 1'b0;
  assign conn2_gene_out[47] = node_gene_out[47];
  assign conn1_gene_out[39] = node_gene_out[47];
  assign conn2_gene_out[46] = node_gene_out[46];
  assign conn1_gene_out[38] = node_gene_out[46];
  assign conn2_gene_out[45] = node_gene_out[45];
  assign conn1_gene_out[37] = node_gene_out[45];
  assign conn2_gene_out[44] = node_gene_out[44];
  assign conn1_gene_out[36] = node_gene_out[44];
  assign conn2_gene_out[43] = node_gene_out[43];
  assign conn1_gene_out[35] = node_gene_out[43];
  assign conn2_gene_out[42] = node_gene_out[42];
  assign conn1_gene_out[34] = node_gene_out[42];
  assign conn2_gene_out[41] = node_gene_out[41];
  assign conn1_gene_out[33] = node_gene_out[41];
  assign conn2_gene_out[40] = node_gene_out[40];
  assign conn1_gene_out[32] = node_gene_out[40];
  assign conn2_gene_out[63] = gene_in[63];
  assign conn1_gene_out[63] = gene_in[63];
  assign node_gene_out[63] = gene_in[63];
  assign conn2_gene_out[62] = gene_in[62];
  assign conn1_gene_out[62] = gene_in[62];
  assign node_gene_out[62] = gene_in[62];
  assign conn2_gene_out[61] = gene_in[61];
  assign conn1_gene_out[61] = gene_in[61];
  assign node_gene_out[61] = gene_in[61];
  assign conn2_gene_out[60] = gene_in[60];
  assign conn1_gene_out[60] = gene_in[60];
  assign node_gene_out[60] = gene_in[60];
  assign conn2_gene_out[59] = gene_in[59];
  assign conn1_gene_out[59] = gene_in[59];
  assign node_gene_out[59] = gene_in[59];
  assign conn2_gene_out[58] = gene_in[58];
  assign conn1_gene_out[58] = gene_in[58];
  assign node_gene_out[58] = gene_in[58];
  assign conn2_gene_out[57] = gene_in[57];
  assign conn1_gene_out[57] = gene_in[57];
  assign node_gene_out[57] = gene_in[57];
  assign conn2_gene_out[56] = gene_in[56];
  assign conn1_gene_out[56] = gene_in[56];
  assign node_gene_out[56] = gene_in[56];
  assign conn1_gene_out[47] = gene_in[47];
  assign conn1_gene_out[46] = gene_in[46];
  assign conn1_gene_out[45] = gene_in[45];
  assign conn1_gene_out[44] = gene_in[44];
  assign conn1_gene_out[43] = gene_in[43];
  assign conn1_gene_out[42] = gene_in[42];
  assign conn1_gene_out[41] = gene_in[41];
  assign conn1_gene_out[40] = gene_in[40];
  assign conn2_gene_out[39] = gene_in[39];
  assign conn2_gene_out[38] = gene_in[38];
  assign conn2_gene_out[37] = gene_in[37];
  assign conn2_gene_out[36] = gene_in[36];
  assign conn2_gene_out[35] = gene_in[35];
  assign conn2_gene_out[34] = gene_in[34];
  assign conn2_gene_out[33] = gene_in[33];
  assign conn2_gene_out[32] = gene_in[32];
  assign conn2_gene_out[31] = 1'b0;
  assign conn2_gene_out[30] = 1'b0;
  assign conn2_gene_out[29] = 1'b0;
  assign conn2_gene_out[28] = 1'b0;
  assign conn2_gene_out[27] = 1'b0;
  assign conn2_gene_out[26] = 1'b0;
  assign conn2_gene_out[25] = 1'b0;
  assign conn2_gene_out[24] = 1'b0;
  assign conn2_gene_out[23] = 1'b0;
  assign conn2_gene_out[22] = 1'b0;
  assign conn2_gene_out[21] = 1'b0;
  assign conn2_gene_out[20] = 1'b0;
  assign conn2_gene_out[19] = 1'b0;
  assign conn2_gene_out[18] = 1'b0;
  assign conn2_gene_out[17] = 1'b0;
  assign conn2_gene_out[16] = 1'b0;
  assign conn2_gene_out[15] = 1'b0;
  assign conn2_gene_out[14] = 1'b0;
  assign conn2_gene_out[13] = 1'b0;
  assign conn2_gene_out[12] = 1'b0;
  assign conn2_gene_out[11] = 1'b0;
  assign conn2_gene_out[10] = 1'b0;
  assign conn2_gene_out[9] = 1'b0;
  assign conn2_gene_out[8] = 1'b0;
  assign conn2_gene_out[7] = 1'b0;
  assign conn2_gene_out[6] = 1'b0;
  assign conn2_gene_out[5] = 1'b0;
  assign conn2_gene_out[4] = 1'b0;
  assign conn2_gene_out[3] = 1'b0;
  assign conn2_gene_out[2] = 1'b0;
  assign conn2_gene_out[1] = 1'b0;
  assign conn2_gene_out[0] = 1'b0;

  add_node_mutation_ATTR_SZ8_GENE_SZ64_DW01_inc_0 add_33 ( .A(max_node_id), 
        .SUM(node_gene_out[47:40]) );
endmodule


module add_node_conn ( clk, rst, state, setup, gene_in, node_add_prob, 
        conn_add_prob, random, genome_id, global_hidden_node_max, 
        hidden_node_max, gene_out1, gene_out2, gene_out3, out_valid );
  input [63:0] gene_in;
  input [7:0] node_add_prob;
  input [7:0] conn_add_prob;
  input [7:0] random;
  input [7:0] genome_id;
  input [7:0] global_hidden_node_max;
  output [7:0] hidden_node_max;
  output [63:0] gene_out1;
  output [63:0] gene_out2;
  output [63:0] gene_out3;
  output [2:0] out_valid;
  input clk, rst, state, setup;
  wire   next_flag, N242, N243, N244, N245, N246, N247, N248, N249, N443, N444,
         n216, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404,
         n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415,
         n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426,
         n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437,
         n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448,
         n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459,
         n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470,
         n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481,
         n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492,
         n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503,
         n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514,
         n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525,
         n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536,
         n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547,
         n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558,
         n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569,
         n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580,
         n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591,
         n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602,
         n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613,
         n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624,
         n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635,
         n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646,
         n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657,
         n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668,
         n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679,
         n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690,
         n691, n692, n693, n694, n695, n696, n697, n698, n699,
         SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4,
         SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6,
         SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8,
         SYNOPSYS_UNCONNECTED_9, SYNOPSYS_UNCONNECTED_10,
         SYNOPSYS_UNCONNECTED_11, SYNOPSYS_UNCONNECTED_12,
         SYNOPSYS_UNCONNECTED_13, SYNOPSYS_UNCONNECTED_14,
         SYNOPSYS_UNCONNECTED_15, SYNOPSYS_UNCONNECTED_16,
         SYNOPSYS_UNCONNECTED_17, SYNOPSYS_UNCONNECTED_18,
         SYNOPSYS_UNCONNECTED_19, SYNOPSYS_UNCONNECTED_20,
         SYNOPSYS_UNCONNECTED_21, SYNOPSYS_UNCONNECTED_22,
         SYNOPSYS_UNCONNECTED_23, SYNOPSYS_UNCONNECTED_24,
         SYNOPSYS_UNCONNECTED_25, SYNOPSYS_UNCONNECTED_26,
         SYNOPSYS_UNCONNECTED_27, SYNOPSYS_UNCONNECTED_28,
         SYNOPSYS_UNCONNECTED_29, SYNOPSYS_UNCONNECTED_30,
         SYNOPSYS_UNCONNECTED_31, SYNOPSYS_UNCONNECTED_32,
         SYNOPSYS_UNCONNECTED_33, SYNOPSYS_UNCONNECTED_34,
         SYNOPSYS_UNCONNECTED_35, SYNOPSYS_UNCONNECTED_36,
         SYNOPSYS_UNCONNECTED_37, SYNOPSYS_UNCONNECTED_38,
         SYNOPSYS_UNCONNECTED_39, SYNOPSYS_UNCONNECTED_40,
         SYNOPSYS_UNCONNECTED_41, SYNOPSYS_UNCONNECTED_42,
         SYNOPSYS_UNCONNECTED_43, SYNOPSYS_UNCONNECTED_44,
         SYNOPSYS_UNCONNECTED_45, SYNOPSYS_UNCONNECTED_46,
         SYNOPSYS_UNCONNECTED_47, SYNOPSYS_UNCONNECTED_48,
         SYNOPSYS_UNCONNECTED_49, SYNOPSYS_UNCONNECTED_50,
         SYNOPSYS_UNCONNECTED_51, SYNOPSYS_UNCONNECTED_52,
         SYNOPSYS_UNCONNECTED_53, SYNOPSYS_UNCONNECTED_54,
         SYNOPSYS_UNCONNECTED_55, SYNOPSYS_UNCONNECTED_56,
         SYNOPSYS_UNCONNECTED_57, SYNOPSYS_UNCONNECTED_58,
         SYNOPSYS_UNCONNECTED_59, SYNOPSYS_UNCONNECTED_60,
         SYNOPSYS_UNCONNECTED_61, SYNOPSYS_UNCONNECTED_62,
         SYNOPSYS_UNCONNECTED_63, SYNOPSYS_UNCONNECTED_64,
         SYNOPSYS_UNCONNECTED_65, SYNOPSYS_UNCONNECTED_66,
         SYNOPSYS_UNCONNECTED_67, SYNOPSYS_UNCONNECTED_68,
         SYNOPSYS_UNCONNECTED_69, SYNOPSYS_UNCONNECTED_70,
         SYNOPSYS_UNCONNECTED_71, SYNOPSYS_UNCONNECTED_72,
         SYNOPSYS_UNCONNECTED_73, SYNOPSYS_UNCONNECTED_74,
         SYNOPSYS_UNCONNECTED_75, SYNOPSYS_UNCONNECTED_76,
         SYNOPSYS_UNCONNECTED_77, SYNOPSYS_UNCONNECTED_78,
         SYNOPSYS_UNCONNECTED_79, SYNOPSYS_UNCONNECTED_80,
         SYNOPSYS_UNCONNECTED_81, SYNOPSYS_UNCONNECTED_82,
         SYNOPSYS_UNCONNECTED_83, SYNOPSYS_UNCONNECTED_84,
         SYNOPSYS_UNCONNECTED_85, SYNOPSYS_UNCONNECTED_86,
         SYNOPSYS_UNCONNECTED_87, SYNOPSYS_UNCONNECTED_88,
         SYNOPSYS_UNCONNECTED_89, SYNOPSYS_UNCONNECTED_90,
         SYNOPSYS_UNCONNECTED_91, SYNOPSYS_UNCONNECTED_92,
         SYNOPSYS_UNCONNECTED_93, SYNOPSYS_UNCONNECTED_94,
         SYNOPSYS_UNCONNECTED_95, SYNOPSYS_UNCONNECTED_96,
         SYNOPSYS_UNCONNECTED_97, SYNOPSYS_UNCONNECTED_98,
         SYNOPSYS_UNCONNECTED_99, SYNOPSYS_UNCONNECTED_100,
         SYNOPSYS_UNCONNECTED_101, SYNOPSYS_UNCONNECTED_102,
         SYNOPSYS_UNCONNECTED_103, SYNOPSYS_UNCONNECTED_104,
         SYNOPSYS_UNCONNECTED_105, SYNOPSYS_UNCONNECTED_106,
         SYNOPSYS_UNCONNECTED_107, SYNOPSYS_UNCONNECTED_108,
         SYNOPSYS_UNCONNECTED_109, SYNOPSYS_UNCONNECTED_110,
         SYNOPSYS_UNCONNECTED_111, SYNOPSYS_UNCONNECTED_112,
         SYNOPSYS_UNCONNECTED_113, SYNOPSYS_UNCONNECTED_114,
         SYNOPSYS_UNCONNECTED_115, SYNOPSYS_UNCONNECTED_116,
         SYNOPSYS_UNCONNECTED_117, SYNOPSYS_UNCONNECTED_118,
         SYNOPSYS_UNCONNECTED_119, SYNOPSYS_UNCONNECTED_120,
         SYNOPSYS_UNCONNECTED_121, SYNOPSYS_UNCONNECTED_122,
         SYNOPSYS_UNCONNECTED_123, SYNOPSYS_UNCONNECTED_124,
         SYNOPSYS_UNCONNECTED_125, SYNOPSYS_UNCONNECTED_126,
         SYNOPSYS_UNCONNECTED_127, SYNOPSYS_UNCONNECTED_128,
         SYNOPSYS_UNCONNECTED_129, SYNOPSYS_UNCONNECTED_130,
         SYNOPSYS_UNCONNECTED_131, SYNOPSYS_UNCONNECTED_132,
         SYNOPSYS_UNCONNECTED_133, SYNOPSYS_UNCONNECTED_134,
         SYNOPSYS_UNCONNECTED_135, SYNOPSYS_UNCONNECTED_136,
         SYNOPSYS_UNCONNECTED_137, SYNOPSYS_UNCONNECTED_138,
         SYNOPSYS_UNCONNECTED_139, SYNOPSYS_UNCONNECTED_140,
         SYNOPSYS_UNCONNECTED_141, SYNOPSYS_UNCONNECTED_142,
         SYNOPSYS_UNCONNECTED_143, SYNOPSYS_UNCONNECTED_144,
         SYNOPSYS_UNCONNECTED_145, SYNOPSYS_UNCONNECTED_146,
         SYNOPSYS_UNCONNECTED_147, SYNOPSYS_UNCONNECTED_148,
         SYNOPSYS_UNCONNECTED_149, SYNOPSYS_UNCONNECTED_150,
         SYNOPSYS_UNCONNECTED_151, SYNOPSYS_UNCONNECTED_152,
         SYNOPSYS_UNCONNECTED_153, SYNOPSYS_UNCONNECTED_154,
         SYNOPSYS_UNCONNECTED_155, SYNOPSYS_UNCONNECTED_156,
         SYNOPSYS_UNCONNECTED_157, SYNOPSYS_UNCONNECTED_158,
         SYNOPSYS_UNCONNECTED_159, SYNOPSYS_UNCONNECTED_160;
  wire   [63:40] new_node_gene;
  wire   [47:40] new_conn1_gene;
  wire   [39:32] new_conn2_gene;
  wire   [47:40] new_conn_gene;
  wire   [7:0] node_add_prob_reg;
  wire   [7:0] conn_add_prob_reg;
  assign gene_out2[54] = 1'b0;
  assign gene_out2[53] = 1'b0;
  assign gene_out2[52] = 1'b0;
  assign gene_out2[51] = 1'b0;
  assign gene_out2[50] = 1'b0;
  assign gene_out2[49] = 1'b0;
  assign gene_out2[48] = 1'b0;
  assign gene_out2[31] = 1'b0;
  assign gene_out2[30] = 1'b0;
  assign gene_out2[29] = 1'b0;
  assign gene_out2[28] = 1'b0;
  assign gene_out2[27] = 1'b0;
  assign gene_out2[26] = 1'b0;
  assign gene_out2[25] = 1'b0;
  assign gene_out2[23] = 1'b0;
  assign gene_out2[22] = 1'b0;
  assign gene_out2[21] = 1'b0;
  assign gene_out2[20] = 1'b0;
  assign gene_out2[19] = 1'b0;
  assign gene_out2[18] = 1'b0;
  assign gene_out2[17] = 1'b0;
  assign gene_out2[15] = 1'b0;
  assign gene_out2[14] = 1'b0;
  assign gene_out2[13] = 1'b0;
  assign gene_out2[12] = 1'b0;
  assign gene_out2[11] = 1'b0;
  assign gene_out2[10] = 1'b0;
  assign gene_out2[9] = 1'b0;
  assign gene_out2[8] = 1'b0;
  assign gene_out2[7] = 1'b0;
  assign gene_out2[6] = 1'b0;
  assign gene_out2[5] = 1'b0;
  assign gene_out2[4] = 1'b0;
  assign gene_out2[3] = 1'b0;
  assign gene_out2[2] = 1'b0;
  assign gene_out2[1] = 1'b0;
  assign gene_out2[0] = 1'b0;
  assign gene_out3[54] = 1'b0;
  assign gene_out3[53] = 1'b0;
  assign gene_out3[52] = 1'b0;
  assign gene_out3[51] = 1'b0;
  assign gene_out3[50] = 1'b0;
  assign gene_out3[49] = 1'b0;
  assign gene_out3[48] = 1'b0;
  assign gene_out3[31] = 1'b0;
  assign gene_out3[30] = 1'b0;
  assign gene_out3[29] = 1'b0;
  assign gene_out3[28] = 1'b0;
  assign gene_out3[27] = 1'b0;
  assign gene_out3[26] = 1'b0;
  assign gene_out3[25] = 1'b0;
  assign gene_out3[24] = 1'b0;
  assign gene_out3[23] = 1'b0;
  assign gene_out3[22] = 1'b0;
  assign gene_out3[21] = 1'b0;
  assign gene_out3[20] = 1'b0;
  assign gene_out3[19] = 1'b0;
  assign gene_out3[18] = 1'b0;
  assign gene_out3[17] = 1'b0;
  assign gene_out3[16] = 1'b0;
  assign gene_out3[15] = 1'b0;
  assign gene_out3[14] = 1'b0;
  assign gene_out3[13] = 1'b0;
  assign gene_out3[12] = 1'b0;
  assign gene_out3[11] = 1'b0;
  assign gene_out3[10] = 1'b0;
  assign gene_out3[9] = 1'b0;
  assign gene_out3[8] = 1'b0;
  assign gene_out3[7] = 1'b0;
  assign gene_out3[6] = 1'b0;
  assign gene_out3[5] = 1'b0;
  assign gene_out3[4] = 1'b0;
  assign gene_out3[3] = 1'b0;
  assign gene_out3[2] = 1'b0;
  assign gene_out3[1] = 1'b0;
  assign gene_out3[0] = 1'b0;

  DFFSNQ_X1 next_flag_reg ( .D(n395), .CLK(clk), .SN(1'b1), .Q(next_flag) );
  DFFRNQ_X1 out_valid_reg_0_ ( .D(1'b1), .CLK(clk), .RN(n216), .Q(out_valid[0]) );
  add_node_mutation_ATTR_SZ8_GENE_SZ64 add_node_block ( .max_node_id(
        global_hidden_node_max), .gene_in(gene_in), .node_gene_out({
        new_node_gene[63:56], SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, 
        SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, SYNOPSYS_UNCONNECTED_5, 
        SYNOPSYS_UNCONNECTED_6, SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8, 
        new_node_gene[47:40], SYNOPSYS_UNCONNECTED_9, SYNOPSYS_UNCONNECTED_10, 
        SYNOPSYS_UNCONNECTED_11, SYNOPSYS_UNCONNECTED_12, 
        SYNOPSYS_UNCONNECTED_13, SYNOPSYS_UNCONNECTED_14, 
        SYNOPSYS_UNCONNECTED_15, SYNOPSYS_UNCONNECTED_16, 
        SYNOPSYS_UNCONNECTED_17, SYNOPSYS_UNCONNECTED_18, 
        SYNOPSYS_UNCONNECTED_19, SYNOPSYS_UNCONNECTED_20, 
        SYNOPSYS_UNCONNECTED_21, SYNOPSYS_UNCONNECTED_22, 
        SYNOPSYS_UNCONNECTED_23, SYNOPSYS_UNCONNECTED_24, 
        SYNOPSYS_UNCONNECTED_25, SYNOPSYS_UNCONNECTED_26, 
        SYNOPSYS_UNCONNECTED_27, SYNOPSYS_UNCONNECTED_28, 
        SYNOPSYS_UNCONNECTED_29, SYNOPSYS_UNCONNECTED_30, 
        SYNOPSYS_UNCONNECTED_31, SYNOPSYS_UNCONNECTED_32, 
        SYNOPSYS_UNCONNECTED_33, SYNOPSYS_UNCONNECTED_34, 
        SYNOPSYS_UNCONNECTED_35, SYNOPSYS_UNCONNECTED_36, 
        SYNOPSYS_UNCONNECTED_37, SYNOPSYS_UNCONNECTED_38, 
        SYNOPSYS_UNCONNECTED_39, SYNOPSYS_UNCONNECTED_40, 
        SYNOPSYS_UNCONNECTED_41, SYNOPSYS_UNCONNECTED_42, 
        SYNOPSYS_UNCONNECTED_43, SYNOPSYS_UNCONNECTED_44, 
        SYNOPSYS_UNCONNECTED_45, SYNOPSYS_UNCONNECTED_46, 
        SYNOPSYS_UNCONNECTED_47, SYNOPSYS_UNCONNECTED_48}), .conn1_gene_out({
        SYNOPSYS_UNCONNECTED_49, SYNOPSYS_UNCONNECTED_50, 
        SYNOPSYS_UNCONNECTED_51, SYNOPSYS_UNCONNECTED_52, 
        SYNOPSYS_UNCONNECTED_53, SYNOPSYS_UNCONNECTED_54, 
        SYNOPSYS_UNCONNECTED_55, SYNOPSYS_UNCONNECTED_56, 
        SYNOPSYS_UNCONNECTED_57, SYNOPSYS_UNCONNECTED_58, 
        SYNOPSYS_UNCONNECTED_59, SYNOPSYS_UNCONNECTED_60, 
        SYNOPSYS_UNCONNECTED_61, SYNOPSYS_UNCONNECTED_62, 
        SYNOPSYS_UNCONNECTED_63, SYNOPSYS_UNCONNECTED_64, new_conn1_gene, 
        SYNOPSYS_UNCONNECTED_65, SYNOPSYS_UNCONNECTED_66, 
        SYNOPSYS_UNCONNECTED_67, SYNOPSYS_UNCONNECTED_68, 
        SYNOPSYS_UNCONNECTED_69, SYNOPSYS_UNCONNECTED_70, 
        SYNOPSYS_UNCONNECTED_71, SYNOPSYS_UNCONNECTED_72, 
        SYNOPSYS_UNCONNECTED_73, SYNOPSYS_UNCONNECTED_74, 
        SYNOPSYS_UNCONNECTED_75, SYNOPSYS_UNCONNECTED_76, 
        SYNOPSYS_UNCONNECTED_77, SYNOPSYS_UNCONNECTED_78, 
        SYNOPSYS_UNCONNECTED_79, SYNOPSYS_UNCONNECTED_80, 
        SYNOPSYS_UNCONNECTED_81, SYNOPSYS_UNCONNECTED_82, 
        SYNOPSYS_UNCONNECTED_83, SYNOPSYS_UNCONNECTED_84, 
        SYNOPSYS_UNCONNECTED_85, SYNOPSYS_UNCONNECTED_86, 
        SYNOPSYS_UNCONNECTED_87, SYNOPSYS_UNCONNECTED_88, 
        SYNOPSYS_UNCONNECTED_89, SYNOPSYS_UNCONNECTED_90, 
        SYNOPSYS_UNCONNECTED_91, SYNOPSYS_UNCONNECTED_92, 
        SYNOPSYS_UNCONNECTED_93, SYNOPSYS_UNCONNECTED_94, 
        SYNOPSYS_UNCONNECTED_95, SYNOPSYS_UNCONNECTED_96, 
        SYNOPSYS_UNCONNECTED_97, SYNOPSYS_UNCONNECTED_98, 
        SYNOPSYS_UNCONNECTED_99, SYNOPSYS_UNCONNECTED_100, 
        SYNOPSYS_UNCONNECTED_101, SYNOPSYS_UNCONNECTED_102, 
        SYNOPSYS_UNCONNECTED_103, SYNOPSYS_UNCONNECTED_104}), .conn2_gene_out(
        {SYNOPSYS_UNCONNECTED_105, SYNOPSYS_UNCONNECTED_106, 
        SYNOPSYS_UNCONNECTED_107, SYNOPSYS_UNCONNECTED_108, 
        SYNOPSYS_UNCONNECTED_109, SYNOPSYS_UNCONNECTED_110, 
        SYNOPSYS_UNCONNECTED_111, SYNOPSYS_UNCONNECTED_112, 
        SYNOPSYS_UNCONNECTED_113, SYNOPSYS_UNCONNECTED_114, 
        SYNOPSYS_UNCONNECTED_115, SYNOPSYS_UNCONNECTED_116, 
        SYNOPSYS_UNCONNECTED_117, SYNOPSYS_UNCONNECTED_118, 
        SYNOPSYS_UNCONNECTED_119, SYNOPSYS_UNCONNECTED_120, 
        SYNOPSYS_UNCONNECTED_121, SYNOPSYS_UNCONNECTED_122, 
        SYNOPSYS_UNCONNECTED_123, SYNOPSYS_UNCONNECTED_124, 
        SYNOPSYS_UNCONNECTED_125, SYNOPSYS_UNCONNECTED_126, 
        SYNOPSYS_UNCONNECTED_127, SYNOPSYS_UNCONNECTED_128, new_conn2_gene, 
        SYNOPSYS_UNCONNECTED_129, SYNOPSYS_UNCONNECTED_130, 
        SYNOPSYS_UNCONNECTED_131, SYNOPSYS_UNCONNECTED_132, 
        SYNOPSYS_UNCONNECTED_133, SYNOPSYS_UNCONNECTED_134, 
        SYNOPSYS_UNCONNECTED_135, SYNOPSYS_UNCONNECTED_136, 
        SYNOPSYS_UNCONNECTED_137, SYNOPSYS_UNCONNECTED_138, 
        SYNOPSYS_UNCONNECTED_139, SYNOPSYS_UNCONNECTED_140, 
        SYNOPSYS_UNCONNECTED_141, SYNOPSYS_UNCONNECTED_142, 
        SYNOPSYS_UNCONNECTED_143, SYNOPSYS_UNCONNECTED_144, 
        SYNOPSYS_UNCONNECTED_145, SYNOPSYS_UNCONNECTED_146, 
        SYNOPSYS_UNCONNECTED_147, SYNOPSYS_UNCONNECTED_148, 
        SYNOPSYS_UNCONNECTED_149, SYNOPSYS_UNCONNECTED_150, 
        SYNOPSYS_UNCONNECTED_151, SYNOPSYS_UNCONNECTED_152, 
        SYNOPSYS_UNCONNECTED_153, SYNOPSYS_UNCONNECTED_154, 
        SYNOPSYS_UNCONNECTED_155, SYNOPSYS_UNCONNECTED_156, 
        SYNOPSYS_UNCONNECTED_157, SYNOPSYS_UNCONNECTED_158, 
        SYNOPSYS_UNCONNECTED_159, SYNOPSYS_UNCONNECTED_160}) );
  DFFRNQ_X1 node_add_prob_reg_reg_7_ ( .D(n691), .CLK(clk), .RN(n611), .Q(
        node_add_prob_reg[7]) );
  DFFRNQ_X1 node_add_prob_reg_reg_6_ ( .D(n690), .CLK(clk), .RN(n611), .Q(
        node_add_prob_reg[6]) );
  DFFRNQ_X1 node_add_prob_reg_reg_5_ ( .D(n689), .CLK(clk), .RN(n611), .Q(
        node_add_prob_reg[5]) );
  DFFRNQ_X1 node_add_prob_reg_reg_4_ ( .D(n688), .CLK(clk), .RN(n611), .Q(
        node_add_prob_reg[4]) );
  DFFRNQ_X1 node_add_prob_reg_reg_3_ ( .D(n687), .CLK(clk), .RN(n611), .Q(
        node_add_prob_reg[3]) );
  DFFRNQ_X1 node_add_prob_reg_reg_2_ ( .D(n686), .CLK(clk), .RN(n611), .Q(
        node_add_prob_reg[2]) );
  DFFRNQ_X1 node_add_prob_reg_reg_1_ ( .D(n685), .CLK(clk), .RN(n611), .Q(
        node_add_prob_reg[1]) );
  DFFRNQ_X1 node_add_prob_reg_reg_0_ ( .D(n684), .CLK(clk), .RN(n611), .Q(
        node_add_prob_reg[0]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_7_ ( .D(n699), .CLK(clk), .RN(n611), .Q(
        conn_add_prob_reg[7]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_6_ ( .D(n698), .CLK(clk), .RN(n611), .Q(
        conn_add_prob_reg[6]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_5_ ( .D(n697), .CLK(clk), .RN(n611), .Q(
        conn_add_prob_reg[5]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_4_ ( .D(n696), .CLK(clk), .RN(n611), .Q(
        conn_add_prob_reg[4]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_3_ ( .D(n695), .CLK(clk), .RN(n611), .Q(
        conn_add_prob_reg[3]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_2_ ( .D(n694), .CLK(clk), .RN(n611), .Q(
        conn_add_prob_reg[2]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_1_ ( .D(n693), .CLK(clk), .RN(n611), .Q(
        conn_add_prob_reg[1]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_0_ ( .D(n692), .CLK(clk), .RN(n611), .Q(
        conn_add_prob_reg[0]) );
  DFFRNQ_X1 out_valid_reg_2_ ( .D(N444), .CLK(clk), .RN(n406), .Q(out_valid[2]) );
  DFFRNQ_X1 gene_out1_reg_33_ ( .D(n596), .CLK(clk), .RN(n406), .Q(
        gene_out1[33]) );
  DFFRNQ_X1 gene_out1_reg_24_ ( .D(n566), .CLK(clk), .RN(n406), .Q(
        gene_out1[24]) );
  DFFRNQ_X1 gene_out1_reg_16_ ( .D(n565), .CLK(clk), .RN(n406), .Q(
        gene_out1[16]) );
  DFFRNQ_X1 gene_out1_reg_8_ ( .D(n564), .CLK(clk), .RN(n406), .Q(gene_out1[8]) );
  DFFRNQ_X1 gene_out1_reg_0_ ( .D(n563), .CLK(clk), .RN(n406), .Q(gene_out1[0]) );
  DFFRNQ_X1 gene_out1_reg_39_ ( .D(n602), .CLK(clk), .RN(n406), .Q(
        gene_out1[39]) );
  DFFRNQ_X1 gene_out1_reg_38_ ( .D(n601), .CLK(clk), .RN(n406), .Q(
        gene_out1[38]) );
  DFFRNQ_X1 gene_out1_reg_32_ ( .D(n595), .CLK(clk), .RN(n406), .Q(
        gene_out1[32]) );
  DFFRNQ_X1 gene_out1_reg_37_ ( .D(n600), .CLK(clk), .RN(n406), .Q(
        gene_out1[37]) );
  DFFRNQ_X1 gene_out1_reg_36_ ( .D(n599), .CLK(clk), .RN(n406), .Q(
        gene_out1[36]) );
  DFFRNQ_X1 gene_out1_reg_35_ ( .D(n598), .CLK(clk), .RN(n406), .Q(
        gene_out1[35]) );
  DFFRNQ_X1 gene_out1_reg_34_ ( .D(n597), .CLK(clk), .RN(n406), .Q(
        gene_out1[34]) );
  DFFRNQ_X1 gene_out3_reg_35_ ( .D(n632), .CLK(clk), .RN(n406), .Q(
        gene_out3[35]) );
  DFFRNQ_X1 gene_out3_reg_33_ ( .D(n634), .CLK(clk), .RN(n406), .Q(
        gene_out3[33]) );
  DFFRNQ_X1 gene_out1_reg_41_ ( .D(n669), .CLK(clk), .RN(n406), .Q(
        gene_out1[41]) );
  DFFRNQ_X1 gene_out1_reg_40_ ( .D(n668), .CLK(clk), .RN(n406), .Q(
        gene_out1[40]) );
  DFFRNQ_X1 gene_out3_reg_63_ ( .D(n612), .CLK(clk), .RN(n406), .Q(
        gene_out3[63]) );
  DFFRNQ_X1 gene_out3_reg_62_ ( .D(n613), .CLK(clk), .RN(n406), .Q(
        gene_out3[62]) );
  DFFRNQ_X1 gene_out3_reg_61_ ( .D(n614), .CLK(clk), .RN(n406), .Q(
        gene_out3[61]) );
  DFFRNQ_X1 gene_out3_reg_60_ ( .D(n615), .CLK(clk), .RN(n406), .Q(
        gene_out3[60]) );
  DFFRNQ_X1 gene_out3_reg_59_ ( .D(n616), .CLK(clk), .RN(n406), .Q(
        gene_out3[59]) );
  DFFRNQ_X1 gene_out3_reg_58_ ( .D(n617), .CLK(clk), .RN(n406), .Q(
        gene_out3[58]) );
  DFFRNQ_X1 gene_out3_reg_57_ ( .D(n618), .CLK(clk), .RN(n406), .Q(
        gene_out3[57]) );
  DFFRNQ_X1 gene_out3_reg_56_ ( .D(n619), .CLK(clk), .RN(n406), .Q(
        gene_out3[56]) );
  DFFRNQ_X1 gene_out3_reg_47_ ( .D(n620), .CLK(clk), .RN(n406), .Q(
        gene_out3[47]) );
  DFFRNQ_X1 gene_out3_reg_44_ ( .D(n623), .CLK(clk), .RN(n406), .Q(
        gene_out3[44]) );
  DFFRNQ_X1 hidden_node_max_reg_1_ ( .D(N243), .CLK(clk), .RN(n406), .Q(
        hidden_node_max[1]) );
  DFFRNQ_X1 hidden_node_max_reg_0_ ( .D(N242), .CLK(clk), .RN(n406), .Q(
        hidden_node_max[0]) );
  DFFRNQ_X1 hidden_node_max_reg_2_ ( .D(N244), .CLK(clk), .RN(n406), .Q(
        hidden_node_max[2]) );
  DFFRNQ_X1 gene_out1_reg_47_ ( .D(n675), .CLK(clk), .RN(n406), .Q(
        gene_out1[47]) );
  DFFRNQ_X1 gene_out1_reg_46_ ( .D(n674), .CLK(clk), .RN(n406), .Q(
        gene_out1[46]) );
  DFFRNQ_X1 gene_out1_reg_45_ ( .D(n673), .CLK(clk), .RN(n406), .Q(
        gene_out1[45]) );
  DFFRNQ_X1 gene_out1_reg_44_ ( .D(n672), .CLK(clk), .RN(n406), .Q(
        gene_out1[44]) );
  DFFRNQ_X1 gene_out1_reg_43_ ( .D(n671), .CLK(clk), .RN(n406), .Q(
        gene_out1[43]) );
  DFFRNQ_X1 gene_out1_reg_42_ ( .D(n670), .CLK(clk), .RN(n406), .Q(
        gene_out1[42]) );
  DFFRNQ_X1 gene_out3_reg_39_ ( .D(n628), .CLK(clk), .RN(n406), .Q(
        gene_out3[39]) );
  DFFRNQ_X1 gene_out3_reg_38_ ( .D(n629), .CLK(clk), .RN(n406), .Q(
        gene_out3[38]) );
  DFFRNQ_X1 gene_out3_reg_37_ ( .D(n630), .CLK(clk), .RN(n406), .Q(
        gene_out3[37]) );
  DFFRNQ_X1 gene_out3_reg_36_ ( .D(n631), .CLK(clk), .RN(n406), .Q(
        gene_out3[36]) );
  DFFRNQ_X1 gene_out3_reg_34_ ( .D(n633), .CLK(clk), .RN(n406), .Q(
        gene_out3[34]) );
  DFFRNQ_X1 gene_out3_reg_32_ ( .D(n635), .CLK(clk), .RN(n406), .Q(
        gene_out3[32]) );
  DFFRNQ_X1 gene_out3_reg_55_ ( .D(n562), .CLK(clk), .RN(n406), .Q(
        gene_out3[55]) );
  DFFRNQ_X1 gene_out3_reg_41_ ( .D(n626), .CLK(clk), .RN(n406), .Q(
        gene_out3[41]) );
  DFFRNQ_X1 gene_out3_reg_40_ ( .D(n627), .CLK(clk), .RN(n406), .Q(
        gene_out3[40]) );
  DFFRNQ_X1 gene_out3_reg_46_ ( .D(n621), .CLK(clk), .RN(n406), .Q(
        gene_out3[46]) );
  DFFRNQ_X1 gene_out3_reg_45_ ( .D(n622), .CLK(clk), .RN(n406), .Q(
        gene_out3[45]) );
  DFFRNQ_X1 gene_out3_reg_43_ ( .D(n624), .CLK(clk), .RN(n406), .Q(
        gene_out3[43]) );
  DFFRNQ_X1 gene_out3_reg_42_ ( .D(n625), .CLK(clk), .RN(n406), .Q(
        gene_out3[42]) );
  DFFRNQ_X1 gene_out1_reg_27_ ( .D(n590), .CLK(clk), .RN(n406), .Q(
        gene_out1[27]) );
  DFFRNQ_X1 gene_out1_reg_26_ ( .D(n589), .CLK(clk), .RN(n406), .Q(
        gene_out1[26]) );
  DFFRNQ_X1 gene_out1_reg_25_ ( .D(n588), .CLK(clk), .RN(n406), .Q(
        gene_out1[25]) );
  DFFRNQ_X1 gene_out1_reg_23_ ( .D(n587), .CLK(clk), .RN(n406), .Q(
        gene_out1[23]) );
  DFFRNQ_X1 gene_out1_reg_22_ ( .D(n586), .CLK(clk), .RN(n406), .Q(
        gene_out1[22]) );
  DFFRNQ_X1 gene_out1_reg_21_ ( .D(n585), .CLK(clk), .RN(n406), .Q(
        gene_out1[21]) );
  DFFRNQ_X1 gene_out1_reg_20_ ( .D(n584), .CLK(clk), .RN(n406), .Q(
        gene_out1[20]) );
  DFFRNQ_X1 gene_out1_reg_19_ ( .D(n583), .CLK(clk), .RN(n406), .Q(
        gene_out1[19]) );
  DFFRNQ_X1 gene_out1_reg_18_ ( .D(n582), .CLK(clk), .RN(n406), .Q(
        gene_out1[18]) );
  DFFRNQ_X1 gene_out1_reg_17_ ( .D(n581), .CLK(clk), .RN(n406), .Q(
        gene_out1[17]) );
  DFFRNQ_X1 gene_out1_reg_15_ ( .D(n580), .CLK(clk), .RN(n406), .Q(
        gene_out1[15]) );
  DFFRNQ_X1 gene_out1_reg_14_ ( .D(n579), .CLK(clk), .RN(n406), .Q(
        gene_out1[14]) );
  DFFRNQ_X1 gene_out1_reg_13_ ( .D(n578), .CLK(clk), .RN(n406), .Q(
        gene_out1[13]) );
  DFFRNQ_X1 gene_out1_reg_12_ ( .D(n577), .CLK(clk), .RN(n406), .Q(
        gene_out1[12]) );
  DFFRNQ_X1 gene_out1_reg_11_ ( .D(n576), .CLK(clk), .RN(n406), .Q(
        gene_out1[11]) );
  DFFRNQ_X1 gene_out1_reg_10_ ( .D(n575), .CLK(clk), .RN(n406), .Q(
        gene_out1[10]) );
  DFFRNQ_X1 gene_out1_reg_9_ ( .D(n574), .CLK(clk), .RN(n406), .Q(gene_out1[9]) );
  DFFRNQ_X1 gene_out1_reg_7_ ( .D(n573), .CLK(clk), .RN(n406), .Q(gene_out1[7]) );
  DFFRNQ_X1 gene_out1_reg_6_ ( .D(n572), .CLK(clk), .RN(n406), .Q(gene_out1[6]) );
  DFFRNQ_X1 gene_out1_reg_5_ ( .D(n571), .CLK(clk), .RN(n406), .Q(gene_out1[5]) );
  DFFRNQ_X1 gene_out1_reg_4_ ( .D(n570), .CLK(clk), .RN(n406), .Q(gene_out1[4]) );
  DFFRNQ_X1 gene_out1_reg_3_ ( .D(n569), .CLK(clk), .RN(n406), .Q(gene_out1[3]) );
  DFFRNQ_X1 gene_out1_reg_2_ ( .D(n568), .CLK(clk), .RN(n406), .Q(gene_out1[2]) );
  DFFRNQ_X1 gene_out1_reg_1_ ( .D(n567), .CLK(clk), .RN(n406), .Q(gene_out1[1]) );
  DFFRNQ_X1 gene_out1_reg_55_ ( .D(n610), .CLK(clk), .RN(n406), .Q(
        gene_out1[55]) );
  DFFRNQ_X1 gene_out1_reg_54_ ( .D(n609), .CLK(clk), .RN(n406), .Q(
        gene_out1[54]) );
  DFFRNQ_X1 gene_out1_reg_53_ ( .D(n608), .CLK(clk), .RN(n406), .Q(
        gene_out1[53]) );
  DFFRNQ_X1 gene_out1_reg_52_ ( .D(n607), .CLK(clk), .RN(n406), .Q(
        gene_out1[52]) );
  DFFRNQ_X1 gene_out1_reg_51_ ( .D(n606), .CLK(clk), .RN(n406), .Q(
        gene_out1[51]) );
  DFFRNQ_X1 gene_out1_reg_50_ ( .D(n605), .CLK(clk), .RN(n406), .Q(
        gene_out1[50]) );
  DFFRNQ_X1 gene_out1_reg_49_ ( .D(n604), .CLK(clk), .RN(n406), .Q(
        gene_out1[49]) );
  DFFRNQ_X1 gene_out1_reg_48_ ( .D(n603), .CLK(clk), .RN(n406), .Q(
        gene_out1[48]) );
  DFFRNQ_X1 gene_out1_reg_31_ ( .D(n594), .CLK(clk), .RN(n406), .Q(
        gene_out1[31]) );
  DFFRNQ_X1 gene_out1_reg_30_ ( .D(n593), .CLK(clk), .RN(n406), .Q(
        gene_out1[30]) );
  DFFRNQ_X1 gene_out1_reg_29_ ( .D(n592), .CLK(clk), .RN(n406), .Q(
        gene_out1[29]) );
  DFFRNQ_X1 gene_out1_reg_28_ ( .D(n591), .CLK(clk), .RN(n406), .Q(
        gene_out1[28]) );
  DFFRNQ_X1 gene_out1_reg_56_ ( .D(n676), .CLK(clk), .RN(n406), .Q(
        gene_out1[56]) );
  DFFRNQ_X1 gene_out1_reg_63_ ( .D(n683), .CLK(clk), .RN(n406), .Q(
        gene_out1[63]) );
  DFFRNQ_X1 gene_out1_reg_62_ ( .D(n682), .CLK(clk), .RN(n406), .Q(
        gene_out1[62]) );
  DFFRNQ_X1 gene_out1_reg_61_ ( .D(n681), .CLK(clk), .RN(n406), .Q(
        gene_out1[61]) );
  DFFRNQ_X1 gene_out1_reg_60_ ( .D(n680), .CLK(clk), .RN(n406), .Q(
        gene_out1[60]) );
  DFFRNQ_X1 gene_out1_reg_59_ ( .D(n679), .CLK(clk), .RN(n406), .Q(
        gene_out1[59]) );
  DFFRNQ_X1 gene_out1_reg_58_ ( .D(n678), .CLK(clk), .RN(n406), .Q(
        gene_out1[58]) );
  DFFRNQ_X1 gene_out1_reg_57_ ( .D(n677), .CLK(clk), .RN(n406), .Q(
        gene_out1[57]) );
  DFFRNQ_X1 hidden_node_max_reg_7_ ( .D(N249), .CLK(clk), .RN(n406), .Q(
        hidden_node_max[7]) );
  DFFRNQ_X1 hidden_node_max_reg_6_ ( .D(N248), .CLK(clk), .RN(n406), .Q(
        hidden_node_max[6]) );
  DFFRNQ_X1 hidden_node_max_reg_5_ ( .D(N247), .CLK(clk), .RN(n406), .Q(
        hidden_node_max[5]) );
  DFFRNQ_X1 hidden_node_max_reg_4_ ( .D(N246), .CLK(clk), .RN(n406), .Q(
        hidden_node_max[4]) );
  DFFRNQ_X1 hidden_node_max_reg_3_ ( .D(N245), .CLK(clk), .RN(n406), .Q(
        hidden_node_max[3]) );
  DFFRNQ_X1 src_reg_reg_7_ ( .D(n636), .CLK(clk), .RN(n406), .Q(
        new_conn_gene[47]) );
  DFFRNQ_X1 src_reg_reg_6_ ( .D(n637), .CLK(clk), .RN(n406), .Q(
        new_conn_gene[46]) );
  DFFRNQ_X1 src_reg_reg_5_ ( .D(n638), .CLK(clk), .RN(n406), .Q(
        new_conn_gene[45]) );
  DFFRNQ_X1 src_reg_reg_4_ ( .D(n639), .CLK(clk), .RN(n406), .Q(
        new_conn_gene[44]) );
  DFFRNQ_X1 src_reg_reg_3_ ( .D(n640), .CLK(clk), .RN(n406), .Q(
        new_conn_gene[43]) );
  DFFRNQ_X1 src_reg_reg_2_ ( .D(n641), .CLK(clk), .RN(n406), .Q(
        new_conn_gene[42]) );
  DFFRNQ_X1 src_reg_reg_1_ ( .D(n642), .CLK(clk), .RN(n406), .Q(
        new_conn_gene[41]) );
  DFFRNQ_X1 src_reg_reg_0_ ( .D(n643), .CLK(clk), .RN(n406), .Q(
        new_conn_gene[40]) );
  DFFRNQ_X1 gene_out2_reg_47_ ( .D(n659), .CLK(clk), .RN(n406), .Q(
        gene_out2[47]) );
  DFFRNQ_X1 gene_out2_reg_46_ ( .D(n658), .CLK(clk), .RN(n406), .Q(
        gene_out2[46]) );
  DFFRNQ_X1 gene_out2_reg_45_ ( .D(n657), .CLK(clk), .RN(n406), .Q(
        gene_out2[45]) );
  DFFRNQ_X1 gene_out2_reg_44_ ( .D(n656), .CLK(clk), .RN(n406), .Q(
        gene_out2[44]) );
  DFFRNQ_X1 gene_out2_reg_43_ ( .D(n655), .CLK(clk), .RN(n406), .Q(
        gene_out2[43]) );
  DFFRNQ_X1 gene_out2_reg_42_ ( .D(n654), .CLK(clk), .RN(n406), .Q(
        gene_out2[42]) );
  DFFRNQ_X1 gene_out2_reg_41_ ( .D(n653), .CLK(clk), .RN(n406), .Q(
        gene_out2[41]) );
  DFFRNQ_X1 gene_out2_reg_40_ ( .D(n652), .CLK(clk), .RN(n406), .Q(
        gene_out2[40]) );
  DFFRNQ_X1 gene_out2_reg_39_ ( .D(n651), .CLK(clk), .RN(n406), .Q(
        gene_out2[39]) );
  DFFRNQ_X1 gene_out2_reg_38_ ( .D(n650), .CLK(clk), .RN(n406), .Q(
        gene_out2[38]) );
  DFFRNQ_X1 gene_out2_reg_37_ ( .D(n649), .CLK(clk), .RN(n406), .Q(
        gene_out2[37]) );
  DFFRNQ_X1 gene_out2_reg_36_ ( .D(n648), .CLK(clk), .RN(n406), .Q(
        gene_out2[36]) );
  DFFRNQ_X1 gene_out2_reg_35_ ( .D(n647), .CLK(clk), .RN(n406), .Q(
        gene_out2[35]) );
  DFFRNQ_X1 gene_out2_reg_34_ ( .D(n646), .CLK(clk), .RN(n406), .Q(
        gene_out2[34]) );
  DFFRNQ_X1 gene_out2_reg_33_ ( .D(n645), .CLK(clk), .RN(n406), .Q(
        gene_out2[33]) );
  DFFRNQ_X1 gene_out2_reg_32_ ( .D(n644), .CLK(clk), .RN(n406), .Q(
        gene_out2[32]) );
  DFFRNQ_X1 out_valid_reg_1_ ( .D(N443), .CLK(clk), .RN(n406), .Q(out_valid[1]) );
  DFFRNQ_X1 gene_out2_reg_55_ ( .D(N443), .CLK(clk), .RN(n406), .Q(
        gene_out2[55]) );
  DFFRNQ_X1 gene_out2_reg_24_ ( .D(N443), .CLK(clk), .RN(n406), .Q(
        gene_out2[24]) );
  DFFRNQ_X1 gene_out2_reg_16_ ( .D(N443), .CLK(clk), .RN(n406), .Q(
        gene_out2[16]) );
  DFFRNQ_X1 gene_out2_reg_63_ ( .D(n667), .CLK(clk), .RN(n216), .Q(
        gene_out2[63]) );
  DFFRNQ_X1 gene_out2_reg_62_ ( .D(n666), .CLK(clk), .RN(n216), .Q(
        gene_out2[62]) );
  DFFRNQ_X1 gene_out2_reg_61_ ( .D(n665), .CLK(clk), .RN(n216), .Q(
        gene_out2[61]) );
  DFFRNQ_X1 gene_out2_reg_60_ ( .D(n664), .CLK(clk), .RN(n216), .Q(
        gene_out2[60]) );
  DFFRNQ_X1 gene_out2_reg_59_ ( .D(n663), .CLK(clk), .RN(n216), .Q(
        gene_out2[59]) );
  DFFRNQ_X1 gene_out2_reg_58_ ( .D(n662), .CLK(clk), .RN(n216), .Q(
        gene_out2[58]) );
  DFFRNQ_X1 gene_out2_reg_57_ ( .D(n661), .CLK(clk), .RN(n406), .Q(
        gene_out2[57]) );
  DFFRNQ_X1 gene_out2_reg_56_ ( .D(n660), .CLK(clk), .RN(n406), .Q(
        gene_out2[56]) );
  INV_X1 U446 ( .I(n404), .ZN(n403) );
  INV_X1 U447 ( .I(n405), .ZN(n401) );
  INV_X1 U448 ( .I(n404), .ZN(n402) );
  INV_X1 U449 ( .I(n405), .ZN(n400) );
  BUF_X2 U450 ( .I(N444), .Z(n409) );
  BUF_X2 U451 ( .I(N444), .Z(n410) );
  BUF_X2 U452 ( .I(N444), .Z(n408) );
  BUF_X2 U453 ( .I(n413), .Z(n397) );
  BUF_X2 U454 ( .I(n413), .Z(n396) );
  BUF_X2 U455 ( .I(n413), .Z(n398) );
  INV_X1 U456 ( .I(n406), .ZN(n407) );
  NAND3_X1 U457 ( .A1(n511), .A2(state), .A3(next_flag), .ZN(n466) );
  BUF_X2 U458 ( .I(n414), .Z(n399) );
  NAND2_X1 U459 ( .A1(n508), .A2(state), .ZN(n465) );
  BUF_X2 U460 ( .I(n216), .Z(n406) );
  INV_X1 U537 ( .I(n399), .ZN(n404) );
  INV_X1 U538 ( .I(n399), .ZN(n405) );
  NAND2_X1 U539 ( .A1(n411), .A2(n412), .ZN(n562) );
  NAND2_X1 U540 ( .A1(gene_out3[55]), .A2(n397), .ZN(n412) );
  OR2_X1 U541 ( .A1(gene_in[0]), .A2(n408), .Z(n563) );
  OR2_X1 U542 ( .A1(gene_in[8]), .A2(n408), .Z(n564) );
  OR2_X1 U543 ( .A1(gene_in[16]), .A2(n408), .Z(n565) );
  OR2_X1 U544 ( .A1(gene_in[24]), .A2(n408), .Z(n566) );
  AND2_X1 U545 ( .A1(gene_in[1]), .A2(n400), .Z(n567) );
  AND2_X1 U546 ( .A1(gene_in[2]), .A2(n400), .Z(n568) );
  AND2_X1 U547 ( .A1(gene_in[3]), .A2(n400), .Z(n569) );
  AND2_X1 U548 ( .A1(gene_in[4]), .A2(n400), .Z(n570) );
  AND2_X1 U549 ( .A1(gene_in[5]), .A2(n400), .Z(n571) );
  AND2_X1 U550 ( .A1(gene_in[6]), .A2(n400), .Z(n572) );
  AND2_X1 U551 ( .A1(gene_in[7]), .A2(n400), .Z(n573) );
  AND2_X1 U552 ( .A1(gene_in[9]), .A2(n400), .Z(n574) );
  AND2_X1 U553 ( .A1(gene_in[10]), .A2(n400), .Z(n575) );
  AND2_X1 U554 ( .A1(gene_in[11]), .A2(n400), .Z(n576) );
  AND2_X1 U555 ( .A1(gene_in[12]), .A2(n400), .Z(n577) );
  AND2_X1 U556 ( .A1(gene_in[13]), .A2(n400), .Z(n578) );
  AND2_X1 U557 ( .A1(gene_in[14]), .A2(n401), .Z(n579) );
  AND2_X1 U558 ( .A1(gene_in[15]), .A2(n401), .Z(n580) );
  AND2_X1 U559 ( .A1(gene_in[17]), .A2(n401), .Z(n581) );
  AND2_X1 U560 ( .A1(gene_in[18]), .A2(n401), .Z(n582) );
  AND2_X1 U561 ( .A1(gene_in[19]), .A2(n401), .Z(n583) );
  AND2_X1 U562 ( .A1(gene_in[20]), .A2(n401), .Z(n584) );
  AND2_X1 U563 ( .A1(gene_in[21]), .A2(n401), .Z(n585) );
  AND2_X1 U564 ( .A1(gene_in[22]), .A2(n401), .Z(n586) );
  AND2_X1 U565 ( .A1(gene_in[23]), .A2(n401), .Z(n587) );
  AND2_X1 U566 ( .A1(gene_in[25]), .A2(n401), .Z(n588) );
  AND2_X1 U567 ( .A1(gene_in[26]), .A2(n401), .Z(n589) );
  AND2_X1 U568 ( .A1(gene_in[27]), .A2(n401), .Z(n590) );
  AND2_X1 U569 ( .A1(gene_in[28]), .A2(n402), .Z(n591) );
  AND2_X1 U570 ( .A1(gene_in[29]), .A2(n402), .Z(n592) );
  AND2_X1 U571 ( .A1(gene_in[30]), .A2(n402), .Z(n593) );
  AND2_X1 U572 ( .A1(gene_in[31]), .A2(n402), .Z(n594) );
  NOR2_X1 U573 ( .A1(n405), .A2(n415), .ZN(n595) );
  NOR2_X1 U574 ( .A1(n405), .A2(n416), .ZN(n596) );
  NOR2_X1 U575 ( .A1(n404), .A2(n417), .ZN(n597) );
  NOR2_X1 U576 ( .A1(n405), .A2(n418), .ZN(n598) );
  NOR2_X1 U577 ( .A1(n404), .A2(n419), .ZN(n599) );
  NOR2_X1 U578 ( .A1(n405), .A2(n420), .ZN(n600) );
  NOR2_X1 U579 ( .A1(n404), .A2(n421), .ZN(n601) );
  NOR2_X1 U580 ( .A1(n404), .A2(n422), .ZN(n602) );
  AND2_X1 U581 ( .A1(gene_in[48]), .A2(n402), .Z(n603) );
  AND2_X1 U582 ( .A1(gene_in[49]), .A2(n402), .Z(n604) );
  AND2_X1 U583 ( .A1(gene_in[50]), .A2(n402), .Z(n605) );
  AND2_X1 U584 ( .A1(gene_in[51]), .A2(n402), .Z(n606) );
  AND2_X1 U585 ( .A1(gene_in[52]), .A2(n402), .Z(n607) );
  AND2_X1 U586 ( .A1(gene_in[53]), .A2(n402), .Z(n608) );
  AND2_X1 U587 ( .A1(gene_in[54]), .A2(n402), .Z(n609) );
  AND2_X1 U588 ( .A1(gene_in[55]), .A2(n402), .Z(n610) );
  INV_X1 U589 ( .I(rst), .ZN(n611) );
  NAND2_X1 U590 ( .A1(n423), .A2(n424), .ZN(n612) );
  NAND2_X1 U591 ( .A1(gene_out3[63]), .A2(n396), .ZN(n424) );
  NAND2_X1 U592 ( .A1(n425), .A2(n426), .ZN(n613) );
  NAND2_X1 U593 ( .A1(gene_out3[62]), .A2(n396), .ZN(n426) );
  NAND2_X1 U594 ( .A1(n427), .A2(n428), .ZN(n614) );
  NAND2_X1 U595 ( .A1(gene_out3[61]), .A2(n396), .ZN(n428) );
  NAND2_X1 U596 ( .A1(n429), .A2(n430), .ZN(n615) );
  NAND2_X1 U597 ( .A1(gene_out3[60]), .A2(n396), .ZN(n430) );
  NAND2_X1 U598 ( .A1(n431), .A2(n432), .ZN(n616) );
  NAND2_X1 U599 ( .A1(gene_out3[59]), .A2(n396), .ZN(n432) );
  NAND2_X1 U600 ( .A1(n433), .A2(n434), .ZN(n617) );
  NAND2_X1 U601 ( .A1(gene_out3[58]), .A2(n396), .ZN(n434) );
  NAND2_X1 U602 ( .A1(n435), .A2(n436), .ZN(n618) );
  NAND2_X1 U603 ( .A1(gene_out3[57]), .A2(n396), .ZN(n436) );
  NAND2_X1 U604 ( .A1(n437), .A2(n438), .ZN(n619) );
  NAND2_X1 U605 ( .A1(gene_out3[56]), .A2(n396), .ZN(n438) );
  NAND2_X1 U606 ( .A1(n439), .A2(n440), .ZN(n620) );
  NAND2_X1 U607 ( .A1(gene_out3[47]), .A2(n396), .ZN(n440) );
  NAND2_X1 U608 ( .A1(n441), .A2(n442), .ZN(n621) );
  NAND2_X1 U609 ( .A1(gene_out3[46]), .A2(n397), .ZN(n442) );
  NAND2_X1 U610 ( .A1(n443), .A2(n444), .ZN(n622) );
  NAND2_X1 U611 ( .A1(gene_out3[45]), .A2(n397), .ZN(n444) );
  NAND2_X1 U612 ( .A1(n445), .A2(n446), .ZN(n623) );
  NAND2_X1 U613 ( .A1(gene_out3[44]), .A2(n396), .ZN(n446) );
  NAND2_X1 U614 ( .A1(n447), .A2(n448), .ZN(n624) );
  NAND2_X1 U615 ( .A1(gene_out3[43]), .A2(n397), .ZN(n448) );
  NAND2_X1 U616 ( .A1(n449), .A2(n450), .ZN(n625) );
  NAND2_X1 U617 ( .A1(gene_out3[42]), .A2(n397), .ZN(n450) );
  NAND2_X1 U618 ( .A1(n451), .A2(n452), .ZN(n626) );
  NAND2_X1 U619 ( .A1(gene_out3[41]), .A2(n397), .ZN(n452) );
  NAND2_X1 U620 ( .A1(n453), .A2(n454), .ZN(n627) );
  NAND2_X1 U621 ( .A1(gene_out3[40]), .A2(n397), .ZN(n454) );
  INV_X1 U622 ( .I(n455), .ZN(n628) );
  AOI22_X1 U623 ( .A1(gene_out3[39]), .A2(n397), .B1(new_conn2_gene[39]), .B2(
        n410), .ZN(n455) );
  INV_X1 U624 ( .I(n456), .ZN(n629) );
  AOI22_X1 U625 ( .A1(gene_out3[38]), .A2(n397), .B1(new_conn2_gene[38]), .B2(
        n410), .ZN(n456) );
  INV_X1 U626 ( .I(n457), .ZN(n630) );
  AOI22_X1 U627 ( .A1(gene_out3[37]), .A2(n397), .B1(new_conn2_gene[37]), .B2(
        n410), .ZN(n457) );
  INV_X1 U628 ( .I(n458), .ZN(n631) );
  AOI22_X1 U629 ( .A1(gene_out3[36]), .A2(n397), .B1(new_conn2_gene[36]), .B2(
        n410), .ZN(n458) );
  INV_X1 U630 ( .I(n459), .ZN(n632) );
  AOI22_X1 U631 ( .A1(gene_out3[35]), .A2(n398), .B1(new_conn2_gene[35]), .B2(
        n410), .ZN(n459) );
  INV_X1 U632 ( .I(n460), .ZN(n633) );
  AOI22_X1 U633 ( .A1(gene_out3[34]), .A2(n397), .B1(new_conn2_gene[34]), .B2(
        n410), .ZN(n460) );
  INV_X1 U634 ( .I(n461), .ZN(n634) );
  AOI22_X1 U635 ( .A1(gene_out3[33]), .A2(n398), .B1(new_conn2_gene[33]), .B2(
        n410), .ZN(n461) );
  INV_X1 U636 ( .I(n462), .ZN(n635) );
  AOI22_X1 U637 ( .A1(gene_out3[32]), .A2(n397), .B1(new_conn2_gene[32]), .B2(
        n410), .ZN(n462) );
  AND3_X1 U638 ( .A1(n463), .A2(n464), .A3(state), .Z(n413) );
  MUX2_X1 U639 ( .I0(gene_in[47]), .I1(new_conn_gene[47]), .S(n465), .Z(n636)
         );
  MUX2_X1 U640 ( .I0(gene_in[46]), .I1(new_conn_gene[46]), .S(n465), .Z(n637)
         );
  MUX2_X1 U641 ( .I0(gene_in[45]), .I1(new_conn_gene[45]), .S(n465), .Z(n638)
         );
  MUX2_X1 U642 ( .I0(gene_in[44]), .I1(new_conn_gene[44]), .S(n465), .Z(n639)
         );
  MUX2_X1 U643 ( .I0(gene_in[43]), .I1(new_conn_gene[43]), .S(n465), .Z(n640)
         );
  MUX2_X1 U644 ( .I0(gene_in[42]), .I1(new_conn_gene[42]), .S(n465), .Z(n641)
         );
  MUX2_X1 U645 ( .I0(gene_in[41]), .I1(new_conn_gene[41]), .S(n465), .Z(n642)
         );
  MUX2_X1 U646 ( .I0(gene_in[40]), .I1(new_conn_gene[40]), .S(n465), .Z(n643)
         );
  OAI21_X1 U647 ( .A1(n415), .A2(n466), .B(n453), .ZN(n644) );
  INV_X1 U648 ( .I(gene_in[32]), .ZN(n415) );
  OAI21_X1 U649 ( .A1(n416), .A2(n466), .B(n451), .ZN(n645) );
  INV_X1 U650 ( .I(gene_in[33]), .ZN(n416) );
  OAI21_X1 U651 ( .A1(n417), .A2(n466), .B(n449), .ZN(n646) );
  INV_X1 U652 ( .I(gene_in[34]), .ZN(n417) );
  OAI21_X1 U653 ( .A1(n418), .A2(n466), .B(n447), .ZN(n647) );
  INV_X1 U654 ( .I(gene_in[35]), .ZN(n418) );
  OAI21_X1 U655 ( .A1(n419), .A2(n466), .B(n445), .ZN(n648) );
  INV_X1 U656 ( .I(gene_in[36]), .ZN(n419) );
  OAI21_X1 U657 ( .A1(n420), .A2(n466), .B(n443), .ZN(n649) );
  INV_X1 U658 ( .I(gene_in[37]), .ZN(n420) );
  OAI21_X1 U659 ( .A1(n421), .A2(n466), .B(n441), .ZN(n650) );
  INV_X1 U660 ( .I(gene_in[38]), .ZN(n421) );
  OAI21_X1 U661 ( .A1(n422), .A2(n466), .B(n439), .ZN(n651) );
  INV_X1 U662 ( .I(gene_in[39]), .ZN(n422) );
  OAI21_X1 U663 ( .A1(n467), .A2(n466), .B(n468), .ZN(n652) );
  NAND2_X1 U664 ( .A1(new_conn1_gene[40]), .A2(n408), .ZN(n468) );
  INV_X1 U665 ( .I(new_conn_gene[40]), .ZN(n467) );
  OAI21_X1 U666 ( .A1(n469), .A2(n466), .B(n470), .ZN(n653) );
  NAND2_X1 U667 ( .A1(new_conn1_gene[41]), .A2(n408), .ZN(n470) );
  INV_X1 U668 ( .I(new_conn_gene[41]), .ZN(n469) );
  OAI21_X1 U669 ( .A1(n471), .A2(n466), .B(n472), .ZN(n654) );
  NAND2_X1 U670 ( .A1(new_conn1_gene[42]), .A2(n408), .ZN(n472) );
  INV_X1 U671 ( .I(new_conn_gene[42]), .ZN(n471) );
  OAI21_X1 U672 ( .A1(n473), .A2(n466), .B(n474), .ZN(n655) );
  NAND2_X1 U673 ( .A1(new_conn1_gene[43]), .A2(n408), .ZN(n474) );
  INV_X1 U674 ( .I(new_conn_gene[43]), .ZN(n473) );
  OAI21_X1 U675 ( .A1(n475), .A2(n466), .B(n476), .ZN(n656) );
  NAND2_X1 U676 ( .A1(new_conn1_gene[44]), .A2(n408), .ZN(n476) );
  INV_X1 U677 ( .I(new_conn_gene[44]), .ZN(n475) );
  OAI21_X1 U678 ( .A1(n477), .A2(n466), .B(n478), .ZN(n657) );
  NAND2_X1 U679 ( .A1(new_conn1_gene[45]), .A2(n408), .ZN(n478) );
  INV_X1 U680 ( .I(new_conn_gene[45]), .ZN(n477) );
  OAI21_X1 U681 ( .A1(n479), .A2(n466), .B(n480), .ZN(n658) );
  NAND2_X1 U682 ( .A1(new_conn1_gene[46]), .A2(n408), .ZN(n480) );
  INV_X1 U683 ( .I(new_conn_gene[46]), .ZN(n479) );
  OAI21_X1 U684 ( .A1(n481), .A2(n466), .B(n482), .ZN(n659) );
  NAND2_X1 U685 ( .A1(new_conn1_gene[47]), .A2(n408), .ZN(n482) );
  INV_X1 U686 ( .I(new_conn_gene[47]), .ZN(n481) );
  NAND2_X1 U687 ( .A1(n437), .A2(n483), .ZN(n660) );
  NAND2_X1 U688 ( .A1(genome_id[0]), .A2(n484), .ZN(n483) );
  NAND2_X1 U689 ( .A1(n435), .A2(n485), .ZN(n661) );
  NAND2_X1 U690 ( .A1(genome_id[1]), .A2(n484), .ZN(n485) );
  NAND2_X1 U691 ( .A1(n433), .A2(n486), .ZN(n662) );
  NAND2_X1 U692 ( .A1(genome_id[2]), .A2(n484), .ZN(n486) );
  NAND2_X1 U693 ( .A1(n431), .A2(n487), .ZN(n663) );
  NAND2_X1 U694 ( .A1(genome_id[3]), .A2(n484), .ZN(n487) );
  NAND2_X1 U695 ( .A1(n429), .A2(n488), .ZN(n664) );
  NAND2_X1 U696 ( .A1(genome_id[4]), .A2(n484), .ZN(n488) );
  NAND2_X1 U697 ( .A1(n427), .A2(n489), .ZN(n665) );
  NAND2_X1 U698 ( .A1(genome_id[5]), .A2(n484), .ZN(n489) );
  NAND2_X1 U699 ( .A1(n425), .A2(n490), .ZN(n666) );
  NAND2_X1 U700 ( .A1(genome_id[6]), .A2(n484), .ZN(n490) );
  NAND2_X1 U701 ( .A1(n423), .A2(n491), .ZN(n667) );
  NAND2_X1 U702 ( .A1(genome_id[7]), .A2(n484), .ZN(n491) );
  INV_X1 U703 ( .I(n466), .ZN(n484) );
  OAI21_X1 U704 ( .A1(n404), .A2(n492), .B(n453), .ZN(n668) );
  INV_X1 U705 ( .I(gene_in[40]), .ZN(n492) );
  OAI21_X1 U706 ( .A1(n405), .A2(n493), .B(n451), .ZN(n669) );
  INV_X1 U707 ( .I(gene_in[41]), .ZN(n493) );
  OAI21_X1 U708 ( .A1(n404), .A2(n494), .B(n449), .ZN(n670) );
  INV_X1 U709 ( .I(gene_in[42]), .ZN(n494) );
  OAI21_X1 U710 ( .A1(n405), .A2(n495), .B(n447), .ZN(n671) );
  INV_X1 U711 ( .I(gene_in[43]), .ZN(n495) );
  OAI21_X1 U712 ( .A1(n404), .A2(n496), .B(n445), .ZN(n672) );
  INV_X1 U713 ( .I(gene_in[44]), .ZN(n496) );
  OAI21_X1 U714 ( .A1(n405), .A2(n497), .B(n443), .ZN(n673) );
  INV_X1 U715 ( .I(gene_in[45]), .ZN(n497) );
  OAI21_X1 U716 ( .A1(n405), .A2(n498), .B(n441), .ZN(n674) );
  INV_X1 U717 ( .I(gene_in[46]), .ZN(n498) );
  OAI21_X1 U718 ( .A1(n404), .A2(n499), .B(n439), .ZN(n675) );
  INV_X1 U719 ( .I(gene_in[47]), .ZN(n499) );
  NAND2_X1 U720 ( .A1(n437), .A2(n500), .ZN(n676) );
  NAND2_X1 U721 ( .A1(gene_in[56]), .A2(n403), .ZN(n500) );
  NAND2_X1 U722 ( .A1(new_node_gene[56]), .A2(n408), .ZN(n437) );
  NAND2_X1 U723 ( .A1(n435), .A2(n501), .ZN(n677) );
  NAND2_X1 U724 ( .A1(gene_in[57]), .A2(n403), .ZN(n501) );
  NAND2_X1 U725 ( .A1(new_node_gene[57]), .A2(n409), .ZN(n435) );
  NAND2_X1 U726 ( .A1(n433), .A2(n502), .ZN(n678) );
  NAND2_X1 U727 ( .A1(gene_in[58]), .A2(n403), .ZN(n502) );
  NAND2_X1 U728 ( .A1(new_node_gene[58]), .A2(n409), .ZN(n433) );
  NAND2_X1 U729 ( .A1(n431), .A2(n503), .ZN(n679) );
  NAND2_X1 U730 ( .A1(gene_in[59]), .A2(n403), .ZN(n503) );
  NAND2_X1 U731 ( .A1(new_node_gene[59]), .A2(n409), .ZN(n431) );
  NAND2_X1 U732 ( .A1(n429), .A2(n504), .ZN(n680) );
  NAND2_X1 U733 ( .A1(gene_in[60]), .A2(n403), .ZN(n504) );
  NAND2_X1 U734 ( .A1(new_node_gene[60]), .A2(n409), .ZN(n429) );
  NAND2_X1 U735 ( .A1(n427), .A2(n505), .ZN(n681) );
  NAND2_X1 U736 ( .A1(gene_in[61]), .A2(n403), .ZN(n505) );
  NAND2_X1 U737 ( .A1(new_node_gene[61]), .A2(n409), .ZN(n427) );
  NAND2_X1 U738 ( .A1(n425), .A2(n506), .ZN(n682) );
  NAND2_X1 U739 ( .A1(gene_in[62]), .A2(n403), .ZN(n506) );
  NAND2_X1 U740 ( .A1(new_node_gene[62]), .A2(n409), .ZN(n425) );
  NAND2_X1 U741 ( .A1(n423), .A2(n507), .ZN(n683) );
  NAND2_X1 U742 ( .A1(gene_in[63]), .A2(n403), .ZN(n507) );
  NAND2_X1 U743 ( .A1(new_node_gene[63]), .A2(n409), .ZN(n423) );
  MUX2_X1 U744 ( .I0(node_add_prob_reg[0]), .I1(node_add_prob[0]), .S(setup), 
        .Z(n684) );
  MUX2_X1 U745 ( .I0(node_add_prob_reg[1]), .I1(node_add_prob[1]), .S(setup), 
        .Z(n685) );
  MUX2_X1 U746 ( .I0(node_add_prob_reg[2]), .I1(node_add_prob[2]), .S(setup), 
        .Z(n686) );
  MUX2_X1 U747 ( .I0(node_add_prob_reg[3]), .I1(node_add_prob[3]), .S(setup), 
        .Z(n687) );
  MUX2_X1 U748 ( .I0(node_add_prob_reg[4]), .I1(node_add_prob[4]), .S(setup), 
        .Z(n688) );
  MUX2_X1 U749 ( .I0(node_add_prob_reg[5]), .I1(node_add_prob[5]), .S(setup), 
        .Z(n689) );
  MUX2_X1 U750 ( .I0(node_add_prob_reg[6]), .I1(node_add_prob[6]), .S(setup), 
        .Z(n690) );
  MUX2_X1 U751 ( .I0(node_add_prob_reg[7]), .I1(node_add_prob[7]), .S(setup), 
        .Z(n691) );
  MUX2_X1 U752 ( .I0(conn_add_prob_reg[0]), .I1(conn_add_prob[0]), .S(setup), 
        .Z(n692) );
  MUX2_X1 U753 ( .I0(conn_add_prob_reg[1]), .I1(conn_add_prob[1]), .S(setup), 
        .Z(n693) );
  MUX2_X1 U754 ( .I0(conn_add_prob_reg[2]), .I1(conn_add_prob[2]), .S(setup), 
        .Z(n694) );
  MUX2_X1 U755 ( .I0(conn_add_prob_reg[3]), .I1(conn_add_prob[3]), .S(setup), 
        .Z(n695) );
  MUX2_X1 U756 ( .I0(conn_add_prob_reg[4]), .I1(conn_add_prob[4]), .S(setup), 
        .Z(n696) );
  MUX2_X1 U757 ( .I0(conn_add_prob_reg[5]), .I1(conn_add_prob[5]), .S(setup), 
        .Z(n697) );
  MUX2_X1 U758 ( .I0(conn_add_prob_reg[6]), .I1(conn_add_prob[6]), .S(setup), 
        .Z(n698) );
  MUX2_X1 U759 ( .I0(conn_add_prob_reg[7]), .I1(conn_add_prob[7]), .S(setup), 
        .Z(n699) );
  MUX2_X1 U760 ( .I0(next_flag), .I1(n508), .S(n509), .Z(n395) );
  AOI21_X1 U761 ( .A1(n466), .A2(n465), .B(n407), .ZN(n509) );
  INV_X1 U762 ( .I(n510), .ZN(n508) );
  NOR2_X1 U763 ( .A1(rst), .A2(setup), .ZN(n216) );
  NAND2_X1 U764 ( .A1(n411), .A2(n466), .ZN(N443) );
  NAND2_X1 U765 ( .A1(n439), .A2(n512), .ZN(N249) );
  NAND2_X1 U766 ( .A1(global_hidden_node_max[7]), .A2(n403), .ZN(n512) );
  NAND2_X1 U767 ( .A1(new_node_gene[47]), .A2(n409), .ZN(n439) );
  NAND2_X1 U768 ( .A1(n441), .A2(n513), .ZN(N248) );
  NAND2_X1 U769 ( .A1(global_hidden_node_max[6]), .A2(n403), .ZN(n513) );
  NAND2_X1 U770 ( .A1(new_node_gene[46]), .A2(n409), .ZN(n441) );
  NAND2_X1 U771 ( .A1(n443), .A2(n514), .ZN(N247) );
  NAND2_X1 U772 ( .A1(global_hidden_node_max[5]), .A2(n403), .ZN(n514) );
  NAND2_X1 U773 ( .A1(new_node_gene[45]), .A2(n409), .ZN(n443) );
  NAND2_X1 U774 ( .A1(n445), .A2(n515), .ZN(N246) );
  NAND2_X1 U775 ( .A1(global_hidden_node_max[4]), .A2(n403), .ZN(n515) );
  NAND2_X1 U776 ( .A1(new_node_gene[44]), .A2(n409), .ZN(n445) );
  NAND2_X1 U777 ( .A1(n447), .A2(n516), .ZN(N245) );
  NAND2_X1 U778 ( .A1(global_hidden_node_max[3]), .A2(n403), .ZN(n516) );
  NAND2_X1 U779 ( .A1(new_node_gene[43]), .A2(n409), .ZN(n447) );
  NAND2_X1 U780 ( .A1(n449), .A2(n517), .ZN(N244) );
  NAND2_X1 U781 ( .A1(global_hidden_node_max[2]), .A2(n402), .ZN(n517) );
  NAND2_X1 U782 ( .A1(new_node_gene[42]), .A2(n409), .ZN(n449) );
  NAND2_X1 U783 ( .A1(n451), .A2(n518), .ZN(N243) );
  NAND2_X1 U784 ( .A1(global_hidden_node_max[1]), .A2(n401), .ZN(n518) );
  NAND2_X1 U785 ( .A1(new_node_gene[41]), .A2(n410), .ZN(n451) );
  NAND2_X1 U786 ( .A1(n453), .A2(n519), .ZN(N242) );
  NAND2_X1 U787 ( .A1(global_hidden_node_max[0]), .A2(n402), .ZN(n519) );
  NAND3_X1 U788 ( .A1(n510), .A2(n464), .A3(state), .ZN(n414) );
  INV_X1 U789 ( .I(n511), .ZN(n464) );
  AOI21_X1 U790 ( .A1(n520), .A2(n521), .B(n522), .ZN(n511) );
  NAND3_X1 U791 ( .A1(n520), .A2(n521), .A3(n463), .ZN(n510) );
  INV_X1 U792 ( .I(n522), .ZN(n463) );
  INV_X1 U793 ( .I(next_flag), .ZN(n521) );
  OAI22_X1 U794 ( .A1(conn_add_prob_reg[7]), .A2(n523), .B1(n524), .B2(n525), 
        .ZN(n520) );
  AND2_X1 U795 ( .A1(n523), .A2(conn_add_prob_reg[7]), .Z(n524) );
  OAI22_X1 U796 ( .A1(n526), .A2(n527), .B1(random[6]), .B2(n528), .ZN(n523)
         );
  AND2_X1 U797 ( .A1(n526), .A2(n527), .Z(n528) );
  INV_X1 U798 ( .I(conn_add_prob_reg[6]), .ZN(n527) );
  OAI22_X1 U799 ( .A1(conn_add_prob_reg[5]), .A2(n529), .B1(n530), .B2(n531), 
        .ZN(n526) );
  AND2_X1 U800 ( .A1(n529), .A2(conn_add_prob_reg[5]), .Z(n530) );
  OAI22_X1 U801 ( .A1(n532), .A2(n533), .B1(random[4]), .B2(n534), .ZN(n529)
         );
  AND2_X1 U802 ( .A1(n532), .A2(n533), .Z(n534) );
  INV_X1 U803 ( .I(conn_add_prob_reg[4]), .ZN(n533) );
  OAI22_X1 U804 ( .A1(conn_add_prob_reg[3]), .A2(n535), .B1(n536), .B2(n537), 
        .ZN(n532) );
  AND2_X1 U805 ( .A1(n535), .A2(conn_add_prob_reg[3]), .Z(n536) );
  INV_X1 U806 ( .I(n538), .ZN(n535) );
  AOI22_X1 U807 ( .A1(n539), .A2(conn_add_prob_reg[2]), .B1(n540), .B2(n541), 
        .ZN(n538) );
  OR2_X1 U808 ( .A1(n539), .A2(conn_add_prob_reg[2]), .Z(n541) );
  AOI22_X1 U809 ( .A1(n542), .A2(random[1]), .B1(random[0]), .B2(n543), .ZN(
        n539) );
  AOI21_X1 U810 ( .A1(n544), .A2(conn_add_prob_reg[1]), .B(
        conn_add_prob_reg[0]), .ZN(n543) );
  INV_X1 U811 ( .I(conn_add_prob_reg[1]), .ZN(n542) );
  NAND2_X1 U812 ( .A1(new_node_gene[40]), .A2(n410), .ZN(n453) );
  INV_X1 U813 ( .I(n411), .ZN(N444) );
  NAND2_X1 U814 ( .A1(state), .A2(n522), .ZN(n411) );
  OAI22_X1 U815 ( .A1(node_add_prob_reg[7]), .A2(n545), .B1(n546), .B2(n525), 
        .ZN(n522) );
  INV_X1 U816 ( .I(random[7]), .ZN(n525) );
  AND2_X1 U817 ( .A1(n545), .A2(node_add_prob_reg[7]), .Z(n546) );
  OAI22_X1 U818 ( .A1(n547), .A2(n548), .B1(random[6]), .B2(n549), .ZN(n545)
         );
  AND2_X1 U819 ( .A1(n547), .A2(n548), .Z(n549) );
  INV_X1 U820 ( .I(node_add_prob_reg[6]), .ZN(n548) );
  OAI22_X1 U821 ( .A1(node_add_prob_reg[5]), .A2(n550), .B1(n551), .B2(n531), 
        .ZN(n547) );
  INV_X1 U822 ( .I(random[5]), .ZN(n531) );
  AND2_X1 U823 ( .A1(n550), .A2(node_add_prob_reg[5]), .Z(n551) );
  OAI22_X1 U824 ( .A1(n552), .A2(n553), .B1(random[4]), .B2(n554), .ZN(n550)
         );
  AND2_X1 U825 ( .A1(n552), .A2(n553), .Z(n554) );
  INV_X1 U826 ( .I(node_add_prob_reg[4]), .ZN(n553) );
  OAI22_X1 U827 ( .A1(node_add_prob_reg[3]), .A2(n555), .B1(n556), .B2(n537), 
        .ZN(n552) );
  INV_X1 U828 ( .I(random[3]), .ZN(n537) );
  AND2_X1 U829 ( .A1(n555), .A2(node_add_prob_reg[3]), .Z(n556) );
  INV_X1 U830 ( .I(n557), .ZN(n555) );
  AOI22_X1 U831 ( .A1(n558), .A2(node_add_prob_reg[2]), .B1(n540), .B2(n559), 
        .ZN(n557) );
  OR2_X1 U832 ( .A1(n558), .A2(node_add_prob_reg[2]), .Z(n559) );
  INV_X1 U833 ( .I(random[2]), .ZN(n540) );
  AOI22_X1 U834 ( .A1(n560), .A2(random[1]), .B1(random[0]), .B2(n561), .ZN(
        n558) );
  AOI21_X1 U835 ( .A1(n544), .A2(node_add_prob_reg[1]), .B(
        node_add_prob_reg[0]), .ZN(n561) );
  INV_X1 U836 ( .I(random[1]), .ZN(n544) );
  INV_X1 U837 ( .I(node_add_prob_reg[1]), .ZN(n560) );
endmodule



module del_list_node_match_GENE_SZ64_ATTR_SZ8 ( src_node, dest_node, 
        del_node_list, match );
  input [7:0] src_node;
  input [7:0] dest_node;
  input [63:0] del_node_list;
  output match;
  wire   n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n1, n2;

  OR2_X1 U10 ( .A1(n9), .A2(n10), .Z(n6) );
  AND4_X1 U11 ( .A1(n8), .A2(n7), .A3(n9), .A4(n10), .Z(n3) );
  XOR2_X1 U12 ( .A1(n15), .A2(n16), .Z(n9) );
  XOR2_X1 U13 ( .A1(del_node_list[40]), .A2(n17), .Z(n7) );
  XOR2_X1 U14 ( .A1(n13), .A2(n14), .Z(n8) );
  XNOR2_X1 U15 ( .A1(n12), .A2(n11), .ZN(n14) );
  XOR2_X1 U16 ( .A1(del_node_list[24]), .A2(del_node_list[32]), .Z(n17) );
  XOR2_X1 U17 ( .A1(del_node_list[16]), .A2(n18), .Z(n15) );
  XOR2_X1 U18 ( .A1(del_node_list[0]), .A2(del_node_list[8]), .Z(n18) );
  XOR2_X1 U19 ( .A1(del_node_list[56]), .A2(del_node_list[48]), .Z(n16) );
  OAI22_X1 U1 ( .A1(n11), .A2(n12), .B1(n13), .B2(n14), .ZN(n10) );
  OAI21_X1 U2 ( .A1(n3), .A2(n4), .B(n5), .ZN(match) );
  AOI22_X1 U3 ( .A1(del_node_list[32]), .A2(del_node_list[24]), .B1(n17), .B2(
        del_node_list[40]), .ZN(n12) );
  AOI22_X1 U4 ( .A1(src_node[0]), .A2(n3), .B1(dest_node[0]), .B2(n1), .ZN(n5)
         );
  INV_X1 U5 ( .I(src_node[0]), .ZN(n1) );
  AOI22_X1 U6 ( .A1(del_node_list[8]), .A2(del_node_list[0]), .B1(n18), .B2(
        del_node_list[16]), .ZN(n11) );
  AOI22_X1 U7 ( .A1(del_node_list[48]), .A2(del_node_list[56]), .B1(n16), .B2(
        n15), .ZN(n13) );
  NOR4_X1 U8 ( .A1(n6), .A2(n7), .A3(n8), .A4(n2), .ZN(n4) );
  INV_X1 U9 ( .I(dest_node[0]), .ZN(n2) );
endmodule


module del_node_conn_DW01_inc_0 ( A, SUM );
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


module del_node_conn ( clk, rst, state, setup, gene_in, node_del_prob, 
        conn_del_prob, random, gene_out, out_valid );
  input [63:0] gene_in;
  input [7:0] node_del_prob;
  input [7:0] conn_del_prob;
  input [7:0] random;
  output [63:0] gene_out;
  input clk, rst, state, setup;
  output out_valid;
  wire   del_node_match, N19, N20, N21, N22, N23, N24, N25, N26, N215, N216,
         N217, N218, N219, N220, N221, N222, N223, N224, N225, N226, N227,
         N228, N229, N230, N231, N232, N233, N234, N235, N236, N237, N238,
         N239, N240, N241, N242, N243, N244, N245, N246, N247, N248, N249,
         N250, N251, N252, N253, N254, N255, N256, N257, N258, N259, N260,
         N261, N262, N263, N264, N265, N266, N267, N268, N269, N270, N271,
         N272, N273, N274, N275, N276, N277, N278, n125, n214, n215, n216,
         n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
         n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238,
         n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
         n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271,
         n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282,
         n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293,
         n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304,
         n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315,
         n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326,
         n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337,
         n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348,
         n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359,
         n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370,
         n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381,
         n382, n383, n384, n385, n386, n387, n388, n389, n390, n391;
  wire   [63:0] del_node_list;
  wire   [7:0] node_del_prob_reg;
  wire   [7:0] conn_del_prob_reg;
  wire   [7:0] del_node_ctr;
  assign out_valid = 1'b0;

  DFFRNQ_X1 conn_del_prob_reg_reg_7_ ( .D(n391), .CLK(clk), .RN(n304), .Q(
        conn_del_prob_reg[7]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_6_ ( .D(n390), .CLK(clk), .RN(n304), .Q(
        conn_del_prob_reg[6]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_5_ ( .D(n389), .CLK(clk), .RN(n304), .Q(
        conn_del_prob_reg[5]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_4_ ( .D(n388), .CLK(clk), .RN(n304), .Q(
        conn_del_prob_reg[4]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_3_ ( .D(n387), .CLK(clk), .RN(n304), .Q(
        conn_del_prob_reg[3]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_2_ ( .D(n386), .CLK(clk), .RN(n304), .Q(
        conn_del_prob_reg[2]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_1_ ( .D(n385), .CLK(clk), .RN(n304), .Q(
        conn_del_prob_reg[1]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_0_ ( .D(n384), .CLK(clk), .RN(n304), .Q(
        conn_del_prob_reg[0]) );
  DFFRNQ_X1 node_del_prob_reg_reg_7_ ( .D(n383), .CLK(clk), .RN(n304), .Q(
        node_del_prob_reg[7]) );
  DFFRNQ_X1 node_del_prob_reg_reg_6_ ( .D(n382), .CLK(clk), .RN(n304), .Q(
        node_del_prob_reg[6]) );
  DFFRNQ_X1 node_del_prob_reg_reg_5_ ( .D(n381), .CLK(clk), .RN(n304), .Q(
        node_del_prob_reg[5]) );
  DFFRNQ_X1 node_del_prob_reg_reg_4_ ( .D(n380), .CLK(clk), .RN(n304), .Q(
        node_del_prob_reg[4]) );
  DFFRNQ_X1 node_del_prob_reg_reg_3_ ( .D(n379), .CLK(clk), .RN(n304), .Q(
        node_del_prob_reg[3]) );
  DFFRNQ_X1 node_del_prob_reg_reg_2_ ( .D(n378), .CLK(clk), .RN(n304), .Q(
        node_del_prob_reg[2]) );
  DFFRNQ_X1 node_del_prob_reg_reg_1_ ( .D(n377), .CLK(clk), .RN(n304), .Q(
        node_del_prob_reg[1]) );
  DFFRNQ_X1 node_del_prob_reg_reg_0_ ( .D(n376), .CLK(clk), .RN(n304), .Q(
        node_del_prob_reg[0]) );
  DFFRNQ_X1 del_node_ctr_reg_0_ ( .D(n337), .CLK(clk), .RN(n236), .Q(
        del_node_ctr[0]) );
  DFFRNQ_X1 del_node_ctr_reg_7_ ( .D(n338), .CLK(clk), .RN(n236), .Q(
        del_node_ctr[7]) );
  DFFRNQ_X1 del_node_ctr_reg_6_ ( .D(n343), .CLK(clk), .RN(n236), .Q(
        del_node_ctr[6]) );
  DFFRNQ_X1 del_node_ctr_reg_5_ ( .D(n342), .CLK(clk), .RN(n236), .Q(
        del_node_ctr[5]) );
  DFFRNQ_X1 del_node_ctr_reg_4_ ( .D(n341), .CLK(clk), .RN(n235), .Q(
        del_node_ctr[4]) );
  DFFRNQ_X1 del_node_ctr_reg_3_ ( .D(n214), .CLK(clk), .RN(n235), .Q(
        del_node_ctr[3]) );
  DFFRNQ_X1 del_node_ctr_reg_2_ ( .D(n340), .CLK(clk), .RN(n235), .Q(
        del_node_ctr[2]) );
  DFFRNQ_X1 del_node_ctr_reg_1_ ( .D(n339), .CLK(clk), .RN(n235), .Q(
        del_node_ctr[1]) );
  DFFRNQ_X1 del_node_list_reg_63_ ( .D(n312), .CLK(clk), .RN(n235), .Q(
        del_node_list[63]) );
  DFFRNQ_X1 del_node_list_reg_62_ ( .D(n311), .CLK(clk), .RN(n235), .Q(
        del_node_list[62]) );
  DFFRNQ_X1 del_node_list_reg_61_ ( .D(n310), .CLK(clk), .RN(n235), .Q(
        del_node_list[61]) );
  DFFRNQ_X1 del_node_list_reg_60_ ( .D(n309), .CLK(clk), .RN(n235), .Q(
        del_node_list[60]) );
  DFFRNQ_X1 del_node_list_reg_59_ ( .D(n308), .CLK(clk), .RN(n235), .Q(
        del_node_list[59]) );
  DFFRNQ_X1 del_node_list_reg_58_ ( .D(n307), .CLK(clk), .RN(n235), .Q(
        del_node_list[58]) );
  DFFRNQ_X1 del_node_list_reg_57_ ( .D(n306), .CLK(clk), .RN(n235), .Q(
        del_node_list[57]) );
  DFFRNQ_X1 del_node_list_reg_56_ ( .D(n305), .CLK(clk), .RN(n235), .Q(
        del_node_list[56]) );
  DFFRNQ_X1 del_node_list_reg_55_ ( .D(n320), .CLK(clk), .RN(n234), .Q(
        del_node_list[55]) );
  DFFRNQ_X1 del_node_list_reg_54_ ( .D(n319), .CLK(clk), .RN(n234), .Q(
        del_node_list[54]) );
  DFFRNQ_X1 del_node_list_reg_53_ ( .D(n318), .CLK(clk), .RN(n234), .Q(
        del_node_list[53]) );
  DFFRNQ_X1 del_node_list_reg_52_ ( .D(n317), .CLK(clk), .RN(n234), .Q(
        del_node_list[52]) );
  DFFRNQ_X1 del_node_list_reg_51_ ( .D(n316), .CLK(clk), .RN(n234), .Q(
        del_node_list[51]) );
  DFFRNQ_X1 del_node_list_reg_50_ ( .D(n315), .CLK(clk), .RN(n234), .Q(
        del_node_list[50]) );
  DFFRNQ_X1 del_node_list_reg_49_ ( .D(n314), .CLK(clk), .RN(n234), .Q(
        del_node_list[49]) );
  DFFRNQ_X1 del_node_list_reg_48_ ( .D(n313), .CLK(clk), .RN(n234), .Q(
        del_node_list[48]) );
  DFFRNQ_X1 del_node_list_reg_47_ ( .D(n328), .CLK(clk), .RN(n234), .Q(
        del_node_list[47]) );
  DFFRNQ_X1 del_node_list_reg_46_ ( .D(n327), .CLK(clk), .RN(n234), .Q(
        del_node_list[46]) );
  DFFRNQ_X1 del_node_list_reg_45_ ( .D(n326), .CLK(clk), .RN(n234), .Q(
        del_node_list[45]) );
  DFFRNQ_X1 del_node_list_reg_44_ ( .D(n325), .CLK(clk), .RN(n234), .Q(
        del_node_list[44]) );
  DFFRNQ_X1 del_node_list_reg_43_ ( .D(n324), .CLK(clk), .RN(n233), .Q(
        del_node_list[43]) );
  DFFRNQ_X1 del_node_list_reg_42_ ( .D(n323), .CLK(clk), .RN(n233), .Q(
        del_node_list[42]) );
  DFFRNQ_X1 del_node_list_reg_41_ ( .D(n322), .CLK(clk), .RN(n233), .Q(
        del_node_list[41]) );
  DFFRNQ_X1 del_node_list_reg_40_ ( .D(n321), .CLK(clk), .RN(n233), .Q(
        del_node_list[40]) );
  DFFRNQ_X1 del_node_list_reg_39_ ( .D(n336), .CLK(clk), .RN(n233), .Q(
        del_node_list[39]) );
  DFFRNQ_X1 del_node_list_reg_38_ ( .D(n335), .CLK(clk), .RN(n233), .Q(
        del_node_list[38]) );
  DFFRNQ_X1 del_node_list_reg_37_ ( .D(n334), .CLK(clk), .RN(n233), .Q(
        del_node_list[37]) );
  DFFRNQ_X1 del_node_list_reg_36_ ( .D(n333), .CLK(clk), .RN(n233), .Q(
        del_node_list[36]) );
  DFFRNQ_X1 del_node_list_reg_35_ ( .D(n332), .CLK(clk), .RN(n233), .Q(
        del_node_list[35]) );
  DFFRNQ_X1 del_node_list_reg_34_ ( .D(n331), .CLK(clk), .RN(n233), .Q(
        del_node_list[34]) );
  DFFRNQ_X1 del_node_list_reg_33_ ( .D(n330), .CLK(clk), .RN(n233), .Q(
        del_node_list[33]) );
  DFFRNQ_X1 del_node_list_reg_32_ ( .D(n329), .CLK(clk), .RN(n233), .Q(
        del_node_list[32]) );
  DFFRNQ_X1 del_node_list_reg_31_ ( .D(n351), .CLK(clk), .RN(n232), .Q(
        del_node_list[31]) );
  DFFRNQ_X1 del_node_list_reg_30_ ( .D(n350), .CLK(clk), .RN(n232), .Q(
        del_node_list[30]) );
  DFFRNQ_X1 del_node_list_reg_29_ ( .D(n349), .CLK(clk), .RN(n232), .Q(
        del_node_list[29]) );
  DFFRNQ_X1 del_node_list_reg_28_ ( .D(n348), .CLK(clk), .RN(n232), .Q(
        del_node_list[28]) );
  DFFRNQ_X1 del_node_list_reg_27_ ( .D(n347), .CLK(clk), .RN(n232), .Q(
        del_node_list[27]) );
  DFFRNQ_X1 del_node_list_reg_26_ ( .D(n346), .CLK(clk), .RN(n232), .Q(
        del_node_list[26]) );
  DFFRNQ_X1 del_node_list_reg_25_ ( .D(n345), .CLK(clk), .RN(n232), .Q(
        del_node_list[25]) );
  DFFRNQ_X1 del_node_list_reg_24_ ( .D(n344), .CLK(clk), .RN(n232), .Q(
        del_node_list[24]) );
  DFFRNQ_X1 del_node_list_reg_23_ ( .D(n359), .CLK(clk), .RN(n232), .Q(
        del_node_list[23]) );
  DFFRNQ_X1 del_node_list_reg_22_ ( .D(n358), .CLK(clk), .RN(n232), .Q(
        del_node_list[22]) );
  DFFRNQ_X1 del_node_list_reg_21_ ( .D(n357), .CLK(clk), .RN(n232), .Q(
        del_node_list[21]) );
  DFFRNQ_X1 del_node_list_reg_20_ ( .D(n356), .CLK(clk), .RN(n232), .Q(
        del_node_list[20]) );
  DFFRNQ_X1 del_node_list_reg_19_ ( .D(n355), .CLK(clk), .RN(n231), .Q(
        del_node_list[19]) );
  DFFRNQ_X1 del_node_list_reg_18_ ( .D(n354), .CLK(clk), .RN(n231), .Q(
        del_node_list[18]) );
  DFFRNQ_X1 del_node_list_reg_17_ ( .D(n353), .CLK(clk), .RN(n231), .Q(
        del_node_list[17]) );
  DFFRNQ_X1 del_node_list_reg_16_ ( .D(n352), .CLK(clk), .RN(n231), .Q(
        del_node_list[16]) );
  DFFRNQ_X1 del_node_list_reg_15_ ( .D(n367), .CLK(clk), .RN(n231), .Q(
        del_node_list[15]) );
  DFFRNQ_X1 del_node_list_reg_14_ ( .D(n366), .CLK(clk), .RN(n231), .Q(
        del_node_list[14]) );
  DFFRNQ_X1 del_node_list_reg_13_ ( .D(n365), .CLK(clk), .RN(n231), .Q(
        del_node_list[13]) );
  DFFRNQ_X1 del_node_list_reg_12_ ( .D(n364), .CLK(clk), .RN(n231), .Q(
        del_node_list[12]) );
  DFFRNQ_X1 del_node_list_reg_11_ ( .D(n363), .CLK(clk), .RN(n231), .Q(
        del_node_list[11]) );
  DFFRNQ_X1 del_node_list_reg_10_ ( .D(n362), .CLK(clk), .RN(n231), .Q(
        del_node_list[10]) );
  DFFRNQ_X1 del_node_list_reg_9_ ( .D(n361), .CLK(clk), .RN(n231), .Q(
        del_node_list[9]) );
  DFFRNQ_X1 del_node_list_reg_8_ ( .D(n360), .CLK(clk), .RN(n231), .Q(
        del_node_list[8]) );
  DFFRNQ_X1 del_node_list_reg_1_ ( .D(n375), .CLK(clk), .RN(n230), .Q(
        del_node_list[1]) );
  DFFRNQ_X1 del_node_list_reg_0_ ( .D(n374), .CLK(clk), .RN(n230), .Q(
        del_node_list[0]) );
  DFFRNQ_X1 del_node_list_reg_7_ ( .D(n373), .CLK(clk), .RN(n230), .Q(
        del_node_list[7]) );
  DFFRNQ_X1 del_node_list_reg_6_ ( .D(n372), .CLK(clk), .RN(n230), .Q(
        del_node_list[6]) );
  DFFRNQ_X1 del_node_list_reg_5_ ( .D(n371), .CLK(clk), .RN(n230), .Q(
        del_node_list[5]) );
  DFFRNQ_X1 del_node_list_reg_4_ ( .D(n370), .CLK(clk), .RN(n230), .Q(
        del_node_list[4]) );
  DFFRNQ_X1 del_node_list_reg_3_ ( .D(n369), .CLK(clk), .RN(n230), .Q(
        del_node_list[3]) );
  DFFRNQ_X1 del_node_list_reg_2_ ( .D(n368), .CLK(clk), .RN(n230), .Q(
        del_node_list[2]) );
  DFFRNQ_X1 gene_out_reg_63_ ( .D(N278), .CLK(clk), .RN(n230), .Q(gene_out[63]) );
  DFFRNQ_X1 gene_out_reg_62_ ( .D(N277), .CLK(clk), .RN(n230), .Q(gene_out[62]) );
  DFFRNQ_X1 gene_out_reg_61_ ( .D(N276), .CLK(clk), .RN(n230), .Q(gene_out[61]) );
  DFFRNQ_X1 gene_out_reg_60_ ( .D(N275), .CLK(clk), .RN(n230), .Q(gene_out[60]) );
  DFFRNQ_X1 gene_out_reg_59_ ( .D(N274), .CLK(clk), .RN(n229), .Q(gene_out[59]) );
  DFFRNQ_X1 gene_out_reg_58_ ( .D(N273), .CLK(clk), .RN(n229), .Q(gene_out[58]) );
  DFFRNQ_X1 gene_out_reg_57_ ( .D(N272), .CLK(clk), .RN(n229), .Q(gene_out[57]) );
  DFFRNQ_X1 gene_out_reg_56_ ( .D(N271), .CLK(clk), .RN(n229), .Q(gene_out[56]) );
  DFFRNQ_X1 gene_out_reg_55_ ( .D(N270), .CLK(clk), .RN(n229), .Q(gene_out[55]) );
  DFFRNQ_X1 gene_out_reg_54_ ( .D(N269), .CLK(clk), .RN(n229), .Q(gene_out[54]) );
  DFFRNQ_X1 gene_out_reg_53_ ( .D(N268), .CLK(clk), .RN(n229), .Q(gene_out[53]) );
  DFFRNQ_X1 gene_out_reg_52_ ( .D(N267), .CLK(clk), .RN(n229), .Q(gene_out[52]) );
  DFFRNQ_X1 gene_out_reg_51_ ( .D(N266), .CLK(clk), .RN(n229), .Q(gene_out[51]) );
  DFFRNQ_X1 gene_out_reg_50_ ( .D(N265), .CLK(clk), .RN(n229), .Q(gene_out[50]) );
  DFFRNQ_X1 gene_out_reg_49_ ( .D(N264), .CLK(clk), .RN(n229), .Q(gene_out[49]) );
  DFFRNQ_X1 gene_out_reg_48_ ( .D(N263), .CLK(clk), .RN(n229), .Q(gene_out[48]) );
  DFFRNQ_X1 gene_out_reg_47_ ( .D(N262), .CLK(clk), .RN(n228), .Q(gene_out[47]) );
  DFFRNQ_X1 gene_out_reg_46_ ( .D(N261), .CLK(clk), .RN(n228), .Q(gene_out[46]) );
  DFFRNQ_X1 gene_out_reg_45_ ( .D(N260), .CLK(clk), .RN(n228), .Q(gene_out[45]) );
  DFFRNQ_X1 gene_out_reg_44_ ( .D(N259), .CLK(clk), .RN(n228), .Q(gene_out[44]) );
  DFFRNQ_X1 gene_out_reg_43_ ( .D(N258), .CLK(clk), .RN(n228), .Q(gene_out[43]) );
  DFFRNQ_X1 gene_out_reg_42_ ( .D(N257), .CLK(clk), .RN(n228), .Q(gene_out[42]) );
  DFFRNQ_X1 gene_out_reg_41_ ( .D(N256), .CLK(clk), .RN(n228), .Q(gene_out[41]) );
  DFFRNQ_X1 gene_out_reg_40_ ( .D(N255), .CLK(clk), .RN(n228), .Q(gene_out[40]) );
  DFFRNQ_X1 gene_out_reg_39_ ( .D(N254), .CLK(clk), .RN(n228), .Q(gene_out[39]) );
  DFFRNQ_X1 gene_out_reg_38_ ( .D(N253), .CLK(clk), .RN(n228), .Q(gene_out[38]) );
  DFFRNQ_X1 gene_out_reg_37_ ( .D(N252), .CLK(clk), .RN(n228), .Q(gene_out[37]) );
  DFFRNQ_X1 gene_out_reg_36_ ( .D(N251), .CLK(clk), .RN(n228), .Q(gene_out[36]) );
  DFFRNQ_X1 gene_out_reg_35_ ( .D(N250), .CLK(clk), .RN(n227), .Q(gene_out[35]) );
  DFFRNQ_X1 gene_out_reg_34_ ( .D(N249), .CLK(clk), .RN(n227), .Q(gene_out[34]) );
  DFFRNQ_X1 gene_out_reg_33_ ( .D(N248), .CLK(clk), .RN(n227), .Q(gene_out[33]) );
  DFFRNQ_X1 gene_out_reg_32_ ( .D(N247), .CLK(clk), .RN(n227), .Q(gene_out[32]) );
  DFFRNQ_X1 gene_out_reg_31_ ( .D(N246), .CLK(clk), .RN(n227), .Q(gene_out[31]) );
  DFFRNQ_X1 gene_out_reg_30_ ( .D(N245), .CLK(clk), .RN(n227), .Q(gene_out[30]) );
  DFFRNQ_X1 gene_out_reg_29_ ( .D(N244), .CLK(clk), .RN(n227), .Q(gene_out[29]) );
  DFFRNQ_X1 gene_out_reg_28_ ( .D(N243), .CLK(clk), .RN(n227), .Q(gene_out[28]) );
  DFFRNQ_X1 gene_out_reg_27_ ( .D(N242), .CLK(clk), .RN(n227), .Q(gene_out[27]) );
  DFFRNQ_X1 gene_out_reg_26_ ( .D(N241), .CLK(clk), .RN(n227), .Q(gene_out[26]) );
  DFFRNQ_X1 gene_out_reg_25_ ( .D(N240), .CLK(clk), .RN(n227), .Q(gene_out[25]) );
  DFFRNQ_X1 gene_out_reg_24_ ( .D(N239), .CLK(clk), .RN(n227), .Q(gene_out[24]) );
  DFFRNQ_X1 gene_out_reg_23_ ( .D(N238), .CLK(clk), .RN(n226), .Q(gene_out[23]) );
  DFFRNQ_X1 gene_out_reg_22_ ( .D(N237), .CLK(clk), .RN(n226), .Q(gene_out[22]) );
  DFFRNQ_X1 gene_out_reg_21_ ( .D(N236), .CLK(clk), .RN(n226), .Q(gene_out[21]) );
  DFFRNQ_X1 gene_out_reg_20_ ( .D(N235), .CLK(clk), .RN(n226), .Q(gene_out[20]) );
  DFFRNQ_X1 gene_out_reg_19_ ( .D(N234), .CLK(clk), .RN(n226), .Q(gene_out[19]) );
  DFFRNQ_X1 gene_out_reg_18_ ( .D(N233), .CLK(clk), .RN(n226), .Q(gene_out[18]) );
  DFFRNQ_X1 gene_out_reg_17_ ( .D(N232), .CLK(clk), .RN(n226), .Q(gene_out[17]) );
  DFFRNQ_X1 gene_out_reg_16_ ( .D(N231), .CLK(clk), .RN(n226), .Q(gene_out[16]) );
  DFFRNQ_X1 gene_out_reg_15_ ( .D(N230), .CLK(clk), .RN(n226), .Q(gene_out[15]) );
  DFFRNQ_X1 gene_out_reg_14_ ( .D(N229), .CLK(clk), .RN(n226), .Q(gene_out[14]) );
  DFFRNQ_X1 gene_out_reg_13_ ( .D(N228), .CLK(clk), .RN(n226), .Q(gene_out[13]) );
  DFFRNQ_X1 gene_out_reg_12_ ( .D(N227), .CLK(clk), .RN(n226), .Q(gene_out[12]) );
  DFFRNQ_X1 gene_out_reg_11_ ( .D(N226), .CLK(clk), .RN(n225), .Q(gene_out[11]) );
  DFFRNQ_X1 gene_out_reg_10_ ( .D(N225), .CLK(clk), .RN(n225), .Q(gene_out[10]) );
  DFFRNQ_X1 gene_out_reg_9_ ( .D(N224), .CLK(clk), .RN(n225), .Q(gene_out[9])
         );
  DFFRNQ_X1 gene_out_reg_8_ ( .D(N223), .CLK(clk), .RN(n225), .Q(gene_out[8])
         );
  DFFRNQ_X1 gene_out_reg_7_ ( .D(N222), .CLK(clk), .RN(n225), .Q(gene_out[7])
         );
  DFFRNQ_X1 gene_out_reg_6_ ( .D(N221), .CLK(clk), .RN(n225), .Q(gene_out[6])
         );
  DFFRNQ_X1 gene_out_reg_5_ ( .D(N220), .CLK(clk), .RN(n225), .Q(gene_out[5])
         );
  DFFRNQ_X1 gene_out_reg_4_ ( .D(N219), .CLK(clk), .RN(n225), .Q(gene_out[4])
         );
  DFFRNQ_X1 gene_out_reg_3_ ( .D(N218), .CLK(clk), .RN(n225), .Q(gene_out[3])
         );
  DFFRNQ_X1 gene_out_reg_2_ ( .D(N217), .CLK(clk), .RN(n225), .Q(gene_out[2])
         );
  DFFRNQ_X1 gene_out_reg_1_ ( .D(N216), .CLK(clk), .RN(n225), .Q(gene_out[1])
         );
  DFFRNQ_X1 gene_out_reg_0_ ( .D(N215), .CLK(clk), .RN(n225), .Q(gene_out[0])
         );
  del_list_node_match_GENE_SZ64_ATTR_SZ8 match_logic ( .src_node(
        gene_in[47:40]), .dest_node(gene_in[39:32]), .del_node_list(
        del_node_list), .match(del_node_match) );
  del_node_conn_DW01_inc_0 add_95 ( .A(del_node_ctr), .SUM({N26, N25, N24, N23, 
        N22, N21, N20, N19}) );
  BUF_X2 U280 ( .I(n221), .Z(n225) );
  BUF_X2 U281 ( .I(n221), .Z(n226) );
  BUF_X2 U282 ( .I(n221), .Z(n227) );
  BUF_X2 U283 ( .I(n222), .Z(n228) );
  BUF_X2 U284 ( .I(n222), .Z(n229) );
  BUF_X2 U285 ( .I(n222), .Z(n230) );
  BUF_X2 U286 ( .I(n223), .Z(n231) );
  BUF_X2 U287 ( .I(n223), .Z(n232) );
  BUF_X2 U288 ( .I(n223), .Z(n233) );
  BUF_X2 U289 ( .I(n224), .Z(n234) );
  BUF_X2 U290 ( .I(n224), .Z(n235) );
  BUF_X2 U291 ( .I(n224), .Z(n236) );
  BUF_X2 U292 ( .I(n259), .Z(n219) );
  BUF_X2 U293 ( .I(n259), .Z(n216) );
  BUF_X2 U294 ( .I(n259), .Z(n217) );
  BUF_X2 U295 ( .I(n259), .Z(n218) );
  BUF_X2 U296 ( .I(n259), .Z(n215) );
  BUF_X2 U297 ( .I(n259), .Z(n220) );
  BUF_X2 U298 ( .I(n125), .Z(n221) );
  BUF_X2 U299 ( .I(n125), .Z(n222) );
  BUF_X2 U300 ( .I(n125), .Z(n223) );
  BUF_X2 U301 ( .I(n125), .Z(n224) );
  INV_X1 U302 ( .I(rst), .ZN(n304) );
  MUX2_X1 U303 ( .I0(del_node_list[56]), .I1(gene_in[40]), .S(n237), .Z(n305)
         );
  MUX2_X1 U304 ( .I0(del_node_list[57]), .I1(gene_in[41]), .S(n237), .Z(n306)
         );
  MUX2_X1 U305 ( .I0(del_node_list[58]), .I1(gene_in[42]), .S(n237), .Z(n307)
         );
  MUX2_X1 U306 ( .I0(del_node_list[59]), .I1(gene_in[43]), .S(n237), .Z(n308)
         );
  MUX2_X1 U307 ( .I0(del_node_list[60]), .I1(gene_in[44]), .S(n237), .Z(n309)
         );
  MUX2_X1 U308 ( .I0(del_node_list[61]), .I1(gene_in[45]), .S(n237), .Z(n310)
         );
  MUX2_X1 U309 ( .I0(del_node_list[62]), .I1(gene_in[46]), .S(n237), .Z(n311)
         );
  MUX2_X1 U310 ( .I0(del_node_list[63]), .I1(gene_in[47]), .S(n237), .Z(n312)
         );
  AND3_X1 U311 ( .A1(N19), .A2(n238), .A3(N20), .Z(n237) );
  MUX2_X1 U312 ( .I0(del_node_list[48]), .I1(gene_in[40]), .S(n239), .Z(n313)
         );
  MUX2_X1 U313 ( .I0(del_node_list[49]), .I1(gene_in[41]), .S(n239), .Z(n314)
         );
  MUX2_X1 U314 ( .I0(del_node_list[50]), .I1(gene_in[42]), .S(n239), .Z(n315)
         );
  MUX2_X1 U315 ( .I0(del_node_list[51]), .I1(gene_in[43]), .S(n239), .Z(n316)
         );
  MUX2_X1 U316 ( .I0(del_node_list[52]), .I1(gene_in[44]), .S(n239), .Z(n317)
         );
  MUX2_X1 U317 ( .I0(del_node_list[53]), .I1(gene_in[45]), .S(n239), .Z(n318)
         );
  MUX2_X1 U318 ( .I0(del_node_list[54]), .I1(gene_in[46]), .S(n239), .Z(n319)
         );
  MUX2_X1 U319 ( .I0(del_node_list[55]), .I1(gene_in[47]), .S(n239), .Z(n320)
         );
  AND3_X1 U320 ( .A1(N20), .A2(n238), .A3(del_node_ctr[0]), .Z(n239) );
  MUX2_X1 U321 ( .I0(del_node_list[40]), .I1(gene_in[40]), .S(n240), .Z(n321)
         );
  MUX2_X1 U322 ( .I0(del_node_list[41]), .I1(gene_in[41]), .S(n240), .Z(n322)
         );
  MUX2_X1 U323 ( .I0(del_node_list[42]), .I1(gene_in[42]), .S(n240), .Z(n323)
         );
  MUX2_X1 U324 ( .I0(del_node_list[43]), .I1(gene_in[43]), .S(n240), .Z(n324)
         );
  MUX2_X1 U325 ( .I0(del_node_list[44]), .I1(gene_in[44]), .S(n240), .Z(n325)
         );
  MUX2_X1 U326 ( .I0(del_node_list[45]), .I1(gene_in[45]), .S(n240), .Z(n326)
         );
  MUX2_X1 U327 ( .I0(del_node_list[46]), .I1(gene_in[46]), .S(n240), .Z(n327)
         );
  MUX2_X1 U328 ( .I0(del_node_list[47]), .I1(gene_in[47]), .S(n240), .Z(n328)
         );
  AND3_X1 U329 ( .A1(n238), .A2(n241), .A3(N19), .Z(n240) );
  MUX2_X1 U330 ( .I0(del_node_list[32]), .I1(gene_in[40]), .S(n242), .Z(n329)
         );
  MUX2_X1 U331 ( .I0(del_node_list[33]), .I1(gene_in[41]), .S(n242), .Z(n330)
         );
  MUX2_X1 U332 ( .I0(del_node_list[34]), .I1(gene_in[42]), .S(n242), .Z(n331)
         );
  MUX2_X1 U333 ( .I0(del_node_list[35]), .I1(gene_in[43]), .S(n242), .Z(n332)
         );
  MUX2_X1 U334 ( .I0(del_node_list[36]), .I1(gene_in[44]), .S(n242), .Z(n333)
         );
  MUX2_X1 U335 ( .I0(del_node_list[37]), .I1(gene_in[45]), .S(n242), .Z(n334)
         );
  MUX2_X1 U336 ( .I0(del_node_list[38]), .I1(gene_in[46]), .S(n242), .Z(n335)
         );
  MUX2_X1 U337 ( .I0(del_node_list[39]), .I1(gene_in[47]), .S(n242), .Z(n336)
         );
  AND3_X1 U338 ( .A1(n238), .A2(n241), .A3(del_node_ctr[0]), .Z(n242) );
  AND4_X1 U339 ( .A1(n243), .A2(n244), .A3(N21), .A4(n245), .Z(n238) );
  NOR4_X1 U340 ( .A1(N26), .A2(N25), .A3(N24), .A4(N23), .ZN(n245) );
  MUX2_X1 U341 ( .I0(N19), .I1(del_node_ctr[0]), .S(n246), .Z(n337) );
  INV_X1 U342 ( .I(n247), .ZN(n338) );
  AOI21_X1 U343 ( .A1(n243), .A2(N26), .B(del_node_ctr[7]), .ZN(n247) );
  MUX2_X1 U344 ( .I0(N20), .I1(del_node_ctr[1]), .S(n246), .Z(n339) );
  MUX2_X1 U345 ( .I0(N21), .I1(del_node_ctr[2]), .S(n246), .Z(n340) );
  INV_X1 U346 ( .I(n248), .ZN(n341) );
  AOI21_X1 U347 ( .A1(n243), .A2(N23), .B(del_node_ctr[4]), .ZN(n248) );
  INV_X1 U348 ( .I(n249), .ZN(n342) );
  AOI21_X1 U349 ( .A1(n243), .A2(N24), .B(del_node_ctr[5]), .ZN(n249) );
  INV_X1 U350 ( .I(n250), .ZN(n343) );
  AOI21_X1 U351 ( .A1(n243), .A2(N25), .B(del_node_ctr[6]), .ZN(n250) );
  MUX2_X1 U352 ( .I0(del_node_list[24]), .I1(gene_in[40]), .S(n251), .Z(n344)
         );
  MUX2_X1 U353 ( .I0(del_node_list[25]), .I1(gene_in[41]), .S(n251), .Z(n345)
         );
  MUX2_X1 U354 ( .I0(del_node_list[26]), .I1(gene_in[42]), .S(n251), .Z(n346)
         );
  MUX2_X1 U355 ( .I0(del_node_list[27]), .I1(gene_in[43]), .S(n251), .Z(n347)
         );
  MUX2_X1 U356 ( .I0(del_node_list[28]), .I1(gene_in[44]), .S(n251), .Z(n348)
         );
  MUX2_X1 U357 ( .I0(del_node_list[29]), .I1(gene_in[45]), .S(n251), .Z(n349)
         );
  MUX2_X1 U358 ( .I0(del_node_list[30]), .I1(gene_in[46]), .S(n251), .Z(n350)
         );
  MUX2_X1 U359 ( .I0(del_node_list[31]), .I1(gene_in[47]), .S(n251), .Z(n351)
         );
  AND3_X1 U360 ( .A1(N20), .A2(N19), .A3(n252), .Z(n251) );
  MUX2_X1 U361 ( .I0(del_node_list[16]), .I1(gene_in[40]), .S(n253), .Z(n352)
         );
  MUX2_X1 U362 ( .I0(del_node_list[17]), .I1(gene_in[41]), .S(n253), .Z(n353)
         );
  MUX2_X1 U363 ( .I0(del_node_list[18]), .I1(gene_in[42]), .S(n253), .Z(n354)
         );
  MUX2_X1 U364 ( .I0(del_node_list[19]), .I1(gene_in[43]), .S(n253), .Z(n355)
         );
  MUX2_X1 U365 ( .I0(del_node_list[20]), .I1(gene_in[44]), .S(n253), .Z(n356)
         );
  MUX2_X1 U366 ( .I0(del_node_list[21]), .I1(gene_in[45]), .S(n253), .Z(n357)
         );
  MUX2_X1 U367 ( .I0(del_node_list[22]), .I1(gene_in[46]), .S(n253), .Z(n358)
         );
  MUX2_X1 U368 ( .I0(del_node_list[23]), .I1(gene_in[47]), .S(n253), .Z(n359)
         );
  AND3_X1 U369 ( .A1(del_node_ctr[0]), .A2(N20), .A3(n252), .Z(n253) );
  MUX2_X1 U370 ( .I0(del_node_list[8]), .I1(gene_in[40]), .S(n254), .Z(n360)
         );
  MUX2_X1 U371 ( .I0(del_node_list[9]), .I1(gene_in[41]), .S(n254), .Z(n361)
         );
  MUX2_X1 U372 ( .I0(del_node_list[10]), .I1(gene_in[42]), .S(n254), .Z(n362)
         );
  MUX2_X1 U373 ( .I0(del_node_list[11]), .I1(gene_in[43]), .S(n254), .Z(n363)
         );
  MUX2_X1 U374 ( .I0(del_node_list[12]), .I1(gene_in[44]), .S(n254), .Z(n364)
         );
  MUX2_X1 U375 ( .I0(del_node_list[13]), .I1(gene_in[45]), .S(n254), .Z(n365)
         );
  MUX2_X1 U376 ( .I0(del_node_list[14]), .I1(gene_in[46]), .S(n254), .Z(n366)
         );
  MUX2_X1 U377 ( .I0(del_node_list[15]), .I1(gene_in[47]), .S(n254), .Z(n367)
         );
  AND3_X1 U378 ( .A1(N19), .A2(n241), .A3(n252), .Z(n254) );
  MUX2_X1 U379 ( .I0(del_node_list[2]), .I1(gene_in[42]), .S(n255), .Z(n368)
         );
  MUX2_X1 U380 ( .I0(del_node_list[3]), .I1(gene_in[43]), .S(n255), .Z(n369)
         );
  MUX2_X1 U381 ( .I0(del_node_list[4]), .I1(gene_in[44]), .S(n255), .Z(n370)
         );
  MUX2_X1 U382 ( .I0(del_node_list[5]), .I1(gene_in[45]), .S(n255), .Z(n371)
         );
  MUX2_X1 U383 ( .I0(del_node_list[6]), .I1(gene_in[46]), .S(n255), .Z(n372)
         );
  MUX2_X1 U384 ( .I0(del_node_list[7]), .I1(gene_in[47]), .S(n255), .Z(n373)
         );
  MUX2_X1 U385 ( .I0(del_node_list[0]), .I1(gene_in[40]), .S(n255), .Z(n374)
         );
  MUX2_X1 U386 ( .I0(del_node_list[1]), .I1(gene_in[41]), .S(n255), .Z(n375)
         );
  AND3_X1 U387 ( .A1(del_node_ctr[0]), .A2(n241), .A3(n252), .Z(n255) );
  NOR4_X1 U388 ( .A1(N21), .A2(N22), .A3(n246), .A4(n256), .ZN(n252) );
  OR4_X1 U389 ( .A1(N26), .A2(N25), .A3(N24), .A4(N23), .Z(n256) );
  INV_X1 U390 ( .I(N20), .ZN(n241) );
  MUX2_X1 U391 ( .I0(node_del_prob_reg[0]), .I1(node_del_prob[0]), .S(setup), 
        .Z(n376) );
  MUX2_X1 U392 ( .I0(node_del_prob_reg[1]), .I1(node_del_prob[1]), .S(setup), 
        .Z(n377) );
  MUX2_X1 U393 ( .I0(node_del_prob_reg[2]), .I1(node_del_prob[2]), .S(setup), 
        .Z(n378) );
  MUX2_X1 U394 ( .I0(node_del_prob_reg[3]), .I1(node_del_prob[3]), .S(setup), 
        .Z(n379) );
  MUX2_X1 U395 ( .I0(node_del_prob_reg[4]), .I1(node_del_prob[4]), .S(setup), 
        .Z(n380) );
  MUX2_X1 U396 ( .I0(node_del_prob_reg[5]), .I1(node_del_prob[5]), .S(setup), 
        .Z(n381) );
  MUX2_X1 U397 ( .I0(node_del_prob_reg[6]), .I1(node_del_prob[6]), .S(setup), 
        .Z(n382) );
  MUX2_X1 U398 ( .I0(node_del_prob_reg[7]), .I1(node_del_prob[7]), .S(setup), 
        .Z(n383) );
  MUX2_X1 U399 ( .I0(conn_del_prob_reg[0]), .I1(conn_del_prob[0]), .S(setup), 
        .Z(n384) );
  MUX2_X1 U400 ( .I0(conn_del_prob_reg[1]), .I1(conn_del_prob[1]), .S(setup), 
        .Z(n385) );
  MUX2_X1 U401 ( .I0(conn_del_prob_reg[2]), .I1(conn_del_prob[2]), .S(setup), 
        .Z(n386) );
  MUX2_X1 U402 ( .I0(conn_del_prob_reg[3]), .I1(conn_del_prob[3]), .S(setup), 
        .Z(n387) );
  MUX2_X1 U403 ( .I0(conn_del_prob_reg[4]), .I1(conn_del_prob[4]), .S(setup), 
        .Z(n388) );
  MUX2_X1 U404 ( .I0(conn_del_prob_reg[5]), .I1(conn_del_prob[5]), .S(setup), 
        .Z(n389) );
  MUX2_X1 U405 ( .I0(conn_del_prob_reg[6]), .I1(conn_del_prob[6]), .S(setup), 
        .Z(n390) );
  MUX2_X1 U406 ( .I0(conn_del_prob_reg[7]), .I1(conn_del_prob[7]), .S(setup), 
        .Z(n391) );
  OAI21_X1 U407 ( .A1(n246), .A2(n244), .B(n257), .ZN(n214) );
  INV_X1 U408 ( .I(N22), .ZN(n244) );
  INV_X1 U409 ( .I(n243), .ZN(n246) );
  NOR2_X1 U410 ( .A1(n258), .A2(state), .ZN(n243) );
  NOR2_X1 U411 ( .A1(setup), .A2(rst), .ZN(n125) );
  AND2_X1 U412 ( .A1(gene_in[63]), .A2(n215), .Z(N278) );
  AND2_X1 U413 ( .A1(gene_in[62]), .A2(n218), .Z(N277) );
  AND2_X1 U414 ( .A1(gene_in[61]), .A2(n219), .Z(N276) );
  AND2_X1 U415 ( .A1(gene_in[60]), .A2(n219), .Z(N275) );
  AND2_X1 U416 ( .A1(gene_in[59]), .A2(n219), .Z(N274) );
  AND2_X1 U417 ( .A1(gene_in[58]), .A2(n218), .Z(N273) );
  AND2_X1 U418 ( .A1(gene_in[57]), .A2(n219), .Z(N272) );
  AND2_X1 U419 ( .A1(gene_in[56]), .A2(n218), .Z(N271) );
  AND2_X1 U420 ( .A1(gene_in[55]), .A2(n219), .Z(N270) );
  AND2_X1 U421 ( .A1(n220), .A2(gene_in[54]), .Z(N269) );
  AND2_X1 U422 ( .A1(n219), .A2(gene_in[53]), .Z(N268) );
  AND2_X1 U423 ( .A1(gene_in[52]), .A2(n218), .Z(N267) );
  AND2_X1 U424 ( .A1(gene_in[51]), .A2(n219), .Z(N266) );
  AND2_X1 U425 ( .A1(gene_in[50]), .A2(n218), .Z(N265) );
  AND2_X1 U426 ( .A1(gene_in[49]), .A2(n218), .Z(N264) );
  AND2_X1 U427 ( .A1(gene_in[48]), .A2(n218), .Z(N263) );
  AND2_X1 U428 ( .A1(n219), .A2(gene_in[47]), .Z(N262) );
  AND2_X1 U429 ( .A1(n219), .A2(gene_in[46]), .Z(N261) );
  AND2_X1 U430 ( .A1(n219), .A2(gene_in[45]), .Z(N260) );
  AND2_X1 U431 ( .A1(n220), .A2(gene_in[44]), .Z(N259) );
  AND2_X1 U432 ( .A1(n219), .A2(gene_in[43]), .Z(N258) );
  AND2_X1 U433 ( .A1(n219), .A2(gene_in[42]), .Z(N257) );
  AND2_X1 U434 ( .A1(n219), .A2(gene_in[41]), .Z(N256) );
  AND2_X1 U435 ( .A1(n219), .A2(gene_in[40]), .Z(N255) );
  AND2_X1 U436 ( .A1(gene_in[39]), .A2(n218), .Z(N254) );
  AND2_X1 U437 ( .A1(gene_in[38]), .A2(n218), .Z(N253) );
  AND2_X1 U438 ( .A1(gene_in[37]), .A2(n218), .Z(N252) );
  AND2_X1 U439 ( .A1(gene_in[36]), .A2(n218), .Z(N251) );
  AND2_X1 U440 ( .A1(gene_in[35]), .A2(n218), .Z(N250) );
  AND2_X1 U441 ( .A1(gene_in[34]), .A2(n217), .Z(N249) );
  AND2_X1 U442 ( .A1(gene_in[33]), .A2(n217), .Z(N248) );
  AND2_X1 U443 ( .A1(gene_in[32]), .A2(n217), .Z(N247) );
  AND2_X1 U444 ( .A1(gene_in[31]), .A2(n217), .Z(N246) );
  AND2_X1 U445 ( .A1(gene_in[30]), .A2(n217), .Z(N245) );
  AND2_X1 U446 ( .A1(gene_in[29]), .A2(n217), .Z(N244) );
  AND2_X1 U447 ( .A1(gene_in[28]), .A2(n217), .Z(N243) );
  AND2_X1 U448 ( .A1(gene_in[27]), .A2(n217), .Z(N242) );
  AND2_X1 U449 ( .A1(gene_in[26]), .A2(n217), .Z(N241) );
  AND2_X1 U450 ( .A1(gene_in[25]), .A2(n217), .Z(N240) );
  AND2_X1 U451 ( .A1(gene_in[24]), .A2(n217), .Z(N239) );
  AND2_X1 U452 ( .A1(gene_in[23]), .A2(n216), .Z(N238) );
  AND2_X1 U453 ( .A1(gene_in[22]), .A2(n216), .Z(N237) );
  AND2_X1 U454 ( .A1(gene_in[21]), .A2(n216), .Z(N236) );
  AND2_X1 U455 ( .A1(gene_in[20]), .A2(n216), .Z(N235) );
  AND2_X1 U456 ( .A1(gene_in[19]), .A2(n216), .Z(N234) );
  AND2_X1 U457 ( .A1(gene_in[18]), .A2(n216), .Z(N233) );
  AND2_X1 U458 ( .A1(gene_in[17]), .A2(n216), .Z(N232) );
  AND2_X1 U459 ( .A1(gene_in[16]), .A2(n216), .Z(N231) );
  AND2_X1 U460 ( .A1(gene_in[15]), .A2(n216), .Z(N230) );
  AND2_X1 U461 ( .A1(gene_in[14]), .A2(n216), .Z(N229) );
  AND2_X1 U462 ( .A1(gene_in[13]), .A2(n216), .Z(N228) );
  AND2_X1 U463 ( .A1(gene_in[12]), .A2(n216), .Z(N227) );
  AND2_X1 U464 ( .A1(gene_in[11]), .A2(n215), .Z(N226) );
  AND2_X1 U465 ( .A1(gene_in[10]), .A2(n215), .Z(N225) );
  AND2_X1 U466 ( .A1(gene_in[9]), .A2(n215), .Z(N224) );
  AND2_X1 U467 ( .A1(gene_in[8]), .A2(n215), .Z(N223) );
  AND2_X1 U468 ( .A1(gene_in[7]), .A2(n215), .Z(N222) );
  AND2_X1 U469 ( .A1(gene_in[6]), .A2(n215), .Z(N221) );
  AND2_X1 U470 ( .A1(gene_in[5]), .A2(n215), .Z(N220) );
  AND2_X1 U471 ( .A1(gene_in[4]), .A2(n215), .Z(N219) );
  AND2_X1 U472 ( .A1(gene_in[3]), .A2(n215), .Z(N218) );
  AND2_X1 U473 ( .A1(gene_in[2]), .A2(n215), .Z(N217) );
  AND2_X1 U474 ( .A1(gene_in[1]), .A2(n215), .Z(N216) );
  AND2_X1 U475 ( .A1(gene_in[0]), .A2(n217), .Z(N215) );
  MUX2_X1 U476 ( .I0(n258), .I1(n260), .S(state), .Z(n259) );
  NOR2_X1 U477 ( .A1(del_node_match), .A2(n261), .ZN(n260) );
  AOI22_X1 U478 ( .A1(n262), .A2(n263), .B1(conn_del_prob_reg[7]), .B2(n264), 
        .ZN(n261) );
  OR2_X1 U479 ( .A1(n264), .A2(conn_del_prob_reg[7]), .Z(n262) );
  OAI22_X1 U480 ( .A1(n265), .A2(n266), .B1(random[6]), .B2(n267), .ZN(n264)
         );
  AND2_X1 U481 ( .A1(n266), .A2(n265), .Z(n267) );
  OAI22_X1 U482 ( .A1(conn_del_prob_reg[5]), .A2(n268), .B1(n269), .B2(n270), 
        .ZN(n266) );
  AND2_X1 U483 ( .A1(n268), .A2(conn_del_prob_reg[5]), .Z(n269) );
  OAI22_X1 U484 ( .A1(n271), .A2(n272), .B1(random[4]), .B2(n273), .ZN(n268)
         );
  AND2_X1 U485 ( .A1(n272), .A2(n271), .Z(n273) );
  OAI22_X1 U486 ( .A1(conn_del_prob_reg[3]), .A2(n274), .B1(n275), .B2(n276), 
        .ZN(n272) );
  AND2_X1 U487 ( .A1(n274), .A2(conn_del_prob_reg[3]), .Z(n275) );
  INV_X1 U488 ( .I(n277), .ZN(n274) );
  AOI22_X1 U489 ( .A1(conn_del_prob_reg[2]), .A2(n278), .B1(n279), .B2(n280), 
        .ZN(n277) );
  OR2_X1 U490 ( .A1(n278), .A2(conn_del_prob_reg[2]), .Z(n280) );
  AOI22_X1 U491 ( .A1(n281), .A2(random[1]), .B1(random[0]), .B2(n282), .ZN(
        n278) );
  AOI21_X1 U492 ( .A1(n283), .A2(conn_del_prob_reg[1]), .B(
        conn_del_prob_reg[0]), .ZN(n282) );
  INV_X1 U493 ( .I(conn_del_prob_reg[1]), .ZN(n281) );
  INV_X1 U494 ( .I(conn_del_prob_reg[4]), .ZN(n271) );
  INV_X1 U495 ( .I(conn_del_prob_reg[6]), .ZN(n265) );
  NAND4_X1 U496 ( .A1(n284), .A2(n257), .A3(n285), .A4(n286), .ZN(n258) );
  NOR4_X1 U497 ( .A1(gene_in[54]), .A2(gene_in[53]), .A3(del_node_ctr[7]), 
        .A4(del_node_ctr[6]), .ZN(n286) );
  NOR2_X1 U498 ( .A1(del_node_ctr[5]), .A2(del_node_ctr[4]), .ZN(n285) );
  INV_X1 U499 ( .I(del_node_ctr[3]), .ZN(n257) );
  OAI22_X1 U500 ( .A1(node_del_prob_reg[7]), .A2(n287), .B1(n288), .B2(n263), 
        .ZN(n284) );
  INV_X1 U501 ( .I(random[7]), .ZN(n263) );
  AND2_X1 U502 ( .A1(n287), .A2(node_del_prob_reg[7]), .Z(n288) );
  OAI22_X1 U503 ( .A1(n289), .A2(n290), .B1(random[6]), .B2(n291), .ZN(n287)
         );
  AND2_X1 U504 ( .A1(n289), .A2(n290), .Z(n291) );
  INV_X1 U505 ( .I(node_del_prob_reg[6]), .ZN(n290) );
  OAI22_X1 U506 ( .A1(node_del_prob_reg[5]), .A2(n292), .B1(n293), .B2(n270), 
        .ZN(n289) );
  INV_X1 U507 ( .I(random[5]), .ZN(n270) );
  AND2_X1 U508 ( .A1(n292), .A2(node_del_prob_reg[5]), .Z(n293) );
  OAI22_X1 U509 ( .A1(n294), .A2(n295), .B1(random[4]), .B2(n296), .ZN(n292)
         );
  AND2_X1 U510 ( .A1(n294), .A2(n295), .Z(n296) );
  INV_X1 U511 ( .I(node_del_prob_reg[4]), .ZN(n295) );
  OAI22_X1 U512 ( .A1(node_del_prob_reg[3]), .A2(n297), .B1(n298), .B2(n276), 
        .ZN(n294) );
  INV_X1 U513 ( .I(random[3]), .ZN(n276) );
  AND2_X1 U514 ( .A1(n297), .A2(node_del_prob_reg[3]), .Z(n298) );
  INV_X1 U515 ( .I(n299), .ZN(n297) );
  AOI22_X1 U516 ( .A1(n300), .A2(node_del_prob_reg[2]), .B1(n279), .B2(n301), 
        .ZN(n299) );
  OR2_X1 U517 ( .A1(n300), .A2(node_del_prob_reg[2]), .Z(n301) );
  INV_X1 U518 ( .I(random[2]), .ZN(n279) );
  AOI22_X1 U519 ( .A1(n302), .A2(random[1]), .B1(random[0]), .B2(n303), .ZN(
        n300) );
  AOI21_X1 U520 ( .A1(n283), .A2(node_del_prob_reg[1]), .B(
        node_del_prob_reg[0]), .ZN(n303) );
  INV_X1 U521 ( .I(random[1]), .ZN(n283) );
  INV_X1 U522 ( .I(node_del_prob_reg[1]), .ZN(n302) );
endmodule



module pe_front_end ( clk, rst, bubble, bias, gene1_in, gene2_in, gene1_out, 
        gene2_out );
  input [63:0] gene1_in;
  input [63:0] gene2_in;
  output [63:0] gene1_out;
  output [63:0] gene2_out;
  input clk, rst;
  output bubble, bias;
  wire   N3, N4, N7, N8, N143, N144, N145, N146, N147, N148, N149, N150, N151,
         N152, N153, N154, N155, N156, N157, N158, N159, N160, N161, N162,
         N163, N164, N165, N166, N167, N168, N169, N170, N171, N172, N173,
         N174, N175, N176, N177, N178, N179, N180, N181, N182, N183, N184,
         N185, N186, N187, N188, N189, N190, N191, N192, N193, N194, N195,
         N196, N197, N198, N199, N200, N201, N202, N203, N204, N205, N206,
         N207, N208, N209, N210, N211, N212, N213, N214, N215, N216, N217,
         N218, N219, N220, N221, N222, N223, N224, N225, N226, N227, N228,
         N229, N230, N231, N232, N233, N234, N235, N236, N237, N238, N239,
         N240, N241, N242, N243, N244, N245, N246, N247, N248, N249, N250,
         N251, N252, N253, N254, N255, N256, N257, N258, N259, N260, N261,
         N262, N263, N264, N265, N266, N267, N268, N269, N270, N271, N272,
         N274, n143, n144, n145, n146, n1, n2, n3, n4, n5, n6, n139, n140,
         n141, n142, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n210, n211,
         n212, n213;
  tri   clk;
  tri   rst;
  tri   [63:0] gene1_in;
  tri   [63:0] gene2_in;
  tri   gene1_rd;
  tri   [63:0] gene1_q_out;
  tri   gene2_rd;
  tri   [63:0] gene2_q_out;
  tri   n209;

  DFFSNQ_X1 gene2_rd_reg ( .D(N143), .CLK(clk), .SN(1'b1), .Q(gene2_rd) );
  DFFSNQ_X1 gene1_rd_reg ( .D(n148), .CLK(clk), .SN(1'b1), .Q(gene1_rd) );
  DFFSNQ_X1 bias_reg ( .D(n210), .CLK(clk), .SN(1'b1), .Q(bias) );
  DFFSNQ_X1 gene1_out_reg_63_ ( .D(N207), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[63]) );
  DFFSNQ_X1 gene1_out_reg_62_ ( .D(N206), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[62]) );
  DFFSNQ_X1 gene1_out_reg_61_ ( .D(N205), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[61]) );
  DFFSNQ_X1 gene1_out_reg_60_ ( .D(N204), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[60]) );
  DFFSNQ_X1 gene1_out_reg_59_ ( .D(N203), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[59]) );
  DFFSNQ_X1 gene1_out_reg_58_ ( .D(N202), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[58]) );
  DFFSNQ_X1 gene1_out_reg_57_ ( .D(N201), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[57]) );
  DFFSNQ_X1 gene1_out_reg_56_ ( .D(N200), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[56]) );
  DFFSNQ_X1 gene1_out_reg_55_ ( .D(N199), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[55]) );
  DFFSNQ_X1 gene1_out_reg_54_ ( .D(N198), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[54]) );
  DFFSNQ_X1 gene1_out_reg_53_ ( .D(N197), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[53]) );
  DFFSNQ_X1 gene1_out_reg_52_ ( .D(N196), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[52]) );
  DFFSNQ_X1 gene1_out_reg_51_ ( .D(N195), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[51]) );
  DFFSNQ_X1 gene1_out_reg_50_ ( .D(N194), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[50]) );
  DFFSNQ_X1 gene1_out_reg_49_ ( .D(N193), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[49]) );
  DFFSNQ_X1 gene1_out_reg_48_ ( .D(N192), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[48]) );
  DFFSNQ_X1 gene1_out_reg_47_ ( .D(N191), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[47]) );
  DFFSNQ_X1 gene1_out_reg_46_ ( .D(N190), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[46]) );
  DFFSNQ_X1 gene1_out_reg_45_ ( .D(N189), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[45]) );
  DFFSNQ_X1 gene1_out_reg_44_ ( .D(N188), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[44]) );
  DFFSNQ_X1 gene1_out_reg_43_ ( .D(N187), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[43]) );
  DFFSNQ_X1 gene1_out_reg_42_ ( .D(N186), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[42]) );
  DFFSNQ_X1 gene1_out_reg_41_ ( .D(N185), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[41]) );
  DFFSNQ_X1 gene1_out_reg_40_ ( .D(N184), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[40]) );
  DFFSNQ_X1 gene1_out_reg_39_ ( .D(N183), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[39]) );
  DFFSNQ_X1 gene1_out_reg_38_ ( .D(N182), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[38]) );
  DFFSNQ_X1 gene1_out_reg_37_ ( .D(N181), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[37]) );
  DFFSNQ_X1 gene1_out_reg_36_ ( .D(N180), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[36]) );
  DFFSNQ_X1 gene1_out_reg_35_ ( .D(N179), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[35]) );
  DFFSNQ_X1 gene1_out_reg_34_ ( .D(N178), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[34]) );
  DFFSNQ_X1 gene1_out_reg_33_ ( .D(N177), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[33]) );
  DFFSNQ_X1 gene1_out_reg_32_ ( .D(N176), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[32]) );
  DFFSNQ_X1 gene1_out_reg_31_ ( .D(N175), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[31]) );
  DFFSNQ_X1 gene1_out_reg_30_ ( .D(N174), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[30]) );
  DFFSNQ_X1 gene1_out_reg_29_ ( .D(N173), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[29]) );
  DFFSNQ_X1 gene1_out_reg_28_ ( .D(N172), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[28]) );
  DFFSNQ_X1 gene1_out_reg_27_ ( .D(N171), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[27]) );
  DFFSNQ_X1 gene1_out_reg_26_ ( .D(N170), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[26]) );
  DFFSNQ_X1 gene1_out_reg_25_ ( .D(N169), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[25]) );
  DFFSNQ_X1 gene1_out_reg_24_ ( .D(N168), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[24]) );
  DFFSNQ_X1 gene1_out_reg_23_ ( .D(N167), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[23]) );
  DFFSNQ_X1 gene1_out_reg_22_ ( .D(N166), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[22]) );
  DFFSNQ_X1 gene1_out_reg_21_ ( .D(N165), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[21]) );
  DFFSNQ_X1 gene1_out_reg_20_ ( .D(N164), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[20]) );
  DFFSNQ_X1 gene1_out_reg_19_ ( .D(N163), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[19]) );
  DFFSNQ_X1 gene1_out_reg_18_ ( .D(N162), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[18]) );
  DFFSNQ_X1 gene1_out_reg_17_ ( .D(N161), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[17]) );
  DFFSNQ_X1 gene1_out_reg_16_ ( .D(N160), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[16]) );
  DFFSNQ_X1 gene1_out_reg_15_ ( .D(N159), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[15]) );
  DFFSNQ_X1 gene1_out_reg_14_ ( .D(N158), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[14]) );
  DFFSNQ_X1 gene1_out_reg_13_ ( .D(N157), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[13]) );
  DFFSNQ_X1 gene1_out_reg_12_ ( .D(N156), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[12]) );
  DFFSNQ_X1 gene1_out_reg_11_ ( .D(N155), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[11]) );
  DFFSNQ_X1 gene1_out_reg_10_ ( .D(N154), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[10]) );
  DFFSNQ_X1 gene1_out_reg_9_ ( .D(N153), .CLK(clk), .SN(1'b1), .Q(gene1_out[9]) );
  DFFSNQ_X1 gene1_out_reg_8_ ( .D(N152), .CLK(clk), .SN(1'b1), .Q(gene1_out[8]) );
  DFFSNQ_X1 gene1_out_reg_7_ ( .D(N151), .CLK(clk), .SN(1'b1), .Q(gene1_out[7]) );
  DFFSNQ_X1 gene1_out_reg_6_ ( .D(N150), .CLK(clk), .SN(1'b1), .Q(gene1_out[6]) );
  DFFSNQ_X1 gene1_out_reg_5_ ( .D(N149), .CLK(clk), .SN(1'b1), .Q(gene1_out[5]) );
  DFFSNQ_X1 gene1_out_reg_4_ ( .D(N148), .CLK(clk), .SN(1'b1), .Q(gene1_out[4]) );
  DFFSNQ_X1 gene1_out_reg_3_ ( .D(N147), .CLK(clk), .SN(1'b1), .Q(gene1_out[3]) );
  DFFSNQ_X1 gene1_out_reg_2_ ( .D(N146), .CLK(clk), .SN(1'b1), .Q(gene1_out[2]) );
  DFFSNQ_X1 gene1_out_reg_1_ ( .D(N145), .CLK(clk), .SN(1'b1), .Q(gene1_out[1]) );
  DFFSNQ_X1 gene1_out_reg_0_ ( .D(N144), .CLK(clk), .SN(1'b1), .Q(gene1_out[0]) );
  DFFSNQ_X1 gene2_out_reg_63_ ( .D(N271), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[63]) );
  DFFSNQ_X1 gene2_out_reg_62_ ( .D(N270), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[62]) );
  DFFSNQ_X1 gene2_out_reg_61_ ( .D(N269), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[61]) );
  DFFSNQ_X1 gene2_out_reg_60_ ( .D(N268), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[60]) );
  DFFSNQ_X1 gene2_out_reg_59_ ( .D(N267), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[59]) );
  DFFSNQ_X1 gene2_out_reg_58_ ( .D(N266), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[58]) );
  DFFSNQ_X1 gene2_out_reg_57_ ( .D(N265), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[57]) );
  DFFSNQ_X1 gene2_out_reg_56_ ( .D(N264), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[56]) );
  DFFSNQ_X1 gene2_out_reg_55_ ( .D(N263), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[55]) );
  DFFSNQ_X1 gene2_out_reg_54_ ( .D(N262), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[54]) );
  DFFSNQ_X1 gene2_out_reg_53_ ( .D(N261), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[53]) );
  DFFSNQ_X1 gene2_out_reg_52_ ( .D(N260), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[52]) );
  DFFSNQ_X1 gene2_out_reg_51_ ( .D(N259), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[51]) );
  DFFSNQ_X1 gene2_out_reg_50_ ( .D(N258), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[50]) );
  DFFSNQ_X1 gene2_out_reg_49_ ( .D(N257), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[49]) );
  DFFSNQ_X1 gene2_out_reg_48_ ( .D(N256), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[48]) );
  DFFSNQ_X1 gene2_out_reg_47_ ( .D(N255), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[47]) );
  DFFSNQ_X1 gene2_out_reg_46_ ( .D(N254), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[46]) );
  DFFSNQ_X1 gene2_out_reg_45_ ( .D(N253), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[45]) );
  DFFSNQ_X1 gene2_out_reg_44_ ( .D(N252), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[44]) );
  DFFSNQ_X1 gene2_out_reg_43_ ( .D(N251), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[43]) );
  DFFSNQ_X1 gene2_out_reg_42_ ( .D(N250), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[42]) );
  DFFSNQ_X1 gene2_out_reg_41_ ( .D(N249), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[41]) );
  DFFSNQ_X1 gene2_out_reg_40_ ( .D(N248), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[40]) );
  DFFSNQ_X1 gene2_out_reg_39_ ( .D(N247), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[39]) );
  DFFSNQ_X1 gene2_out_reg_38_ ( .D(N246), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[38]) );
  DFFSNQ_X1 gene2_out_reg_37_ ( .D(N245), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[37]) );
  DFFSNQ_X1 gene2_out_reg_36_ ( .D(N244), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[36]) );
  DFFSNQ_X1 gene2_out_reg_35_ ( .D(N243), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[35]) );
  DFFSNQ_X1 gene2_out_reg_34_ ( .D(N242), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[34]) );
  DFFSNQ_X1 gene2_out_reg_33_ ( .D(N241), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[33]) );
  DFFSNQ_X1 gene2_out_reg_32_ ( .D(N240), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[32]) );
  DFFSNQ_X1 gene2_out_reg_31_ ( .D(N239), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[31]) );
  DFFSNQ_X1 gene2_out_reg_30_ ( .D(N238), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[30]) );
  DFFSNQ_X1 gene2_out_reg_29_ ( .D(N237), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[29]) );
  DFFSNQ_X1 gene2_out_reg_28_ ( .D(N236), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[28]) );
  DFFSNQ_X1 gene2_out_reg_27_ ( .D(N235), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[27]) );
  DFFSNQ_X1 gene2_out_reg_26_ ( .D(N234), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[26]) );
  DFFSNQ_X1 gene2_out_reg_25_ ( .D(N233), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[25]) );
  DFFSNQ_X1 gene2_out_reg_24_ ( .D(N232), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[24]) );
  DFFSNQ_X1 gene2_out_reg_23_ ( .D(N231), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[23]) );
  DFFSNQ_X1 gene2_out_reg_22_ ( .D(N230), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[22]) );
  DFFSNQ_X1 gene2_out_reg_21_ ( .D(N229), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[21]) );
  DFFSNQ_X1 gene2_out_reg_20_ ( .D(N228), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[20]) );
  DFFSNQ_X1 gene2_out_reg_19_ ( .D(N227), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[19]) );
  DFFSNQ_X1 gene2_out_reg_18_ ( .D(N226), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[18]) );
  DFFSNQ_X1 gene2_out_reg_17_ ( .D(N225), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[17]) );
  DFFSNQ_X1 gene2_out_reg_16_ ( .D(N224), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[16]) );
  DFFSNQ_X1 gene2_out_reg_15_ ( .D(N223), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[15]) );
  DFFSNQ_X1 gene2_out_reg_14_ ( .D(N222), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[14]) );
  DFFSNQ_X1 gene2_out_reg_13_ ( .D(N221), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[13]) );
  DFFSNQ_X1 gene2_out_reg_12_ ( .D(N220), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[12]) );
  DFFSNQ_X1 gene2_out_reg_11_ ( .D(N219), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[11]) );
  DFFSNQ_X1 gene2_out_reg_10_ ( .D(N218), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[10]) );
  DFFSNQ_X1 gene2_out_reg_9_ ( .D(N217), .CLK(clk), .SN(1'b1), .Q(gene2_out[9]) );
  DFFSNQ_X1 gene2_out_reg_8_ ( .D(N216), .CLK(clk), .SN(1'b1), .Q(gene2_out[8]) );
  DFFSNQ_X1 gene2_out_reg_7_ ( .D(N215), .CLK(clk), .SN(1'b1), .Q(gene2_out[7]) );
  DFFSNQ_X1 gene2_out_reg_6_ ( .D(N214), .CLK(clk), .SN(1'b1), .Q(gene2_out[6]) );
  DFFSNQ_X1 gene2_out_reg_5_ ( .D(N213), .CLK(clk), .SN(1'b1), .Q(gene2_out[5]) );
  DFFSNQ_X1 gene2_out_reg_4_ ( .D(N212), .CLK(clk), .SN(1'b1), .Q(gene2_out[4]) );
  DFFSNQ_X1 gene2_out_reg_3_ ( .D(N211), .CLK(clk), .SN(1'b1), .Q(gene2_out[3]) );
  DFFSNQ_X1 gene2_out_reg_2_ ( .D(N210), .CLK(clk), .SN(1'b1), .Q(gene2_out[2]) );
  DFFSNQ_X1 gene2_out_reg_1_ ( .D(N209), .CLK(clk), .SN(1'b1), .Q(gene2_out[1]) );
  DFFSNQ_X1 gene2_out_reg_0_ ( .D(N208), .CLK(clk), .SN(1'b1), .Q(gene2_out[0]) );
  DFFSNQ_X1 bubble_reg ( .D(N272), .CLK(clk), .SN(1'b1), .Q(bubble) );
  AND2_X1 U147 ( .A1(gene2_q_out[63]), .A2(n1), .Z(N271) );
  AND2_X1 U148 ( .A1(gene2_q_out[62]), .A2(n1), .Z(N270) );
  AND2_X1 U149 ( .A1(gene2_q_out[61]), .A2(n1), .Z(N269) );
  AND2_X1 U150 ( .A1(gene2_q_out[60]), .A2(n1), .Z(N268) );
  AND2_X1 U151 ( .A1(gene2_q_out[59]), .A2(n1), .Z(N267) );
  AND2_X1 U152 ( .A1(gene2_q_out[58]), .A2(n1), .Z(N266) );
  AND2_X1 U153 ( .A1(gene2_q_out[57]), .A2(n1), .Z(N265) );
  AND2_X1 U154 ( .A1(gene2_q_out[56]), .A2(n1), .Z(N264) );
  AND2_X1 U155 ( .A1(gene2_q_out[55]), .A2(n1), .Z(N263) );
  AND2_X1 U156 ( .A1(gene2_q_out[54]), .A2(n1), .Z(N262) );
  AND2_X1 U157 ( .A1(gene2_q_out[53]), .A2(n1), .Z(N261) );
  AND2_X1 U158 ( .A1(gene2_q_out[52]), .A2(n1), .Z(N260) );
  AND2_X1 U159 ( .A1(gene2_q_out[51]), .A2(n2), .Z(N259) );
  AND2_X1 U160 ( .A1(gene2_q_out[50]), .A2(n2), .Z(N258) );
  AND2_X1 U161 ( .A1(gene2_q_out[49]), .A2(n2), .Z(N257) );
  AND2_X1 U162 ( .A1(gene2_q_out[48]), .A2(n2), .Z(N256) );
  AND2_X1 U163 ( .A1(gene2_q_out[47]), .A2(n2), .Z(N255) );
  AND2_X1 U164 ( .A1(gene2_q_out[46]), .A2(n2), .Z(N254) );
  AND2_X1 U165 ( .A1(gene2_q_out[45]), .A2(n2), .Z(N253) );
  AND2_X1 U166 ( .A1(gene2_q_out[44]), .A2(n2), .Z(N252) );
  AND2_X1 U167 ( .A1(gene2_q_out[43]), .A2(n2), .Z(N251) );
  AND2_X1 U168 ( .A1(gene2_q_out[42]), .A2(n2), .Z(N250) );
  AND2_X1 U169 ( .A1(gene2_q_out[41]), .A2(n2), .Z(N249) );
  AND2_X1 U170 ( .A1(gene2_q_out[40]), .A2(n2), .Z(N248) );
  AND2_X1 U171 ( .A1(gene2_q_out[39]), .A2(n3), .Z(N247) );
  AND2_X1 U172 ( .A1(gene2_q_out[38]), .A2(n3), .Z(N246) );
  AND2_X1 U173 ( .A1(gene2_q_out[37]), .A2(n3), .Z(N245) );
  AND2_X1 U174 ( .A1(gene2_q_out[36]), .A2(n3), .Z(N244) );
  AND2_X1 U175 ( .A1(gene2_q_out[35]), .A2(n3), .Z(N243) );
  AND2_X1 U176 ( .A1(gene2_q_out[34]), .A2(n3), .Z(N242) );
  AND2_X1 U177 ( .A1(gene2_q_out[33]), .A2(n3), .Z(N241) );
  AND2_X1 U178 ( .A1(gene2_q_out[32]), .A2(n3), .Z(N240) );
  AND2_X1 U179 ( .A1(gene2_q_out[31]), .A2(n3), .Z(N239) );
  AND2_X1 U180 ( .A1(gene2_q_out[30]), .A2(n3), .Z(N238) );
  AND2_X1 U181 ( .A1(gene2_q_out[29]), .A2(n3), .Z(N237) );
  AND2_X1 U182 ( .A1(gene2_q_out[28]), .A2(n3), .Z(N236) );
  AND2_X1 U183 ( .A1(gene2_q_out[27]), .A2(n4), .Z(N235) );
  AND2_X1 U184 ( .A1(gene2_q_out[26]), .A2(n4), .Z(N234) );
  AND2_X1 U185 ( .A1(gene2_q_out[25]), .A2(n4), .Z(N233) );
  AND2_X1 U186 ( .A1(gene2_q_out[24]), .A2(n4), .Z(N232) );
  AND2_X1 U187 ( .A1(gene2_q_out[23]), .A2(n4), .Z(N231) );
  AND2_X1 U188 ( .A1(gene2_q_out[22]), .A2(n4), .Z(N230) );
  AND2_X1 U189 ( .A1(gene2_q_out[21]), .A2(n4), .Z(N229) );
  AND2_X1 U190 ( .A1(gene2_q_out[20]), .A2(n4), .Z(N228) );
  AND2_X1 U191 ( .A1(gene2_q_out[19]), .A2(n4), .Z(N227) );
  AND2_X1 U192 ( .A1(gene2_q_out[18]), .A2(n4), .Z(N226) );
  AND2_X1 U193 ( .A1(gene2_q_out[17]), .A2(n4), .Z(N225) );
  AND2_X1 U194 ( .A1(gene2_q_out[16]), .A2(n4), .Z(N224) );
  AND2_X1 U195 ( .A1(gene2_q_out[15]), .A2(n5), .Z(N223) );
  AND2_X1 U196 ( .A1(gene2_q_out[14]), .A2(n5), .Z(N222) );
  AND2_X1 U197 ( .A1(gene2_q_out[13]), .A2(n5), .Z(N221) );
  AND2_X1 U198 ( .A1(gene2_q_out[12]), .A2(n5), .Z(N220) );
  AND2_X1 U199 ( .A1(gene2_q_out[11]), .A2(n5), .Z(N219) );
  AND2_X1 U200 ( .A1(gene2_q_out[10]), .A2(n5), .Z(N218) );
  AND2_X1 U201 ( .A1(gene2_q_out[9]), .A2(n5), .Z(N217) );
  AND2_X1 U202 ( .A1(gene2_q_out[8]), .A2(n5), .Z(N216) );
  AND2_X1 U203 ( .A1(gene2_q_out[7]), .A2(n5), .Z(N215) );
  AND2_X1 U204 ( .A1(gene2_q_out[6]), .A2(n5), .Z(N214) );
  AND2_X1 U205 ( .A1(gene2_q_out[5]), .A2(n5), .Z(N213) );
  AND2_X1 U206 ( .A1(gene2_q_out[4]), .A2(n5), .Z(N212) );
  AND2_X1 U207 ( .A1(gene2_q_out[3]), .A2(n6), .Z(N211) );
  AND2_X1 U208 ( .A1(gene2_q_out[2]), .A2(n6), .Z(N210) );
  AND2_X1 U209 ( .A1(gene2_q_out[1]), .A2(n6), .Z(N209) );
  AND2_X1 U210 ( .A1(gene2_q_out[0]), .A2(n6), .Z(N208) );
  AND2_X1 U211 ( .A1(gene1_q_out[63]), .A2(n148), .Z(N207) );
  AND2_X1 U212 ( .A1(gene1_q_out[62]), .A2(n148), .Z(N206) );
  AND2_X1 U213 ( .A1(gene1_q_out[61]), .A2(n148), .Z(N205) );
  AND2_X1 U214 ( .A1(gene1_q_out[60]), .A2(n148), .Z(N204) );
  AND2_X1 U215 ( .A1(gene1_q_out[59]), .A2(n147), .Z(N203) );
  AND2_X1 U216 ( .A1(gene1_q_out[58]), .A2(n147), .Z(N202) );
  AND2_X1 U217 ( .A1(gene1_q_out[57]), .A2(n147), .Z(N201) );
  AND2_X1 U218 ( .A1(gene1_q_out[56]), .A2(n147), .Z(N200) );
  AND2_X1 U219 ( .A1(gene1_q_out[55]), .A2(n147), .Z(N199) );
  AND2_X1 U220 ( .A1(gene1_q_out[54]), .A2(n147), .Z(N198) );
  AND2_X1 U221 ( .A1(gene1_q_out[53]), .A2(n147), .Z(N197) );
  AND2_X1 U222 ( .A1(gene1_q_out[52]), .A2(n147), .Z(N196) );
  AND2_X1 U223 ( .A1(gene1_q_out[51]), .A2(n147), .Z(N195) );
  AND2_X1 U224 ( .A1(gene1_q_out[50]), .A2(n147), .Z(N194) );
  AND2_X1 U225 ( .A1(gene1_q_out[49]), .A2(n147), .Z(N193) );
  AND2_X1 U226 ( .A1(gene1_q_out[48]), .A2(n147), .Z(N192) );
  AND2_X1 U227 ( .A1(gene1_q_out[47]), .A2(n142), .Z(N191) );
  AND2_X1 U228 ( .A1(gene1_q_out[46]), .A2(n142), .Z(N190) );
  AND2_X1 U229 ( .A1(gene1_q_out[45]), .A2(n142), .Z(N189) );
  AND2_X1 U230 ( .A1(gene1_q_out[44]), .A2(n142), .Z(N188) );
  AND2_X1 U231 ( .A1(gene1_q_out[43]), .A2(n142), .Z(N187) );
  AND2_X1 U232 ( .A1(gene1_q_out[42]), .A2(n142), .Z(N186) );
  AND2_X1 U233 ( .A1(gene1_q_out[41]), .A2(n142), .Z(N185) );
  AND2_X1 U234 ( .A1(gene1_q_out[40]), .A2(n142), .Z(N184) );
  AND2_X1 U235 ( .A1(gene1_q_out[39]), .A2(n142), .Z(N183) );
  AND2_X1 U236 ( .A1(gene1_q_out[38]), .A2(n142), .Z(N182) );
  AND2_X1 U237 ( .A1(gene1_q_out[37]), .A2(n142), .Z(N181) );
  AND2_X1 U238 ( .A1(gene1_q_out[36]), .A2(n142), .Z(N180) );
  AND2_X1 U239 ( .A1(gene1_q_out[35]), .A2(n141), .Z(N179) );
  AND2_X1 U240 ( .A1(gene1_q_out[34]), .A2(n141), .Z(N178) );
  AND2_X1 U241 ( .A1(gene1_q_out[33]), .A2(n141), .Z(N177) );
  AND2_X1 U242 ( .A1(gene1_q_out[32]), .A2(n141), .Z(N176) );
  AND2_X1 U243 ( .A1(gene1_q_out[31]), .A2(n141), .Z(N175) );
  AND2_X1 U244 ( .A1(gene1_q_out[30]), .A2(n141), .Z(N174) );
  AND2_X1 U245 ( .A1(gene1_q_out[29]), .A2(n141), .Z(N173) );
  AND2_X1 U246 ( .A1(gene1_q_out[28]), .A2(n141), .Z(N172) );
  AND2_X1 U247 ( .A1(gene1_q_out[27]), .A2(n141), .Z(N171) );
  AND2_X1 U248 ( .A1(gene1_q_out[26]), .A2(n141), .Z(N170) );
  AND2_X1 U249 ( .A1(gene1_q_out[25]), .A2(n141), .Z(N169) );
  AND2_X1 U250 ( .A1(gene1_q_out[24]), .A2(n141), .Z(N168) );
  AND2_X1 U251 ( .A1(gene1_q_out[23]), .A2(n140), .Z(N167) );
  AND2_X1 U252 ( .A1(gene1_q_out[22]), .A2(n140), .Z(N166) );
  AND2_X1 U253 ( .A1(gene1_q_out[21]), .A2(n140), .Z(N165) );
  AND2_X1 U254 ( .A1(gene1_q_out[20]), .A2(n140), .Z(N164) );
  AND2_X1 U255 ( .A1(gene1_q_out[19]), .A2(n140), .Z(N163) );
  AND2_X1 U256 ( .A1(gene1_q_out[18]), .A2(n140), .Z(N162) );
  AND2_X1 U257 ( .A1(gene1_q_out[17]), .A2(n140), .Z(N161) );
  AND2_X1 U258 ( .A1(gene1_q_out[16]), .A2(n140), .Z(N160) );
  AND2_X1 U259 ( .A1(gene1_q_out[15]), .A2(n140), .Z(N159) );
  AND2_X1 U260 ( .A1(gene1_q_out[14]), .A2(n140), .Z(N158) );
  AND2_X1 U261 ( .A1(gene1_q_out[13]), .A2(n140), .Z(N157) );
  AND2_X1 U262 ( .A1(gene1_q_out[12]), .A2(n140), .Z(N156) );
  AND2_X1 U263 ( .A1(gene1_q_out[11]), .A2(n139), .Z(N155) );
  AND2_X1 U264 ( .A1(gene1_q_out[10]), .A2(n139), .Z(N154) );
  AND2_X1 U265 ( .A1(gene1_q_out[9]), .A2(n139), .Z(N153) );
  AND2_X1 U266 ( .A1(gene1_q_out[8]), .A2(n139), .Z(N152) );
  AND2_X1 U267 ( .A1(gene1_q_out[7]), .A2(n139), .Z(N151) );
  AND2_X1 U268 ( .A1(gene1_q_out[6]), .A2(n139), .Z(N150) );
  AND2_X1 U269 ( .A1(gene1_q_out[5]), .A2(n139), .Z(N149) );
  AND2_X1 U270 ( .A1(gene1_q_out[4]), .A2(n139), .Z(N148) );
  AND2_X1 U271 ( .A1(gene1_q_out[3]), .A2(n139), .Z(N147) );
  AND2_X1 U272 ( .A1(gene1_q_out[2]), .A2(n139), .Z(N146) );
  AND2_X1 U273 ( .A1(gene1_q_out[1]), .A2(n139), .Z(N145) );
  AND2_X1 U274 ( .A1(gene1_q_out[0]), .A2(n139), .Z(N144) );
  OR2_X1 U275 ( .A1(n6), .A2(n210), .Z(N274) );
  circ_q gene1_q ( .clk(clk), .rst(rst), .rd(gene1_rd), .wr(1'b1), .data_in(
        gene1_in), .data_out(gene1_q_out) );
  circ_q gene2_q ( .clk(clk), .rst(rst), .rd(gene2_rd), .wr(1'b1), .data_in(
        gene2_in), .data_out(gene2_q_out) );
  BUF_X2 U4 ( .I(n144), .Z(n6) );
  BUF_X2 U5 ( .I(n144), .Z(n5) );
  BUF_X2 U137 ( .I(n144), .Z(n4) );
  BUF_X2 U138 ( .I(n144), .Z(n3) );
  BUF_X2 U139 ( .I(n144), .Z(n2) );
  BUF_X2 U140 ( .I(n144), .Z(n1) );
  NOR2_X1 U141 ( .A1(n212), .A2(n213), .ZN(n144) );
  BUF_X2 U142 ( .I(N274), .Z(n139) );
  BUF_X2 U143 ( .I(N274), .Z(n140) );
  BUF_X2 U144 ( .I(N274), .Z(n141) );
  BUF_X2 U145 ( .I(N274), .Z(n142) );
  BUF_X2 U146 ( .I(N274), .Z(n147) );
  BUF_X2 U276 ( .I(N274), .Z(n148) );
  INV_X1 U277 ( .I(N3), .ZN(n213) );
  NOR2_X1 U278 ( .A1(n211), .A2(N7), .ZN(n146) );
  INV_X1 U279 ( .I(N7), .ZN(n212) );
  INV_X1 U280 ( .I(n156), .ZN(n178) );
  INV_X1 U281 ( .I(n186), .ZN(n208) );
  OAI22_X1 U282 ( .A1(N4), .A2(N3), .B1(n213), .B2(n143), .ZN(N272) );
  NAND2_X1 U283 ( .A1(n212), .A2(n211), .ZN(n143) );
  OAI22_X1 U284 ( .A1(N4), .A2(N3), .B1(n146), .B2(n213), .ZN(N143) );
  INV_X1 U285 ( .I(N8), .ZN(n211) );
  INV_X1 U286 ( .I(n145), .ZN(n210) );
  AOI22_X1 U287 ( .A1(n213), .A2(N4), .B1(N3), .B2(n146), .ZN(n145) );
  INV_X1 U288 ( .I(gene2_q_out[40]), .ZN(n155) );
  AND2_X1 U289 ( .A1(gene1_q_out[40]), .A2(n155), .Z(n149) );
  INV_X1 U290 ( .I(gene2_q_out[41]), .ZN(n157) );
  OAI22_X1 U291 ( .A1(gene1_q_out[41]), .A2(n149), .B1(n149), .B2(n157), .ZN(
        n150) );
  INV_X1 U292 ( .I(gene1_q_out[46]), .ZN(n172) );
  OR2_X1 U293 ( .A1(n172), .A2(gene2_q_out[46]), .Z(n151) );
  INV_X1 U294 ( .I(gene2_q_out[45]), .ZN(n169) );
  NAND2_X1 U295 ( .A1(gene1_q_out[45]), .A2(n169), .ZN(n152) );
  INV_X1 U296 ( .I(gene1_q_out[44]), .ZN(n167) );
  OR2_X1 U297 ( .A1(n167), .A2(gene2_q_out[44]), .Z(n153) );
  NAND4_X1 U298 ( .A1(n150), .A2(n151), .A3(n152), .A4(n153), .ZN(n177) );
  INV_X1 U299 ( .I(gene2_q_out[43]), .ZN(n164) );
  NAND2_X1 U300 ( .A1(gene1_q_out[43]), .A2(n164), .ZN(n154) );
  INV_X1 U301 ( .I(gene1_q_out[42]), .ZN(n162) );
  NOR2_X1 U302 ( .A1(n162), .A2(gene2_q_out[42]), .ZN(n156) );
  NAND2_X1 U303 ( .A1(n154), .A2(n178), .ZN(n176) );
  INV_X1 U304 ( .I(gene2_q_out[47]), .ZN(n174) );
  AND2_X1 U305 ( .A1(gene1_q_out[47]), .A2(n174), .Z(n175) );
  AND2_X1 U306 ( .A1(n152), .A2(n151), .Z(n171) );
  AND2_X1 U307 ( .A1(n154), .A2(n153), .Z(n166) );
  OR2_X1 U308 ( .A1(n155), .A2(gene1_q_out[40]), .Z(n159) );
  OR2_X1 U309 ( .A1(n159), .A2(gene1_q_out[41]), .Z(n158) );
  AOI21_X1 U310 ( .A1(n158), .A2(n157), .B(n156), .ZN(n161) );
  NAND2_X1 U311 ( .A1(gene1_q_out[41]), .A2(n159), .ZN(n160) );
  AOI22_X1 U312 ( .A1(gene2_q_out[42]), .A2(n162), .B1(n161), .B2(n160), .ZN(
        n163) );
  OAI21_X1 U313 ( .A1(gene1_q_out[43]), .A2(n164), .B(n163), .ZN(n165) );
  AOI22_X1 U314 ( .A1(gene2_q_out[44]), .A2(n167), .B1(n166), .B2(n165), .ZN(
        n168) );
  OAI21_X1 U315 ( .A1(gene1_q_out[45]), .A2(n169), .B(n168), .ZN(n170) );
  AOI22_X1 U316 ( .A1(gene2_q_out[46]), .A2(n172), .B1(n171), .B2(n170), .ZN(
        n173) );
  OAI22_X1 U317 ( .A1(gene1_q_out[47]), .A2(n174), .B1(n175), .B2(n173), .ZN(
        N4) );
  NOR4_X1 U318 ( .A1(n177), .A2(n176), .A3(N4), .A4(n175), .ZN(N3) );
  INV_X1 U319 ( .I(gene2_q_out[32]), .ZN(n185) );
  AND2_X1 U320 ( .A1(gene1_q_out[32]), .A2(n185), .Z(n179) );
  INV_X1 U321 ( .I(gene2_q_out[33]), .ZN(n187) );
  OAI22_X1 U322 ( .A1(gene1_q_out[33]), .A2(n179), .B1(n179), .B2(n187), .ZN(
        n180) );
  INV_X1 U323 ( .I(gene1_q_out[38]), .ZN(n202) );
  OR2_X1 U324 ( .A1(n202), .A2(gene2_q_out[38]), .Z(n181) );
  INV_X1 U325 ( .I(gene2_q_out[37]), .ZN(n199) );
  NAND2_X1 U326 ( .A1(gene1_q_out[37]), .A2(n199), .ZN(n182) );
  INV_X1 U327 ( .I(gene1_q_out[36]), .ZN(n197) );
  OR2_X1 U328 ( .A1(n197), .A2(gene2_q_out[36]), .Z(n183) );
  NAND4_X1 U329 ( .A1(n180), .A2(n181), .A3(n182), .A4(n183), .ZN(n207) );
  INV_X1 U330 ( .I(gene2_q_out[35]), .ZN(n194) );
  NAND2_X1 U331 ( .A1(gene1_q_out[35]), .A2(n194), .ZN(n184) );
  INV_X1 U332 ( .I(gene1_q_out[34]), .ZN(n192) );
  NOR2_X1 U333 ( .A1(n192), .A2(gene2_q_out[34]), .ZN(n186) );
  NAND2_X1 U334 ( .A1(n184), .A2(n208), .ZN(n206) );
  INV_X1 U335 ( .I(gene2_q_out[39]), .ZN(n204) );
  AND2_X1 U336 ( .A1(gene1_q_out[39]), .A2(n204), .Z(n205) );
  AND2_X1 U337 ( .A1(n182), .A2(n181), .Z(n201) );
  AND2_X1 U338 ( .A1(n184), .A2(n183), .Z(n196) );
  OR2_X1 U339 ( .A1(n185), .A2(gene1_q_out[32]), .Z(n189) );
  OR2_X1 U340 ( .A1(n189), .A2(gene1_q_out[33]), .Z(n188) );
  AOI21_X1 U341 ( .A1(n188), .A2(n187), .B(n186), .ZN(n191) );
  NAND2_X1 U342 ( .A1(gene1_q_out[33]), .A2(n189), .ZN(n190) );
  AOI22_X1 U343 ( .A1(gene2_q_out[34]), .A2(n192), .B1(n191), .B2(n190), .ZN(
        n193) );
  OAI21_X1 U344 ( .A1(gene1_q_out[35]), .A2(n194), .B(n193), .ZN(n195) );
  AOI22_X1 U345 ( .A1(gene2_q_out[36]), .A2(n197), .B1(n196), .B2(n195), .ZN(
        n198) );
  OAI21_X1 U346 ( .A1(gene1_q_out[37]), .A2(n199), .B(n198), .ZN(n200) );
  AOI22_X1 U347 ( .A1(gene2_q_out[38]), .A2(n202), .B1(n201), .B2(n200), .ZN(
        n203) );
  OAI22_X1 U348 ( .A1(gene1_q_out[39]), .A2(n204), .B1(n205), .B2(n203), .ZN(
        N8) );
  NOR4_X1 U349 ( .A1(n207), .A2(n206), .A3(N8), .A4(n205), .ZN(N7) );
endmodule


module pe_front_end_wrapper ( clk, rst, gene_in1, gene_in2 );
  input [63:0] gene_in1;
  input [63:0] gene_in2;
  input clk, rst;
  wire   SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
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
         SYNOPSYS_UNCONNECTED_127, SYNOPSYS_UNCONNECTED_128;
  tri   clk;
  tri   rst;
  tri   [63:0] gene_in1;
  tri   [63:0] gene_in2;

  pe_front_end front_end ( .clk(clk), .rst(rst), .gene1_in(gene_in1), 
        .gene2_in(gene_in2), .gene1_out({SYNOPSYS_UNCONNECTED_1, 
        SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, 
        SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6, SYNOPSYS_UNCONNECTED_7, 
        SYNOPSYS_UNCONNECTED_8, SYNOPSYS_UNCONNECTED_9, 
        SYNOPSYS_UNCONNECTED_10, SYNOPSYS_UNCONNECTED_11, 
        SYNOPSYS_UNCONNECTED_12, SYNOPSYS_UNCONNECTED_13, 
        SYNOPSYS_UNCONNECTED_14, SYNOPSYS_UNCONNECTED_15, 
        SYNOPSYS_UNCONNECTED_16, SYNOPSYS_UNCONNECTED_17, 
        SYNOPSYS_UNCONNECTED_18, SYNOPSYS_UNCONNECTED_19, 
        SYNOPSYS_UNCONNECTED_20, SYNOPSYS_UNCONNECTED_21, 
        SYNOPSYS_UNCONNECTED_22, SYNOPSYS_UNCONNECTED_23, 
        SYNOPSYS_UNCONNECTED_24, SYNOPSYS_UNCONNECTED_25, 
        SYNOPSYS_UNCONNECTED_26, SYNOPSYS_UNCONNECTED_27, 
        SYNOPSYS_UNCONNECTED_28, SYNOPSYS_UNCONNECTED_29, 
        SYNOPSYS_UNCONNECTED_30, SYNOPSYS_UNCONNECTED_31, 
        SYNOPSYS_UNCONNECTED_32, SYNOPSYS_UNCONNECTED_33, 
        SYNOPSYS_UNCONNECTED_34, SYNOPSYS_UNCONNECTED_35, 
        SYNOPSYS_UNCONNECTED_36, SYNOPSYS_UNCONNECTED_37, 
        SYNOPSYS_UNCONNECTED_38, SYNOPSYS_UNCONNECTED_39, 
        SYNOPSYS_UNCONNECTED_40, SYNOPSYS_UNCONNECTED_41, 
        SYNOPSYS_UNCONNECTED_42, SYNOPSYS_UNCONNECTED_43, 
        SYNOPSYS_UNCONNECTED_44, SYNOPSYS_UNCONNECTED_45, 
        SYNOPSYS_UNCONNECTED_46, SYNOPSYS_UNCONNECTED_47, 
        SYNOPSYS_UNCONNECTED_48, SYNOPSYS_UNCONNECTED_49, 
        SYNOPSYS_UNCONNECTED_50, SYNOPSYS_UNCONNECTED_51, 
        SYNOPSYS_UNCONNECTED_52, SYNOPSYS_UNCONNECTED_53, 
        SYNOPSYS_UNCONNECTED_54, SYNOPSYS_UNCONNECTED_55, 
        SYNOPSYS_UNCONNECTED_56, SYNOPSYS_UNCONNECTED_57, 
        SYNOPSYS_UNCONNECTED_58, SYNOPSYS_UNCONNECTED_59, 
        SYNOPSYS_UNCONNECTED_60, SYNOPSYS_UNCONNECTED_61, 
        SYNOPSYS_UNCONNECTED_62, SYNOPSYS_UNCONNECTED_63, 
        SYNOPSYS_UNCONNECTED_64}), .gene2_out({SYNOPSYS_UNCONNECTED_65, 
        SYNOPSYS_UNCONNECTED_66, SYNOPSYS_UNCONNECTED_67, 
        SYNOPSYS_UNCONNECTED_68, SYNOPSYS_UNCONNECTED_69, 
        SYNOPSYS_UNCONNECTED_70, SYNOPSYS_UNCONNECTED_71, 
        SYNOPSYS_UNCONNECTED_72, SYNOPSYS_UNCONNECTED_73, 
        SYNOPSYS_UNCONNECTED_74, SYNOPSYS_UNCONNECTED_75, 
        SYNOPSYS_UNCONNECTED_76, SYNOPSYS_UNCONNECTED_77, 
        SYNOPSYS_UNCONNECTED_78, SYNOPSYS_UNCONNECTED_79, 
        SYNOPSYS_UNCONNECTED_80, SYNOPSYS_UNCONNECTED_81, 
        SYNOPSYS_UNCONNECTED_82, SYNOPSYS_UNCONNECTED_83, 
        SYNOPSYS_UNCONNECTED_84, SYNOPSYS_UNCONNECTED_85, 
        SYNOPSYS_UNCONNECTED_86, SYNOPSYS_UNCONNECTED_87, 
        SYNOPSYS_UNCONNECTED_88, SYNOPSYS_UNCONNECTED_89, 
        SYNOPSYS_UNCONNECTED_90, SYNOPSYS_UNCONNECTED_91, 
        SYNOPSYS_UNCONNECTED_92, SYNOPSYS_UNCONNECTED_93, 
        SYNOPSYS_UNCONNECTED_94, SYNOPSYS_UNCONNECTED_95, 
        SYNOPSYS_UNCONNECTED_96, SYNOPSYS_UNCONNECTED_97, 
        SYNOPSYS_UNCONNECTED_98, SYNOPSYS_UNCONNECTED_99, 
        SYNOPSYS_UNCONNECTED_100, SYNOPSYS_UNCONNECTED_101, 
        SYNOPSYS_UNCONNECTED_102, SYNOPSYS_UNCONNECTED_103, 
        SYNOPSYS_UNCONNECTED_104, SYNOPSYS_UNCONNECTED_105, 
        SYNOPSYS_UNCONNECTED_106, SYNOPSYS_UNCONNECTED_107, 
        SYNOPSYS_UNCONNECTED_108, SYNOPSYS_UNCONNECTED_109, 
        SYNOPSYS_UNCONNECTED_110, SYNOPSYS_UNCONNECTED_111, 
        SYNOPSYS_UNCONNECTED_112, SYNOPSYS_UNCONNECTED_113, 
        SYNOPSYS_UNCONNECTED_114, SYNOPSYS_UNCONNECTED_115, 
        SYNOPSYS_UNCONNECTED_116, SYNOPSYS_UNCONNECTED_117, 
        SYNOPSYS_UNCONNECTED_118, SYNOPSYS_UNCONNECTED_119, 
        SYNOPSYS_UNCONNECTED_120, SYNOPSYS_UNCONNECTED_121, 
        SYNOPSYS_UNCONNECTED_122, SYNOPSYS_UNCONNECTED_123, 
        SYNOPSYS_UNCONNECTED_124, SYNOPSYS_UNCONNECTED_125, 
        SYNOPSYS_UNCONNECTED_126, SYNOPSYS_UNCONNECTED_127, 
        SYNOPSYS_UNCONNECTED_128}) );
endmodule


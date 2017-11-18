
module circ_q_WORD_SZ64_1_DW01_inc_0 ( A, SUM );
  input [63:0] A;
  output [63:0] SUM;

  wire   [63:2] carry;

  HA_X1 U1_1_62 ( .A(A[62]), .B(carry[62]), .CO(carry[63]), .S(SUM[62]) );
  HA_X1 U1_1_61 ( .A(A[61]), .B(carry[61]), .CO(carry[62]), .S(SUM[61]) );
  HA_X1 U1_1_60 ( .A(A[60]), .B(carry[60]), .CO(carry[61]), .S(SUM[60]) );
  HA_X1 U1_1_59 ( .A(A[59]), .B(carry[59]), .CO(carry[60]), .S(SUM[59]) );
  HA_X1 U1_1_58 ( .A(A[58]), .B(carry[58]), .CO(carry[59]), .S(SUM[58]) );
  HA_X1 U1_1_57 ( .A(A[57]), .B(carry[57]), .CO(carry[58]), .S(SUM[57]) );
  HA_X1 U1_1_56 ( .A(A[56]), .B(carry[56]), .CO(carry[57]), .S(SUM[56]) );
  HA_X1 U1_1_55 ( .A(A[55]), .B(carry[55]), .CO(carry[56]), .S(SUM[55]) );
  HA_X1 U1_1_54 ( .A(A[54]), .B(carry[54]), .CO(carry[55]), .S(SUM[54]) );
  HA_X1 U1_1_53 ( .A(A[53]), .B(carry[53]), .CO(carry[54]), .S(SUM[53]) );
  HA_X1 U1_1_52 ( .A(A[52]), .B(carry[52]), .CO(carry[53]), .S(SUM[52]) );
  HA_X1 U1_1_51 ( .A(A[51]), .B(carry[51]), .CO(carry[52]), .S(SUM[51]) );
  HA_X1 U1_1_50 ( .A(A[50]), .B(carry[50]), .CO(carry[51]), .S(SUM[50]) );
  HA_X1 U1_1_49 ( .A(A[49]), .B(carry[49]), .CO(carry[50]), .S(SUM[49]) );
  HA_X1 U1_1_48 ( .A(A[48]), .B(carry[48]), .CO(carry[49]), .S(SUM[48]) );
  HA_X1 U1_1_47 ( .A(A[47]), .B(carry[47]), .CO(carry[48]), .S(SUM[47]) );
  HA_X1 U1_1_46 ( .A(A[46]), .B(carry[46]), .CO(carry[47]), .S(SUM[46]) );
  HA_X1 U1_1_45 ( .A(A[45]), .B(carry[45]), .CO(carry[46]), .S(SUM[45]) );
  HA_X1 U1_1_44 ( .A(A[44]), .B(carry[44]), .CO(carry[45]), .S(SUM[44]) );
  HA_X1 U1_1_43 ( .A(A[43]), .B(carry[43]), .CO(carry[44]), .S(SUM[43]) );
  HA_X1 U1_1_42 ( .A(A[42]), .B(carry[42]), .CO(carry[43]), .S(SUM[42]) );
  HA_X1 U1_1_41 ( .A(A[41]), .B(carry[41]), .CO(carry[42]), .S(SUM[41]) );
  HA_X1 U1_1_40 ( .A(A[40]), .B(carry[40]), .CO(carry[41]), .S(SUM[40]) );
  HA_X1 U1_1_39 ( .A(A[39]), .B(carry[39]), .CO(carry[40]), .S(SUM[39]) );
  HA_X1 U1_1_38 ( .A(A[38]), .B(carry[38]), .CO(carry[39]), .S(SUM[38]) );
  HA_X1 U1_1_37 ( .A(A[37]), .B(carry[37]), .CO(carry[38]), .S(SUM[37]) );
  HA_X1 U1_1_36 ( .A(A[36]), .B(carry[36]), .CO(carry[37]), .S(SUM[36]) );
  HA_X1 U1_1_35 ( .A(A[35]), .B(carry[35]), .CO(carry[36]), .S(SUM[35]) );
  HA_X1 U1_1_34 ( .A(A[34]), .B(carry[34]), .CO(carry[35]), .S(SUM[34]) );
  HA_X1 U1_1_33 ( .A(A[33]), .B(carry[33]), .CO(carry[34]), .S(SUM[33]) );
  HA_X1 U1_1_32 ( .A(A[32]), .B(carry[32]), .CO(carry[33]), .S(SUM[32]) );
  HA_X1 U1_1_31 ( .A(A[31]), .B(carry[31]), .CO(carry[32]), .S(SUM[31]) );
  HA_X1 U1_1_30 ( .A(A[30]), .B(carry[30]), .CO(carry[31]), .S(SUM[30]) );
  HA_X1 U1_1_29 ( .A(A[29]), .B(carry[29]), .CO(carry[30]), .S(SUM[29]) );
  HA_X1 U1_1_28 ( .A(A[28]), .B(carry[28]), .CO(carry[29]), .S(SUM[28]) );
  HA_X1 U1_1_27 ( .A(A[27]), .B(carry[27]), .CO(carry[28]), .S(SUM[27]) );
  HA_X1 U1_1_26 ( .A(A[26]), .B(carry[26]), .CO(carry[27]), .S(SUM[26]) );
  HA_X1 U1_1_25 ( .A(A[25]), .B(carry[25]), .CO(carry[26]), .S(SUM[25]) );
  HA_X1 U1_1_24 ( .A(A[24]), .B(carry[24]), .CO(carry[25]), .S(SUM[24]) );
  HA_X1 U1_1_23 ( .A(A[23]), .B(carry[23]), .CO(carry[24]), .S(SUM[23]) );
  HA_X1 U1_1_22 ( .A(A[22]), .B(carry[22]), .CO(carry[23]), .S(SUM[22]) );
  HA_X1 U1_1_21 ( .A(A[21]), .B(carry[21]), .CO(carry[22]), .S(SUM[21]) );
  HA_X1 U1_1_20 ( .A(A[20]), .B(carry[20]), .CO(carry[21]), .S(SUM[20]) );
  HA_X1 U1_1_19 ( .A(A[19]), .B(carry[19]), .CO(carry[20]), .S(SUM[19]) );
  HA_X1 U1_1_18 ( .A(A[18]), .B(carry[18]), .CO(carry[19]), .S(SUM[18]) );
  HA_X1 U1_1_17 ( .A(A[17]), .B(carry[17]), .CO(carry[18]), .S(SUM[17]) );
  HA_X1 U1_1_16 ( .A(A[16]), .B(carry[16]), .CO(carry[17]), .S(SUM[16]) );
  HA_X1 U1_1_15 ( .A(A[15]), .B(carry[15]), .CO(carry[16]), .S(SUM[15]) );
  HA_X1 U1_1_14 ( .A(A[14]), .B(carry[14]), .CO(carry[15]), .S(SUM[14]) );
  HA_X1 U1_1_13 ( .A(A[13]), .B(carry[13]), .CO(carry[14]), .S(SUM[13]) );
  HA_X1 U1_1_12 ( .A(A[12]), .B(carry[12]), .CO(carry[13]), .S(SUM[12]) );
  HA_X1 U1_1_11 ( .A(A[11]), .B(carry[11]), .CO(carry[12]), .S(SUM[11]) );
  HA_X1 U1_1_10 ( .A(A[10]), .B(carry[10]), .CO(carry[11]), .S(SUM[10]) );
  HA_X1 U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  HA_X1 U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  HA_X1 U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  HA_X1 U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  HA_X1 U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  HA_X1 U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  HA_X1 U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  HA_X1 U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  HA_X1 U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  INV_X1 U1 ( .I(A[0]), .ZN(SUM[0]) );
  XOR2_X1 U2 ( .A1(carry[63]), .A2(A[63]), .Z(SUM[63]) );
endmodule


module circ_q_WORD_SZ64_1_DW01_inc_1 ( A, SUM );
  input [63:0] A;
  output [63:0] SUM;

  wire   [63:2] carry;

  HA_X1 U1_1_62 ( .A(A[62]), .B(carry[62]), .CO(carry[63]), .S(SUM[62]) );
  HA_X1 U1_1_61 ( .A(A[61]), .B(carry[61]), .CO(carry[62]), .S(SUM[61]) );
  HA_X1 U1_1_60 ( .A(A[60]), .B(carry[60]), .CO(carry[61]), .S(SUM[60]) );
  HA_X1 U1_1_59 ( .A(A[59]), .B(carry[59]), .CO(carry[60]), .S(SUM[59]) );
  HA_X1 U1_1_58 ( .A(A[58]), .B(carry[58]), .CO(carry[59]), .S(SUM[58]) );
  HA_X1 U1_1_57 ( .A(A[57]), .B(carry[57]), .CO(carry[58]), .S(SUM[57]) );
  HA_X1 U1_1_56 ( .A(A[56]), .B(carry[56]), .CO(carry[57]), .S(SUM[56]) );
  HA_X1 U1_1_55 ( .A(A[55]), .B(carry[55]), .CO(carry[56]), .S(SUM[55]) );
  HA_X1 U1_1_54 ( .A(A[54]), .B(carry[54]), .CO(carry[55]), .S(SUM[54]) );
  HA_X1 U1_1_53 ( .A(A[53]), .B(carry[53]), .CO(carry[54]), .S(SUM[53]) );
  HA_X1 U1_1_52 ( .A(A[52]), .B(carry[52]), .CO(carry[53]), .S(SUM[52]) );
  HA_X1 U1_1_51 ( .A(A[51]), .B(carry[51]), .CO(carry[52]), .S(SUM[51]) );
  HA_X1 U1_1_50 ( .A(A[50]), .B(carry[50]), .CO(carry[51]), .S(SUM[50]) );
  HA_X1 U1_1_49 ( .A(A[49]), .B(carry[49]), .CO(carry[50]), .S(SUM[49]) );
  HA_X1 U1_1_48 ( .A(A[48]), .B(carry[48]), .CO(carry[49]), .S(SUM[48]) );
  HA_X1 U1_1_47 ( .A(A[47]), .B(carry[47]), .CO(carry[48]), .S(SUM[47]) );
  HA_X1 U1_1_46 ( .A(A[46]), .B(carry[46]), .CO(carry[47]), .S(SUM[46]) );
  HA_X1 U1_1_45 ( .A(A[45]), .B(carry[45]), .CO(carry[46]), .S(SUM[45]) );
  HA_X1 U1_1_44 ( .A(A[44]), .B(carry[44]), .CO(carry[45]), .S(SUM[44]) );
  HA_X1 U1_1_43 ( .A(A[43]), .B(carry[43]), .CO(carry[44]), .S(SUM[43]) );
  HA_X1 U1_1_42 ( .A(A[42]), .B(carry[42]), .CO(carry[43]), .S(SUM[42]) );
  HA_X1 U1_1_41 ( .A(A[41]), .B(carry[41]), .CO(carry[42]), .S(SUM[41]) );
  HA_X1 U1_1_40 ( .A(A[40]), .B(carry[40]), .CO(carry[41]), .S(SUM[40]) );
  HA_X1 U1_1_39 ( .A(A[39]), .B(carry[39]), .CO(carry[40]), .S(SUM[39]) );
  HA_X1 U1_1_38 ( .A(A[38]), .B(carry[38]), .CO(carry[39]), .S(SUM[38]) );
  HA_X1 U1_1_37 ( .A(A[37]), .B(carry[37]), .CO(carry[38]), .S(SUM[37]) );
  HA_X1 U1_1_36 ( .A(A[36]), .B(carry[36]), .CO(carry[37]), .S(SUM[36]) );
  HA_X1 U1_1_35 ( .A(A[35]), .B(carry[35]), .CO(carry[36]), .S(SUM[35]) );
  HA_X1 U1_1_34 ( .A(A[34]), .B(carry[34]), .CO(carry[35]), .S(SUM[34]) );
  HA_X1 U1_1_33 ( .A(A[33]), .B(carry[33]), .CO(carry[34]), .S(SUM[33]) );
  HA_X1 U1_1_32 ( .A(A[32]), .B(carry[32]), .CO(carry[33]), .S(SUM[32]) );
  HA_X1 U1_1_31 ( .A(A[31]), .B(carry[31]), .CO(carry[32]), .S(SUM[31]) );
  HA_X1 U1_1_30 ( .A(A[30]), .B(carry[30]), .CO(carry[31]), .S(SUM[30]) );
  HA_X1 U1_1_29 ( .A(A[29]), .B(carry[29]), .CO(carry[30]), .S(SUM[29]) );
  HA_X1 U1_1_28 ( .A(A[28]), .B(carry[28]), .CO(carry[29]), .S(SUM[28]) );
  HA_X1 U1_1_27 ( .A(A[27]), .B(carry[27]), .CO(carry[28]), .S(SUM[27]) );
  HA_X1 U1_1_26 ( .A(A[26]), .B(carry[26]), .CO(carry[27]), .S(SUM[26]) );
  HA_X1 U1_1_25 ( .A(A[25]), .B(carry[25]), .CO(carry[26]), .S(SUM[25]) );
  HA_X1 U1_1_24 ( .A(A[24]), .B(carry[24]), .CO(carry[25]), .S(SUM[24]) );
  HA_X1 U1_1_23 ( .A(A[23]), .B(carry[23]), .CO(carry[24]), .S(SUM[23]) );
  HA_X1 U1_1_22 ( .A(A[22]), .B(carry[22]), .CO(carry[23]), .S(SUM[22]) );
  HA_X1 U1_1_21 ( .A(A[21]), .B(carry[21]), .CO(carry[22]), .S(SUM[21]) );
  HA_X1 U1_1_20 ( .A(A[20]), .B(carry[20]), .CO(carry[21]), .S(SUM[20]) );
  HA_X1 U1_1_19 ( .A(A[19]), .B(carry[19]), .CO(carry[20]), .S(SUM[19]) );
  HA_X1 U1_1_18 ( .A(A[18]), .B(carry[18]), .CO(carry[19]), .S(SUM[18]) );
  HA_X1 U1_1_17 ( .A(A[17]), .B(carry[17]), .CO(carry[18]), .S(SUM[17]) );
  HA_X1 U1_1_16 ( .A(A[16]), .B(carry[16]), .CO(carry[17]), .S(SUM[16]) );
  HA_X1 U1_1_15 ( .A(A[15]), .B(carry[15]), .CO(carry[16]), .S(SUM[15]) );
  HA_X1 U1_1_14 ( .A(A[14]), .B(carry[14]), .CO(carry[15]), .S(SUM[14]) );
  HA_X1 U1_1_13 ( .A(A[13]), .B(carry[13]), .CO(carry[14]), .S(SUM[13]) );
  HA_X1 U1_1_12 ( .A(A[12]), .B(carry[12]), .CO(carry[13]), .S(SUM[12]) );
  HA_X1 U1_1_11 ( .A(A[11]), .B(carry[11]), .CO(carry[12]), .S(SUM[11]) );
  HA_X1 U1_1_10 ( .A(A[10]), .B(carry[10]), .CO(carry[11]), .S(SUM[10]) );
  HA_X1 U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  HA_X1 U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  HA_X1 U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  HA_X1 U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  HA_X1 U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  HA_X1 U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  HA_X1 U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  HA_X1 U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  HA_X1 U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  INV_X1 U1 ( .I(A[0]), .ZN(SUM[0]) );
  XOR2_X1 U2 ( .A1(carry[63]), .A2(A[63]), .Z(SUM[63]) );
endmodule


module circ_q_WORD_SZ64_1 ( clk, rst, rd, wr, full, empty, data_in, data_out
 );
  input [63:0] data_in;
  output [63:0] data_out;
  input clk, rst, rd, wr;
  output full, empty;
  wire   N182, N183, N184, N185, N186, N187, N188, N189, N190, N191, N192,
         N193, N194, N195, N196, N197, N198, N199, N200, N201, N202, N203,
         N204, N205, N206, N207, N208, N209, N210, N211, N212, N213, N214,
         N215, N216, N217, N218, N219, N220, N221, N222, N223, N224, N225,
         N226, N227, N228, N229, N230, N231, N232, N233, N234, N235, N236,
         N237, N238, N239, N240, N241, N242, N243, N244, N245, N246, N247,
         N248, N249, N250, N251, N252, N253, N254, N255, N256, N257, N258,
         N259, N260, N261, N262, N263, N264, N265, N266, N267, N268, N269,
         N270, N271, N272, N273, N274, N275, N276, N277, N278, N279, N280,
         N281, N282, N283, N284, N285, N286, N287, N288, N289, N290, N291,
         N292, N293, N294, N295, N296, N297, N298, N299, N300, N301, N302,
         N303, N304, N305, N306, N307, N308, N309, N532, N533, N534, N535,
         N536, N537, N538, N539, N540, N541, N542, N543, N544, N545, N546,
         N547, N548, N549, N550, N551, N552, N553, N554, N555, N556, N557,
         N558, N559, N560, N561, N562, N563, N564, N565, N566, N567, N568,
         N569, N570, N571, N572, N573, N574, N575, N576, N577, N578, N579,
         N580, N581, N582, N583, N584, N585, N586, N587, N588, N589, N590,
         N591, N592, N593, N594, N595, n977, n978, n979, n980, n981, n982,
         n983, n984, n985, n986, n987, n988, n989, n990, n991, n992, n993,
         n994, n995, n996, n997, n998, n999, n1000, n1001, n1002, n1003, n1004,
         n1005, n1006, n1007, n1008, n1009, n1010, n1011, n1012, n1013, n1014,
         n1015, n1016, n1017, n1018, n1019, n1020, n1021, n1022, n1023, n1024,
         n1025, n1026, n1027, n1028, n1029, n1030, n1031, n1032, n1033, n1034,
         n1035, n1036, n1037, n1038, n1039, n1040, n1041, n1042, n1043, n1044,
         n1045, n1046, n1047, n1048, n1049, n1050, n1051, n1052, n1053, n1054,
         n1055, n1056, n1057, n1058, n1059, n1060, n1061, n1062, n1063, n1064,
         n1065, n1066, n1067, n1068, n1069, n1070, n1071, n1072, n1073, n1074,
         n1075, n1076, n1077, n1078, n1079, n1080, n1081, n1082, n1083, n1084,
         n1085, n1086, n1087, n1088, n1089, n1090, n1091, n1092, n1093, n1094,
         n1095, n1096, n1097, n1098, n1099, n1100, n1101, n1102, n1103, n1104,
         n1105, n1106, n1107, n1108, n1109, n1110, n1111, n1112, n1113, n1114,
         n1115, n1116, n1117, n1118, n1119, n1120, n1121, n1122, n1123, n1124,
         n1125, n1126, n1127, n1128, n1129, n1130, n1131, n1132, n1133, n1134,
         n1135, n1136, n1137, n1138, n1139, n1140, n1141, n1142, n1143, n1144,
         n1145, n1146, n1147, n1148, n1149, n1150, n1151, n1152, n1153, n1154,
         n1155, n1156, n1157, n1158, n1159, n1160, n1161, n1162, n1163, n1164,
         n1165, n1166, n1167, n1168, n1169, n1170, n1171, n1172, n1173, n1174,
         n1175, n1176, n1177, n1178, n1179, n1180, n1181, n1182, n1183, n1184,
         n1185, n1186, n1187, n1188, n1189, n1190, n1191, n1192, n1193, n1194,
         n1195, n1196, n1197, n1198, n1199, n1200, n1201, n1202, n1203, n1204,
         n1205, n1206, n1207, n1208, n1209, n1210, n1211, n1212, n1213, n1214,
         n1215, n1216, n1217, n1218, n1219, n1220, n1221, n1222, n1223, n1224,
         n1225, n1226, n1227, n1228, n1229, n1230, n1231, n1232, n1233, n1234,
         n1235, n1236, n1237, n1238, n1239, n1240, n1241, n1242, n1243, n1244,
         n1245, n1246, n1247, n1248, n1249, n1250, n1251, n1252, n1253, n1254,
         n1255, n1256, n1257, n1258, n1259, n1260, n1261, n1262, n1263, n1264,
         n1265, n1266, n1267, n1268, n1269, n1270, n1271, n1272, n1273, n1274,
         n1275, n1276, n1277, n1278, n1279, n1280, n1281, n1282, n1283, n1284,
         n1285, n1286, n1287, n1288, n1289, n1290, n1291, n1292, n1293, n1294,
         n1295, n1296, n1297, n1298, n1299, n1300, n1301, n1302, n1303, n1304,
         n1305, n1306, n1307, n1308, n1309, n1310, n1311, n1312, n1313, n1314,
         n1315, n1316, n1317, n1318, n1319, n1320, n1321, n1322, n1323, n1324,
         n1325, n1326, n1327, n1328, n1329, n1330, n1331, n1332, n1333, n1334,
         n1335, n1337, n1338, n1339, n1340, n1341, n1342, n1343, n1344, n1345,
         n1346, n1347, n1348, n1349, n1350, n1351, n1352, n1353, n1354, n1355,
         n1356, n1357, n1358, n1359, n1360, n1361, n1362, n1363, n1364, n1365,
         n1366, n1367, n1368, n1369, n1370, n1371, n1372, n1373, n1374, n1375,
         n1376, n1377, n1378, n1379, n1380, n1381, n1382, n1383, n1384, n1385,
         n1386, n1387, n1388, n1389, n1390, n1391, n1392, n1393, n1394, n1395,
         n1396, n1397, n1398, n1399, n1400, n1401, n1402, n1403, n1404, n1405,
         n1406, n1407, n1408, n1409, n1410, n1411, n1412, n1413, n1414, n1415,
         n1416, n1417, n1418, n1419, n1420, n1421, n1422, n1423, n1424, n1425,
         n1426, n1427, n1428, n1429, n1430, n1431, n1432, n1433, n1434, n1435,
         n1436, n1437, n1438, n1439, n1440, n1441, n1442, n1443, n1444, n1445,
         n1446, n1447, n1448, n1449, n1450, n1451, n1452, n1453, n1454, n1455,
         n1456, n1457, n1458, n1459, n1460, n1461, n1462, n1463, n1464, n1465,
         n1466, n1467, n1468, n1469, n1470, n1471, n1472, n1473, n1474, n1475,
         n1476, n1477, n1478, n1479, n1480, n1481, n1482, n1483, n1484, n1485,
         n1486, n1487, n1488, n1489, n1490, n1491, n1492, n1493, n1494, n1495,
         n1496, n1497, n1498, n1499, n1500, n1501, n1502, n1503, n1504, n1505,
         n1506, n1507, n1508, n1509, n1510, n1511, n1512, n1513, n1514, n1515,
         n1516, n1517, n1518, n1519, n1520, n1521, n1522, n1523, n1524, n1525,
         n1526, n1527, n1528, n1529, n1530, n1531, n1532, n1533, n1534, n1535,
         n1536, n1537, n1538, n1539, n1540, n1541, n1542, n1543, n1544, n1545,
         n1546, n1547, n1548, n1549, n1550, n1551, n1552, n1553, n1554, n1555,
         n1556, n1557, n1558, n1559, n1560, n1561, n1562, n1563, n1564, n1565,
         n1566, n1567, n1568, n1569, n1570, n1571, n1572, n1573, n1574, n1575,
         n1576, n1577, n1578, n1579, n1580, n1581, n1582, n1583, n1584, n1585,
         n1586, n1587, n1588, n1589, n1590, n1591, n1592, n1593, n1594, n1595,
         n1596, n1597, n1598, n1599, n1600, n1601, n1602, n1603, n1604, n1605,
         n1606, n1607, n1608, n1609, n1610, n449, n450, n451, n452, n453, n454,
         n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465,
         n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476,
         n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487,
         n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498,
         n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509,
         n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520,
         n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531,
         n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542,
         n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553,
         n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564,
         n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575,
         n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586,
         n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597,
         n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608,
         n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619,
         n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630,
         n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641,
         n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652,
         n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663,
         n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674,
         n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685,
         n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696,
         n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707,
         n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718,
         n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729,
         n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740,
         n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751,
         n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762,
         n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773,
         n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784,
         n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795,
         n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806,
         n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817,
         n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828,
         n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839,
         n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850,
         n851, n852, n853, n854, n855, n856, n857, n858, n859, n860, n861,
         n862, n863, n864, n865, n866, n867, n868, n869, n870, n871, n872,
         n873, n874, n875, n876, n877, n878, n879, n880, n881, n882, n883,
         n884, n885, n886, n887, n888, n889, n890, n891, n892, n893, n894,
         n895, n896, n897, n898, n899, n900, n901, n902, n903, n904, n905,
         n906, n907, n908, n909, n910, n911, n912, n913, n914, n915, n916,
         n917, n918, n919, n920, n921, n922, n923, n924, n925, n926, n927,
         n928, n929, n930, n931, n932, n933, n934, n935, n936, n937, n938,
         n939, n940, n941, n942, n943, n944, n945, n946, n947, n948, n949,
         n950, n951, n952, n953, n954, n955, n956, n957, n958, n959, n960,
         n961, n962, n963, n964, n965, n966, n967, n968, n969, n970, n971,
         n972, n973, n974, n975, n976, n1336, n1611, n1612, n1613, n1614,
         n1615, n1616, n1617, n1618, n1619, n1620, n1621, n1622, n1623, n1624,
         n1625, n1626, n1627, n1628, n1629, n1630, n1631, n1632, n1633, n1634,
         n1635, n1636, n1637, n1638, n1639, n1640, n1641, n1642, n1643, n1644,
         n1645, n1646, n1647, n1648, n1649, n1650, n1651, n1652, n1653, n1654,
         n1655, n1656, n1657, n1658, n1659, n1660, n1661, n1662, n1663, n1664,
         n1665, n1666, n1667, n1668, n1669, n1670, n1671, n1672, n1673, n1674,
         n1675, n1676, n1677, n1678, n1679, n1680, n1681, n1682, n1683, n1684,
         n1685, n1686, n1687, n1688, n1689, n1690, n1691, n1692, n1693, n1694,
         n1695, n1696, n1697, n1698, n1699, n1700, n1701, n1702, n1703, n1704,
         n1705, n1706, n1707, n1708, n1709, n1710, n1711, n1712, n1713, n1714,
         n1715, n1716, n1717, n1718;
  wire   [63:0] nxt_wr_ptr;
  wire   [63:0] nxt_rd_ptr;
  wire   [63:0] rd_ptr;
  wire   [63:0] wr_ptr;
  wire   [127:0] queue;

  DFFSNQ_X1 nxt_wr_ptr_reg_0_ ( .D(n1610), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[0]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_63_ ( .D(n562), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[63]) );
  DFFSNQ_X1 empty_reg ( .D(n1609), .CLK(clk), .SN(1'b1), .Q(empty) );
  DFFSNQ_X1 nxt_rd_ptr_reg_0_ ( .D(n1607), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[0]) );
  DFFSNQ_X1 rd_ptr_reg_0_ ( .D(n1544), .CLK(clk), .SN(1'b1), .Q(rd_ptr[0]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_63_ ( .D(n1608), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[63]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_1_ ( .D(n1606), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[1]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_2_ ( .D(n1605), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[2]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_3_ ( .D(n1604), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[3]) );
  DFFSNQ_X1 rd_ptr_reg_3_ ( .D(n1543), .CLK(clk), .SN(1'b1), .Q(rd_ptr[3]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_4_ ( .D(n1603), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[4]) );
  DFFSNQ_X1 rd_ptr_reg_4_ ( .D(n1542), .CLK(clk), .SN(1'b1), .Q(rd_ptr[4]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_5_ ( .D(n1602), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[5]) );
  DFFSNQ_X1 rd_ptr_reg_5_ ( .D(n1541), .CLK(clk), .SN(1'b1), .Q(rd_ptr[5]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_6_ ( .D(n1601), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[6]) );
  DFFSNQ_X1 rd_ptr_reg_6_ ( .D(n1540), .CLK(clk), .SN(1'b1), .Q(rd_ptr[6]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_7_ ( .D(n1600), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[7]) );
  DFFSNQ_X1 rd_ptr_reg_7_ ( .D(n1539), .CLK(clk), .SN(1'b1), .Q(rd_ptr[7]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_8_ ( .D(n1599), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[8]) );
  DFFSNQ_X1 rd_ptr_reg_8_ ( .D(n1538), .CLK(clk), .SN(1'b1), .Q(rd_ptr[8]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_9_ ( .D(n1598), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[9]) );
  DFFSNQ_X1 rd_ptr_reg_9_ ( .D(n1537), .CLK(clk), .SN(1'b1), .Q(rd_ptr[9]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_10_ ( .D(n1597), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[10]) );
  DFFSNQ_X1 rd_ptr_reg_10_ ( .D(n1536), .CLK(clk), .SN(1'b1), .Q(rd_ptr[10])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_11_ ( .D(n1596), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[11]) );
  DFFSNQ_X1 rd_ptr_reg_11_ ( .D(n1535), .CLK(clk), .SN(1'b1), .Q(rd_ptr[11])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_12_ ( .D(n1595), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[12]) );
  DFFSNQ_X1 rd_ptr_reg_12_ ( .D(n1534), .CLK(clk), .SN(1'b1), .Q(rd_ptr[12])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_13_ ( .D(n1594), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[13]) );
  DFFSNQ_X1 rd_ptr_reg_13_ ( .D(n1533), .CLK(clk), .SN(1'b1), .Q(rd_ptr[13])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_14_ ( .D(n1593), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[14]) );
  DFFSNQ_X1 rd_ptr_reg_14_ ( .D(n1532), .CLK(clk), .SN(1'b1), .Q(rd_ptr[14])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_15_ ( .D(n1592), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[15]) );
  DFFSNQ_X1 rd_ptr_reg_15_ ( .D(n1531), .CLK(clk), .SN(1'b1), .Q(rd_ptr[15])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_16_ ( .D(n1591), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[16]) );
  DFFSNQ_X1 rd_ptr_reg_16_ ( .D(n1530), .CLK(clk), .SN(1'b1), .Q(rd_ptr[16])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_17_ ( .D(n1590), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[17]) );
  DFFSNQ_X1 rd_ptr_reg_17_ ( .D(n1529), .CLK(clk), .SN(1'b1), .Q(rd_ptr[17])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_18_ ( .D(n1589), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[18]) );
  DFFSNQ_X1 rd_ptr_reg_18_ ( .D(n1528), .CLK(clk), .SN(1'b1), .Q(rd_ptr[18])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_19_ ( .D(n1588), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[19]) );
  DFFSNQ_X1 rd_ptr_reg_19_ ( .D(n1527), .CLK(clk), .SN(1'b1), .Q(rd_ptr[19])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_20_ ( .D(n1587), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[20]) );
  DFFSNQ_X1 rd_ptr_reg_20_ ( .D(n1526), .CLK(clk), .SN(1'b1), .Q(rd_ptr[20])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_21_ ( .D(n1586), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[21]) );
  DFFSNQ_X1 rd_ptr_reg_21_ ( .D(n1525), .CLK(clk), .SN(1'b1), .Q(rd_ptr[21])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_22_ ( .D(n1585), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[22]) );
  DFFSNQ_X1 rd_ptr_reg_22_ ( .D(n1524), .CLK(clk), .SN(1'b1), .Q(rd_ptr[22])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_23_ ( .D(n1584), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[23]) );
  DFFSNQ_X1 rd_ptr_reg_23_ ( .D(n1523), .CLK(clk), .SN(1'b1), .Q(rd_ptr[23])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_24_ ( .D(n1583), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[24]) );
  DFFSNQ_X1 rd_ptr_reg_24_ ( .D(n1522), .CLK(clk), .SN(1'b1), .Q(rd_ptr[24])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_25_ ( .D(n1582), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[25]) );
  DFFSNQ_X1 rd_ptr_reg_25_ ( .D(n1521), .CLK(clk), .SN(1'b1), .Q(rd_ptr[25])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_26_ ( .D(n1581), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[26]) );
  DFFSNQ_X1 rd_ptr_reg_26_ ( .D(n1520), .CLK(clk), .SN(1'b1), .Q(rd_ptr[26])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_27_ ( .D(n1580), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[27]) );
  DFFSNQ_X1 rd_ptr_reg_27_ ( .D(n1519), .CLK(clk), .SN(1'b1), .Q(rd_ptr[27])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_28_ ( .D(n1579), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[28]) );
  DFFSNQ_X1 rd_ptr_reg_28_ ( .D(n1518), .CLK(clk), .SN(1'b1), .Q(rd_ptr[28])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_29_ ( .D(n1578), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[29]) );
  DFFSNQ_X1 rd_ptr_reg_29_ ( .D(n1517), .CLK(clk), .SN(1'b1), .Q(rd_ptr[29])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_30_ ( .D(n1577), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[30]) );
  DFFSNQ_X1 rd_ptr_reg_30_ ( .D(n1516), .CLK(clk), .SN(1'b1), .Q(rd_ptr[30])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_31_ ( .D(n1576), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[31]) );
  DFFSNQ_X1 rd_ptr_reg_31_ ( .D(n1515), .CLK(clk), .SN(1'b1), .Q(rd_ptr[31])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_32_ ( .D(n1575), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[32]) );
  DFFSNQ_X1 rd_ptr_reg_32_ ( .D(n1514), .CLK(clk), .SN(1'b1), .Q(rd_ptr[32])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_33_ ( .D(n1574), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[33]) );
  DFFSNQ_X1 rd_ptr_reg_33_ ( .D(n1513), .CLK(clk), .SN(1'b1), .Q(rd_ptr[33])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_34_ ( .D(n1573), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[34]) );
  DFFSNQ_X1 rd_ptr_reg_34_ ( .D(n1512), .CLK(clk), .SN(1'b1), .Q(rd_ptr[34])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_35_ ( .D(n1572), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[35]) );
  DFFSNQ_X1 rd_ptr_reg_35_ ( .D(n1511), .CLK(clk), .SN(1'b1), .Q(rd_ptr[35])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_36_ ( .D(n1571), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[36]) );
  DFFSNQ_X1 rd_ptr_reg_36_ ( .D(n1510), .CLK(clk), .SN(1'b1), .Q(rd_ptr[36])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_37_ ( .D(n1570), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[37]) );
  DFFSNQ_X1 rd_ptr_reg_37_ ( .D(n1509), .CLK(clk), .SN(1'b1), .Q(rd_ptr[37])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_38_ ( .D(n1569), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[38]) );
  DFFSNQ_X1 rd_ptr_reg_38_ ( .D(n1508), .CLK(clk), .SN(1'b1), .Q(rd_ptr[38])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_39_ ( .D(n1568), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[39]) );
  DFFSNQ_X1 rd_ptr_reg_39_ ( .D(n1507), .CLK(clk), .SN(1'b1), .Q(rd_ptr[39])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_40_ ( .D(n1567), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[40]) );
  DFFSNQ_X1 rd_ptr_reg_40_ ( .D(n1506), .CLK(clk), .SN(1'b1), .Q(rd_ptr[40])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_41_ ( .D(n1566), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[41]) );
  DFFSNQ_X1 rd_ptr_reg_41_ ( .D(n1505), .CLK(clk), .SN(1'b1), .Q(rd_ptr[41])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_42_ ( .D(n1565), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[42]) );
  DFFSNQ_X1 rd_ptr_reg_42_ ( .D(n1504), .CLK(clk), .SN(1'b1), .Q(rd_ptr[42])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_43_ ( .D(n1564), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[43]) );
  DFFSNQ_X1 rd_ptr_reg_43_ ( .D(n1503), .CLK(clk), .SN(1'b1), .Q(rd_ptr[43])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_44_ ( .D(n1563), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[44]) );
  DFFSNQ_X1 rd_ptr_reg_44_ ( .D(n1502), .CLK(clk), .SN(1'b1), .Q(rd_ptr[44])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_45_ ( .D(n1562), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[45]) );
  DFFSNQ_X1 rd_ptr_reg_45_ ( .D(n1501), .CLK(clk), .SN(1'b1), .Q(rd_ptr[45])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_46_ ( .D(n1561), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[46]) );
  DFFSNQ_X1 rd_ptr_reg_46_ ( .D(n1500), .CLK(clk), .SN(1'b1), .Q(rd_ptr[46])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_47_ ( .D(n1560), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[47]) );
  DFFSNQ_X1 rd_ptr_reg_47_ ( .D(n1499), .CLK(clk), .SN(1'b1), .Q(rd_ptr[47])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_48_ ( .D(n1559), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[48]) );
  DFFSNQ_X1 rd_ptr_reg_48_ ( .D(n1498), .CLK(clk), .SN(1'b1), .Q(rd_ptr[48])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_49_ ( .D(n1558), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[49]) );
  DFFSNQ_X1 rd_ptr_reg_49_ ( .D(n1497), .CLK(clk), .SN(1'b1), .Q(rd_ptr[49])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_50_ ( .D(n1557), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[50]) );
  DFFSNQ_X1 rd_ptr_reg_50_ ( .D(n1496), .CLK(clk), .SN(1'b1), .Q(rd_ptr[50])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_51_ ( .D(n1556), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[51]) );
  DFFSNQ_X1 rd_ptr_reg_51_ ( .D(n1495), .CLK(clk), .SN(1'b1), .Q(rd_ptr[51])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_52_ ( .D(n1555), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[52]) );
  DFFSNQ_X1 rd_ptr_reg_52_ ( .D(n1494), .CLK(clk), .SN(1'b1), .Q(rd_ptr[52])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_53_ ( .D(n1554), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[53]) );
  DFFSNQ_X1 rd_ptr_reg_53_ ( .D(n1493), .CLK(clk), .SN(1'b1), .Q(rd_ptr[53])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_54_ ( .D(n1553), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[54]) );
  DFFSNQ_X1 rd_ptr_reg_54_ ( .D(n1492), .CLK(clk), .SN(1'b1), .Q(rd_ptr[54])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_55_ ( .D(n1552), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[55]) );
  DFFSNQ_X1 rd_ptr_reg_55_ ( .D(n1491), .CLK(clk), .SN(1'b1), .Q(rd_ptr[55])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_56_ ( .D(n1551), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[56]) );
  DFFSNQ_X1 rd_ptr_reg_56_ ( .D(n1490), .CLK(clk), .SN(1'b1), .Q(rd_ptr[56])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_57_ ( .D(n1550), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[57]) );
  DFFSNQ_X1 rd_ptr_reg_57_ ( .D(n1489), .CLK(clk), .SN(1'b1), .Q(rd_ptr[57])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_58_ ( .D(n1549), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[58]) );
  DFFSNQ_X1 rd_ptr_reg_58_ ( .D(n1488), .CLK(clk), .SN(1'b1), .Q(rd_ptr[58])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_59_ ( .D(n1548), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[59]) );
  DFFSNQ_X1 rd_ptr_reg_59_ ( .D(n1487), .CLK(clk), .SN(1'b1), .Q(rd_ptr[59])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_60_ ( .D(n1547), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[60]) );
  DFFSNQ_X1 rd_ptr_reg_60_ ( .D(n1486), .CLK(clk), .SN(1'b1), .Q(rd_ptr[60])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_61_ ( .D(n1546), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[61]) );
  DFFSNQ_X1 rd_ptr_reg_61_ ( .D(n1485), .CLK(clk), .SN(1'b1), .Q(rd_ptr[61])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_62_ ( .D(n1545), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[62]) );
  DFFSNQ_X1 rd_ptr_reg_62_ ( .D(n1484), .CLK(clk), .SN(1'b1), .Q(rd_ptr[62])
         );
  DFFSNQ_X1 rd_ptr_reg_63_ ( .D(n1483), .CLK(clk), .SN(1'b1), .Q(rd_ptr[63])
         );
  DFFSNQ_X1 full_reg ( .D(n1482), .CLK(clk), .SN(1'b1), .Q(full) );
  DFFSNQ_X1 wr_ptr_reg_0_ ( .D(n1481), .CLK(clk), .SN(1'b1), .Q(wr_ptr[0]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_1_ ( .D(n624), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[1]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_2_ ( .D(n623), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[2]) );
  DFFSNQ_X1 wr_ptr_reg_2_ ( .D(n930), .CLK(clk), .SN(1'b1), .Q(wr_ptr[2]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_3_ ( .D(n622), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[3]) );
  DFFSNQ_X1 wr_ptr_reg_3_ ( .D(n929), .CLK(clk), .SN(1'b1), .Q(wr_ptr[3]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_4_ ( .D(n621), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[4]) );
  DFFSNQ_X1 wr_ptr_reg_4_ ( .D(n1480), .CLK(clk), .SN(1'b1), .Q(wr_ptr[4]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_5_ ( .D(n620), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[5]) );
  DFFSNQ_X1 wr_ptr_reg_5_ ( .D(n928), .CLK(clk), .SN(1'b1), .Q(wr_ptr[5]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_6_ ( .D(n619), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[6]) );
  DFFSNQ_X1 wr_ptr_reg_6_ ( .D(n927), .CLK(clk), .SN(1'b1), .Q(wr_ptr[6]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_7_ ( .D(n618), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[7]) );
  DFFSNQ_X1 wr_ptr_reg_7_ ( .D(n926), .CLK(clk), .SN(1'b1), .Q(wr_ptr[7]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_8_ ( .D(n617), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[8]) );
  DFFSNQ_X1 wr_ptr_reg_8_ ( .D(n925), .CLK(clk), .SN(1'b1), .Q(wr_ptr[8]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_9_ ( .D(n616), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[9]) );
  DFFSNQ_X1 wr_ptr_reg_9_ ( .D(n924), .CLK(clk), .SN(1'b1), .Q(wr_ptr[9]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_10_ ( .D(n615), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[10]) );
  DFFSNQ_X1 wr_ptr_reg_10_ ( .D(n1479), .CLK(clk), .SN(1'b1), .Q(wr_ptr[10])
         );
  DFFSNQ_X1 nxt_wr_ptr_reg_11_ ( .D(n614), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[11]) );
  DFFSNQ_X1 wr_ptr_reg_11_ ( .D(n1478), .CLK(clk), .SN(1'b1), .Q(wr_ptr[11])
         );
  DFFSNQ_X1 nxt_wr_ptr_reg_12_ ( .D(n613), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[12]) );
  DFFSNQ_X1 wr_ptr_reg_12_ ( .D(n1477), .CLK(clk), .SN(1'b1), .Q(wr_ptr[12])
         );
  DFFSNQ_X1 nxt_wr_ptr_reg_13_ ( .D(n612), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[13]) );
  DFFSNQ_X1 wr_ptr_reg_13_ ( .D(n923), .CLK(clk), .SN(1'b1), .Q(wr_ptr[13]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_14_ ( .D(n611), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[14]) );
  DFFSNQ_X1 wr_ptr_reg_14_ ( .D(n922), .CLK(clk), .SN(1'b1), .Q(wr_ptr[14]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_15_ ( .D(n610), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[15]) );
  DFFSNQ_X1 wr_ptr_reg_15_ ( .D(n921), .CLK(clk), .SN(1'b1), .Q(wr_ptr[15]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_16_ ( .D(n609), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[16]) );
  DFFSNQ_X1 wr_ptr_reg_16_ ( .D(n920), .CLK(clk), .SN(1'b1), .Q(wr_ptr[16]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_17_ ( .D(n608), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[17]) );
  DFFSNQ_X1 wr_ptr_reg_17_ ( .D(n919), .CLK(clk), .SN(1'b1), .Q(wr_ptr[17]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_18_ ( .D(n607), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[18]) );
  DFFSNQ_X1 wr_ptr_reg_18_ ( .D(n918), .CLK(clk), .SN(1'b1), .Q(wr_ptr[18]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_19_ ( .D(n606), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[19]) );
  DFFSNQ_X1 wr_ptr_reg_19_ ( .D(n917), .CLK(clk), .SN(1'b1), .Q(wr_ptr[19]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_20_ ( .D(n605), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[20]) );
  DFFSNQ_X1 wr_ptr_reg_20_ ( .D(n916), .CLK(clk), .SN(1'b1), .Q(wr_ptr[20]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_21_ ( .D(n604), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[21]) );
  DFFSNQ_X1 wr_ptr_reg_21_ ( .D(n915), .CLK(clk), .SN(1'b1), .Q(wr_ptr[21]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_22_ ( .D(n603), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[22]) );
  DFFSNQ_X1 wr_ptr_reg_22_ ( .D(n914), .CLK(clk), .SN(1'b1), .Q(wr_ptr[22]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_23_ ( .D(n602), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[23]) );
  DFFSNQ_X1 wr_ptr_reg_23_ ( .D(n913), .CLK(clk), .SN(1'b1), .Q(wr_ptr[23]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_24_ ( .D(n601), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[24]) );
  DFFSNQ_X1 wr_ptr_reg_24_ ( .D(n912), .CLK(clk), .SN(1'b1), .Q(wr_ptr[24]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_25_ ( .D(n600), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[25]) );
  DFFSNQ_X1 wr_ptr_reg_25_ ( .D(n911), .CLK(clk), .SN(1'b1), .Q(wr_ptr[25]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_26_ ( .D(n599), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[26]) );
  DFFSNQ_X1 wr_ptr_reg_26_ ( .D(n910), .CLK(clk), .SN(1'b1), .Q(wr_ptr[26]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_27_ ( .D(n598), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[27]) );
  DFFSNQ_X1 wr_ptr_reg_27_ ( .D(n909), .CLK(clk), .SN(1'b1), .Q(wr_ptr[27]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_28_ ( .D(n597), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[28]) );
  DFFSNQ_X1 wr_ptr_reg_28_ ( .D(n908), .CLK(clk), .SN(1'b1), .Q(wr_ptr[28]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_29_ ( .D(n596), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[29]) );
  DFFSNQ_X1 wr_ptr_reg_29_ ( .D(n907), .CLK(clk), .SN(1'b1), .Q(wr_ptr[29]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_30_ ( .D(n595), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[30]) );
  DFFSNQ_X1 wr_ptr_reg_30_ ( .D(n906), .CLK(clk), .SN(1'b1), .Q(wr_ptr[30]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_31_ ( .D(n594), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[31]) );
  DFFSNQ_X1 wr_ptr_reg_31_ ( .D(n905), .CLK(clk), .SN(1'b1), .Q(wr_ptr[31]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_32_ ( .D(n593), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[32]) );
  DFFSNQ_X1 wr_ptr_reg_32_ ( .D(n904), .CLK(clk), .SN(1'b1), .Q(wr_ptr[32]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_33_ ( .D(n592), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[33]) );
  DFFSNQ_X1 wr_ptr_reg_33_ ( .D(n903), .CLK(clk), .SN(1'b1), .Q(wr_ptr[33]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_34_ ( .D(n591), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[34]) );
  DFFSNQ_X1 wr_ptr_reg_34_ ( .D(n902), .CLK(clk), .SN(1'b1), .Q(wr_ptr[34]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_35_ ( .D(n590), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[35]) );
  DFFSNQ_X1 wr_ptr_reg_35_ ( .D(n901), .CLK(clk), .SN(1'b1), .Q(wr_ptr[35]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_36_ ( .D(n589), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[36]) );
  DFFSNQ_X1 wr_ptr_reg_36_ ( .D(n900), .CLK(clk), .SN(1'b1), .Q(wr_ptr[36]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_37_ ( .D(n588), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[37]) );
  DFFSNQ_X1 wr_ptr_reg_37_ ( .D(n899), .CLK(clk), .SN(1'b1), .Q(wr_ptr[37]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_38_ ( .D(n587), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[38]) );
  DFFSNQ_X1 wr_ptr_reg_38_ ( .D(n898), .CLK(clk), .SN(1'b1), .Q(wr_ptr[38]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_39_ ( .D(n586), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[39]) );
  DFFSNQ_X1 wr_ptr_reg_39_ ( .D(n897), .CLK(clk), .SN(1'b1), .Q(wr_ptr[39]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_40_ ( .D(n585), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[40]) );
  DFFSNQ_X1 wr_ptr_reg_40_ ( .D(n896), .CLK(clk), .SN(1'b1), .Q(wr_ptr[40]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_41_ ( .D(n584), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[41]) );
  DFFSNQ_X1 wr_ptr_reg_41_ ( .D(n895), .CLK(clk), .SN(1'b1), .Q(wr_ptr[41]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_42_ ( .D(n583), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[42]) );
  DFFSNQ_X1 wr_ptr_reg_42_ ( .D(n894), .CLK(clk), .SN(1'b1), .Q(wr_ptr[42]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_43_ ( .D(n582), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[43]) );
  DFFSNQ_X1 wr_ptr_reg_43_ ( .D(n893), .CLK(clk), .SN(1'b1), .Q(wr_ptr[43]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_44_ ( .D(n581), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[44]) );
  DFFSNQ_X1 wr_ptr_reg_44_ ( .D(n892), .CLK(clk), .SN(1'b1), .Q(wr_ptr[44]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_45_ ( .D(n580), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[45]) );
  DFFSNQ_X1 wr_ptr_reg_45_ ( .D(n891), .CLK(clk), .SN(1'b1), .Q(wr_ptr[45]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_46_ ( .D(n579), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[46]) );
  DFFSNQ_X1 wr_ptr_reg_46_ ( .D(n1476), .CLK(clk), .SN(1'b1), .Q(wr_ptr[46])
         );
  DFFSNQ_X1 nxt_wr_ptr_reg_47_ ( .D(n578), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[47]) );
  DFFSNQ_X1 wr_ptr_reg_47_ ( .D(n1475), .CLK(clk), .SN(1'b1), .Q(wr_ptr[47])
         );
  DFFSNQ_X1 nxt_wr_ptr_reg_48_ ( .D(n577), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[48]) );
  DFFSNQ_X1 wr_ptr_reg_48_ ( .D(n1474), .CLK(clk), .SN(1'b1), .Q(wr_ptr[48])
         );
  DFFSNQ_X1 nxt_wr_ptr_reg_49_ ( .D(n576), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[49]) );
  DFFSNQ_X1 wr_ptr_reg_49_ ( .D(n1473), .CLK(clk), .SN(1'b1), .Q(wr_ptr[49])
         );
  DFFSNQ_X1 nxt_wr_ptr_reg_50_ ( .D(n575), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[50]) );
  DFFSNQ_X1 wr_ptr_reg_50_ ( .D(n1472), .CLK(clk), .SN(1'b1), .Q(wr_ptr[50])
         );
  DFFSNQ_X1 nxt_wr_ptr_reg_51_ ( .D(n574), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[51]) );
  DFFSNQ_X1 wr_ptr_reg_51_ ( .D(n1471), .CLK(clk), .SN(1'b1), .Q(wr_ptr[51])
         );
  DFFSNQ_X1 nxt_wr_ptr_reg_52_ ( .D(n573), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[52]) );
  DFFSNQ_X1 wr_ptr_reg_52_ ( .D(n1470), .CLK(clk), .SN(1'b1), .Q(wr_ptr[52])
         );
  DFFSNQ_X1 nxt_wr_ptr_reg_53_ ( .D(n572), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[53]) );
  DFFSNQ_X1 wr_ptr_reg_53_ ( .D(n890), .CLK(clk), .SN(1'b1), .Q(wr_ptr[53]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_54_ ( .D(n571), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[54]) );
  DFFSNQ_X1 wr_ptr_reg_54_ ( .D(n889), .CLK(clk), .SN(1'b1), .Q(wr_ptr[54]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_55_ ( .D(n570), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[55]) );
  DFFSNQ_X1 wr_ptr_reg_55_ ( .D(n888), .CLK(clk), .SN(1'b1), .Q(wr_ptr[55]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_56_ ( .D(n569), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[56]) );
  DFFSNQ_X1 wr_ptr_reg_56_ ( .D(n887), .CLK(clk), .SN(1'b1), .Q(wr_ptr[56]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_57_ ( .D(n568), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[57]) );
  DFFSNQ_X1 wr_ptr_reg_57_ ( .D(n886), .CLK(clk), .SN(1'b1), .Q(wr_ptr[57]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_58_ ( .D(n567), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[58]) );
  DFFSNQ_X1 wr_ptr_reg_58_ ( .D(n885), .CLK(clk), .SN(1'b1), .Q(wr_ptr[58]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_59_ ( .D(n566), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[59]) );
  DFFSNQ_X1 wr_ptr_reg_59_ ( .D(n884), .CLK(clk), .SN(1'b1), .Q(wr_ptr[59]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_60_ ( .D(n565), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[60]) );
  DFFSNQ_X1 wr_ptr_reg_60_ ( .D(n883), .CLK(clk), .SN(1'b1), .Q(wr_ptr[60]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_61_ ( .D(n564), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[61]) );
  DFFSNQ_X1 wr_ptr_reg_61_ ( .D(n882), .CLK(clk), .SN(1'b1), .Q(wr_ptr[61]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_62_ ( .D(n563), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[62]) );
  DFFSNQ_X1 wr_ptr_reg_62_ ( .D(n881), .CLK(clk), .SN(1'b1), .Q(wr_ptr[62]) );
  DFFSNQ_X1 wr_ptr_reg_1_ ( .D(n931), .CLK(clk), .SN(1'b1), .Q(wr_ptr[1]) );
  DFFSNQ_X1 wr_ptr_reg_63_ ( .D(n626), .CLK(clk), .SN(1'b1), .Q(wr_ptr[63]) );
  DFFSNQ_X1 queue_reg_1__63_ ( .D(n1630), .CLK(clk), .SN(1'b1), .Q(queue[127])
         );
  DFFSNQ_X1 queue_reg_1__62_ ( .D(n1631), .CLK(clk), .SN(1'b1), .Q(queue[126])
         );
  DFFSNQ_X1 queue_reg_1__61_ ( .D(n1632), .CLK(clk), .SN(1'b1), .Q(queue[125])
         );
  DFFSNQ_X1 queue_reg_1__60_ ( .D(n1633), .CLK(clk), .SN(1'b1), .Q(queue[124])
         );
  DFFSNQ_X1 queue_reg_1__59_ ( .D(n1634), .CLK(clk), .SN(1'b1), .Q(queue[123])
         );
  DFFSNQ_X1 queue_reg_1__58_ ( .D(n1635), .CLK(clk), .SN(1'b1), .Q(queue[122])
         );
  DFFSNQ_X1 queue_reg_1__57_ ( .D(n1636), .CLK(clk), .SN(1'b1), .Q(queue[121])
         );
  DFFSNQ_X1 queue_reg_1__56_ ( .D(n1637), .CLK(clk), .SN(1'b1), .Q(queue[120])
         );
  DFFSNQ_X1 queue_reg_1__55_ ( .D(n1638), .CLK(clk), .SN(1'b1), .Q(queue[119])
         );
  DFFSNQ_X1 queue_reg_1__54_ ( .D(n1639), .CLK(clk), .SN(1'b1), .Q(queue[118])
         );
  DFFSNQ_X1 queue_reg_1__53_ ( .D(n1640), .CLK(clk), .SN(1'b1), .Q(queue[117])
         );
  DFFSNQ_X1 queue_reg_1__52_ ( .D(n1641), .CLK(clk), .SN(1'b1), .Q(queue[116])
         );
  DFFSNQ_X1 queue_reg_1__51_ ( .D(n1642), .CLK(clk), .SN(1'b1), .Q(queue[115])
         );
  DFFSNQ_X1 queue_reg_1__50_ ( .D(n1643), .CLK(clk), .SN(1'b1), .Q(queue[114])
         );
  DFFSNQ_X1 queue_reg_1__49_ ( .D(n1644), .CLK(clk), .SN(1'b1), .Q(queue[113])
         );
  DFFSNQ_X1 queue_reg_1__48_ ( .D(n1645), .CLK(clk), .SN(1'b1), .Q(queue[112])
         );
  DFFSNQ_X1 queue_reg_1__47_ ( .D(n1646), .CLK(clk), .SN(1'b1), .Q(queue[111])
         );
  DFFSNQ_X1 queue_reg_1__46_ ( .D(n1647), .CLK(clk), .SN(1'b1), .Q(queue[110])
         );
  DFFSNQ_X1 queue_reg_1__45_ ( .D(n1648), .CLK(clk), .SN(1'b1), .Q(queue[109])
         );
  DFFSNQ_X1 queue_reg_1__44_ ( .D(n1649), .CLK(clk), .SN(1'b1), .Q(queue[108])
         );
  DFFSNQ_X1 queue_reg_1__43_ ( .D(n1650), .CLK(clk), .SN(1'b1), .Q(queue[107])
         );
  DFFSNQ_X1 queue_reg_1__42_ ( .D(n1651), .CLK(clk), .SN(1'b1), .Q(queue[106])
         );
  DFFSNQ_X1 queue_reg_1__41_ ( .D(n1652), .CLK(clk), .SN(1'b1), .Q(queue[105])
         );
  DFFSNQ_X1 queue_reg_1__40_ ( .D(n1653), .CLK(clk), .SN(1'b1), .Q(queue[104])
         );
  DFFSNQ_X1 queue_reg_1__39_ ( .D(n1654), .CLK(clk), .SN(1'b1), .Q(queue[103])
         );
  DFFSNQ_X1 queue_reg_1__38_ ( .D(n1655), .CLK(clk), .SN(1'b1), .Q(queue[102])
         );
  DFFSNQ_X1 queue_reg_1__37_ ( .D(n1656), .CLK(clk), .SN(1'b1), .Q(queue[101])
         );
  DFFSNQ_X1 queue_reg_1__36_ ( .D(n1657), .CLK(clk), .SN(1'b1), .Q(queue[100])
         );
  DFFSNQ_X1 queue_reg_1__35_ ( .D(n1658), .CLK(clk), .SN(1'b1), .Q(queue[99])
         );
  DFFSNQ_X1 queue_reg_1__34_ ( .D(n1659), .CLK(clk), .SN(1'b1), .Q(queue[98])
         );
  DFFSNQ_X1 queue_reg_1__33_ ( .D(n1660), .CLK(clk), .SN(1'b1), .Q(queue[97])
         );
  DFFSNQ_X1 queue_reg_1__32_ ( .D(n1661), .CLK(clk), .SN(1'b1), .Q(queue[96])
         );
  DFFSNQ_X1 queue_reg_1__31_ ( .D(n1662), .CLK(clk), .SN(1'b1), .Q(queue[95])
         );
  DFFSNQ_X1 queue_reg_1__30_ ( .D(n1663), .CLK(clk), .SN(1'b1), .Q(queue[94])
         );
  DFFSNQ_X1 queue_reg_1__29_ ( .D(n1664), .CLK(clk), .SN(1'b1), .Q(queue[93])
         );
  DFFSNQ_X1 queue_reg_1__28_ ( .D(n1665), .CLK(clk), .SN(1'b1), .Q(queue[92])
         );
  DFFSNQ_X1 queue_reg_1__27_ ( .D(n1666), .CLK(clk), .SN(1'b1), .Q(queue[91])
         );
  DFFSNQ_X1 queue_reg_1__26_ ( .D(n1667), .CLK(clk), .SN(1'b1), .Q(queue[90])
         );
  DFFSNQ_X1 queue_reg_1__25_ ( .D(n1668), .CLK(clk), .SN(1'b1), .Q(queue[89])
         );
  DFFSNQ_X1 queue_reg_1__24_ ( .D(n1669), .CLK(clk), .SN(1'b1), .Q(queue[88])
         );
  DFFSNQ_X1 queue_reg_1__23_ ( .D(n1670), .CLK(clk), .SN(1'b1), .Q(queue[87])
         );
  DFFSNQ_X1 queue_reg_1__22_ ( .D(n1671), .CLK(clk), .SN(1'b1), .Q(queue[86])
         );
  DFFSNQ_X1 queue_reg_1__21_ ( .D(n1672), .CLK(clk), .SN(1'b1), .Q(queue[85])
         );
  DFFSNQ_X1 queue_reg_1__20_ ( .D(n1673), .CLK(clk), .SN(1'b1), .Q(queue[84])
         );
  DFFSNQ_X1 queue_reg_1__19_ ( .D(n1674), .CLK(clk), .SN(1'b1), .Q(queue[83])
         );
  DFFSNQ_X1 queue_reg_1__18_ ( .D(n1675), .CLK(clk), .SN(1'b1), .Q(queue[82])
         );
  DFFSNQ_X1 queue_reg_1__17_ ( .D(n1676), .CLK(clk), .SN(1'b1), .Q(queue[81])
         );
  DFFSNQ_X1 queue_reg_1__16_ ( .D(n1677), .CLK(clk), .SN(1'b1), .Q(queue[80])
         );
  DFFSNQ_X1 queue_reg_1__15_ ( .D(n1678), .CLK(clk), .SN(1'b1), .Q(queue[79])
         );
  DFFSNQ_X1 queue_reg_1__14_ ( .D(n1679), .CLK(clk), .SN(1'b1), .Q(queue[78])
         );
  DFFSNQ_X1 queue_reg_1__13_ ( .D(n1680), .CLK(clk), .SN(1'b1), .Q(queue[77])
         );
  DFFSNQ_X1 queue_reg_1__12_ ( .D(n1681), .CLK(clk), .SN(1'b1), .Q(queue[76])
         );
  DFFSNQ_X1 queue_reg_1__11_ ( .D(n1682), .CLK(clk), .SN(1'b1), .Q(queue[75])
         );
  DFFSNQ_X1 queue_reg_1__10_ ( .D(n1683), .CLK(clk), .SN(1'b1), .Q(queue[74])
         );
  DFFSNQ_X1 queue_reg_1__9_ ( .D(n1684), .CLK(clk), .SN(1'b1), .Q(queue[73])
         );
  DFFSNQ_X1 queue_reg_1__8_ ( .D(n1685), .CLK(clk), .SN(1'b1), .Q(queue[72])
         );
  DFFSNQ_X1 queue_reg_1__7_ ( .D(n1686), .CLK(clk), .SN(1'b1), .Q(queue[71])
         );
  DFFSNQ_X1 queue_reg_1__6_ ( .D(n1687), .CLK(clk), .SN(1'b1), .Q(queue[70])
         );
  DFFSNQ_X1 queue_reg_1__5_ ( .D(n1688), .CLK(clk), .SN(1'b1), .Q(queue[69])
         );
  DFFSNQ_X1 queue_reg_1__4_ ( .D(n1689), .CLK(clk), .SN(1'b1), .Q(queue[68])
         );
  DFFSNQ_X1 queue_reg_1__3_ ( .D(n1690), .CLK(clk), .SN(1'b1), .Q(queue[67])
         );
  DFFSNQ_X1 queue_reg_1__2_ ( .D(n1691), .CLK(clk), .SN(1'b1), .Q(queue[66])
         );
  DFFSNQ_X1 queue_reg_1__1_ ( .D(n1692), .CLK(clk), .SN(1'b1), .Q(queue[65])
         );
  DFFSNQ_X1 queue_reg_1__0_ ( .D(n1693), .CLK(clk), .SN(1'b1), .Q(queue[64])
         );
  DFFSNQ_X1 queue_reg_0__63_ ( .D(n933), .CLK(clk), .SN(1'b1), .Q(queue[63])
         );
  DFFSNQ_X1 queue_reg_0__62_ ( .D(n934), .CLK(clk), .SN(1'b1), .Q(queue[62])
         );
  DFFSNQ_X1 queue_reg_0__61_ ( .D(n935), .CLK(clk), .SN(1'b1), .Q(queue[61])
         );
  DFFSNQ_X1 queue_reg_0__60_ ( .D(n936), .CLK(clk), .SN(1'b1), .Q(queue[60])
         );
  DFFSNQ_X1 queue_reg_0__59_ ( .D(n937), .CLK(clk), .SN(1'b1), .Q(queue[59])
         );
  DFFSNQ_X1 queue_reg_0__58_ ( .D(n938), .CLK(clk), .SN(1'b1), .Q(queue[58])
         );
  DFFSNQ_X1 queue_reg_0__57_ ( .D(n939), .CLK(clk), .SN(1'b1), .Q(queue[57])
         );
  DFFSNQ_X1 queue_reg_0__56_ ( .D(n940), .CLK(clk), .SN(1'b1), .Q(queue[56])
         );
  DFFSNQ_X1 queue_reg_0__55_ ( .D(n941), .CLK(clk), .SN(1'b1), .Q(queue[55])
         );
  DFFSNQ_X1 queue_reg_0__54_ ( .D(n942), .CLK(clk), .SN(1'b1), .Q(queue[54])
         );
  DFFSNQ_X1 queue_reg_0__53_ ( .D(n943), .CLK(clk), .SN(1'b1), .Q(queue[53])
         );
  DFFSNQ_X1 queue_reg_0__52_ ( .D(n944), .CLK(clk), .SN(1'b1), .Q(queue[52])
         );
  DFFSNQ_X1 queue_reg_0__51_ ( .D(n945), .CLK(clk), .SN(1'b1), .Q(queue[51])
         );
  DFFSNQ_X1 queue_reg_0__50_ ( .D(n946), .CLK(clk), .SN(1'b1), .Q(queue[50])
         );
  DFFSNQ_X1 queue_reg_0__49_ ( .D(n947), .CLK(clk), .SN(1'b1), .Q(queue[49])
         );
  DFFSNQ_X1 queue_reg_0__48_ ( .D(n948), .CLK(clk), .SN(1'b1), .Q(queue[48])
         );
  DFFSNQ_X1 queue_reg_0__47_ ( .D(n949), .CLK(clk), .SN(1'b1), .Q(queue[47])
         );
  DFFSNQ_X1 queue_reg_0__46_ ( .D(n950), .CLK(clk), .SN(1'b1), .Q(queue[46])
         );
  DFFSNQ_X1 queue_reg_0__45_ ( .D(n951), .CLK(clk), .SN(1'b1), .Q(queue[45])
         );
  DFFSNQ_X1 queue_reg_0__44_ ( .D(n952), .CLK(clk), .SN(1'b1), .Q(queue[44])
         );
  DFFSNQ_X1 queue_reg_0__43_ ( .D(n953), .CLK(clk), .SN(1'b1), .Q(queue[43])
         );
  DFFSNQ_X1 queue_reg_0__42_ ( .D(n954), .CLK(clk), .SN(1'b1), .Q(queue[42])
         );
  DFFSNQ_X1 queue_reg_0__41_ ( .D(n955), .CLK(clk), .SN(1'b1), .Q(queue[41])
         );
  DFFSNQ_X1 queue_reg_0__40_ ( .D(n956), .CLK(clk), .SN(1'b1), .Q(queue[40])
         );
  DFFSNQ_X1 queue_reg_0__39_ ( .D(n957), .CLK(clk), .SN(1'b1), .Q(queue[39])
         );
  DFFSNQ_X1 queue_reg_0__38_ ( .D(n958), .CLK(clk), .SN(1'b1), .Q(queue[38])
         );
  DFFSNQ_X1 queue_reg_0__37_ ( .D(n959), .CLK(clk), .SN(1'b1), .Q(queue[37])
         );
  DFFSNQ_X1 queue_reg_0__36_ ( .D(n960), .CLK(clk), .SN(1'b1), .Q(queue[36])
         );
  DFFSNQ_X1 queue_reg_0__35_ ( .D(n961), .CLK(clk), .SN(1'b1), .Q(queue[35])
         );
  DFFSNQ_X1 queue_reg_0__34_ ( .D(n962), .CLK(clk), .SN(1'b1), .Q(queue[34])
         );
  DFFSNQ_X1 queue_reg_0__33_ ( .D(n963), .CLK(clk), .SN(1'b1), .Q(queue[33])
         );
  DFFSNQ_X1 queue_reg_0__32_ ( .D(n964), .CLK(clk), .SN(1'b1), .Q(queue[32])
         );
  DFFSNQ_X1 queue_reg_0__31_ ( .D(n965), .CLK(clk), .SN(1'b1), .Q(queue[31])
         );
  DFFSNQ_X1 queue_reg_0__30_ ( .D(n966), .CLK(clk), .SN(1'b1), .Q(queue[30])
         );
  DFFSNQ_X1 queue_reg_0__29_ ( .D(n967), .CLK(clk), .SN(1'b1), .Q(queue[29])
         );
  DFFSNQ_X1 queue_reg_0__28_ ( .D(n968), .CLK(clk), .SN(1'b1), .Q(queue[28])
         );
  DFFSNQ_X1 queue_reg_0__27_ ( .D(n969), .CLK(clk), .SN(1'b1), .Q(queue[27])
         );
  DFFSNQ_X1 queue_reg_0__26_ ( .D(n970), .CLK(clk), .SN(1'b1), .Q(queue[26])
         );
  DFFSNQ_X1 queue_reg_0__25_ ( .D(n971), .CLK(clk), .SN(1'b1), .Q(queue[25])
         );
  DFFSNQ_X1 queue_reg_0__24_ ( .D(n972), .CLK(clk), .SN(1'b1), .Q(queue[24])
         );
  DFFSNQ_X1 queue_reg_0__23_ ( .D(n973), .CLK(clk), .SN(1'b1), .Q(queue[23])
         );
  DFFSNQ_X1 queue_reg_0__22_ ( .D(n974), .CLK(clk), .SN(1'b1), .Q(queue[22])
         );
  DFFSNQ_X1 queue_reg_0__21_ ( .D(n975), .CLK(clk), .SN(1'b1), .Q(queue[21])
         );
  DFFSNQ_X1 queue_reg_0__20_ ( .D(n976), .CLK(clk), .SN(1'b1), .Q(queue[20])
         );
  DFFSNQ_X1 queue_reg_0__19_ ( .D(n1336), .CLK(clk), .SN(1'b1), .Q(queue[19])
         );
  DFFSNQ_X1 queue_reg_0__18_ ( .D(n1611), .CLK(clk), .SN(1'b1), .Q(queue[18])
         );
  DFFSNQ_X1 queue_reg_0__17_ ( .D(n1612), .CLK(clk), .SN(1'b1), .Q(queue[17])
         );
  DFFSNQ_X1 queue_reg_0__16_ ( .D(n1613), .CLK(clk), .SN(1'b1), .Q(queue[16])
         );
  DFFSNQ_X1 queue_reg_0__15_ ( .D(n1614), .CLK(clk), .SN(1'b1), .Q(queue[15])
         );
  DFFSNQ_X1 queue_reg_0__14_ ( .D(n1615), .CLK(clk), .SN(1'b1), .Q(queue[14])
         );
  DFFSNQ_X1 queue_reg_0__13_ ( .D(n1616), .CLK(clk), .SN(1'b1), .Q(queue[13])
         );
  DFFSNQ_X1 queue_reg_0__12_ ( .D(n1617), .CLK(clk), .SN(1'b1), .Q(queue[12])
         );
  DFFSNQ_X1 queue_reg_0__11_ ( .D(n1618), .CLK(clk), .SN(1'b1), .Q(queue[11])
         );
  DFFSNQ_X1 queue_reg_0__10_ ( .D(n1619), .CLK(clk), .SN(1'b1), .Q(queue[10])
         );
  DFFSNQ_X1 queue_reg_0__9_ ( .D(n1620), .CLK(clk), .SN(1'b1), .Q(queue[9]) );
  DFFSNQ_X1 queue_reg_0__8_ ( .D(n1621), .CLK(clk), .SN(1'b1), .Q(queue[8]) );
  DFFSNQ_X1 queue_reg_0__7_ ( .D(n1622), .CLK(clk), .SN(1'b1), .Q(queue[7]) );
  DFFSNQ_X1 queue_reg_0__6_ ( .D(n1623), .CLK(clk), .SN(1'b1), .Q(queue[6]) );
  DFFSNQ_X1 queue_reg_0__5_ ( .D(n1624), .CLK(clk), .SN(1'b1), .Q(queue[5]) );
  DFFSNQ_X1 queue_reg_0__4_ ( .D(n1625), .CLK(clk), .SN(1'b1), .Q(queue[4]) );
  DFFSNQ_X1 queue_reg_0__3_ ( .D(n1626), .CLK(clk), .SN(1'b1), .Q(queue[3]) );
  DFFSNQ_X1 queue_reg_0__2_ ( .D(n1627), .CLK(clk), .SN(1'b1), .Q(queue[2]) );
  DFFSNQ_X1 queue_reg_0__1_ ( .D(n1628), .CLK(clk), .SN(1'b1), .Q(queue[1]) );
  DFFSNQ_X1 queue_reg_0__0_ ( .D(n1629), .CLK(clk), .SN(1'b1), .Q(queue[0]) );
  DFFSNQ_X1 data_out_reg_63_ ( .D(n627), .CLK(clk), .SN(1'b1), .Q(data_out[63]) );
  DFFSNQ_X1 data_out_reg_62_ ( .D(n628), .CLK(clk), .SN(1'b1), .Q(data_out[62]) );
  DFFSNQ_X1 data_out_reg_61_ ( .D(n629), .CLK(clk), .SN(1'b1), .Q(data_out[61]) );
  DFFSNQ_X1 data_out_reg_60_ ( .D(n630), .CLK(clk), .SN(1'b1), .Q(data_out[60]) );
  DFFSNQ_X1 data_out_reg_59_ ( .D(n631), .CLK(clk), .SN(1'b1), .Q(data_out[59]) );
  DFFSNQ_X1 data_out_reg_58_ ( .D(n632), .CLK(clk), .SN(1'b1), .Q(data_out[58]) );
  DFFSNQ_X1 data_out_reg_57_ ( .D(n633), .CLK(clk), .SN(1'b1), .Q(data_out[57]) );
  DFFSNQ_X1 data_out_reg_56_ ( .D(n634), .CLK(clk), .SN(1'b1), .Q(data_out[56]) );
  DFFSNQ_X1 data_out_reg_55_ ( .D(n635), .CLK(clk), .SN(1'b1), .Q(data_out[55]) );
  DFFSNQ_X1 data_out_reg_54_ ( .D(n636), .CLK(clk), .SN(1'b1), .Q(data_out[54]) );
  DFFSNQ_X1 data_out_reg_53_ ( .D(n637), .CLK(clk), .SN(1'b1), .Q(data_out[53]) );
  DFFSNQ_X1 data_out_reg_52_ ( .D(n638), .CLK(clk), .SN(1'b1), .Q(data_out[52]) );
  DFFSNQ_X1 data_out_reg_51_ ( .D(n639), .CLK(clk), .SN(1'b1), .Q(data_out[51]) );
  DFFSNQ_X1 data_out_reg_50_ ( .D(n640), .CLK(clk), .SN(1'b1), .Q(data_out[50]) );
  DFFSNQ_X1 data_out_reg_49_ ( .D(n641), .CLK(clk), .SN(1'b1), .Q(data_out[49]) );
  DFFSNQ_X1 data_out_reg_48_ ( .D(n642), .CLK(clk), .SN(1'b1), .Q(data_out[48]) );
  DFFSNQ_X1 data_out_reg_47_ ( .D(n643), .CLK(clk), .SN(1'b1), .Q(data_out[47]) );
  DFFSNQ_X1 data_out_reg_46_ ( .D(n644), .CLK(clk), .SN(1'b1), .Q(data_out[46]) );
  DFFSNQ_X1 data_out_reg_45_ ( .D(n645), .CLK(clk), .SN(1'b1), .Q(data_out[45]) );
  DFFSNQ_X1 data_out_reg_44_ ( .D(n646), .CLK(clk), .SN(1'b1), .Q(data_out[44]) );
  DFFSNQ_X1 data_out_reg_43_ ( .D(n647), .CLK(clk), .SN(1'b1), .Q(data_out[43]) );
  DFFSNQ_X1 data_out_reg_42_ ( .D(n648), .CLK(clk), .SN(1'b1), .Q(data_out[42]) );
  DFFSNQ_X1 data_out_reg_41_ ( .D(n649), .CLK(clk), .SN(1'b1), .Q(data_out[41]) );
  DFFSNQ_X1 data_out_reg_40_ ( .D(n650), .CLK(clk), .SN(1'b1), .Q(data_out[40]) );
  DFFSNQ_X1 data_out_reg_39_ ( .D(n651), .CLK(clk), .SN(1'b1), .Q(data_out[39]) );
  DFFSNQ_X1 data_out_reg_38_ ( .D(n652), .CLK(clk), .SN(1'b1), .Q(data_out[38]) );
  DFFSNQ_X1 data_out_reg_37_ ( .D(n653), .CLK(clk), .SN(1'b1), .Q(data_out[37]) );
  DFFSNQ_X1 data_out_reg_36_ ( .D(n654), .CLK(clk), .SN(1'b1), .Q(data_out[36]) );
  DFFSNQ_X1 data_out_reg_35_ ( .D(n655), .CLK(clk), .SN(1'b1), .Q(data_out[35]) );
  DFFSNQ_X1 data_out_reg_34_ ( .D(n656), .CLK(clk), .SN(1'b1), .Q(data_out[34]) );
  DFFSNQ_X1 data_out_reg_33_ ( .D(n657), .CLK(clk), .SN(1'b1), .Q(data_out[33]) );
  DFFSNQ_X1 data_out_reg_32_ ( .D(n658), .CLK(clk), .SN(1'b1), .Q(data_out[32]) );
  DFFSNQ_X1 data_out_reg_31_ ( .D(n659), .CLK(clk), .SN(1'b1), .Q(data_out[31]) );
  DFFSNQ_X1 data_out_reg_30_ ( .D(n660), .CLK(clk), .SN(1'b1), .Q(data_out[30]) );
  DFFSNQ_X1 data_out_reg_29_ ( .D(n661), .CLK(clk), .SN(1'b1), .Q(data_out[29]) );
  DFFSNQ_X1 data_out_reg_28_ ( .D(n662), .CLK(clk), .SN(1'b1), .Q(data_out[28]) );
  DFFSNQ_X1 data_out_reg_27_ ( .D(n663), .CLK(clk), .SN(1'b1), .Q(data_out[27]) );
  DFFSNQ_X1 data_out_reg_26_ ( .D(n664), .CLK(clk), .SN(1'b1), .Q(data_out[26]) );
  DFFSNQ_X1 data_out_reg_25_ ( .D(n665), .CLK(clk), .SN(1'b1), .Q(data_out[25]) );
  DFFSNQ_X1 data_out_reg_24_ ( .D(n666), .CLK(clk), .SN(1'b1), .Q(data_out[24]) );
  DFFSNQ_X1 data_out_reg_23_ ( .D(n667), .CLK(clk), .SN(1'b1), .Q(data_out[23]) );
  DFFSNQ_X1 data_out_reg_22_ ( .D(n668), .CLK(clk), .SN(1'b1), .Q(data_out[22]) );
  DFFSNQ_X1 data_out_reg_21_ ( .D(n669), .CLK(clk), .SN(1'b1), .Q(data_out[21]) );
  DFFSNQ_X1 data_out_reg_20_ ( .D(n670), .CLK(clk), .SN(1'b1), .Q(data_out[20]) );
  DFFSNQ_X1 data_out_reg_19_ ( .D(n671), .CLK(clk), .SN(1'b1), .Q(data_out[19]) );
  DFFSNQ_X1 data_out_reg_18_ ( .D(n672), .CLK(clk), .SN(1'b1), .Q(data_out[18]) );
  DFFSNQ_X1 data_out_reg_17_ ( .D(n673), .CLK(clk), .SN(1'b1), .Q(data_out[17]) );
  DFFSNQ_X1 data_out_reg_16_ ( .D(n674), .CLK(clk), .SN(1'b1), .Q(data_out[16]) );
  DFFSNQ_X1 data_out_reg_15_ ( .D(n675), .CLK(clk), .SN(1'b1), .Q(data_out[15]) );
  DFFSNQ_X1 data_out_reg_14_ ( .D(n676), .CLK(clk), .SN(1'b1), .Q(data_out[14]) );
  DFFSNQ_X1 data_out_reg_13_ ( .D(n677), .CLK(clk), .SN(1'b1), .Q(data_out[13]) );
  DFFSNQ_X1 data_out_reg_12_ ( .D(n678), .CLK(clk), .SN(1'b1), .Q(data_out[12]) );
  DFFSNQ_X1 data_out_reg_11_ ( .D(n679), .CLK(clk), .SN(1'b1), .Q(data_out[11]) );
  DFFSNQ_X1 data_out_reg_10_ ( .D(n680), .CLK(clk), .SN(1'b1), .Q(data_out[10]) );
  DFFSNQ_X1 data_out_reg_9_ ( .D(n681), .CLK(clk), .SN(1'b1), .Q(data_out[9])
         );
  DFFSNQ_X1 data_out_reg_8_ ( .D(n682), .CLK(clk), .SN(1'b1), .Q(data_out[8])
         );
  DFFSNQ_X1 data_out_reg_7_ ( .D(n683), .CLK(clk), .SN(1'b1), .Q(data_out[7])
         );
  DFFSNQ_X1 data_out_reg_6_ ( .D(n684), .CLK(clk), .SN(1'b1), .Q(data_out[6])
         );
  DFFSNQ_X1 data_out_reg_5_ ( .D(n685), .CLK(clk), .SN(1'b1), .Q(data_out[5])
         );
  DFFSNQ_X1 data_out_reg_4_ ( .D(n686), .CLK(clk), .SN(1'b1), .Q(data_out[4])
         );
  DFFSNQ_X1 data_out_reg_3_ ( .D(n687), .CLK(clk), .SN(1'b1), .Q(data_out[3])
         );
  DFFSNQ_X1 data_out_reg_2_ ( .D(n688), .CLK(clk), .SN(1'b1), .Q(data_out[2])
         );
  DFFSNQ_X1 data_out_reg_1_ ( .D(n689), .CLK(clk), .SN(1'b1), .Q(data_out[1])
         );
  DFFSNQ_X1 data_out_reg_0_ ( .D(n690), .CLK(clk), .SN(1'b1), .Q(data_out[0])
         );
  AND2_X1 U1528 ( .A1(n1718), .A2(n1043), .Z(n979) );
  AND2_X1 U1529 ( .A1(n1198), .A2(n1199), .Z(n1129) );
  OR4_X1 U1530 ( .A1(wr_ptr[40]), .A2(wr_ptr[41]), .A3(wr_ptr[3]), .A4(n1204), 
        .Z(n1201) );
  OR4_X1 U1531 ( .A1(wr_ptr[45]), .A2(wr_ptr[44]), .A3(wr_ptr[43]), .A4(
        wr_ptr[42]), .Z(n1204) );
  OR4_X1 U1532 ( .A1(wr_ptr[17]), .A2(wr_ptr[18]), .A3(wr_ptr[19]), .A4(
        wr_ptr[20]), .Z(n1212) );
  OR4_X1 U1533 ( .A1(wr_ptr[21]), .A2(wr_ptr[22]), .A3(wr_ptr[23]), .A4(
        wr_ptr[24]), .Z(n1211) );
  AND2_X1 U1534 ( .A1(n1335), .A2(n1718), .Z(n1362) );
  XOR2_X1 U1535 ( .A1(n856), .A2(nxt_wr_ptr[51]), .Z(n1374) );
  XOR2_X1 U1536 ( .A1(n854), .A2(nxt_wr_ptr[50]), .Z(n1373) );
  XOR2_X1 U1537 ( .A1(n852), .A2(nxt_wr_ptr[49]), .Z(n1372) );
  XOR2_X1 U1538 ( .A1(n850), .A2(nxt_wr_ptr[48]), .Z(n1371) );
  XOR2_X1 U1539 ( .A1(n864), .A2(nxt_wr_ptr[55]), .Z(n1378) );
  XOR2_X1 U1540 ( .A1(n862), .A2(nxt_wr_ptr[54]), .Z(n1377) );
  XOR2_X1 U1541 ( .A1(n860), .A2(nxt_wr_ptr[53]), .Z(n1376) );
  XOR2_X1 U1542 ( .A1(n858), .A2(nxt_wr_ptr[52]), .Z(n1375) );
  XOR2_X1 U1543 ( .A1(n872), .A2(nxt_wr_ptr[59]), .Z(n1382) );
  XOR2_X1 U1544 ( .A1(n870), .A2(nxt_wr_ptr[58]), .Z(n1381) );
  XOR2_X1 U1545 ( .A1(n868), .A2(nxt_wr_ptr[57]), .Z(n1380) );
  XOR2_X1 U1546 ( .A1(n866), .A2(nxt_wr_ptr[56]), .Z(n1379) );
  XOR2_X1 U1547 ( .A1(n757), .A2(nxt_wr_ptr[63]), .Z(n1386) );
  XOR2_X1 U1548 ( .A1(n878), .A2(nxt_wr_ptr[62]), .Z(n1385) );
  XOR2_X1 U1549 ( .A1(n876), .A2(nxt_wr_ptr[61]), .Z(n1384) );
  XOR2_X1 U1550 ( .A1(n874), .A2(nxt_wr_ptr[60]), .Z(n1383) );
  XOR2_X1 U1551 ( .A1(n824), .A2(nxt_wr_ptr[35]), .Z(n1394) );
  XOR2_X1 U1552 ( .A1(n822), .A2(nxt_wr_ptr[34]), .Z(n1393) );
  XOR2_X1 U1553 ( .A1(n820), .A2(nxt_wr_ptr[33]), .Z(n1392) );
  XOR2_X1 U1554 ( .A1(n818), .A2(nxt_wr_ptr[32]), .Z(n1391) );
  XOR2_X1 U1555 ( .A1(n832), .A2(nxt_wr_ptr[39]), .Z(n1398) );
  XOR2_X1 U1556 ( .A1(n830), .A2(nxt_wr_ptr[38]), .Z(n1397) );
  XOR2_X1 U1557 ( .A1(n828), .A2(nxt_wr_ptr[37]), .Z(n1396) );
  XOR2_X1 U1558 ( .A1(n826), .A2(nxt_wr_ptr[36]), .Z(n1395) );
  XOR2_X1 U1559 ( .A1(n840), .A2(nxt_wr_ptr[43]), .Z(n1402) );
  XOR2_X1 U1560 ( .A1(n838), .A2(nxt_wr_ptr[42]), .Z(n1401) );
  XOR2_X1 U1561 ( .A1(n836), .A2(nxt_wr_ptr[41]), .Z(n1400) );
  XOR2_X1 U1562 ( .A1(n834), .A2(nxt_wr_ptr[40]), .Z(n1399) );
  XOR2_X1 U1563 ( .A1(n848), .A2(nxt_wr_ptr[47]), .Z(n1406) );
  XOR2_X1 U1564 ( .A1(n846), .A2(nxt_wr_ptr[46]), .Z(n1405) );
  XOR2_X1 U1565 ( .A1(n844), .A2(nxt_wr_ptr[45]), .Z(n1404) );
  XOR2_X1 U1566 ( .A1(n842), .A2(nxt_wr_ptr[44]), .Z(n1403) );
  XOR2_X1 U1567 ( .A1(n792), .A2(nxt_wr_ptr[19]), .Z(n1414) );
  XOR2_X1 U1568 ( .A1(n790), .A2(nxt_wr_ptr[18]), .Z(n1413) );
  XOR2_X1 U1569 ( .A1(n788), .A2(nxt_wr_ptr[17]), .Z(n1412) );
  XOR2_X1 U1570 ( .A1(n786), .A2(nxt_wr_ptr[16]), .Z(n1411) );
  XOR2_X1 U1571 ( .A1(n800), .A2(nxt_wr_ptr[23]), .Z(n1418) );
  XOR2_X1 U1572 ( .A1(n798), .A2(nxt_wr_ptr[22]), .Z(n1417) );
  XOR2_X1 U1573 ( .A1(n796), .A2(nxt_wr_ptr[21]), .Z(n1416) );
  XOR2_X1 U1574 ( .A1(n794), .A2(nxt_wr_ptr[20]), .Z(n1415) );
  XOR2_X1 U1575 ( .A1(n808), .A2(nxt_wr_ptr[27]), .Z(n1422) );
  XOR2_X1 U1576 ( .A1(n806), .A2(nxt_wr_ptr[26]), .Z(n1421) );
  XOR2_X1 U1577 ( .A1(n804), .A2(nxt_wr_ptr[25]), .Z(n1420) );
  XOR2_X1 U1578 ( .A1(n802), .A2(nxt_wr_ptr[24]), .Z(n1419) );
  XOR2_X1 U1579 ( .A1(n816), .A2(nxt_wr_ptr[31]), .Z(n1426) );
  XOR2_X1 U1580 ( .A1(n814), .A2(nxt_wr_ptr[30]), .Z(n1425) );
  XOR2_X1 U1581 ( .A1(n812), .A2(nxt_wr_ptr[29]), .Z(n1424) );
  XOR2_X1 U1582 ( .A1(n810), .A2(nxt_wr_ptr[28]), .Z(n1423) );
  XOR2_X1 U1583 ( .A1(n760), .A2(nxt_wr_ptr[3]), .Z(n1434) );
  XOR2_X1 U1584 ( .A1(n759), .A2(nxt_wr_ptr[2]), .Z(n1433) );
  XOR2_X1 U1585 ( .A1(n758), .A2(nxt_wr_ptr[1]), .Z(n1432) );
  XOR2_X1 U1586 ( .A1(n756), .A2(nxt_wr_ptr[0]), .Z(n1431) );
  XOR2_X1 U1587 ( .A1(n768), .A2(nxt_wr_ptr[7]), .Z(n1438) );
  XOR2_X1 U1588 ( .A1(n766), .A2(nxt_wr_ptr[6]), .Z(n1437) );
  XOR2_X1 U1589 ( .A1(n764), .A2(nxt_wr_ptr[5]), .Z(n1436) );
  XOR2_X1 U1590 ( .A1(n762), .A2(nxt_wr_ptr[4]), .Z(n1435) );
  XOR2_X1 U1591 ( .A1(n776), .A2(nxt_wr_ptr[11]), .Z(n1442) );
  XOR2_X1 U1592 ( .A1(n774), .A2(nxt_wr_ptr[10]), .Z(n1441) );
  XOR2_X1 U1593 ( .A1(n772), .A2(nxt_wr_ptr[9]), .Z(n1440) );
  XOR2_X1 U1594 ( .A1(n770), .A2(nxt_wr_ptr[8]), .Z(n1439) );
  XOR2_X1 U1595 ( .A1(n784), .A2(nxt_wr_ptr[15]), .Z(n1446) );
  XOR2_X1 U1596 ( .A1(n782), .A2(nxt_wr_ptr[14]), .Z(n1445) );
  XOR2_X1 U1597 ( .A1(n780), .A2(nxt_wr_ptr[13]), .Z(n1444) );
  XOR2_X1 U1598 ( .A1(n778), .A2(nxt_wr_ptr[12]), .Z(n1443) );
  AND2_X1 U1599 ( .A1(n471), .A2(n1448), .Z(n1273) );
  OR4_X1 U1600 ( .A1(nxt_wr_ptr[53]), .A2(nxt_wr_ptr[54]), .A3(nxt_wr_ptr[55]), 
        .A4(nxt_wr_ptr[56]), .Z(n1457) );
  OR4_X1 U1601 ( .A1(nxt_wr_ptr[57]), .A2(nxt_wr_ptr[58]), .A3(nxt_wr_ptr[59]), 
        .A4(nxt_wr_ptr[5]), .Z(n1456) );
  OR4_X1 U1602 ( .A1(nxt_wr_ptr[60]), .A2(nxt_wr_ptr[61]), .A3(nxt_wr_ptr[62]), 
        .A4(nxt_wr_ptr[63]), .Z(n1455) );
  OR4_X1 U1603 ( .A1(nxt_wr_ptr[6]), .A2(nxt_wr_ptr[7]), .A3(nxt_wr_ptr[8]), 
        .A4(nxt_wr_ptr[9]), .Z(n1454) );
  OR4_X1 U1604 ( .A1(nxt_wr_ptr[39]), .A2(nxt_wr_ptr[3]), .A3(nxt_wr_ptr[40]), 
        .A4(nxt_wr_ptr[41]), .Z(n1461) );
  OR4_X1 U1605 ( .A1(nxt_wr_ptr[42]), .A2(nxt_wr_ptr[43]), .A3(nxt_wr_ptr[44]), 
        .A4(nxt_wr_ptr[45]), .Z(n1460) );
  OR4_X1 U1606 ( .A1(nxt_wr_ptr[24]), .A2(nxt_wr_ptr[25]), .A3(nxt_wr_ptr[26]), 
        .A4(nxt_wr_ptr[27]), .Z(n1465) );
  OR4_X1 U1607 ( .A1(nxt_wr_ptr[28]), .A2(nxt_wr_ptr[29]), .A3(nxt_wr_ptr[2]), 
        .A4(nxt_wr_ptr[30]), .Z(n1464) );
  OR4_X1 U1608 ( .A1(nxt_wr_ptr[31]), .A2(nxt_wr_ptr[32]), .A3(nxt_wr_ptr[33]), 
        .A4(nxt_wr_ptr[34]), .Z(n1463) );
  OR4_X1 U1609 ( .A1(nxt_wr_ptr[35]), .A2(nxt_wr_ptr[36]), .A3(nxt_wr_ptr[37]), 
        .A4(nxt_wr_ptr[38]), .Z(n1462) );
  OR4_X1 U1610 ( .A1(nxt_wr_ptr[13]), .A2(nxt_wr_ptr[14]), .A3(nxt_wr_ptr[15]), 
        .A4(nxt_wr_ptr[16]), .Z(n1468) );
  OR4_X1 U1611 ( .A1(nxt_wr_ptr[17]), .A2(nxt_wr_ptr[18]), .A3(nxt_wr_ptr[19]), 
        .A4(nxt_wr_ptr[1]), .Z(n1467) );
  OR4_X1 U1612 ( .A1(nxt_wr_ptr[20]), .A2(nxt_wr_ptr[21]), .A3(nxt_wr_ptr[22]), 
        .A4(nxt_wr_ptr[23]), .Z(n1466) );
  AND2_X1 U1613 ( .A1(wr), .A2(n1694), .Z(n1130) );
  circ_q_WORD_SZ64_1_DW01_inc_0 add_97 ( .A(nxt_wr_ptr), .SUM({N595, N594, 
        N593, N592, N591, N590, N589, N588, N587, N586, N585, N584, N583, N582, 
        N581, N580, N579, N578, N577, N576, N575, N574, N573, N572, N571, N570, 
        N569, N568, N567, N566, N565, N564, N563, N562, N561, N560, N559, N558, 
        N557, N556, N555, N554, N553, N552, N551, N550, N549, N548, N547, N546, 
        N545, N544, N543, N542, N541, N540, N539, N538, N537, N536, N535, N534, 
        N533, N532}) );
  circ_q_WORD_SZ64_1_DW01_inc_1 add_72 ( .A(nxt_rd_ptr), .SUM({N309, N308, 
        N307, N306, N305, N304, N303, N302, N301, N300, N299, N298, N297, N296, 
        N295, N294, N293, N292, N291, N290, N289, N288, N287, N286, N285, N284, 
        N283, N282, N281, N280, N279, N278, N277, N276, N275, N274, N273, N272, 
        N271, N270, N269, N268, N267, N266, N265, N264, N263, N262, N261, N260, 
        N259, N258, N257, N256, N255, N254, N253, N252, N251, N250, N249, N248, 
        N247, N246}) );
  BUF_X2 U4 ( .I(n932), .Z(n471) );
  BUF_X2 U452 ( .I(n1273), .Z(n484) );
  BUF_X2 U453 ( .I(n1273), .Z(n483) );
  BUF_X2 U454 ( .I(n1273), .Z(n479) );
  BUF_X2 U455 ( .I(n1273), .Z(n480) );
  BUF_X2 U456 ( .I(n1273), .Z(n481) );
  BUF_X2 U457 ( .I(n1273), .Z(n482) );
  BUF_X2 U458 ( .I(n1339), .Z(n477) );
  BUF_X2 U459 ( .I(n1339), .Z(n472) );
  BUF_X2 U460 ( .I(n1339), .Z(n473) );
  BUF_X2 U461 ( .I(n1339), .Z(n474) );
  BUF_X2 U462 ( .I(n1339), .Z(n475) );
  BUF_X2 U463 ( .I(n1339), .Z(n476) );
  BUF_X2 U464 ( .I(n932), .Z(n470) );
  BUF_X2 U465 ( .I(n932), .Z(n469) );
  BUF_X2 U466 ( .I(n932), .Z(n468) );
  BUF_X2 U467 ( .I(n932), .Z(n467) );
  INV_X1 U468 ( .I(n546), .ZN(n524) );
  INV_X1 U469 ( .I(n546), .ZN(n525) );
  INV_X1 U470 ( .I(n546), .ZN(n526) );
  INV_X1 U471 ( .I(n507), .ZN(n516) );
  INV_X1 U472 ( .I(n547), .ZN(n527) );
  INV_X1 U473 ( .I(n547), .ZN(n528) );
  INV_X1 U474 ( .I(n456), .ZN(n932) );
  NAND2_X1 U475 ( .A1(n449), .A2(n1341), .ZN(n1339) );
  BUF_X2 U476 ( .I(n691), .Z(n462) );
  BUF_X2 U477 ( .I(n979), .Z(n553) );
  BUF_X2 U478 ( .I(n560), .Z(n559) );
  BUF_X2 U479 ( .I(n561), .Z(n555) );
  BUF_X2 U480 ( .I(n561), .Z(n556) );
  BUF_X2 U481 ( .I(n561), .Z(n554) );
  BUF_X2 U482 ( .I(n560), .Z(n557) );
  BUF_X2 U483 ( .I(n560), .Z(n558) );
  INV_X1 U484 ( .I(n449), .ZN(n478) );
  BUF_X2 U485 ( .I(n508), .Z(n507) );
  BUF_X2 U486 ( .I(n979), .Z(n552) );
  BUF_X2 U487 ( .I(n979), .Z(n548) );
  BUF_X2 U488 ( .I(n979), .Z(n549) );
  BUF_X2 U489 ( .I(n979), .Z(n550) );
  BUF_X2 U490 ( .I(n979), .Z(n551) );
  BUF_X2 U491 ( .I(n691), .Z(n465) );
  BUF_X2 U492 ( .I(n691), .Z(n464) );
  BUF_X2 U493 ( .I(n691), .Z(n463) );
  BUF_X2 U494 ( .I(n691), .Z(n461) );
  BUF_X2 U495 ( .I(n691), .Z(n460) );
  BUF_X2 U496 ( .I(n691), .Z(n459) );
  BUF_X2 U497 ( .I(n691), .Z(n458) );
  BUF_X2 U498 ( .I(n691), .Z(n457) );
  BUF_X2 U499 ( .I(n508), .Z(n506) );
  BUF_X2 U500 ( .I(n509), .Z(n505) );
  BUF_X2 U501 ( .I(n509), .Z(n504) );
  BUF_X2 U502 ( .I(n509), .Z(n503) );
  BUF_X2 U503 ( .I(n510), .Z(n502) );
  BUF_X2 U504 ( .I(n510), .Z(n501) );
  BUF_X2 U505 ( .I(n510), .Z(n500) );
  BUF_X2 U506 ( .I(n511), .Z(n499) );
  BUF_X2 U507 ( .I(n511), .Z(n498) );
  BUF_X2 U508 ( .I(n511), .Z(n497) );
  BUF_X2 U509 ( .I(n512), .Z(n496) );
  BUF_X2 U510 ( .I(n512), .Z(n495) );
  BUF_X2 U511 ( .I(n512), .Z(n494) );
  BUF_X2 U512 ( .I(n513), .Z(n493) );
  BUF_X2 U513 ( .I(n513), .Z(n492) );
  BUF_X2 U514 ( .I(n513), .Z(n491) );
  BUF_X2 U515 ( .I(n514), .Z(n490) );
  BUF_X2 U516 ( .I(n514), .Z(n489) );
  BUF_X2 U517 ( .I(n514), .Z(n488) );
  BUF_X2 U518 ( .I(n515), .Z(n487) );
  BUF_X2 U519 ( .I(n515), .Z(n486) );
  BUF_X2 U520 ( .I(n691), .Z(n466) );
  OAI22_X1 U521 ( .A1(n878), .A2(n462), .B1(n472), .B2(n694), .ZN(n1545) );
  INV_X1 U522 ( .I(N308), .ZN(n694) );
  OAI22_X1 U523 ( .A1(n876), .A2(n462), .B1(n472), .B2(n695), .ZN(n1546) );
  INV_X1 U524 ( .I(N307), .ZN(n695) );
  OAI22_X1 U525 ( .A1(n874), .A2(n462), .B1(n472), .B2(n696), .ZN(n1547) );
  INV_X1 U526 ( .I(N306), .ZN(n696) );
  OAI22_X1 U527 ( .A1(n872), .A2(n462), .B1(n472), .B2(n697), .ZN(n1548) );
  INV_X1 U528 ( .I(N305), .ZN(n697) );
  OAI22_X1 U529 ( .A1(n870), .A2(n461), .B1(n472), .B2(n698), .ZN(n1549) );
  INV_X1 U530 ( .I(N304), .ZN(n698) );
  OAI22_X1 U531 ( .A1(n868), .A2(n461), .B1(n472), .B2(n699), .ZN(n1550) );
  INV_X1 U532 ( .I(N303), .ZN(n699) );
  OAI22_X1 U533 ( .A1(n866), .A2(n461), .B1(n472), .B2(n700), .ZN(n1551) );
  INV_X1 U534 ( .I(N302), .ZN(n700) );
  OAI22_X1 U535 ( .A1(n864), .A2(n461), .B1(n472), .B2(n701), .ZN(n1552) );
  INV_X1 U536 ( .I(N301), .ZN(n701) );
  OAI22_X1 U537 ( .A1(n862), .A2(n461), .B1(n472), .B2(n702), .ZN(n1553) );
  INV_X1 U538 ( .I(N300), .ZN(n702) );
  OAI22_X1 U539 ( .A1(n860), .A2(n461), .B1(n472), .B2(n703), .ZN(n1554) );
  INV_X1 U540 ( .I(N299), .ZN(n703) );
  OAI22_X1 U541 ( .A1(n858), .A2(n461), .B1(n472), .B2(n704), .ZN(n1555) );
  INV_X1 U542 ( .I(N298), .ZN(n704) );
  OAI22_X1 U543 ( .A1(n856), .A2(n461), .B1(n472), .B2(n705), .ZN(n1556) );
  INV_X1 U544 ( .I(N297), .ZN(n705) );
  OAI22_X1 U545 ( .A1(n854), .A2(n461), .B1(n473), .B2(n706), .ZN(n1557) );
  INV_X1 U546 ( .I(N296), .ZN(n706) );
  OAI22_X1 U547 ( .A1(n852), .A2(n461), .B1(n473), .B2(n707), .ZN(n1558) );
  INV_X1 U548 ( .I(N295), .ZN(n707) );
  OAI22_X1 U549 ( .A1(n850), .A2(n461), .B1(n473), .B2(n708), .ZN(n1559) );
  INV_X1 U550 ( .I(N294), .ZN(n708) );
  OAI22_X1 U551 ( .A1(n848), .A2(n461), .B1(n473), .B2(n709), .ZN(n1560) );
  INV_X1 U552 ( .I(N293), .ZN(n709) );
  OAI22_X1 U553 ( .A1(n846), .A2(n460), .B1(n473), .B2(n710), .ZN(n1561) );
  INV_X1 U554 ( .I(N292), .ZN(n710) );
  OAI22_X1 U555 ( .A1(n844), .A2(n460), .B1(n473), .B2(n711), .ZN(n1562) );
  INV_X1 U556 ( .I(N291), .ZN(n711) );
  OAI22_X1 U557 ( .A1(n842), .A2(n460), .B1(n473), .B2(n712), .ZN(n1563) );
  INV_X1 U558 ( .I(N290), .ZN(n712) );
  OAI22_X1 U559 ( .A1(n840), .A2(n460), .B1(n473), .B2(n713), .ZN(n1564) );
  INV_X1 U560 ( .I(N289), .ZN(n713) );
  OAI22_X1 U561 ( .A1(n838), .A2(n460), .B1(n473), .B2(n714), .ZN(n1565) );
  INV_X1 U562 ( .I(N288), .ZN(n714) );
  OAI22_X1 U563 ( .A1(n836), .A2(n460), .B1(n473), .B2(n715), .ZN(n1566) );
  INV_X1 U564 ( .I(N287), .ZN(n715) );
  OAI22_X1 U565 ( .A1(n834), .A2(n460), .B1(n473), .B2(n716), .ZN(n1567) );
  INV_X1 U566 ( .I(N286), .ZN(n716) );
  OAI22_X1 U567 ( .A1(n832), .A2(n460), .B1(n473), .B2(n717), .ZN(n1568) );
  INV_X1 U568 ( .I(N285), .ZN(n717) );
  OAI22_X1 U569 ( .A1(n830), .A2(n460), .B1(n474), .B2(n718), .ZN(n1569) );
  INV_X1 U570 ( .I(N284), .ZN(n718) );
  OAI22_X1 U571 ( .A1(n828), .A2(n460), .B1(n474), .B2(n719), .ZN(n1570) );
  INV_X1 U572 ( .I(N283), .ZN(n719) );
  OAI22_X1 U573 ( .A1(n826), .A2(n460), .B1(n474), .B2(n720), .ZN(n1571) );
  INV_X1 U574 ( .I(N282), .ZN(n720) );
  OAI22_X1 U575 ( .A1(n824), .A2(n460), .B1(n474), .B2(n721), .ZN(n1572) );
  INV_X1 U576 ( .I(N281), .ZN(n721) );
  OAI22_X1 U577 ( .A1(n822), .A2(n459), .B1(n474), .B2(n722), .ZN(n1573) );
  INV_X1 U578 ( .I(N280), .ZN(n722) );
  OAI22_X1 U579 ( .A1(n820), .A2(n459), .B1(n474), .B2(n723), .ZN(n1574) );
  INV_X1 U580 ( .I(N279), .ZN(n723) );
  OAI22_X1 U581 ( .A1(n818), .A2(n459), .B1(n474), .B2(n724), .ZN(n1575) );
  INV_X1 U582 ( .I(N278), .ZN(n724) );
  OAI22_X1 U583 ( .A1(n816), .A2(n459), .B1(n474), .B2(n725), .ZN(n1576) );
  INV_X1 U584 ( .I(N277), .ZN(n725) );
  OAI22_X1 U585 ( .A1(n814), .A2(n459), .B1(n474), .B2(n726), .ZN(n1577) );
  INV_X1 U586 ( .I(N276), .ZN(n726) );
  OAI22_X1 U587 ( .A1(n812), .A2(n459), .B1(n474), .B2(n727), .ZN(n1578) );
  INV_X1 U588 ( .I(N275), .ZN(n727) );
  OAI22_X1 U589 ( .A1(n810), .A2(n459), .B1(n474), .B2(n728), .ZN(n1579) );
  INV_X1 U590 ( .I(N274), .ZN(n728) );
  OAI22_X1 U591 ( .A1(n808), .A2(n459), .B1(n474), .B2(n729), .ZN(n1580) );
  INV_X1 U592 ( .I(N273), .ZN(n729) );
  OAI22_X1 U593 ( .A1(n806), .A2(n459), .B1(n475), .B2(n730), .ZN(n1581) );
  INV_X1 U594 ( .I(N272), .ZN(n730) );
  OAI22_X1 U595 ( .A1(n804), .A2(n459), .B1(n475), .B2(n731), .ZN(n1582) );
  INV_X1 U596 ( .I(N271), .ZN(n731) );
  OAI22_X1 U597 ( .A1(n802), .A2(n459), .B1(n475), .B2(n732), .ZN(n1583) );
  INV_X1 U598 ( .I(N270), .ZN(n732) );
  OAI22_X1 U599 ( .A1(n800), .A2(n459), .B1(n475), .B2(n733), .ZN(n1584) );
  INV_X1 U600 ( .I(N269), .ZN(n733) );
  OAI22_X1 U601 ( .A1(n798), .A2(n458), .B1(n475), .B2(n734), .ZN(n1585) );
  INV_X1 U602 ( .I(N268), .ZN(n734) );
  OAI22_X1 U603 ( .A1(n796), .A2(n458), .B1(n475), .B2(n735), .ZN(n1586) );
  INV_X1 U604 ( .I(N267), .ZN(n735) );
  OAI22_X1 U605 ( .A1(n794), .A2(n458), .B1(n475), .B2(n736), .ZN(n1587) );
  INV_X1 U606 ( .I(N266), .ZN(n736) );
  OAI22_X1 U607 ( .A1(n792), .A2(n458), .B1(n475), .B2(n737), .ZN(n1588) );
  INV_X1 U608 ( .I(N265), .ZN(n737) );
  OAI22_X1 U609 ( .A1(n790), .A2(n458), .B1(n475), .B2(n738), .ZN(n1589) );
  INV_X1 U610 ( .I(N264), .ZN(n738) );
  OAI22_X1 U611 ( .A1(n788), .A2(n458), .B1(n475), .B2(n739), .ZN(n1590) );
  INV_X1 U612 ( .I(N263), .ZN(n739) );
  OAI22_X1 U613 ( .A1(n786), .A2(n458), .B1(n475), .B2(n740), .ZN(n1591) );
  INV_X1 U614 ( .I(N262), .ZN(n740) );
  BUF_X2 U615 ( .I(n1230), .Z(n456) );
  NAND2_X1 U616 ( .A1(n485), .A2(n1718), .ZN(n1230) );
  OAI22_X1 U617 ( .A1(n784), .A2(n458), .B1(n475), .B2(n741), .ZN(n1592) );
  INV_X1 U618 ( .I(N261), .ZN(n741) );
  INV_X1 U619 ( .I(n1338), .ZN(n691) );
  AND2_X1 U620 ( .A1(n462), .A2(n1718), .Z(n449) );
  OAI22_X1 U621 ( .A1(n759), .A2(n457), .B1(n477), .B2(n754), .ZN(n1605) );
  INV_X1 U622 ( .I(N248), .ZN(n754) );
  OAI22_X1 U623 ( .A1(n758), .A2(n457), .B1(n477), .B2(n755), .ZN(n1606) );
  INV_X1 U624 ( .I(N247), .ZN(n755) );
  OAI22_X1 U625 ( .A1(n782), .A2(n458), .B1(n476), .B2(n742), .ZN(n1593) );
  INV_X1 U626 ( .I(N260), .ZN(n742) );
  OAI22_X1 U627 ( .A1(n780), .A2(n458), .B1(n476), .B2(n743), .ZN(n1594) );
  INV_X1 U628 ( .I(N259), .ZN(n743) );
  OAI22_X1 U629 ( .A1(n778), .A2(n458), .B1(n476), .B2(n744), .ZN(n1595) );
  INV_X1 U630 ( .I(N258), .ZN(n744) );
  OAI22_X1 U631 ( .A1(n776), .A2(n458), .B1(n476), .B2(n745), .ZN(n1596) );
  INV_X1 U632 ( .I(N257), .ZN(n745) );
  OAI22_X1 U633 ( .A1(n774), .A2(n457), .B1(n476), .B2(n746), .ZN(n1597) );
  INV_X1 U634 ( .I(N256), .ZN(n746) );
  OAI22_X1 U635 ( .A1(n772), .A2(n457), .B1(n476), .B2(n747), .ZN(n1598) );
  INV_X1 U636 ( .I(N255), .ZN(n747) );
  OAI22_X1 U637 ( .A1(n770), .A2(n457), .B1(n476), .B2(n748), .ZN(n1599) );
  INV_X1 U638 ( .I(N254), .ZN(n748) );
  OAI22_X1 U639 ( .A1(n768), .A2(n457), .B1(n476), .B2(n749), .ZN(n1600) );
  INV_X1 U640 ( .I(N253), .ZN(n749) );
  OAI22_X1 U641 ( .A1(n766), .A2(n457), .B1(n476), .B2(n750), .ZN(n1601) );
  INV_X1 U642 ( .I(N252), .ZN(n750) );
  OAI22_X1 U643 ( .A1(n764), .A2(n457), .B1(n476), .B2(n751), .ZN(n1602) );
  INV_X1 U644 ( .I(N251), .ZN(n751) );
  OAI22_X1 U645 ( .A1(n762), .A2(n457), .B1(n476), .B2(n752), .ZN(n1603) );
  INV_X1 U646 ( .I(N250), .ZN(n752) );
  OAI22_X1 U647 ( .A1(n760), .A2(n457), .B1(n476), .B2(n753), .ZN(n1604) );
  INV_X1 U648 ( .I(N249), .ZN(n753) );
  NAND4_X1 U649 ( .A1(n1044), .A2(n1045), .A3(n1046), .A4(n1047), .ZN(n1043)
         );
  NOR4_X1 U650 ( .A1(n1060), .A2(n1061), .A3(n1062), .A4(n1063), .ZN(n1044) );
  NOR4_X1 U651 ( .A1(n1056), .A2(n1057), .A3(n1058), .A4(n1059), .ZN(n1045) );
  BUF_X2 U652 ( .I(n978), .Z(n561) );
  BUF_X2 U653 ( .I(n978), .Z(n560) );
  OAI22_X1 U654 ( .A1(n462), .A2(n761), .B1(n760), .B2(n478), .ZN(n1543) );
  OAI22_X1 U655 ( .A1(n464), .A2(n833), .B1(n832), .B2(n478), .ZN(n1507) );
  OAI22_X1 U656 ( .A1(n464), .A2(n831), .B1(n830), .B2(n478), .ZN(n1508) );
  OAI22_X1 U657 ( .A1(n464), .A2(n829), .B1(n828), .B2(n478), .ZN(n1509) );
  OAI22_X1 U658 ( .A1(n464), .A2(n827), .B1(n826), .B2(n478), .ZN(n1510) );
  OAI22_X1 U659 ( .A1(n464), .A2(n825), .B1(n824), .B2(n478), .ZN(n1511) );
  OAI22_X1 U660 ( .A1(n464), .A2(n823), .B1(n822), .B2(n478), .ZN(n1512) );
  OAI22_X1 U661 ( .A1(n464), .A2(n821), .B1(n820), .B2(n478), .ZN(n1513) );
  OAI22_X1 U662 ( .A1(n464), .A2(n819), .B1(n818), .B2(n478), .ZN(n1514) );
  OAI22_X1 U663 ( .A1(n464), .A2(n817), .B1(n816), .B2(n478), .ZN(n1515) );
  OAI22_X1 U664 ( .A1(n464), .A2(n815), .B1(n814), .B2(n478), .ZN(n1516) );
  OAI22_X1 U665 ( .A1(n464), .A2(n813), .B1(n812), .B2(n478), .ZN(n1517) );
  OAI22_X1 U666 ( .A1(n464), .A2(n811), .B1(n810), .B2(n478), .ZN(n1518) );
  OAI22_X1 U667 ( .A1(n464), .A2(n809), .B1(n808), .B2(n478), .ZN(n1519) );
  OAI22_X1 U668 ( .A1(n464), .A2(n807), .B1(n806), .B2(n478), .ZN(n1520) );
  OAI22_X1 U669 ( .A1(n463), .A2(n805), .B1(n804), .B2(n478), .ZN(n1521) );
  OAI22_X1 U670 ( .A1(n463), .A2(n803), .B1(n802), .B2(n478), .ZN(n1522) );
  OAI22_X1 U671 ( .A1(n463), .A2(n801), .B1(n800), .B2(n478), .ZN(n1523) );
  OAI22_X1 U672 ( .A1(n463), .A2(n799), .B1(n798), .B2(n478), .ZN(n1524) );
  OAI22_X1 U673 ( .A1(n463), .A2(n797), .B1(n796), .B2(n478), .ZN(n1525) );
  OAI22_X1 U674 ( .A1(n463), .A2(n795), .B1(n794), .B2(n478), .ZN(n1526) );
  OAI22_X1 U675 ( .A1(n463), .A2(n793), .B1(n792), .B2(n478), .ZN(n1527) );
  OAI22_X1 U676 ( .A1(n463), .A2(n791), .B1(n790), .B2(n478), .ZN(n1528) );
  OAI22_X1 U677 ( .A1(n463), .A2(n789), .B1(n788), .B2(n478), .ZN(n1529) );
  OAI22_X1 U678 ( .A1(n463), .A2(n787), .B1(n786), .B2(n478), .ZN(n1530) );
  OAI22_X1 U679 ( .A1(n463), .A2(n785), .B1(n784), .B2(n478), .ZN(n1531) );
  OAI22_X1 U680 ( .A1(n463), .A2(n783), .B1(n782), .B2(n478), .ZN(n1532) );
  OAI22_X1 U681 ( .A1(n463), .A2(n781), .B1(n780), .B2(n478), .ZN(n1533) );
  OAI22_X1 U682 ( .A1(n463), .A2(n779), .B1(n778), .B2(n478), .ZN(n1534) );
  OAI22_X1 U683 ( .A1(n462), .A2(n777), .B1(n776), .B2(n478), .ZN(n1535) );
  OAI22_X1 U684 ( .A1(n462), .A2(n775), .B1(n774), .B2(n478), .ZN(n1536) );
  OAI22_X1 U685 ( .A1(n462), .A2(n773), .B1(n772), .B2(n478), .ZN(n1537) );
  OAI22_X1 U686 ( .A1(n462), .A2(n771), .B1(n770), .B2(n478), .ZN(n1538) );
  OAI22_X1 U687 ( .A1(n462), .A2(n769), .B1(n768), .B2(n478), .ZN(n1539) );
  OAI22_X1 U688 ( .A1(n462), .A2(n767), .B1(n766), .B2(n478), .ZN(n1540) );
  OAI22_X1 U689 ( .A1(n462), .A2(n765), .B1(n764), .B2(n478), .ZN(n1541) );
  OAI22_X1 U690 ( .A1(n462), .A2(n763), .B1(n762), .B2(n478), .ZN(n1542) );
  OAI22_X1 U691 ( .A1(n466), .A2(n875), .B1(n874), .B2(n478), .ZN(n1486) );
  OAI22_X1 U692 ( .A1(n466), .A2(n869), .B1(n868), .B2(n478), .ZN(n1489) );
  OAI22_X1 U693 ( .A1(n465), .A2(n861), .B1(n860), .B2(n478), .ZN(n1493) );
  OAI22_X1 U694 ( .A1(n465), .A2(n847), .B1(n846), .B2(n478), .ZN(n1500) );
  OAI22_X1 U695 ( .A1(n465), .A2(n839), .B1(n838), .B2(n478), .ZN(n1504) );
  OAI22_X1 U696 ( .A1(n466), .A2(n880), .B1(n757), .B2(n478), .ZN(n1483) );
  OAI22_X1 U697 ( .A1(n466), .A2(n877), .B1(n876), .B2(n478), .ZN(n1485) );
  OAI22_X1 U698 ( .A1(n466), .A2(n871), .B1(n870), .B2(n478), .ZN(n1488) );
  OAI22_X1 U699 ( .A1(n466), .A2(n863), .B1(n862), .B2(n478), .ZN(n1492) );
  OAI22_X1 U700 ( .A1(n465), .A2(n855), .B1(n854), .B2(n478), .ZN(n1496) );
  OAI22_X1 U701 ( .A1(n465), .A2(n849), .B1(n848), .B2(n478), .ZN(n1499) );
  OAI22_X1 U702 ( .A1(n465), .A2(n841), .B1(n840), .B2(n478), .ZN(n1503) );
  OAI22_X1 U703 ( .A1(n466), .A2(n879), .B1(n878), .B2(n478), .ZN(n1484) );
  OAI22_X1 U704 ( .A1(n466), .A2(n873), .B1(n872), .B2(n478), .ZN(n1487) );
  OAI22_X1 U705 ( .A1(n466), .A2(n865), .B1(n864), .B2(n478), .ZN(n1491) );
  OAI22_X1 U706 ( .A1(n465), .A2(n857), .B1(n856), .B2(n478), .ZN(n1495) );
  OAI22_X1 U707 ( .A1(n465), .A2(n851), .B1(n850), .B2(n478), .ZN(n1498) );
  OAI22_X1 U708 ( .A1(n465), .A2(n843), .B1(n842), .B2(n478), .ZN(n1502) );
  OAI22_X1 U709 ( .A1(n465), .A2(n835), .B1(n834), .B2(n478), .ZN(n1506) );
  OAI22_X1 U710 ( .A1(n466), .A2(n867), .B1(n866), .B2(n478), .ZN(n1490) );
  OAI22_X1 U711 ( .A1(n465), .A2(n859), .B1(n858), .B2(n478), .ZN(n1494) );
  OAI22_X1 U712 ( .A1(n465), .A2(n853), .B1(n852), .B2(n478), .ZN(n1497) );
  OAI22_X1 U713 ( .A1(n465), .A2(n845), .B1(n844), .B2(n478), .ZN(n1501) );
  OAI22_X1 U714 ( .A1(n465), .A2(n837), .B1(n836), .B2(n478), .ZN(n1505) );
  BUF_X2 U715 ( .I(n1065), .Z(n523) );
  BUF_X2 U716 ( .I(n1133), .Z(n508) );
  INV_X1 U717 ( .I(n1219), .ZN(n485) );
  NOR4_X1 U718 ( .A1(n1048), .A2(n1049), .A3(n1050), .A4(n1051), .ZN(n1047) );
  NAND4_X1 U719 ( .A1(n767), .A2(n769), .A3(n771), .A4(n773), .ZN(n1048) );
  NAND4_X1 U720 ( .A1(n875), .A2(n877), .A3(n879), .A4(n880), .ZN(n1049) );
  NAND4_X1 U721 ( .A1(n869), .A2(n871), .A3(n873), .A4(n765), .ZN(n1050) );
  NAND4_X1 U722 ( .A1(n861), .A2(n863), .A3(n865), .A4(n867), .ZN(n1051) );
  NOR4_X1 U723 ( .A1(n1052), .A2(n1053), .A3(n1054), .A4(n1055), .ZN(n1046) );
  NAND4_X1 U724 ( .A1(n763), .A2(n855), .A3(n857), .A4(n859), .ZN(n1052) );
  NAND4_X1 U725 ( .A1(n847), .A2(n849), .A3(n851), .A4(n853), .ZN(n1053) );
  NAND4_X1 U726 ( .A1(n839), .A2(n841), .A3(n843), .A4(n845), .ZN(n1054) );
  NAND4_X1 U727 ( .A1(n833), .A2(n761), .A3(n835), .A4(n837), .ZN(n1055) );
  NAND4_X1 U728 ( .A1(n801), .A2(n803), .A3(n805), .A4(n807), .ZN(n1059) );
  NAND4_X1 U729 ( .A1(n809), .A2(n811), .A3(n813), .A4(n815), .ZN(n1058) );
  NAND4_X1 U730 ( .A1(n777), .A2(n779), .A3(n781), .A4(n783), .ZN(n1062) );
  NAND4_X1 U731 ( .A1(n817), .A2(n819), .A3(n821), .A4(n823), .ZN(n1057) );
  NAND4_X1 U732 ( .A1(n785), .A2(n787), .A3(n789), .A4(n791), .ZN(n1061) );
  NAND4_X1 U733 ( .A1(n825), .A2(n827), .A3(n829), .A4(n831), .ZN(n1056) );
  OAI22_X1 U734 ( .A1(n485), .A2(n1694), .B1(n456), .B2(n1335), .ZN(n1482) );
  OAI22_X1 U735 ( .A1(n485), .A2(n1715), .B1(n456), .B2(n1714), .ZN(n1471) );
  OAI22_X1 U736 ( .A1(n485), .A2(n1717), .B1(n456), .B2(n1716), .ZN(n1470) );
  OAI22_X1 U737 ( .A1(n485), .A2(n1713), .B1(n456), .B2(n1712), .ZN(n1472) );
  OAI22_X1 U738 ( .A1(n485), .A2(n1711), .B1(n456), .B2(n1710), .ZN(n1473) );
  OAI22_X1 U739 ( .A1(n485), .A2(n1709), .B1(n456), .B2(n1708), .ZN(n1474) );
  OAI22_X1 U740 ( .A1(n485), .A2(n1707), .B1(n456), .B2(n1706), .ZN(n1475) );
  OAI22_X1 U741 ( .A1(n485), .A2(n1705), .B1(n456), .B2(n1704), .ZN(n1476) );
  OAI22_X1 U742 ( .A1(n485), .A2(n1703), .B1(n456), .B2(n1702), .ZN(n1477) );
  OAI22_X1 U743 ( .A1(n485), .A2(n1701), .B1(n456), .B2(n1700), .ZN(n1478) );
  OAI22_X1 U744 ( .A1(n485), .A2(n1699), .B1(n456), .B2(n1698), .ZN(n1479) );
  OAI22_X1 U745 ( .A1(n485), .A2(n1697), .B1(n456), .B2(n1696), .ZN(n1480) );
  BUF_X2 U746 ( .I(n1133), .Z(n509) );
  BUF_X2 U747 ( .I(n1133), .Z(n510) );
  BUF_X2 U748 ( .I(n1133), .Z(n511) );
  BUF_X2 U749 ( .I(n1133), .Z(n512) );
  BUF_X2 U750 ( .I(n1133), .Z(n513) );
  BUF_X2 U751 ( .I(n1133), .Z(n514) );
  BUF_X2 U752 ( .I(n1133), .Z(n515) );
  NAND4_X1 U753 ( .A1(n793), .A2(n795), .A3(n797), .A4(n799), .ZN(n1060) );
  BUF_X2 U754 ( .I(n1065), .Z(n522) );
  BUF_X2 U755 ( .I(n1065), .Z(n521) );
  BUF_X2 U756 ( .I(n1065), .Z(n520) );
  BUF_X2 U757 ( .I(n1065), .Z(n519) );
  BUF_X2 U758 ( .I(n1065), .Z(n518) );
  BUF_X2 U759 ( .I(n1065), .Z(n517) );
  NAND4_X1 U760 ( .A1(n1705), .A2(n1707), .A3(n1709), .A4(n1711), .ZN(n1203)
         );
  NAND4_X1 U761 ( .A1(n1697), .A2(n1713), .A3(n1715), .A4(n1717), .ZN(n1202)
         );
  NAND4_X1 U762 ( .A1(n1450), .A2(n1451), .A3(n1452), .A4(n1453), .ZN(n1448)
         );
  NOR4_X1 U763 ( .A1(n1466), .A2(n1467), .A3(n1468), .A4(n1469), .ZN(n1450) );
  NOR4_X1 U764 ( .A1(n1462), .A2(n1463), .A3(n1464), .A4(n1465), .ZN(n1451) );
  NOR4_X1 U765 ( .A1(n1458), .A2(n1459), .A3(n1460), .A4(n1461), .ZN(n1452) );
  NAND4_X1 U766 ( .A1(n1704), .A2(n1706), .A3(n1708), .A4(n1710), .ZN(n1459)
         );
  NAND4_X1 U767 ( .A1(n1696), .A2(n1712), .A3(n1714), .A4(n1716), .ZN(n1458)
         );
  OAI21_X1 U768 ( .A1(n1338), .A2(n1362), .B(n692), .ZN(n1609) );
  NAND4_X1 U769 ( .A1(n1342), .A2(n1343), .A3(n1344), .A4(n1345), .ZN(n1341)
         );
  NOR4_X1 U770 ( .A1(n1358), .A2(n1359), .A3(n1360), .A4(n1361), .ZN(n1342) );
  NOR4_X1 U771 ( .A1(n1354), .A2(n1355), .A3(n1356), .A4(n1357), .ZN(n1343) );
  NOR4_X1 U772 ( .A1(n1350), .A2(n1351), .A3(n1352), .A4(n1353), .ZN(n1344) );
  NOR4_X1 U773 ( .A1(n1346), .A2(n1347), .A3(n1348), .A4(n1349), .ZN(n1345) );
  NAND4_X1 U774 ( .A1(n766), .A2(n768), .A3(n770), .A4(n772), .ZN(n1346) );
  NAND4_X1 U775 ( .A1(n868), .A2(n870), .A3(n872), .A4(n764), .ZN(n1348) );
  NAND4_X1 U776 ( .A1(n860), .A2(n862), .A3(n864), .A4(n866), .ZN(n1349) );
  NAND4_X1 U777 ( .A1(n832), .A2(n760), .A3(n834), .A4(n836), .ZN(n1353) );
  NAND4_X1 U778 ( .A1(n874), .A2(n876), .A3(n878), .A4(n757), .ZN(n1347) );
  NAND4_X1 U779 ( .A1(n802), .A2(n804), .A3(n806), .A4(n808), .ZN(n1357) );
  NAND4_X1 U780 ( .A1(n838), .A2(n840), .A3(n842), .A4(n844), .ZN(n1352) );
  NAND4_X1 U781 ( .A1(n810), .A2(n812), .A3(n759), .A4(n814), .ZN(n1356) );
  NAND4_X1 U782 ( .A1(n846), .A2(n848), .A3(n850), .A4(n852), .ZN(n1351) );
  NAND4_X1 U783 ( .A1(n816), .A2(n818), .A3(n820), .A4(n822), .ZN(n1355) );
  NAND4_X1 U784 ( .A1(n780), .A2(n782), .A3(n784), .A4(n786), .ZN(n1360) );
  NAND4_X1 U785 ( .A1(n788), .A2(n790), .A3(n792), .A4(n758), .ZN(n1359) );
  NAND4_X1 U786 ( .A1(n762), .A2(n854), .A3(n856), .A4(n858), .ZN(n1350) );
  NAND4_X1 U787 ( .A1(n824), .A2(n826), .A3(n828), .A4(n830), .ZN(n1354) );
  NAND4_X1 U788 ( .A1(n794), .A2(n796), .A3(n798), .A4(n800), .ZN(n1358) );
  NAND4_X1 U789 ( .A1(n1363), .A2(n1364), .A3(n1365), .A4(n1366), .ZN(n1335)
         );
  NOR4_X1 U790 ( .A1(n1407), .A2(n1408), .A3(n1409), .A4(n1410), .ZN(n1364) );
  NOR4_X1 U791 ( .A1(n1387), .A2(n1388), .A3(n1389), .A4(n1390), .ZN(n1365) );
  NOR4_X1 U792 ( .A1(n1367), .A2(n1368), .A3(n1369), .A4(n1370), .ZN(n1366) );
  NOR4_X1 U793 ( .A1(n1427), .A2(n1428), .A3(n1429), .A4(n1430), .ZN(n1363) );
  NAND4_X1 U794 ( .A1(n1443), .A2(n1444), .A3(n1445), .A4(n1446), .ZN(n1427)
         );
  NAND4_X1 U795 ( .A1(n1439), .A2(n1440), .A3(n1441), .A4(n1442), .ZN(n1428)
         );
  NAND4_X1 U796 ( .A1(n1435), .A2(n1436), .A3(n1437), .A4(n1438), .ZN(n1429)
         );
  INV_X1 U797 ( .I(n1447), .ZN(n562) );
  AOI22_X1 U798 ( .A1(N595), .A2(n484), .B1(n1219), .B2(nxt_wr_ptr[63]), .ZN(
        n1447) );
  OAI22_X1 U799 ( .A1(n757), .A2(n457), .B1(n477), .B2(n693), .ZN(n1608) );
  INV_X1 U800 ( .I(N309), .ZN(n693) );
  INV_X1 U801 ( .I(n1272), .ZN(n563) );
  AOI22_X1 U802 ( .A1(N594), .A2(n479), .B1(nxt_wr_ptr[62]), .B2(n1219), .ZN(
        n1272) );
  INV_X1 U803 ( .I(n1274), .ZN(n564) );
  AOI22_X1 U804 ( .A1(N593), .A2(n479), .B1(nxt_wr_ptr[61]), .B2(n1219), .ZN(
        n1274) );
  INV_X1 U805 ( .I(n1275), .ZN(n565) );
  AOI22_X1 U806 ( .A1(N592), .A2(n479), .B1(nxt_wr_ptr[60]), .B2(n1219), .ZN(
        n1275) );
  INV_X1 U807 ( .I(n1276), .ZN(n566) );
  AOI22_X1 U808 ( .A1(N591), .A2(n479), .B1(nxt_wr_ptr[59]), .B2(n1219), .ZN(
        n1276) );
  INV_X1 U809 ( .I(n1277), .ZN(n567) );
  AOI22_X1 U810 ( .A1(N590), .A2(n479), .B1(nxt_wr_ptr[58]), .B2(n1219), .ZN(
        n1277) );
  INV_X1 U811 ( .I(n1278), .ZN(n568) );
  AOI22_X1 U812 ( .A1(N589), .A2(n479), .B1(nxt_wr_ptr[57]), .B2(n1219), .ZN(
        n1278) );
  INV_X1 U813 ( .I(n1279), .ZN(n569) );
  AOI22_X1 U814 ( .A1(N588), .A2(n479), .B1(nxt_wr_ptr[56]), .B2(n1219), .ZN(
        n1279) );
  INV_X1 U815 ( .I(n1280), .ZN(n570) );
  AOI22_X1 U816 ( .A1(N587), .A2(n479), .B1(nxt_wr_ptr[55]), .B2(n1219), .ZN(
        n1280) );
  INV_X1 U817 ( .I(n1281), .ZN(n571) );
  AOI22_X1 U818 ( .A1(N586), .A2(n479), .B1(nxt_wr_ptr[54]), .B2(n1219), .ZN(
        n1281) );
  INV_X1 U819 ( .I(n1282), .ZN(n572) );
  AOI22_X1 U820 ( .A1(N585), .A2(n479), .B1(nxt_wr_ptr[53]), .B2(n1219), .ZN(
        n1282) );
  INV_X1 U821 ( .I(n1283), .ZN(n573) );
  AOI22_X1 U822 ( .A1(N584), .A2(n479), .B1(nxt_wr_ptr[52]), .B2(n1219), .ZN(
        n1283) );
  INV_X1 U823 ( .I(n1284), .ZN(n574) );
  AOI22_X1 U824 ( .A1(N583), .A2(n479), .B1(nxt_wr_ptr[51]), .B2(n1219), .ZN(
        n1284) );
  INV_X1 U825 ( .I(n1285), .ZN(n575) );
  AOI22_X1 U826 ( .A1(N582), .A2(n480), .B1(nxt_wr_ptr[50]), .B2(n1219), .ZN(
        n1285) );
  INV_X1 U827 ( .I(n1286), .ZN(n576) );
  AOI22_X1 U828 ( .A1(N581), .A2(n480), .B1(nxt_wr_ptr[49]), .B2(n1219), .ZN(
        n1286) );
  INV_X1 U829 ( .I(n1287), .ZN(n577) );
  AOI22_X1 U830 ( .A1(N580), .A2(n480), .B1(nxt_wr_ptr[48]), .B2(n1219), .ZN(
        n1287) );
  INV_X1 U831 ( .I(n1288), .ZN(n578) );
  AOI22_X1 U832 ( .A1(N579), .A2(n480), .B1(nxt_wr_ptr[47]), .B2(n1219), .ZN(
        n1288) );
  INV_X1 U833 ( .I(n1289), .ZN(n579) );
  AOI22_X1 U834 ( .A1(N578), .A2(n480), .B1(nxt_wr_ptr[46]), .B2(n1219), .ZN(
        n1289) );
  INV_X1 U835 ( .I(n1290), .ZN(n580) );
  AOI22_X1 U836 ( .A1(N577), .A2(n480), .B1(nxt_wr_ptr[45]), .B2(n1219), .ZN(
        n1290) );
  INV_X1 U837 ( .I(n1291), .ZN(n581) );
  AOI22_X1 U838 ( .A1(N576), .A2(n480), .B1(nxt_wr_ptr[44]), .B2(n1219), .ZN(
        n1291) );
  INV_X1 U839 ( .I(n1292), .ZN(n582) );
  AOI22_X1 U840 ( .A1(N575), .A2(n480), .B1(nxt_wr_ptr[43]), .B2(n1219), .ZN(
        n1292) );
  INV_X1 U841 ( .I(n1293), .ZN(n583) );
  AOI22_X1 U842 ( .A1(N574), .A2(n480), .B1(nxt_wr_ptr[42]), .B2(n1219), .ZN(
        n1293) );
  INV_X1 U843 ( .I(n1294), .ZN(n584) );
  AOI22_X1 U844 ( .A1(N573), .A2(n480), .B1(nxt_wr_ptr[41]), .B2(n1219), .ZN(
        n1294) );
  INV_X1 U845 ( .I(n1295), .ZN(n585) );
  AOI22_X1 U846 ( .A1(N572), .A2(n480), .B1(nxt_wr_ptr[40]), .B2(n1219), .ZN(
        n1295) );
  INV_X1 U847 ( .I(n1296), .ZN(n586) );
  AOI22_X1 U848 ( .A1(N571), .A2(n480), .B1(nxt_wr_ptr[39]), .B2(n1219), .ZN(
        n1296) );
  INV_X1 U849 ( .I(n1297), .ZN(n587) );
  AOI22_X1 U850 ( .A1(N570), .A2(n481), .B1(nxt_wr_ptr[38]), .B2(n1219), .ZN(
        n1297) );
  INV_X1 U851 ( .I(n1298), .ZN(n588) );
  AOI22_X1 U852 ( .A1(N569), .A2(n481), .B1(nxt_wr_ptr[37]), .B2(n1219), .ZN(
        n1298) );
  INV_X1 U853 ( .I(n1299), .ZN(n589) );
  AOI22_X1 U854 ( .A1(N568), .A2(n481), .B1(nxt_wr_ptr[36]), .B2(n1219), .ZN(
        n1299) );
  INV_X1 U855 ( .I(n1300), .ZN(n590) );
  AOI22_X1 U856 ( .A1(N567), .A2(n481), .B1(nxt_wr_ptr[35]), .B2(n1219), .ZN(
        n1300) );
  INV_X1 U857 ( .I(n1301), .ZN(n591) );
  AOI22_X1 U858 ( .A1(N566), .A2(n481), .B1(nxt_wr_ptr[34]), .B2(n1219), .ZN(
        n1301) );
  INV_X1 U859 ( .I(n1302), .ZN(n592) );
  AOI22_X1 U860 ( .A1(N565), .A2(n481), .B1(nxt_wr_ptr[33]), .B2(n1219), .ZN(
        n1302) );
  INV_X1 U861 ( .I(n1303), .ZN(n593) );
  AOI22_X1 U862 ( .A1(N564), .A2(n481), .B1(nxt_wr_ptr[32]), .B2(n1219), .ZN(
        n1303) );
  INV_X1 U863 ( .I(n1304), .ZN(n594) );
  AOI22_X1 U864 ( .A1(N563), .A2(n481), .B1(nxt_wr_ptr[31]), .B2(n1219), .ZN(
        n1304) );
  INV_X1 U865 ( .I(n1305), .ZN(n595) );
  AOI22_X1 U866 ( .A1(N562), .A2(n481), .B1(nxt_wr_ptr[30]), .B2(n1219), .ZN(
        n1305) );
  INV_X1 U867 ( .I(n1306), .ZN(n596) );
  AOI22_X1 U868 ( .A1(N561), .A2(n481), .B1(nxt_wr_ptr[29]), .B2(n1219), .ZN(
        n1306) );
  INV_X1 U869 ( .I(n1307), .ZN(n597) );
  AOI22_X1 U870 ( .A1(N560), .A2(n481), .B1(nxt_wr_ptr[28]), .B2(n1219), .ZN(
        n1307) );
  INV_X1 U871 ( .I(n1308), .ZN(n598) );
  AOI22_X1 U872 ( .A1(N559), .A2(n481), .B1(nxt_wr_ptr[27]), .B2(n1219), .ZN(
        n1308) );
  INV_X1 U873 ( .I(n1309), .ZN(n599) );
  AOI22_X1 U874 ( .A1(N558), .A2(n482), .B1(nxt_wr_ptr[26]), .B2(n1219), .ZN(
        n1309) );
  INV_X1 U875 ( .I(n1310), .ZN(n600) );
  AOI22_X1 U876 ( .A1(N557), .A2(n482), .B1(nxt_wr_ptr[25]), .B2(n1219), .ZN(
        n1310) );
  INV_X1 U877 ( .I(n1311), .ZN(n601) );
  AOI22_X1 U878 ( .A1(N556), .A2(n482), .B1(nxt_wr_ptr[24]), .B2(n1219), .ZN(
        n1311) );
  INV_X1 U879 ( .I(n1312), .ZN(n602) );
  AOI22_X1 U880 ( .A1(N555), .A2(n482), .B1(nxt_wr_ptr[23]), .B2(n1219), .ZN(
        n1312) );
  INV_X1 U881 ( .I(n1313), .ZN(n603) );
  AOI22_X1 U882 ( .A1(N554), .A2(n482), .B1(nxt_wr_ptr[22]), .B2(n1219), .ZN(
        n1313) );
  INV_X1 U883 ( .I(n1314), .ZN(n604) );
  AOI22_X1 U884 ( .A1(N553), .A2(n482), .B1(nxt_wr_ptr[21]), .B2(n1219), .ZN(
        n1314) );
  INV_X1 U885 ( .I(n1315), .ZN(n605) );
  AOI22_X1 U886 ( .A1(N552), .A2(n482), .B1(nxt_wr_ptr[20]), .B2(n1219), .ZN(
        n1315) );
  INV_X1 U887 ( .I(n1316), .ZN(n606) );
  AOI22_X1 U888 ( .A1(N551), .A2(n482), .B1(nxt_wr_ptr[19]), .B2(n1219), .ZN(
        n1316) );
  INV_X1 U889 ( .I(n1317), .ZN(n607) );
  AOI22_X1 U890 ( .A1(N550), .A2(n482), .B1(nxt_wr_ptr[18]), .B2(n1219), .ZN(
        n1317) );
  INV_X1 U891 ( .I(n1318), .ZN(n608) );
  AOI22_X1 U892 ( .A1(N549), .A2(n482), .B1(nxt_wr_ptr[17]), .B2(n1219), .ZN(
        n1318) );
  INV_X1 U893 ( .I(n1319), .ZN(n609) );
  AOI22_X1 U894 ( .A1(N548), .A2(n482), .B1(nxt_wr_ptr[16]), .B2(n1219), .ZN(
        n1319) );
  NOR2_X1 U895 ( .A1(rst), .A2(n1130), .ZN(n1219) );
  INV_X1 U896 ( .I(n1333), .ZN(n623) );
  AOI22_X1 U897 ( .A1(N534), .A2(n484), .B1(nxt_wr_ptr[2]), .B2(n1219), .ZN(
        n1333) );
  INV_X1 U898 ( .I(n1334), .ZN(n624) );
  AOI22_X1 U899 ( .A1(N533), .A2(n484), .B1(nxt_wr_ptr[1]), .B2(n1219), .ZN(
        n1334) );
  INV_X1 U900 ( .I(n1322), .ZN(n612) );
  AOI22_X1 U901 ( .A1(N545), .A2(n483), .B1(nxt_wr_ptr[13]), .B2(n1219), .ZN(
        n1322) );
  INV_X1 U902 ( .I(n1329), .ZN(n619) );
  AOI22_X1 U903 ( .A1(N538), .A2(n483), .B1(nxt_wr_ptr[6]), .B2(n1219), .ZN(
        n1329) );
  INV_X1 U904 ( .I(n1321), .ZN(n611) );
  AOI22_X1 U905 ( .A1(N546), .A2(n483), .B1(nxt_wr_ptr[14]), .B2(n1219), .ZN(
        n1321) );
  INV_X1 U906 ( .I(n1328), .ZN(n618) );
  AOI22_X1 U907 ( .A1(N539), .A2(n483), .B1(nxt_wr_ptr[7]), .B2(n1219), .ZN(
        n1328) );
  INV_X1 U908 ( .I(n1332), .ZN(n622) );
  AOI22_X1 U909 ( .A1(N535), .A2(n483), .B1(nxt_wr_ptr[3]), .B2(n1219), .ZN(
        n1332) );
  INV_X1 U910 ( .I(n1320), .ZN(n610) );
  AOI22_X1 U911 ( .A1(N547), .A2(n482), .B1(nxt_wr_ptr[15]), .B2(n1219), .ZN(
        n1320) );
  INV_X1 U912 ( .I(n1327), .ZN(n617) );
  AOI22_X1 U913 ( .A1(N540), .A2(n483), .B1(nxt_wr_ptr[8]), .B2(n1219), .ZN(
        n1327) );
  INV_X1 U914 ( .I(n1326), .ZN(n616) );
  AOI22_X1 U915 ( .A1(N541), .A2(n483), .B1(nxt_wr_ptr[9]), .B2(n1219), .ZN(
        n1326) );
  INV_X1 U916 ( .I(n1330), .ZN(n620) );
  AOI22_X1 U917 ( .A1(N537), .A2(n483), .B1(nxt_wr_ptr[5]), .B2(n1219), .ZN(
        n1330) );
  INV_X1 U918 ( .I(n1323), .ZN(n613) );
  AOI22_X1 U919 ( .A1(N544), .A2(n483), .B1(nxt_wr_ptr[12]), .B2(n1219), .ZN(
        n1323) );
  INV_X1 U920 ( .I(n1324), .ZN(n614) );
  AOI22_X1 U921 ( .A1(N543), .A2(n483), .B1(nxt_wr_ptr[11]), .B2(n1219), .ZN(
        n1324) );
  INV_X1 U922 ( .I(n1325), .ZN(n615) );
  AOI22_X1 U923 ( .A1(N542), .A2(n483), .B1(nxt_wr_ptr[10]), .B2(n1219), .ZN(
        n1325) );
  INV_X1 U924 ( .I(n1331), .ZN(n621) );
  AOI22_X1 U925 ( .A1(N536), .A2(n483), .B1(nxt_wr_ptr[4]), .B2(n1219), .ZN(
        n1331) );
  AOI21_X1 U926 ( .A1(n692), .A2(rd), .B(rst), .ZN(n1338) );
  INV_X1 U927 ( .I(rst), .ZN(n1718) );
  NOR2_X1 U928 ( .A1(n553), .A2(rst), .ZN(n978) );
  INV_X1 U929 ( .I(n1012), .ZN(n657) );
  AOI22_X1 U930 ( .A1(N215), .A2(n556), .B1(data_out[33]), .B2(n550), .ZN(
        n1012) );
  INV_X1 U931 ( .I(n1013), .ZN(n656) );
  AOI22_X1 U932 ( .A1(N216), .A2(n556), .B1(data_out[34]), .B2(n550), .ZN(
        n1013) );
  INV_X1 U933 ( .I(n1014), .ZN(n655) );
  AOI22_X1 U934 ( .A1(N217), .A2(n556), .B1(data_out[35]), .B2(n550), .ZN(
        n1014) );
  INV_X1 U935 ( .I(n1011), .ZN(n658) );
  AOI22_X1 U936 ( .A1(N214), .A2(n556), .B1(data_out[32]), .B2(n550), .ZN(
        n1011) );
  INV_X1 U937 ( .I(n1039), .ZN(n630) );
  AOI22_X1 U938 ( .A1(N242), .A2(n559), .B1(data_out[60]), .B2(n553), .ZN(
        n1039) );
  INV_X1 U939 ( .I(n1040), .ZN(n629) );
  AOI22_X1 U940 ( .A1(N243), .A2(n559), .B1(data_out[61]), .B2(n553), .ZN(
        n1040) );
  INV_X1 U941 ( .I(n1041), .ZN(n628) );
  AOI22_X1 U942 ( .A1(N244), .A2(n559), .B1(data_out[62]), .B2(n553), .ZN(
        n1041) );
  INV_X1 U943 ( .I(n1042), .ZN(n627) );
  AOI22_X1 U944 ( .A1(N245), .A2(n559), .B1(data_out[63]), .B2(n553), .ZN(
        n1042) );
  INV_X1 U945 ( .I(n977), .ZN(n690) );
  AOI22_X1 U946 ( .A1(N182), .A2(n554), .B1(data_out[0]), .B2(n548), .ZN(n977)
         );
  INV_X1 U947 ( .I(n980), .ZN(n689) );
  AOI22_X1 U948 ( .A1(N183), .A2(n554), .B1(data_out[1]), .B2(n548), .ZN(n980)
         );
  INV_X1 U949 ( .I(n981), .ZN(n688) );
  AOI22_X1 U950 ( .A1(N184), .A2(n554), .B1(data_out[2]), .B2(n548), .ZN(n981)
         );
  INV_X1 U951 ( .I(n982), .ZN(n687) );
  AOI22_X1 U952 ( .A1(N185), .A2(n554), .B1(data_out[3]), .B2(n548), .ZN(n982)
         );
  INV_X1 U953 ( .I(n983), .ZN(n686) );
  AOI22_X1 U954 ( .A1(N186), .A2(n554), .B1(data_out[4]), .B2(n548), .ZN(n983)
         );
  INV_X1 U955 ( .I(n984), .ZN(n685) );
  AOI22_X1 U956 ( .A1(N187), .A2(n554), .B1(data_out[5]), .B2(n548), .ZN(n984)
         );
  INV_X1 U957 ( .I(n985), .ZN(n684) );
  AOI22_X1 U958 ( .A1(N188), .A2(n554), .B1(data_out[6]), .B2(n548), .ZN(n985)
         );
  INV_X1 U959 ( .I(n986), .ZN(n683) );
  AOI22_X1 U960 ( .A1(N189), .A2(n554), .B1(data_out[7]), .B2(n548), .ZN(n986)
         );
  INV_X1 U961 ( .I(n987), .ZN(n682) );
  AOI22_X1 U962 ( .A1(N190), .A2(n554), .B1(data_out[8]), .B2(n548), .ZN(n987)
         );
  INV_X1 U963 ( .I(n988), .ZN(n681) );
  AOI22_X1 U964 ( .A1(N191), .A2(n554), .B1(data_out[9]), .B2(n548), .ZN(n988)
         );
  INV_X1 U965 ( .I(n989), .ZN(n680) );
  AOI22_X1 U966 ( .A1(N192), .A2(n554), .B1(data_out[10]), .B2(n548), .ZN(n989) );
  INV_X1 U967 ( .I(n990), .ZN(n679) );
  AOI22_X1 U968 ( .A1(N193), .A2(n554), .B1(data_out[11]), .B2(n548), .ZN(n990) );
  INV_X1 U969 ( .I(n991), .ZN(n678) );
  AOI22_X1 U970 ( .A1(N194), .A2(n555), .B1(data_out[12]), .B2(n549), .ZN(n991) );
  INV_X1 U971 ( .I(n992), .ZN(n677) );
  AOI22_X1 U972 ( .A1(N195), .A2(n555), .B1(data_out[13]), .B2(n549), .ZN(n992) );
  INV_X1 U973 ( .I(n993), .ZN(n676) );
  AOI22_X1 U974 ( .A1(N196), .A2(n555), .B1(data_out[14]), .B2(n549), .ZN(n993) );
  INV_X1 U975 ( .I(n994), .ZN(n675) );
  AOI22_X1 U976 ( .A1(N197), .A2(n555), .B1(data_out[15]), .B2(n549), .ZN(n994) );
  INV_X1 U977 ( .I(n995), .ZN(n674) );
  AOI22_X1 U978 ( .A1(N198), .A2(n555), .B1(data_out[16]), .B2(n549), .ZN(n995) );
  INV_X1 U979 ( .I(n996), .ZN(n673) );
  AOI22_X1 U980 ( .A1(N199), .A2(n555), .B1(data_out[17]), .B2(n549), .ZN(n996) );
  INV_X1 U981 ( .I(n997), .ZN(n672) );
  AOI22_X1 U982 ( .A1(N200), .A2(n555), .B1(data_out[18]), .B2(n549), .ZN(n997) );
  INV_X1 U983 ( .I(n998), .ZN(n671) );
  AOI22_X1 U984 ( .A1(N201), .A2(n555), .B1(data_out[19]), .B2(n549), .ZN(n998) );
  INV_X1 U985 ( .I(n999), .ZN(n670) );
  AOI22_X1 U986 ( .A1(N202), .A2(n555), .B1(data_out[20]), .B2(n549), .ZN(n999) );
  INV_X1 U987 ( .I(n1000), .ZN(n669) );
  AOI22_X1 U988 ( .A1(N203), .A2(n555), .B1(data_out[21]), .B2(n549), .ZN(
        n1000) );
  INV_X1 U989 ( .I(n1001), .ZN(n668) );
  AOI22_X1 U990 ( .A1(N204), .A2(n555), .B1(data_out[22]), .B2(n549), .ZN(
        n1001) );
  INV_X1 U991 ( .I(n1002), .ZN(n667) );
  AOI22_X1 U992 ( .A1(N205), .A2(n555), .B1(data_out[23]), .B2(n549), .ZN(
        n1002) );
  INV_X1 U993 ( .I(n1003), .ZN(n666) );
  AOI22_X1 U994 ( .A1(N206), .A2(n556), .B1(data_out[24]), .B2(n550), .ZN(
        n1003) );
  INV_X1 U995 ( .I(n1004), .ZN(n665) );
  AOI22_X1 U996 ( .A1(N207), .A2(n556), .B1(data_out[25]), .B2(n550), .ZN(
        n1004) );
  INV_X1 U997 ( .I(n1005), .ZN(n664) );
  AOI22_X1 U998 ( .A1(N208), .A2(n556), .B1(data_out[26]), .B2(n550), .ZN(
        n1005) );
  INV_X1 U999 ( .I(n1006), .ZN(n663) );
  AOI22_X1 U1000 ( .A1(N209), .A2(n556), .B1(data_out[27]), .B2(n550), .ZN(
        n1006) );
  INV_X1 U1001 ( .I(n1007), .ZN(n662) );
  AOI22_X1 U1002 ( .A1(N210), .A2(n556), .B1(data_out[28]), .B2(n550), .ZN(
        n1007) );
  INV_X1 U1003 ( .I(n1008), .ZN(n661) );
  AOI22_X1 U1004 ( .A1(N211), .A2(n556), .B1(data_out[29]), .B2(n550), .ZN(
        n1008) );
  INV_X1 U1005 ( .I(n1009), .ZN(n660) );
  AOI22_X1 U1006 ( .A1(N212), .A2(n556), .B1(data_out[30]), .B2(n550), .ZN(
        n1009) );
  INV_X1 U1007 ( .I(n1010), .ZN(n659) );
  AOI22_X1 U1008 ( .A1(N213), .A2(n556), .B1(data_out[31]), .B2(n550), .ZN(
        n1010) );
  INV_X1 U1009 ( .I(n1020), .ZN(n649) );
  AOI22_X1 U1010 ( .A1(N223), .A2(n557), .B1(data_out[41]), .B2(n551), .ZN(
        n1020) );
  INV_X1 U1011 ( .I(n1015), .ZN(n654) );
  AOI22_X1 U1012 ( .A1(N218), .A2(n557), .B1(data_out[36]), .B2(n551), .ZN(
        n1015) );
  INV_X1 U1013 ( .I(n1017), .ZN(n652) );
  AOI22_X1 U1014 ( .A1(N220), .A2(n557), .B1(data_out[38]), .B2(n551), .ZN(
        n1017) );
  INV_X1 U1015 ( .I(n1021), .ZN(n648) );
  AOI22_X1 U1016 ( .A1(N224), .A2(n557), .B1(data_out[42]), .B2(n551), .ZN(
        n1021) );
  INV_X1 U1017 ( .I(n1023), .ZN(n646) );
  AOI22_X1 U1018 ( .A1(N226), .A2(n557), .B1(data_out[44]), .B2(n551), .ZN(
        n1023) );
  INV_X1 U1019 ( .I(n1025), .ZN(n644) );
  AOI22_X1 U1020 ( .A1(N228), .A2(n557), .B1(data_out[46]), .B2(n551), .ZN(
        n1025) );
  INV_X1 U1021 ( .I(n1018), .ZN(n651) );
  AOI22_X1 U1022 ( .A1(N221), .A2(n557), .B1(data_out[39]), .B2(n551), .ZN(
        n1018) );
  INV_X1 U1023 ( .I(n1026), .ZN(n643) );
  AOI22_X1 U1024 ( .A1(N229), .A2(n557), .B1(data_out[47]), .B2(n551), .ZN(
        n1026) );
  INV_X1 U1025 ( .I(n1016), .ZN(n653) );
  AOI22_X1 U1026 ( .A1(N219), .A2(n557), .B1(data_out[37]), .B2(n551), .ZN(
        n1016) );
  INV_X1 U1027 ( .I(n1022), .ZN(n647) );
  AOI22_X1 U1028 ( .A1(N225), .A2(n557), .B1(data_out[43]), .B2(n551), .ZN(
        n1022) );
  INV_X1 U1029 ( .I(n1024), .ZN(n645) );
  AOI22_X1 U1030 ( .A1(N227), .A2(n557), .B1(data_out[45]), .B2(n551), .ZN(
        n1024) );
  INV_X1 U1031 ( .I(n1019), .ZN(n650) );
  AOI22_X1 U1032 ( .A1(N222), .A2(n557), .B1(data_out[40]), .B2(n551), .ZN(
        n1019) );
  INV_X1 U1033 ( .I(n1027), .ZN(n642) );
  AOI22_X1 U1034 ( .A1(N230), .A2(n558), .B1(data_out[48]), .B2(n552), .ZN(
        n1027) );
  INV_X1 U1035 ( .I(n1028), .ZN(n641) );
  AOI22_X1 U1036 ( .A1(N231), .A2(n558), .B1(data_out[49]), .B2(n552), .ZN(
        n1028) );
  INV_X1 U1037 ( .I(n1029), .ZN(n640) );
  AOI22_X1 U1038 ( .A1(N232), .A2(n558), .B1(data_out[50]), .B2(n552), .ZN(
        n1029) );
  INV_X1 U1039 ( .I(n1030), .ZN(n639) );
  AOI22_X1 U1040 ( .A1(N233), .A2(n558), .B1(data_out[51]), .B2(n552), .ZN(
        n1030) );
  INV_X1 U1041 ( .I(n1031), .ZN(n638) );
  AOI22_X1 U1042 ( .A1(N234), .A2(n558), .B1(data_out[52]), .B2(n552), .ZN(
        n1031) );
  INV_X1 U1043 ( .I(n1032), .ZN(n637) );
  AOI22_X1 U1044 ( .A1(N235), .A2(n558), .B1(data_out[53]), .B2(n552), .ZN(
        n1032) );
  INV_X1 U1045 ( .I(n1033), .ZN(n636) );
  AOI22_X1 U1046 ( .A1(N236), .A2(n558), .B1(data_out[54]), .B2(n552), .ZN(
        n1033) );
  INV_X1 U1047 ( .I(n1034), .ZN(n635) );
  AOI22_X1 U1048 ( .A1(N237), .A2(n558), .B1(data_out[55]), .B2(n552), .ZN(
        n1034) );
  INV_X1 U1049 ( .I(n1035), .ZN(n634) );
  AOI22_X1 U1050 ( .A1(N238), .A2(n558), .B1(data_out[56]), .B2(n552), .ZN(
        n1035) );
  INV_X1 U1051 ( .I(n1036), .ZN(n633) );
  AOI22_X1 U1052 ( .A1(N239), .A2(n558), .B1(data_out[57]), .B2(n552), .ZN(
        n1036) );
  INV_X1 U1053 ( .I(n1037), .ZN(n632) );
  AOI22_X1 U1054 ( .A1(N240), .A2(n558), .B1(data_out[58]), .B2(n552), .ZN(
        n1037) );
  INV_X1 U1055 ( .I(n1038), .ZN(n631) );
  AOI22_X1 U1056 ( .A1(N241), .A2(n558), .B1(data_out[59]), .B2(n552), .ZN(
        n1038) );
  OAI21_X1 U1057 ( .A1(n756), .A2(n478), .B(n1337), .ZN(n1544) );
  NAND2_X1 U1058 ( .A1(rd_ptr[0]), .A2(n1338), .ZN(n1337) );
  INV_X1 U1059 ( .I(n1218), .ZN(n626) );
  AOI22_X1 U1060 ( .A1(n1219), .A2(wr_ptr[63]), .B1(n471), .B2(nxt_wr_ptr[63]), 
        .ZN(n1218) );
  INV_X1 U1061 ( .I(n1222), .ZN(n883) );
  AOI22_X1 U1062 ( .A1(n1219), .A2(wr_ptr[60]), .B1(n471), .B2(nxt_wr_ptr[60]), 
        .ZN(n1222) );
  INV_X1 U1063 ( .I(n1221), .ZN(n882) );
  AOI22_X1 U1064 ( .A1(n1219), .A2(wr_ptr[61]), .B1(n471), .B2(nxt_wr_ptr[61]), 
        .ZN(n1221) );
  INV_X1 U1065 ( .I(n1220), .ZN(n881) );
  AOI22_X1 U1066 ( .A1(n1219), .A2(wr_ptr[62]), .B1(n471), .B2(nxt_wr_ptr[62]), 
        .ZN(n1220) );
  INV_X1 U1067 ( .I(n1224), .ZN(n885) );
  AOI22_X1 U1068 ( .A1(n1219), .A2(wr_ptr[58]), .B1(n470), .B2(nxt_wr_ptr[58]), 
        .ZN(n1224) );
  INV_X1 U1069 ( .I(n1228), .ZN(n889) );
  AOI22_X1 U1070 ( .A1(n1219), .A2(wr_ptr[54]), .B1(n470), .B2(nxt_wr_ptr[54]), 
        .ZN(n1228) );
  INV_X1 U1071 ( .I(n1233), .ZN(n893) );
  AOI22_X1 U1072 ( .A1(n1219), .A2(wr_ptr[43]), .B1(n470), .B2(nxt_wr_ptr[43]), 
        .ZN(n1233) );
  INV_X1 U1073 ( .I(n1240), .ZN(n900) );
  AOI22_X1 U1074 ( .A1(n1219), .A2(wr_ptr[36]), .B1(n469), .B2(nxt_wr_ptr[36]), 
        .ZN(n1240) );
  INV_X1 U1075 ( .I(n1244), .ZN(n904) );
  AOI22_X1 U1076 ( .A1(n1219), .A2(wr_ptr[32]), .B1(n469), .B2(nxt_wr_ptr[32]), 
        .ZN(n1244) );
  INV_X1 U1077 ( .I(n1247), .ZN(n907) );
  AOI22_X1 U1078 ( .A1(n1219), .A2(wr_ptr[29]), .B1(n469), .B2(nxt_wr_ptr[29]), 
        .ZN(n1247) );
  INV_X1 U1079 ( .I(n1251), .ZN(n911) );
  AOI22_X1 U1080 ( .A1(n1219), .A2(wr_ptr[25]), .B1(n468), .B2(nxt_wr_ptr[25]), 
        .ZN(n1251) );
  INV_X1 U1081 ( .I(n1255), .ZN(n915) );
  AOI22_X1 U1082 ( .A1(n1219), .A2(wr_ptr[21]), .B1(n468), .B2(nxt_wr_ptr[21]), 
        .ZN(n1255) );
  INV_X1 U1083 ( .I(n1258), .ZN(n918) );
  AOI22_X1 U1084 ( .A1(n1219), .A2(wr_ptr[18]), .B1(n468), .B2(nxt_wr_ptr[18]), 
        .ZN(n1258) );
  INV_X1 U1085 ( .I(n1262), .ZN(n922) );
  AOI22_X1 U1086 ( .A1(n1219), .A2(wr_ptr[14]), .B1(n467), .B2(nxt_wr_ptr[14]), 
        .ZN(n1262) );
  INV_X1 U1087 ( .I(n1266), .ZN(n926) );
  AOI22_X1 U1088 ( .A1(n1219), .A2(wr_ptr[7]), .B1(n467), .B2(nxt_wr_ptr[7]), 
        .ZN(n1266) );
  INV_X1 U1089 ( .I(n1269), .ZN(n929) );
  AOI22_X1 U1090 ( .A1(n1219), .A2(wr_ptr[3]), .B1(n467), .B2(nxt_wr_ptr[3]), 
        .ZN(n1269) );
  INV_X1 U1091 ( .I(n1226), .ZN(n887) );
  AOI22_X1 U1092 ( .A1(n1219), .A2(wr_ptr[56]), .B1(n470), .B2(nxt_wr_ptr[56]), 
        .ZN(n1226) );
  INV_X1 U1093 ( .I(n1231), .ZN(n891) );
  AOI22_X1 U1094 ( .A1(n1219), .A2(wr_ptr[45]), .B1(n470), .B2(nxt_wr_ptr[45]), 
        .ZN(n1231) );
  INV_X1 U1095 ( .I(n1235), .ZN(n895) );
  AOI22_X1 U1096 ( .A1(n1219), .A2(wr_ptr[41]), .B1(n470), .B2(nxt_wr_ptr[41]), 
        .ZN(n1235) );
  INV_X1 U1097 ( .I(n1238), .ZN(n898) );
  AOI22_X1 U1098 ( .A1(n1219), .A2(wr_ptr[38]), .B1(n469), .B2(nxt_wr_ptr[38]), 
        .ZN(n1238) );
  INV_X1 U1099 ( .I(n1242), .ZN(n902) );
  AOI22_X1 U1100 ( .A1(n1219), .A2(wr_ptr[34]), .B1(n469), .B2(nxt_wr_ptr[34]), 
        .ZN(n1242) );
  INV_X1 U1101 ( .I(n1246), .ZN(n906) );
  AOI22_X1 U1102 ( .A1(n1219), .A2(wr_ptr[30]), .B1(n469), .B2(nxt_wr_ptr[30]), 
        .ZN(n1246) );
  INV_X1 U1103 ( .I(n1249), .ZN(n909) );
  AOI22_X1 U1104 ( .A1(n1219), .A2(wr_ptr[27]), .B1(n468), .B2(nxt_wr_ptr[27]), 
        .ZN(n1249) );
  INV_X1 U1105 ( .I(n1253), .ZN(n913) );
  AOI22_X1 U1106 ( .A1(n1219), .A2(wr_ptr[23]), .B1(n468), .B2(nxt_wr_ptr[23]), 
        .ZN(n1253) );
  INV_X1 U1107 ( .I(n1260), .ZN(n920) );
  AOI22_X1 U1108 ( .A1(n1219), .A2(wr_ptr[16]), .B1(n467), .B2(nxt_wr_ptr[16]), 
        .ZN(n1260) );
  INV_X1 U1109 ( .I(n1264), .ZN(n924) );
  AOI22_X1 U1110 ( .A1(n1219), .A2(wr_ptr[9]), .B1(n467), .B2(nxt_wr_ptr[9]), 
        .ZN(n1264) );
  INV_X1 U1111 ( .I(n1268), .ZN(n928) );
  AOI22_X1 U1112 ( .A1(n1219), .A2(wr_ptr[5]), .B1(n467), .B2(nxt_wr_ptr[5]), 
        .ZN(n1268) );
  INV_X1 U1113 ( .I(full), .ZN(n1694) );
  INV_X1 U1114 ( .I(n1225), .ZN(n886) );
  AOI22_X1 U1115 ( .A1(n1219), .A2(wr_ptr[57]), .B1(n470), .B2(nxt_wr_ptr[57]), 
        .ZN(n1225) );
  INV_X1 U1116 ( .I(n1229), .ZN(n890) );
  AOI22_X1 U1117 ( .A1(n1219), .A2(wr_ptr[53]), .B1(n470), .B2(nxt_wr_ptr[53]), 
        .ZN(n1229) );
  INV_X1 U1118 ( .I(n1234), .ZN(n894) );
  AOI22_X1 U1119 ( .A1(n1219), .A2(wr_ptr[42]), .B1(n470), .B2(nxt_wr_ptr[42]), 
        .ZN(n1234) );
  INV_X1 U1120 ( .I(n1237), .ZN(n897) );
  AOI22_X1 U1121 ( .A1(n1219), .A2(wr_ptr[39]), .B1(n469), .B2(nxt_wr_ptr[39]), 
        .ZN(n1237) );
  INV_X1 U1122 ( .I(n1241), .ZN(n901) );
  AOI22_X1 U1123 ( .A1(n1219), .A2(wr_ptr[35]), .B1(n469), .B2(nxt_wr_ptr[35]), 
        .ZN(n1241) );
  INV_X1 U1124 ( .I(n1245), .ZN(n905) );
  AOI22_X1 U1125 ( .A1(n1219), .A2(wr_ptr[31]), .B1(n469), .B2(nxt_wr_ptr[31]), 
        .ZN(n1245) );
  INV_X1 U1126 ( .I(n1248), .ZN(n908) );
  AOI22_X1 U1127 ( .A1(n1219), .A2(wr_ptr[28]), .B1(n468), .B2(nxt_wr_ptr[28]), 
        .ZN(n1248) );
  INV_X1 U1128 ( .I(n1252), .ZN(n912) );
  AOI22_X1 U1129 ( .A1(n1219), .A2(wr_ptr[24]), .B1(n468), .B2(nxt_wr_ptr[24]), 
        .ZN(n1252) );
  INV_X1 U1130 ( .I(n1256), .ZN(n916) );
  AOI22_X1 U1131 ( .A1(n1219), .A2(wr_ptr[20]), .B1(n468), .B2(nxt_wr_ptr[20]), 
        .ZN(n1256) );
  INV_X1 U1132 ( .I(n1259), .ZN(n919) );
  AOI22_X1 U1133 ( .A1(n1219), .A2(wr_ptr[17]), .B1(n468), .B2(nxt_wr_ptr[17]), 
        .ZN(n1259) );
  INV_X1 U1134 ( .I(n1263), .ZN(n923) );
  AOI22_X1 U1135 ( .A1(n1219), .A2(wr_ptr[13]), .B1(n467), .B2(nxt_wr_ptr[13]), 
        .ZN(n1263) );
  INV_X1 U1136 ( .I(n1267), .ZN(n927) );
  AOI22_X1 U1137 ( .A1(n1219), .A2(wr_ptr[6]), .B1(n467), .B2(nxt_wr_ptr[6]), 
        .ZN(n1267) );
  INV_X1 U1138 ( .I(n1223), .ZN(n884) );
  AOI22_X1 U1139 ( .A1(n1219), .A2(wr_ptr[59]), .B1(n470), .B2(nxt_wr_ptr[59]), 
        .ZN(n1223) );
  INV_X1 U1140 ( .I(n1227), .ZN(n888) );
  AOI22_X1 U1141 ( .A1(n1219), .A2(wr_ptr[55]), .B1(n470), .B2(nxt_wr_ptr[55]), 
        .ZN(n1227) );
  INV_X1 U1142 ( .I(n1232), .ZN(n892) );
  AOI22_X1 U1143 ( .A1(n1219), .A2(wr_ptr[44]), .B1(n470), .B2(nxt_wr_ptr[44]), 
        .ZN(n1232) );
  INV_X1 U1144 ( .I(n1236), .ZN(n896) );
  AOI22_X1 U1145 ( .A1(n1219), .A2(wr_ptr[40]), .B1(n469), .B2(nxt_wr_ptr[40]), 
        .ZN(n1236) );
  INV_X1 U1146 ( .I(n1239), .ZN(n899) );
  AOI22_X1 U1147 ( .A1(n1219), .A2(wr_ptr[37]), .B1(n469), .B2(nxt_wr_ptr[37]), 
        .ZN(n1239) );
  INV_X1 U1148 ( .I(n1243), .ZN(n903) );
  AOI22_X1 U1149 ( .A1(n1219), .A2(wr_ptr[33]), .B1(n469), .B2(nxt_wr_ptr[33]), 
        .ZN(n1243) );
  INV_X1 U1150 ( .I(n1250), .ZN(n910) );
  AOI22_X1 U1151 ( .A1(n1219), .A2(wr_ptr[26]), .B1(n468), .B2(nxt_wr_ptr[26]), 
        .ZN(n1250) );
  INV_X1 U1152 ( .I(n1254), .ZN(n914) );
  AOI22_X1 U1153 ( .A1(n1219), .A2(wr_ptr[22]), .B1(n468), .B2(nxt_wr_ptr[22]), 
        .ZN(n1254) );
  INV_X1 U1154 ( .I(n1257), .ZN(n917) );
  AOI22_X1 U1155 ( .A1(n1219), .A2(wr_ptr[19]), .B1(n468), .B2(nxt_wr_ptr[19]), 
        .ZN(n1257) );
  INV_X1 U1156 ( .I(n1261), .ZN(n921) );
  AOI22_X1 U1157 ( .A1(n1219), .A2(wr_ptr[15]), .B1(n467), .B2(nxt_wr_ptr[15]), 
        .ZN(n1261) );
  INV_X1 U1158 ( .I(n1265), .ZN(n925) );
  AOI22_X1 U1159 ( .A1(n1219), .A2(wr_ptr[8]), .B1(n467), .B2(nxt_wr_ptr[8]), 
        .ZN(n1265) );
  INV_X1 U1160 ( .I(n1270), .ZN(n930) );
  AOI22_X1 U1161 ( .A1(n1219), .A2(wr_ptr[2]), .B1(n467), .B2(nxt_wr_ptr[2]), 
        .ZN(n1270) );
  INV_X1 U1162 ( .I(n1271), .ZN(n931) );
  AOI22_X1 U1163 ( .A1(n1219), .A2(wr_ptr[1]), .B1(n467), .B2(nxt_wr_ptr[1]), 
        .ZN(n1271) );
  NAND4_X1 U1164 ( .A1(n1129), .A2(n1130), .A3(wr_ptr[0]), .A4(n1131), .ZN(
        n1065) );
  NOR3_X1 U1165 ( .A1(rst), .A2(wr_ptr[2]), .A3(wr_ptr[1]), .ZN(n1131) );
  INV_X1 U1166 ( .I(n1128), .ZN(n1693) );
  AOI22_X1 U1167 ( .A1(n545), .A2(data_in[0]), .B1(n524), .B2(queue[64]), .ZN(
        n1128) );
  INV_X1 U1168 ( .I(n1127), .ZN(n1692) );
  AOI22_X1 U1169 ( .A1(n545), .A2(data_in[1]), .B1(n524), .B2(queue[65]), .ZN(
        n1127) );
  INV_X1 U1170 ( .I(n1126), .ZN(n1691) );
  AOI22_X1 U1171 ( .A1(n545), .A2(data_in[2]), .B1(n524), .B2(queue[66]), .ZN(
        n1126) );
  INV_X1 U1172 ( .I(n1125), .ZN(n1690) );
  AOI22_X1 U1173 ( .A1(n545), .A2(data_in[3]), .B1(n524), .B2(queue[67]), .ZN(
        n1125) );
  INV_X1 U1174 ( .I(n1124), .ZN(n1689) );
  AOI22_X1 U1175 ( .A1(n544), .A2(data_in[4]), .B1(n524), .B2(queue[68]), .ZN(
        n1124) );
  INV_X1 U1176 ( .I(n1123), .ZN(n1688) );
  AOI22_X1 U1177 ( .A1(n544), .A2(data_in[5]), .B1(n524), .B2(queue[69]), .ZN(
        n1123) );
  INV_X1 U1178 ( .I(n1122), .ZN(n1687) );
  AOI22_X1 U1179 ( .A1(n543), .A2(data_in[6]), .B1(n524), .B2(queue[70]), .ZN(
        n1122) );
  INV_X1 U1180 ( .I(n1121), .ZN(n1686) );
  AOI22_X1 U1181 ( .A1(n543), .A2(data_in[7]), .B1(n524), .B2(queue[71]), .ZN(
        n1121) );
  INV_X1 U1182 ( .I(n1120), .ZN(n1685) );
  AOI22_X1 U1183 ( .A1(n542), .A2(data_in[8]), .B1(n524), .B2(queue[72]), .ZN(
        n1120) );
  INV_X1 U1184 ( .I(n1119), .ZN(n1684) );
  AOI22_X1 U1185 ( .A1(n542), .A2(data_in[9]), .B1(n524), .B2(queue[73]), .ZN(
        n1119) );
  INV_X1 U1186 ( .I(n1118), .ZN(n1683) );
  AOI22_X1 U1187 ( .A1(n542), .A2(data_in[10]), .B1(n524), .B2(queue[74]), 
        .ZN(n1118) );
  INV_X1 U1188 ( .I(n1117), .ZN(n1682) );
  AOI22_X1 U1189 ( .A1(n542), .A2(data_in[11]), .B1(n524), .B2(queue[75]), 
        .ZN(n1117) );
  INV_X1 U1190 ( .I(n1116), .ZN(n1681) );
  AOI22_X1 U1191 ( .A1(n544), .A2(data_in[12]), .B1(n525), .B2(queue[76]), 
        .ZN(n1116) );
  INV_X1 U1192 ( .I(n1115), .ZN(n1680) );
  AOI22_X1 U1193 ( .A1(n543), .A2(data_in[13]), .B1(n525), .B2(queue[77]), 
        .ZN(n1115) );
  INV_X1 U1194 ( .I(n1114), .ZN(n1679) );
  AOI22_X1 U1195 ( .A1(n541), .A2(data_in[14]), .B1(n525), .B2(queue[78]), 
        .ZN(n1114) );
  INV_X1 U1196 ( .I(n1113), .ZN(n1678) );
  AOI22_X1 U1197 ( .A1(n541), .A2(data_in[15]), .B1(n525), .B2(queue[79]), 
        .ZN(n1113) );
  INV_X1 U1198 ( .I(n1112), .ZN(n1677) );
  AOI22_X1 U1199 ( .A1(n540), .A2(data_in[16]), .B1(n525), .B2(queue[80]), 
        .ZN(n1112) );
  INV_X1 U1200 ( .I(n1111), .ZN(n1676) );
  AOI22_X1 U1201 ( .A1(n540), .A2(data_in[17]), .B1(n525), .B2(queue[81]), 
        .ZN(n1111) );
  INV_X1 U1202 ( .I(n1110), .ZN(n1675) );
  AOI22_X1 U1203 ( .A1(n539), .A2(data_in[18]), .B1(n525), .B2(queue[82]), 
        .ZN(n1110) );
  INV_X1 U1204 ( .I(n1109), .ZN(n1674) );
  AOI22_X1 U1205 ( .A1(n539), .A2(data_in[19]), .B1(n525), .B2(queue[83]), 
        .ZN(n1109) );
  INV_X1 U1206 ( .I(n1108), .ZN(n1673) );
  AOI22_X1 U1207 ( .A1(n539), .A2(data_in[20]), .B1(n525), .B2(queue[84]), 
        .ZN(n1108) );
  INV_X1 U1208 ( .I(n1107), .ZN(n1672) );
  AOI22_X1 U1209 ( .A1(n539), .A2(data_in[21]), .B1(n525), .B2(queue[85]), 
        .ZN(n1107) );
  INV_X1 U1210 ( .I(n1106), .ZN(n1671) );
  AOI22_X1 U1211 ( .A1(n541), .A2(data_in[22]), .B1(n525), .B2(queue[86]), 
        .ZN(n1106) );
  INV_X1 U1212 ( .I(n1105), .ZN(n1670) );
  AOI22_X1 U1213 ( .A1(n540), .A2(data_in[23]), .B1(n525), .B2(queue[87]), 
        .ZN(n1105) );
  INV_X1 U1214 ( .I(n1104), .ZN(n1669) );
  AOI22_X1 U1215 ( .A1(n538), .A2(data_in[24]), .B1(n526), .B2(queue[88]), 
        .ZN(n1104) );
  INV_X1 U1216 ( .I(n1103), .ZN(n1668) );
  AOI22_X1 U1217 ( .A1(n538), .A2(data_in[25]), .B1(n526), .B2(queue[89]), 
        .ZN(n1103) );
  INV_X1 U1218 ( .I(n1102), .ZN(n1667) );
  AOI22_X1 U1219 ( .A1(n537), .A2(data_in[26]), .B1(n526), .B2(queue[90]), 
        .ZN(n1102) );
  INV_X1 U1220 ( .I(n1101), .ZN(n1666) );
  AOI22_X1 U1221 ( .A1(n537), .A2(data_in[27]), .B1(n526), .B2(queue[91]), 
        .ZN(n1101) );
  INV_X1 U1222 ( .I(n1100), .ZN(n1665) );
  AOI22_X1 U1223 ( .A1(n536), .A2(data_in[28]), .B1(n526), .B2(queue[92]), 
        .ZN(n1100) );
  INV_X1 U1224 ( .I(n1099), .ZN(n1664) );
  AOI22_X1 U1225 ( .A1(n536), .A2(data_in[29]), .B1(n526), .B2(queue[93]), 
        .ZN(n1099) );
  INV_X1 U1226 ( .I(n1098), .ZN(n1663) );
  AOI22_X1 U1227 ( .A1(n536), .A2(data_in[30]), .B1(n526), .B2(queue[94]), 
        .ZN(n1098) );
  INV_X1 U1228 ( .I(n1097), .ZN(n1662) );
  AOI22_X1 U1229 ( .A1(n536), .A2(data_in[31]), .B1(n526), .B2(queue[95]), 
        .ZN(n1097) );
  INV_X1 U1230 ( .I(n1096), .ZN(n1661) );
  AOI22_X1 U1231 ( .A1(n538), .A2(data_in[32]), .B1(n526), .B2(queue[96]), 
        .ZN(n1096) );
  INV_X1 U1232 ( .I(n1095), .ZN(n1660) );
  AOI22_X1 U1233 ( .A1(n537), .A2(data_in[33]), .B1(n526), .B2(queue[97]), 
        .ZN(n1095) );
  INV_X1 U1234 ( .I(n1094), .ZN(n1659) );
  AOI22_X1 U1235 ( .A1(n535), .A2(data_in[34]), .B1(n526), .B2(queue[98]), 
        .ZN(n1094) );
  INV_X1 U1236 ( .I(n1093), .ZN(n1658) );
  AOI22_X1 U1237 ( .A1(n535), .A2(data_in[35]), .B1(n526), .B2(queue[99]), 
        .ZN(n1093) );
  NAND4_X1 U1238 ( .A1(n1130), .A2(n1718), .A3(n1129), .A4(n1197), .ZN(n1133)
         );
  NOR3_X1 U1239 ( .A1(wr_ptr[0]), .A2(wr_ptr[2]), .A3(wr_ptr[1]), .ZN(n1197)
         );
  INV_X1 U1240 ( .I(n1068), .ZN(n1633) );
  AOI22_X1 U1241 ( .A1(n530), .A2(data_in[60]), .B1(n529), .B2(queue[124]), 
        .ZN(n1068) );
  INV_X1 U1242 ( .I(n1067), .ZN(n1632) );
  AOI22_X1 U1243 ( .A1(n530), .A2(data_in[61]), .B1(n529), .B2(queue[125]), 
        .ZN(n1067) );
  INV_X1 U1244 ( .I(n1066), .ZN(n1631) );
  AOI22_X1 U1245 ( .A1(n530), .A2(data_in[62]), .B1(n529), .B2(queue[126]), 
        .ZN(n1066) );
  INV_X1 U1246 ( .I(n1064), .ZN(n1630) );
  AOI22_X1 U1247 ( .A1(n531), .A2(data_in[63]), .B1(n529), .B2(queue[127]), 
        .ZN(n1064) );
  INV_X1 U1248 ( .I(n1184), .ZN(n1617) );
  AOI22_X1 U1249 ( .A1(data_in[12]), .A2(n516), .B1(n503), .B2(queue[12]), 
        .ZN(n1184) );
  INV_X1 U1250 ( .I(n1183), .ZN(n1616) );
  AOI22_X1 U1251 ( .A1(data_in[13]), .A2(n516), .B1(n502), .B2(queue[13]), 
        .ZN(n1183) );
  INV_X1 U1252 ( .I(n1182), .ZN(n1615) );
  AOI22_X1 U1253 ( .A1(data_in[14]), .A2(n516), .B1(n502), .B2(queue[14]), 
        .ZN(n1182) );
  INV_X1 U1254 ( .I(n1181), .ZN(n1614) );
  AOI22_X1 U1255 ( .A1(data_in[15]), .A2(n516), .B1(n502), .B2(queue[15]), 
        .ZN(n1181) );
  INV_X1 U1256 ( .I(n1180), .ZN(n1613) );
  AOI22_X1 U1257 ( .A1(data_in[16]), .A2(n516), .B1(n501), .B2(queue[16]), 
        .ZN(n1180) );
  INV_X1 U1258 ( .I(n1179), .ZN(n1612) );
  AOI22_X1 U1259 ( .A1(data_in[17]), .A2(n516), .B1(n501), .B2(queue[17]), 
        .ZN(n1179) );
  INV_X1 U1260 ( .I(n1178), .ZN(n1611) );
  AOI22_X1 U1261 ( .A1(data_in[18]), .A2(n516), .B1(n501), .B2(queue[18]), 
        .ZN(n1178) );
  INV_X1 U1262 ( .I(n1177), .ZN(n1336) );
  AOI22_X1 U1263 ( .A1(data_in[19]), .A2(n516), .B1(n500), .B2(queue[19]), 
        .ZN(n1177) );
  INV_X1 U1264 ( .I(n1176), .ZN(n976) );
  AOI22_X1 U1265 ( .A1(data_in[20]), .A2(n516), .B1(n500), .B2(queue[20]), 
        .ZN(n1176) );
  INV_X1 U1266 ( .I(n1175), .ZN(n975) );
  AOI22_X1 U1267 ( .A1(data_in[21]), .A2(n516), .B1(n500), .B2(queue[21]), 
        .ZN(n1175) );
  INV_X1 U1268 ( .I(n1174), .ZN(n974) );
  AOI22_X1 U1269 ( .A1(data_in[22]), .A2(n516), .B1(n499), .B2(queue[22]), 
        .ZN(n1174) );
  INV_X1 U1270 ( .I(n1173), .ZN(n973) );
  AOI22_X1 U1271 ( .A1(data_in[23]), .A2(n516), .B1(n499), .B2(queue[23]), 
        .ZN(n1173) );
  INV_X1 U1272 ( .I(n1172), .ZN(n972) );
  AOI22_X1 U1273 ( .A1(data_in[24]), .A2(n516), .B1(n499), .B2(queue[24]), 
        .ZN(n1172) );
  INV_X1 U1274 ( .I(n1171), .ZN(n971) );
  AOI22_X1 U1275 ( .A1(data_in[25]), .A2(n516), .B1(n498), .B2(queue[25]), 
        .ZN(n1171) );
  INV_X1 U1276 ( .I(n1170), .ZN(n970) );
  AOI22_X1 U1277 ( .A1(data_in[26]), .A2(n516), .B1(n498), .B2(queue[26]), 
        .ZN(n1170) );
  INV_X1 U1278 ( .I(n1169), .ZN(n969) );
  AOI22_X1 U1279 ( .A1(data_in[27]), .A2(n516), .B1(n498), .B2(queue[27]), 
        .ZN(n1169) );
  INV_X1 U1280 ( .I(n1168), .ZN(n968) );
  AOI22_X1 U1281 ( .A1(data_in[28]), .A2(n516), .B1(n497), .B2(queue[28]), 
        .ZN(n1168) );
  INV_X1 U1282 ( .I(n1167), .ZN(n967) );
  AOI22_X1 U1283 ( .A1(data_in[29]), .A2(n516), .B1(n497), .B2(queue[29]), 
        .ZN(n1167) );
  INV_X1 U1284 ( .I(n1166), .ZN(n966) );
  AOI22_X1 U1285 ( .A1(data_in[30]), .A2(n516), .B1(n497), .B2(queue[30]), 
        .ZN(n1166) );
  INV_X1 U1286 ( .I(n1165), .ZN(n965) );
  AOI22_X1 U1287 ( .A1(data_in[31]), .A2(n516), .B1(n496), .B2(queue[31]), 
        .ZN(n1165) );
  INV_X1 U1288 ( .I(n1164), .ZN(n964) );
  AOI22_X1 U1289 ( .A1(data_in[32]), .A2(n516), .B1(n496), .B2(queue[32]), 
        .ZN(n1164) );
  INV_X1 U1290 ( .I(n1163), .ZN(n963) );
  AOI22_X1 U1291 ( .A1(data_in[33]), .A2(n516), .B1(n496), .B2(queue[33]), 
        .ZN(n1163) );
  INV_X1 U1292 ( .I(n1162), .ZN(n962) );
  AOI22_X1 U1293 ( .A1(data_in[34]), .A2(n516), .B1(n495), .B2(queue[34]), 
        .ZN(n1162) );
  INV_X1 U1294 ( .I(n1161), .ZN(n961) );
  AOI22_X1 U1295 ( .A1(data_in[35]), .A2(n516), .B1(n495), .B2(queue[35]), 
        .ZN(n1161) );
  INV_X1 U1296 ( .I(n1092), .ZN(n1657) );
  AOI22_X1 U1297 ( .A1(n538), .A2(data_in[36]), .B1(n527), .B2(queue[100]), 
        .ZN(n1092) );
  INV_X1 U1298 ( .I(n1091), .ZN(n1656) );
  AOI22_X1 U1299 ( .A1(n537), .A2(data_in[37]), .B1(n527), .B2(queue[101]), 
        .ZN(n1091) );
  INV_X1 U1300 ( .I(n1090), .ZN(n1655) );
  AOI22_X1 U1301 ( .A1(n534), .A2(data_in[38]), .B1(n527), .B2(queue[102]), 
        .ZN(n1090) );
  INV_X1 U1302 ( .I(n1089), .ZN(n1654) );
  AOI22_X1 U1303 ( .A1(n534), .A2(data_in[39]), .B1(n527), .B2(queue[103]), 
        .ZN(n1089) );
  INV_X1 U1304 ( .I(n1088), .ZN(n1653) );
  AOI22_X1 U1305 ( .A1(n534), .A2(data_in[40]), .B1(n527), .B2(queue[104]), 
        .ZN(n1088) );
  INV_X1 U1306 ( .I(n1087), .ZN(n1652) );
  AOI22_X1 U1307 ( .A1(n534), .A2(data_in[41]), .B1(n527), .B2(queue[105]), 
        .ZN(n1087) );
  INV_X1 U1308 ( .I(n1086), .ZN(n1651) );
  AOI22_X1 U1309 ( .A1(n535), .A2(data_in[42]), .B1(n527), .B2(queue[106]), 
        .ZN(n1086) );
  INV_X1 U1310 ( .I(n1085), .ZN(n1650) );
  AOI22_X1 U1311 ( .A1(n535), .A2(data_in[43]), .B1(n527), .B2(queue[107]), 
        .ZN(n1085) );
  INV_X1 U1312 ( .I(n1084), .ZN(n1649) );
  AOI22_X1 U1313 ( .A1(n533), .A2(data_in[44]), .B1(n527), .B2(queue[108]), 
        .ZN(n1084) );
  INV_X1 U1314 ( .I(n1083), .ZN(n1648) );
  AOI22_X1 U1315 ( .A1(n533), .A2(data_in[45]), .B1(n527), .B2(queue[109]), 
        .ZN(n1083) );
  INV_X1 U1316 ( .I(n1082), .ZN(n1647) );
  AOI22_X1 U1317 ( .A1(n541), .A2(data_in[46]), .B1(n527), .B2(queue[110]), 
        .ZN(n1082) );
  INV_X1 U1318 ( .I(n1081), .ZN(n1646) );
  AOI22_X1 U1319 ( .A1(n540), .A2(data_in[47]), .B1(n527), .B2(queue[111]), 
        .ZN(n1081) );
  INV_X1 U1320 ( .I(n1080), .ZN(n1645) );
  AOI22_X1 U1321 ( .A1(n532), .A2(data_in[48]), .B1(n528), .B2(queue[112]), 
        .ZN(n1080) );
  INV_X1 U1322 ( .I(n1079), .ZN(n1644) );
  AOI22_X1 U1323 ( .A1(n532), .A2(data_in[49]), .B1(n528), .B2(queue[113]), 
        .ZN(n1079) );
  INV_X1 U1324 ( .I(n1078), .ZN(n1643) );
  AOI22_X1 U1325 ( .A1(n532), .A2(data_in[50]), .B1(n528), .B2(queue[114]), 
        .ZN(n1078) );
  INV_X1 U1326 ( .I(n1077), .ZN(n1642) );
  AOI22_X1 U1327 ( .A1(n532), .A2(data_in[51]), .B1(n528), .B2(queue[115]), 
        .ZN(n1077) );
  INV_X1 U1328 ( .I(n1076), .ZN(n1641) );
  AOI22_X1 U1329 ( .A1(n533), .A2(data_in[52]), .B1(n528), .B2(queue[116]), 
        .ZN(n1076) );
  INV_X1 U1330 ( .I(n1075), .ZN(n1640) );
  AOI22_X1 U1331 ( .A1(n533), .A2(data_in[53]), .B1(n528), .B2(queue[117]), 
        .ZN(n1075) );
  INV_X1 U1332 ( .I(n1074), .ZN(n1639) );
  AOI22_X1 U1333 ( .A1(n531), .A2(data_in[54]), .B1(n528), .B2(queue[118]), 
        .ZN(n1074) );
  INV_X1 U1334 ( .I(n1073), .ZN(n1638) );
  AOI22_X1 U1335 ( .A1(n531), .A2(data_in[55]), .B1(n528), .B2(queue[119]), 
        .ZN(n1073) );
  INV_X1 U1336 ( .I(n1072), .ZN(n1637) );
  AOI22_X1 U1337 ( .A1(n544), .A2(data_in[56]), .B1(n528), .B2(queue[120]), 
        .ZN(n1072) );
  INV_X1 U1338 ( .I(n1071), .ZN(n1636) );
  AOI22_X1 U1339 ( .A1(n543), .A2(data_in[57]), .B1(n528), .B2(queue[121]), 
        .ZN(n1071) );
  INV_X1 U1340 ( .I(n1070), .ZN(n1635) );
  AOI22_X1 U1341 ( .A1(n531), .A2(data_in[58]), .B1(n528), .B2(queue[122]), 
        .ZN(n1070) );
  INV_X1 U1342 ( .I(n1069), .ZN(n1634) );
  AOI22_X1 U1343 ( .A1(n530), .A2(data_in[59]), .B1(n528), .B2(queue[123]), 
        .ZN(n1069) );
  INV_X1 U1344 ( .I(n1196), .ZN(n1629) );
  AOI22_X1 U1345 ( .A1(data_in[0]), .A2(n516), .B1(n507), .B2(queue[0]), .ZN(
        n1196) );
  INV_X1 U1346 ( .I(n1136), .ZN(n936) );
  AOI22_X1 U1347 ( .A1(data_in[60]), .A2(n516), .B1(n487), .B2(queue[60]), 
        .ZN(n1136) );
  INV_X1 U1348 ( .I(n1135), .ZN(n935) );
  AOI22_X1 U1349 ( .A1(data_in[61]), .A2(n516), .B1(n486), .B2(queue[61]), 
        .ZN(n1135) );
  INV_X1 U1350 ( .I(n1134), .ZN(n934) );
  AOI22_X1 U1351 ( .A1(data_in[62]), .A2(n516), .B1(n486), .B2(queue[62]), 
        .ZN(n1134) );
  INV_X1 U1352 ( .I(n1132), .ZN(n933) );
  AOI22_X1 U1353 ( .A1(data_in[63]), .A2(n516), .B1(n486), .B2(queue[63]), 
        .ZN(n1132) );
  INV_X1 U1354 ( .I(n1195), .ZN(n1628) );
  AOI22_X1 U1355 ( .A1(data_in[1]), .A2(n516), .B1(n506), .B2(queue[1]), .ZN(
        n1195) );
  INV_X1 U1356 ( .I(n1194), .ZN(n1627) );
  AOI22_X1 U1357 ( .A1(data_in[2]), .A2(n516), .B1(n506), .B2(queue[2]), .ZN(
        n1194) );
  INV_X1 U1358 ( .I(n1193), .ZN(n1626) );
  AOI22_X1 U1359 ( .A1(data_in[3]), .A2(n516), .B1(n506), .B2(queue[3]), .ZN(
        n1193) );
  INV_X1 U1360 ( .I(n1192), .ZN(n1625) );
  AOI22_X1 U1361 ( .A1(data_in[4]), .A2(n516), .B1(n505), .B2(queue[4]), .ZN(
        n1192) );
  INV_X1 U1362 ( .I(n1191), .ZN(n1624) );
  AOI22_X1 U1363 ( .A1(data_in[5]), .A2(n516), .B1(n505), .B2(queue[5]), .ZN(
        n1191) );
  INV_X1 U1364 ( .I(n1190), .ZN(n1623) );
  AOI22_X1 U1365 ( .A1(data_in[6]), .A2(n516), .B1(n505), .B2(queue[6]), .ZN(
        n1190) );
  INV_X1 U1366 ( .I(n1189), .ZN(n1622) );
  AOI22_X1 U1367 ( .A1(data_in[7]), .A2(n516), .B1(n504), .B2(queue[7]), .ZN(
        n1189) );
  INV_X1 U1368 ( .I(n1188), .ZN(n1621) );
  AOI22_X1 U1369 ( .A1(data_in[8]), .A2(n516), .B1(n504), .B2(queue[8]), .ZN(
        n1188) );
  INV_X1 U1370 ( .I(n1187), .ZN(n1620) );
  AOI22_X1 U1371 ( .A1(data_in[9]), .A2(n516), .B1(n504), .B2(queue[9]), .ZN(
        n1187) );
  INV_X1 U1372 ( .I(n1186), .ZN(n1619) );
  AOI22_X1 U1373 ( .A1(data_in[10]), .A2(n516), .B1(n503), .B2(queue[10]), 
        .ZN(n1186) );
  INV_X1 U1374 ( .I(n1185), .ZN(n1618) );
  AOI22_X1 U1375 ( .A1(data_in[11]), .A2(n516), .B1(n503), .B2(queue[11]), 
        .ZN(n1185) );
  INV_X1 U1376 ( .I(n1160), .ZN(n960) );
  AOI22_X1 U1377 ( .A1(data_in[36]), .A2(n516), .B1(n495), .B2(queue[36]), 
        .ZN(n1160) );
  INV_X1 U1378 ( .I(n1159), .ZN(n959) );
  AOI22_X1 U1379 ( .A1(data_in[37]), .A2(n516), .B1(n494), .B2(queue[37]), 
        .ZN(n1159) );
  INV_X1 U1380 ( .I(n1158), .ZN(n958) );
  AOI22_X1 U1381 ( .A1(data_in[38]), .A2(n516), .B1(n494), .B2(queue[38]), 
        .ZN(n1158) );
  INV_X1 U1382 ( .I(n1157), .ZN(n957) );
  AOI22_X1 U1383 ( .A1(data_in[39]), .A2(n516), .B1(n494), .B2(queue[39]), 
        .ZN(n1157) );
  INV_X1 U1384 ( .I(n1156), .ZN(n956) );
  AOI22_X1 U1385 ( .A1(data_in[40]), .A2(n516), .B1(n493), .B2(queue[40]), 
        .ZN(n1156) );
  INV_X1 U1386 ( .I(n1155), .ZN(n955) );
  AOI22_X1 U1387 ( .A1(data_in[41]), .A2(n516), .B1(n493), .B2(queue[41]), 
        .ZN(n1155) );
  INV_X1 U1388 ( .I(n1154), .ZN(n954) );
  AOI22_X1 U1389 ( .A1(data_in[42]), .A2(n516), .B1(n493), .B2(queue[42]), 
        .ZN(n1154) );
  INV_X1 U1390 ( .I(n1153), .ZN(n953) );
  AOI22_X1 U1391 ( .A1(data_in[43]), .A2(n516), .B1(n492), .B2(queue[43]), 
        .ZN(n1153) );
  INV_X1 U1392 ( .I(n1152), .ZN(n952) );
  AOI22_X1 U1393 ( .A1(data_in[44]), .A2(n516), .B1(n492), .B2(queue[44]), 
        .ZN(n1152) );
  INV_X1 U1394 ( .I(n1151), .ZN(n951) );
  AOI22_X1 U1395 ( .A1(data_in[45]), .A2(n516), .B1(n492), .B2(queue[45]), 
        .ZN(n1151) );
  INV_X1 U1396 ( .I(n1150), .ZN(n950) );
  AOI22_X1 U1397 ( .A1(data_in[46]), .A2(n516), .B1(n491), .B2(queue[46]), 
        .ZN(n1150) );
  INV_X1 U1398 ( .I(n1149), .ZN(n949) );
  AOI22_X1 U1399 ( .A1(data_in[47]), .A2(n516), .B1(n491), .B2(queue[47]), 
        .ZN(n1149) );
  INV_X1 U1400 ( .I(n1148), .ZN(n948) );
  AOI22_X1 U1401 ( .A1(data_in[48]), .A2(n516), .B1(n491), .B2(queue[48]), 
        .ZN(n1148) );
  INV_X1 U1402 ( .I(n1147), .ZN(n947) );
  AOI22_X1 U1403 ( .A1(data_in[49]), .A2(n516), .B1(n490), .B2(queue[49]), 
        .ZN(n1147) );
  INV_X1 U1404 ( .I(n1146), .ZN(n946) );
  AOI22_X1 U1405 ( .A1(data_in[50]), .A2(n516), .B1(n490), .B2(queue[50]), 
        .ZN(n1146) );
  INV_X1 U1406 ( .I(n1145), .ZN(n945) );
  AOI22_X1 U1407 ( .A1(data_in[51]), .A2(n516), .B1(n490), .B2(queue[51]), 
        .ZN(n1145) );
  INV_X1 U1408 ( .I(n1144), .ZN(n944) );
  AOI22_X1 U1409 ( .A1(data_in[52]), .A2(n516), .B1(n489), .B2(queue[52]), 
        .ZN(n1144) );
  INV_X1 U1410 ( .I(n1143), .ZN(n943) );
  AOI22_X1 U1411 ( .A1(data_in[53]), .A2(n516), .B1(n489), .B2(queue[53]), 
        .ZN(n1143) );
  INV_X1 U1412 ( .I(n1142), .ZN(n942) );
  AOI22_X1 U1413 ( .A1(data_in[54]), .A2(n516), .B1(n489), .B2(queue[54]), 
        .ZN(n1142) );
  INV_X1 U1414 ( .I(n1141), .ZN(n941) );
  AOI22_X1 U1415 ( .A1(data_in[55]), .A2(n516), .B1(n488), .B2(queue[55]), 
        .ZN(n1141) );
  INV_X1 U1416 ( .I(n1140), .ZN(n940) );
  AOI22_X1 U1417 ( .A1(data_in[56]), .A2(n516), .B1(n488), .B2(queue[56]), 
        .ZN(n1140) );
  INV_X1 U1418 ( .I(n1139), .ZN(n939) );
  AOI22_X1 U1419 ( .A1(data_in[57]), .A2(n516), .B1(n488), .B2(queue[57]), 
        .ZN(n1139) );
  INV_X1 U1420 ( .I(n1138), .ZN(n938) );
  AOI22_X1 U1421 ( .A1(data_in[58]), .A2(n516), .B1(n487), .B2(queue[58]), 
        .ZN(n1138) );
  INV_X1 U1422 ( .I(n1137), .ZN(n937) );
  AOI22_X1 U1423 ( .A1(data_in[59]), .A2(n516), .B1(n487), .B2(queue[59]), 
        .ZN(n1137) );
  INV_X1 U1424 ( .I(empty), .ZN(n692) );
  OAI22_X1 U1425 ( .A1(n485), .A2(n625), .B1(n1219), .B2(n1449), .ZN(n1610) );
  AOI21_X1 U1426 ( .A1(N532), .A2(n1448), .B(rst), .ZN(n1449) );
  INV_X1 U1427 ( .I(rd_ptr[56]), .ZN(n867) );
  OAI22_X1 U1428 ( .A1(n756), .A2(n457), .B1(n1338), .B2(n1340), .ZN(n1607) );
  AOI21_X1 U1429 ( .A1(N246), .A2(n1341), .B(rst), .ZN(n1340) );
  NOR4_X1 U1430 ( .A1(n1209), .A2(n1210), .A3(n1211), .A4(n1212), .ZN(n1198)
         );
  NOR4_X1 U1431 ( .A1(n1200), .A2(n1201), .A3(n1202), .A4(n1203), .ZN(n1199)
         );
  INV_X1 U1432 ( .I(rd_ptr[5]), .ZN(n765) );
  INV_X1 U1433 ( .I(rd_ptr[63]), .ZN(n880) );
  INV_X1 U1434 ( .I(rd_ptr[41]), .ZN(n837) );
  INV_X1 U1435 ( .I(rd_ptr[45]), .ZN(n845) );
  INV_X1 U1436 ( .I(rd_ptr[49]), .ZN(n853) );
  INV_X1 U1437 ( .I(rd_ptr[26]), .ZN(n807) );
  INV_X1 U1438 ( .I(rd_ptr[30]), .ZN(n815) );
  INV_X1 U1439 ( .I(rd_ptr[54]), .ZN(n863) );
  INV_X1 U1440 ( .I(rd_ptr[58]), .ZN(n871) );
  INV_X1 U1441 ( .I(rd_ptr[3]), .ZN(n761) );
  INV_X1 U1442 ( .I(rd_ptr[55]), .ZN(n865) );
  INV_X1 U1443 ( .I(rd_ptr[59]), .ZN(n873) );
  INV_X1 U1444 ( .I(rd_ptr[62]), .ZN(n879) );
  INV_X1 U1445 ( .I(rd_ptr[40]), .ZN(n835) );
  INV_X1 U1446 ( .I(rd_ptr[44]), .ZN(n843) );
  INV_X1 U1447 ( .I(rd_ptr[25]), .ZN(n805) );
  INV_X1 U1448 ( .I(rd_ptr[29]), .ZN(n813) );
  OAI22_X1 U1449 ( .A1(n1695), .A2(n485), .B1(n456), .B2(n625), .ZN(n1481) );
  INV_X1 U1450 ( .I(wr_ptr[0]), .ZN(n1695) );
  INV_X1 U1451 ( .I(rd_ptr[53]), .ZN(n861) );
  INV_X1 U1452 ( .I(rd_ptr[57]), .ZN(n869) );
  INV_X1 U1453 ( .I(rd_ptr[39]), .ZN(n833) );
  INV_X1 U1454 ( .I(rd_ptr[42]), .ZN(n839) );
  INV_X1 U1455 ( .I(rd_ptr[9]), .ZN(n773) );
  INV_X1 U1456 ( .I(rd_ptr[52]), .ZN(n859) );
  INV_X1 U1457 ( .I(rd_ptr[34]), .ZN(n823) );
  INV_X1 U1458 ( .I(rd_ptr[38]), .ZN(n831) );
  INV_X1 U1459 ( .I(rd_ptr[14]), .ZN(n783) );
  INV_X1 U1460 ( .I(rd_ptr[18]), .ZN(n791) );
  INV_X1 U1461 ( .I(rd_ptr[61]), .ZN(n877) );
  INV_X1 U1462 ( .I(rd_ptr[43]), .ZN(n841) );
  INV_X1 U1463 ( .I(rd_ptr[47]), .ZN(n849) );
  INV_X1 U1464 ( .I(rd_ptr[24]), .ZN(n803) );
  INV_X1 U1465 ( .I(rd_ptr[28]), .ZN(n811) );
  INV_X1 U1466 ( .I(rd_ptr[32]), .ZN(n819) );
  INV_X1 U1467 ( .I(rd_ptr[8]), .ZN(n771) );
  INV_X1 U1468 ( .I(rd_ptr[48]), .ZN(n851) );
  INV_X1 U1469 ( .I(rd_ptr[51]), .ZN(n857) );
  INV_X1 U1470 ( .I(rd_ptr[33]), .ZN(n821) );
  INV_X1 U1471 ( .I(rd_ptr[13]), .ZN(n781) );
  INV_X1 U1472 ( .I(rd_ptr[17]), .ZN(n789) );
  NAND3_X1 U1473 ( .A1(n692), .A2(n775), .A3(rd), .ZN(n1063) );
  INV_X1 U1474 ( .I(rd_ptr[60]), .ZN(n875) );
  INV_X1 U1475 ( .I(rd_ptr[6]), .ZN(n767) );
  INV_X1 U1476 ( .I(rd_ptr[46]), .ZN(n847) );
  INV_X1 U1477 ( .I(rd_ptr[23]), .ZN(n801) );
  INV_X1 U1478 ( .I(rd_ptr[27]), .ZN(n809) );
  INV_X1 U1479 ( .I(rd_ptr[31]), .ZN(n817) );
  INV_X1 U1480 ( .I(rd_ptr[11]), .ZN(n777) );
  INV_X1 U1481 ( .I(rd_ptr[22]), .ZN(n799) );
  INV_X1 U1482 ( .I(rd_ptr[7]), .ZN(n769) );
  INV_X1 U1483 ( .I(rd_ptr[50]), .ZN(n855) );
  INV_X1 U1484 ( .I(rd_ptr[36]), .ZN(n827) );
  INV_X1 U1485 ( .I(rd_ptr[12]), .ZN(n779) );
  INV_X1 U1486 ( .I(rd_ptr[16]), .ZN(n787) );
  INV_X1 U1487 ( .I(rd_ptr[37]), .ZN(n829) );
  INV_X1 U1488 ( .I(rd_ptr[21]), .ZN(n797) );
  INV_X1 U1489 ( .I(rd_ptr[10]), .ZN(n775) );
  INV_X1 U1490 ( .I(rd_ptr[4]), .ZN(n763) );
  INV_X1 U1491 ( .I(rd_ptr[35]), .ZN(n825) );
  INV_X1 U1492 ( .I(rd_ptr[15]), .ZN(n785) );
  INV_X1 U1493 ( .I(rd_ptr[20]), .ZN(n795) );
  NAND4_X1 U1494 ( .A1(n1701), .A2(n1703), .A3(n1699), .A4(n1213), .ZN(n1210)
         );
  NOR4_X1 U1495 ( .A1(wr_ptr[16]), .A2(wr_ptr[15]), .A3(wr_ptr[14]), .A4(
        wr_ptr[13]), .ZN(n1213) );
  INV_X1 U1496 ( .I(rd_ptr[19]), .ZN(n793) );
  NOR4_X1 U1497 ( .A1(wr_ptr[9]), .A2(wr_ptr[8]), .A3(wr_ptr[7]), .A4(
        wr_ptr[6]), .ZN(n1208) );
  NOR4_X1 U1498 ( .A1(wr_ptr[39]), .A2(wr_ptr[38]), .A3(wr_ptr[37]), .A4(
        wr_ptr[36]), .ZN(n1217) );
  NAND4_X1 U1499 ( .A1(n1205), .A2(n1206), .A3(n1207), .A4(n1208), .ZN(n1200)
         );
  NOR4_X1 U1500 ( .A1(wr_ptr[56]), .A2(wr_ptr[55]), .A3(wr_ptr[54]), .A4(
        wr_ptr[53]), .ZN(n1205) );
  NOR4_X1 U1501 ( .A1(wr_ptr[5]), .A2(wr_ptr[59]), .A3(wr_ptr[58]), .A4(
        wr_ptr[57]), .ZN(n1206) );
  NOR4_X1 U1502 ( .A1(wr_ptr[63]), .A2(wr_ptr[62]), .A3(wr_ptr[61]), .A4(
        wr_ptr[60]), .ZN(n1207) );
  NAND4_X1 U1503 ( .A1(n1214), .A2(n1215), .A3(n1216), .A4(n1217), .ZN(n1209)
         );
  NOR3_X1 U1504 ( .A1(wr_ptr[25]), .A2(wr_ptr[27]), .A3(wr_ptr[26]), .ZN(n1214) );
  NOR4_X1 U1505 ( .A1(wr_ptr[31]), .A2(wr_ptr[30]), .A3(wr_ptr[29]), .A4(
        wr_ptr[28]), .ZN(n1215) );
  NOR4_X1 U1506 ( .A1(wr_ptr[35]), .A2(wr_ptr[34]), .A3(wr_ptr[33]), .A4(
        wr_ptr[32]), .ZN(n1216) );
  INV_X1 U1507 ( .I(wr_ptr[49]), .ZN(n1711) );
  INV_X1 U1508 ( .I(wr_ptr[52]), .ZN(n1717) );
  INV_X1 U1509 ( .I(wr_ptr[47]), .ZN(n1707) );
  INV_X1 U1510 ( .I(wr_ptr[50]), .ZN(n1713) );
  INV_X1 U1511 ( .I(wr_ptr[48]), .ZN(n1709) );
  INV_X1 U1512 ( .I(wr_ptr[51]), .ZN(n1715) );
  INV_X1 U1513 ( .I(wr_ptr[10]), .ZN(n1699) );
  INV_X1 U1514 ( .I(wr_ptr[46]), .ZN(n1705) );
  INV_X1 U1515 ( .I(wr_ptr[4]), .ZN(n1697) );
  INV_X1 U1516 ( .I(wr_ptr[12]), .ZN(n1703) );
  INV_X1 U1517 ( .I(wr_ptr[11]), .ZN(n1701) );
  NOR4_X1 U1518 ( .A1(n1454), .A2(n1455), .A3(n1456), .A4(n1457), .ZN(n1453)
         );
  NAND4_X1 U1519 ( .A1(nxt_wr_ptr[0]), .A2(n1698), .A3(n1700), .A4(n1702), 
        .ZN(n1469) );
  INV_X1 U1520 ( .I(nxt_wr_ptr[49]), .ZN(n1710) );
  INV_X1 U1521 ( .I(nxt_wr_ptr[12]), .ZN(n1702) );
  INV_X1 U1522 ( .I(nxt_wr_ptr[48]), .ZN(n1708) );
  INV_X1 U1523 ( .I(nxt_wr_ptr[11]), .ZN(n1700) );
  INV_X1 U1524 ( .I(nxt_wr_ptr[46]), .ZN(n1704) );
  INV_X1 U1525 ( .I(nxt_wr_ptr[47]), .ZN(n1706) );
  INV_X1 U1526 ( .I(nxt_wr_ptr[50]), .ZN(n1712) );
  INV_X1 U1527 ( .I(nxt_wr_ptr[10]), .ZN(n1698) );
  INV_X1 U1614 ( .I(nxt_wr_ptr[52]), .ZN(n1716) );
  INV_X1 U1615 ( .I(nxt_wr_ptr[51]), .ZN(n1714) );
  INV_X1 U1616 ( .I(nxt_wr_ptr[4]), .ZN(n1696) );
  INV_X1 U1617 ( .I(nxt_rd_ptr[63]), .ZN(n757) );
  INV_X1 U1618 ( .I(nxt_rd_ptr[5]), .ZN(n764) );
  INV_X1 U1619 ( .I(nxt_rd_ptr[56]), .ZN(n866) );
  INV_X1 U1620 ( .I(nxt_rd_ptr[41]), .ZN(n836) );
  INV_X1 U1621 ( .I(nxt_rd_ptr[55]), .ZN(n864) );
  NAND4_X1 U1622 ( .A1(nxt_rd_ptr[0]), .A2(n774), .A3(n776), .A4(n778), .ZN(
        n1361) );
  INV_X1 U1623 ( .I(nxt_rd_ptr[27]), .ZN(n808) );
  INV_X1 U1624 ( .I(nxt_rd_ptr[12]), .ZN(n778) );
  INV_X1 U1625 ( .I(nxt_rd_ptr[49]), .ZN(n852) );
  INV_X1 U1626 ( .I(nxt_rd_ptr[34]), .ZN(n822) );
  INV_X1 U1627 ( .I(nxt_rd_ptr[45]), .ZN(n844) );
  INV_X1 U1628 ( .I(nxt_rd_ptr[30]), .ZN(n814) );
  INV_X1 U1629 ( .I(nxt_rd_ptr[11]), .ZN(n776) );
  INV_X1 U1630 ( .I(nxt_rd_ptr[48]), .ZN(n850) );
  INV_X1 U1631 ( .I(nxt_rd_ptr[62]), .ZN(n878) );
  INV_X1 U1632 ( .I(nxt_rd_ptr[59]), .ZN(n872) );
  INV_X1 U1633 ( .I(nxt_rd_ptr[33]), .ZN(n820) );
  INV_X1 U1634 ( .I(nxt_rd_ptr[40]), .ZN(n834) );
  INV_X1 U1635 ( .I(nxt_rd_ptr[44]), .ZN(n842) );
  INV_X1 U1636 ( .I(nxt_rd_ptr[26]), .ZN(n806) );
  INV_X1 U1637 ( .I(nxt_rd_ptr[43]), .ZN(n840) );
  INV_X1 U1638 ( .I(nxt_rd_ptr[3]), .ZN(n760) );
  INV_X1 U1639 ( .I(nxt_rd_ptr[54]), .ZN(n862) );
  INV_X1 U1640 ( .I(nxt_rd_ptr[61]), .ZN(n876) );
  INV_X1 U1641 ( .I(nxt_rd_ptr[58]), .ZN(n870) );
  INV_X1 U1642 ( .I(nxt_rd_ptr[25]), .ZN(n804) );
  INV_X1 U1643 ( .I(nxt_rd_ptr[29]), .ZN(n812) );
  INV_X1 U1644 ( .I(nxt_rd_ptr[53]), .ZN(n860) );
  INV_X1 U1645 ( .I(nxt_rd_ptr[9]), .ZN(n772) );
  INV_X1 U1646 ( .I(nxt_rd_ptr[52]), .ZN(n858) );
  INV_X1 U1647 ( .I(nxt_rd_ptr[38]), .ZN(n830) );
  INV_X1 U1648 ( .I(nxt_rd_ptr[16]), .ZN(n786) );
  INV_X1 U1649 ( .I(nxt_rd_ptr[51]), .ZN(n856) );
  INV_X1 U1650 ( .I(nxt_rd_ptr[15]), .ZN(n784) );
  INV_X1 U1651 ( .I(nxt_rd_ptr[19]), .ZN(n792) );
  INV_X1 U1652 ( .I(nxt_rd_ptr[8]), .ZN(n770) );
  INV_X1 U1653 ( .I(nxt_rd_ptr[37]), .ZN(n828) );
  INV_X1 U1654 ( .I(nxt_rd_ptr[47]), .ZN(n848) );
  INV_X1 U1655 ( .I(nxt_rd_ptr[10]), .ZN(n774) );
  INV_X1 U1656 ( .I(nxt_rd_ptr[14]), .ZN(n782) );
  INV_X1 U1657 ( .I(nxt_rd_ptr[7]), .ZN(n768) );
  INV_X1 U1658 ( .I(nxt_rd_ptr[50]), .ZN(n854) );
  INV_X1 U1659 ( .I(nxt_rd_ptr[32]), .ZN(n818) );
  INV_X1 U1660 ( .I(nxt_rd_ptr[18]), .ZN(n790) );
  INV_X1 U1661 ( .I(nxt_rd_ptr[39]), .ZN(n832) );
  INV_X1 U1662 ( .I(nxt_rd_ptr[31]), .ZN(n816) );
  INV_X1 U1663 ( .I(nxt_rd_ptr[60]), .ZN(n874) );
  INV_X1 U1664 ( .I(nxt_rd_ptr[57]), .ZN(n868) );
  INV_X1 U1665 ( .I(nxt_rd_ptr[42]), .ZN(n838) );
  INV_X1 U1666 ( .I(nxt_rd_ptr[46]), .ZN(n846) );
  INV_X1 U1667 ( .I(nxt_rd_ptr[24]), .ZN(n802) );
  INV_X1 U1668 ( .I(nxt_rd_ptr[28]), .ZN(n810) );
  INV_X1 U1669 ( .I(nxt_rd_ptr[2]), .ZN(n759) );
  INV_X1 U1670 ( .I(nxt_rd_ptr[23]), .ZN(n800) );
  INV_X1 U1671 ( .I(nxt_rd_ptr[22]), .ZN(n798) );
  INV_X1 U1672 ( .I(nxt_rd_ptr[36]), .ZN(n826) );
  INV_X1 U1673 ( .I(nxt_rd_ptr[21]), .ZN(n796) );
  INV_X1 U1674 ( .I(nxt_rd_ptr[4]), .ZN(n762) );
  INV_X1 U1675 ( .I(nxt_rd_ptr[35]), .ZN(n824) );
  INV_X1 U1676 ( .I(nxt_rd_ptr[13]), .ZN(n780) );
  INV_X1 U1677 ( .I(nxt_rd_ptr[6]), .ZN(n766) );
  INV_X1 U1678 ( .I(nxt_rd_ptr[17]), .ZN(n788) );
  INV_X1 U1679 ( .I(nxt_rd_ptr[1]), .ZN(n758) );
  INV_X1 U1680 ( .I(nxt_rd_ptr[20]), .ZN(n794) );
  NAND4_X1 U1681 ( .A1(n1431), .A2(n1432), .A3(n1433), .A4(n1434), .ZN(n1430)
         );
  INV_X1 U1682 ( .I(nxt_rd_ptr[0]), .ZN(n756) );
  NAND4_X1 U1683 ( .A1(n1411), .A2(n1412), .A3(n1413), .A4(n1414), .ZN(n1410)
         );
  NAND4_X1 U1684 ( .A1(n1391), .A2(n1392), .A3(n1393), .A4(n1394), .ZN(n1390)
         );
  NAND4_X1 U1685 ( .A1(n1371), .A2(n1372), .A3(n1373), .A4(n1374), .ZN(n1370)
         );
  NAND4_X1 U1686 ( .A1(n1395), .A2(n1396), .A3(n1397), .A4(n1398), .ZN(n1389)
         );
  NAND4_X1 U1687 ( .A1(n1375), .A2(n1376), .A3(n1377), .A4(n1378), .ZN(n1369)
         );
  NAND4_X1 U1688 ( .A1(n1383), .A2(n1384), .A3(n1385), .A4(n1386), .ZN(n1367)
         );
  NAND4_X1 U1689 ( .A1(n1415), .A2(n1416), .A3(n1417), .A4(n1418), .ZN(n1409)
         );
  NAND4_X1 U1690 ( .A1(n1379), .A2(n1380), .A3(n1381), .A4(n1382), .ZN(n1368)
         );
  NAND4_X1 U1691 ( .A1(n1399), .A2(n1400), .A3(n1401), .A4(n1402), .ZN(n1388)
         );
  NAND4_X1 U1692 ( .A1(n1419), .A2(n1420), .A3(n1421), .A4(n1422), .ZN(n1408)
         );
  BUF_X2 U1693 ( .I(rd_ptr[0]), .Z(n450) );
  NAND4_X1 U1694 ( .A1(n1403), .A2(n1404), .A3(n1405), .A4(n1406), .ZN(n1387)
         );
  NAND4_X1 U1695 ( .A1(n1423), .A2(n1424), .A3(n1425), .A4(n1426), .ZN(n1407)
         );
  BUF_X2 U1696 ( .I(rd_ptr[0]), .Z(n455) );
  BUF_X2 U1697 ( .I(rd_ptr[0]), .Z(n454) );
  BUF_X2 U1698 ( .I(rd_ptr[0]), .Z(n453) );
  BUF_X2 U1699 ( .I(rd_ptr[0]), .Z(n452) );
  BUF_X2 U1700 ( .I(rd_ptr[0]), .Z(n451) );
  INV_X1 U1701 ( .I(nxt_wr_ptr[0]), .ZN(n625) );
  MUX2_X1 U1702 ( .I0(queue[0]), .I1(queue[64]), .S(n455), .Z(N182) );
  MUX2_X1 U1703 ( .I0(queue[1]), .I1(queue[65]), .S(n455), .Z(N183) );
  MUX2_X1 U1704 ( .I0(queue[2]), .I1(queue[66]), .S(n455), .Z(N184) );
  MUX2_X1 U1705 ( .I0(queue[3]), .I1(queue[67]), .S(n455), .Z(N185) );
  MUX2_X1 U1706 ( .I0(queue[4]), .I1(queue[68]), .S(n455), .Z(N186) );
  MUX2_X1 U1707 ( .I0(queue[5]), .I1(queue[69]), .S(n455), .Z(N187) );
  MUX2_X1 U1708 ( .I0(queue[6]), .I1(queue[70]), .S(n455), .Z(N188) );
  MUX2_X1 U1709 ( .I0(queue[7]), .I1(queue[71]), .S(n455), .Z(N189) );
  MUX2_X1 U1710 ( .I0(queue[8]), .I1(queue[72]), .S(n455), .Z(N190) );
  MUX2_X1 U1711 ( .I0(queue[9]), .I1(queue[73]), .S(n455), .Z(N191) );
  MUX2_X1 U1712 ( .I0(queue[10]), .I1(queue[74]), .S(n455), .Z(N192) );
  MUX2_X1 U1713 ( .I0(queue[11]), .I1(queue[75]), .S(n455), .Z(N193) );
  MUX2_X1 U1714 ( .I0(queue[12]), .I1(queue[76]), .S(n454), .Z(N194) );
  MUX2_X1 U1715 ( .I0(queue[13]), .I1(queue[77]), .S(n454), .Z(N195) );
  MUX2_X1 U1716 ( .I0(queue[14]), .I1(queue[78]), .S(n454), .Z(N196) );
  MUX2_X1 U1717 ( .I0(queue[15]), .I1(queue[79]), .S(n454), .Z(N197) );
  MUX2_X1 U1718 ( .I0(queue[16]), .I1(queue[80]), .S(n454), .Z(N198) );
  MUX2_X1 U1719 ( .I0(queue[17]), .I1(queue[81]), .S(n454), .Z(N199) );
  MUX2_X1 U1720 ( .I0(queue[18]), .I1(queue[82]), .S(n454), .Z(N200) );
  MUX2_X1 U1721 ( .I0(queue[19]), .I1(queue[83]), .S(n454), .Z(N201) );
  MUX2_X1 U1722 ( .I0(queue[20]), .I1(queue[84]), .S(n454), .Z(N202) );
  MUX2_X1 U1723 ( .I0(queue[21]), .I1(queue[85]), .S(n454), .Z(N203) );
  MUX2_X1 U1724 ( .I0(queue[22]), .I1(queue[86]), .S(n454), .Z(N204) );
  MUX2_X1 U1725 ( .I0(queue[23]), .I1(queue[87]), .S(n454), .Z(N205) );
  MUX2_X1 U1726 ( .I0(queue[24]), .I1(queue[88]), .S(n453), .Z(N206) );
  MUX2_X1 U1727 ( .I0(queue[25]), .I1(queue[89]), .S(n453), .Z(N207) );
  MUX2_X1 U1728 ( .I0(queue[26]), .I1(queue[90]), .S(n453), .Z(N208) );
  MUX2_X1 U1729 ( .I0(queue[27]), .I1(queue[91]), .S(n453), .Z(N209) );
  MUX2_X1 U1730 ( .I0(queue[28]), .I1(queue[92]), .S(n453), .Z(N210) );
  MUX2_X1 U1731 ( .I0(queue[29]), .I1(queue[93]), .S(n453), .Z(N211) );
  MUX2_X1 U1732 ( .I0(queue[30]), .I1(queue[94]), .S(n453), .Z(N212) );
  MUX2_X1 U1733 ( .I0(queue[31]), .I1(queue[95]), .S(n453), .Z(N213) );
  MUX2_X1 U1734 ( .I0(queue[32]), .I1(queue[96]), .S(n453), .Z(N214) );
  MUX2_X1 U1735 ( .I0(queue[33]), .I1(queue[97]), .S(n453), .Z(N215) );
  MUX2_X1 U1736 ( .I0(queue[34]), .I1(queue[98]), .S(n453), .Z(N216) );
  MUX2_X1 U1737 ( .I0(queue[35]), .I1(queue[99]), .S(n453), .Z(N217) );
  MUX2_X1 U1738 ( .I0(queue[36]), .I1(queue[100]), .S(n452), .Z(N218) );
  MUX2_X1 U1739 ( .I0(queue[37]), .I1(queue[101]), .S(n452), .Z(N219) );
  MUX2_X1 U1740 ( .I0(queue[38]), .I1(queue[102]), .S(n452), .Z(N220) );
  MUX2_X1 U1741 ( .I0(queue[39]), .I1(queue[103]), .S(n452), .Z(N221) );
  MUX2_X1 U1742 ( .I0(queue[40]), .I1(queue[104]), .S(n452), .Z(N222) );
  MUX2_X1 U1743 ( .I0(queue[41]), .I1(queue[105]), .S(n452), .Z(N223) );
  MUX2_X1 U1744 ( .I0(queue[42]), .I1(queue[106]), .S(n452), .Z(N224) );
  MUX2_X1 U1745 ( .I0(queue[43]), .I1(queue[107]), .S(n452), .Z(N225) );
  MUX2_X1 U1746 ( .I0(queue[44]), .I1(queue[108]), .S(n452), .Z(N226) );
  MUX2_X1 U1747 ( .I0(queue[45]), .I1(queue[109]), .S(n452), .Z(N227) );
  MUX2_X1 U1748 ( .I0(queue[46]), .I1(queue[110]), .S(n452), .Z(N228) );
  MUX2_X1 U1749 ( .I0(queue[47]), .I1(queue[111]), .S(n452), .Z(N229) );
  MUX2_X1 U1750 ( .I0(queue[48]), .I1(queue[112]), .S(n451), .Z(N230) );
  MUX2_X1 U1751 ( .I0(queue[49]), .I1(queue[113]), .S(n451), .Z(N231) );
  MUX2_X1 U1752 ( .I0(queue[50]), .I1(queue[114]), .S(n451), .Z(N232) );
  MUX2_X1 U1753 ( .I0(queue[51]), .I1(queue[115]), .S(n451), .Z(N233) );
  MUX2_X1 U1754 ( .I0(queue[52]), .I1(queue[116]), .S(n451), .Z(N234) );
  MUX2_X1 U1755 ( .I0(queue[53]), .I1(queue[117]), .S(n451), .Z(N235) );
  MUX2_X1 U1756 ( .I0(queue[54]), .I1(queue[118]), .S(n451), .Z(N236) );
  MUX2_X1 U1757 ( .I0(queue[55]), .I1(queue[119]), .S(n451), .Z(N237) );
  MUX2_X1 U1758 ( .I0(queue[56]), .I1(queue[120]), .S(n451), .Z(N238) );
  MUX2_X1 U1759 ( .I0(queue[57]), .I1(queue[121]), .S(n451), .Z(N239) );
  MUX2_X1 U1760 ( .I0(queue[58]), .I1(queue[122]), .S(n451), .Z(N240) );
  MUX2_X1 U1761 ( .I0(queue[59]), .I1(queue[123]), .S(n451), .Z(N241) );
  MUX2_X1 U1762 ( .I0(queue[60]), .I1(queue[124]), .S(n450), .Z(N242) );
  MUX2_X1 U1763 ( .I0(queue[61]), .I1(queue[125]), .S(n450), .Z(N243) );
  MUX2_X1 U1764 ( .I0(queue[62]), .I1(queue[126]), .S(n450), .Z(N244) );
  MUX2_X1 U1765 ( .I0(queue[63]), .I1(queue[127]), .S(n450), .Z(N245) );
  INV_X1 U1766 ( .I(n547), .ZN(n529) );
  INV_X1 U1767 ( .I(n517), .ZN(n530) );
  INV_X1 U1768 ( .I(n517), .ZN(n531) );
  INV_X1 U1769 ( .I(n518), .ZN(n532) );
  INV_X1 U1770 ( .I(n518), .ZN(n533) );
  INV_X1 U1771 ( .I(n519), .ZN(n534) );
  INV_X1 U1772 ( .I(n519), .ZN(n535) );
  INV_X1 U1773 ( .I(n520), .ZN(n536) );
  INV_X1 U1774 ( .I(n520), .ZN(n537) );
  INV_X1 U1775 ( .I(n520), .ZN(n538) );
  INV_X1 U1776 ( .I(n521), .ZN(n539) );
  INV_X1 U1777 ( .I(n521), .ZN(n540) );
  INV_X1 U1778 ( .I(n521), .ZN(n541) );
  INV_X1 U1779 ( .I(n522), .ZN(n542) );
  INV_X1 U1780 ( .I(n522), .ZN(n543) );
  INV_X1 U1781 ( .I(n522), .ZN(n544) );
  INV_X1 U1782 ( .I(n523), .ZN(n545) );
  INV_X1 U1783 ( .I(n523), .ZN(n546) );
  INV_X1 U1784 ( .I(n523), .ZN(n547) );
endmodule


module circ_q_WORD_SZ64_0_DW01_inc_0 ( A, SUM );
  input [63:0] A;
  output [63:0] SUM;

  wire   [63:2] carry;

  HA_X1 U1_1_62 ( .A(A[62]), .B(carry[62]), .CO(carry[63]), .S(SUM[62]) );
  HA_X1 U1_1_61 ( .A(A[61]), .B(carry[61]), .CO(carry[62]), .S(SUM[61]) );
  HA_X1 U1_1_60 ( .A(A[60]), .B(carry[60]), .CO(carry[61]), .S(SUM[60]) );
  HA_X1 U1_1_59 ( .A(A[59]), .B(carry[59]), .CO(carry[60]), .S(SUM[59]) );
  HA_X1 U1_1_58 ( .A(A[58]), .B(carry[58]), .CO(carry[59]), .S(SUM[58]) );
  HA_X1 U1_1_57 ( .A(A[57]), .B(carry[57]), .CO(carry[58]), .S(SUM[57]) );
  HA_X1 U1_1_56 ( .A(A[56]), .B(carry[56]), .CO(carry[57]), .S(SUM[56]) );
  HA_X1 U1_1_55 ( .A(A[55]), .B(carry[55]), .CO(carry[56]), .S(SUM[55]) );
  HA_X1 U1_1_54 ( .A(A[54]), .B(carry[54]), .CO(carry[55]), .S(SUM[54]) );
  HA_X1 U1_1_53 ( .A(A[53]), .B(carry[53]), .CO(carry[54]), .S(SUM[53]) );
  HA_X1 U1_1_52 ( .A(A[52]), .B(carry[52]), .CO(carry[53]), .S(SUM[52]) );
  HA_X1 U1_1_51 ( .A(A[51]), .B(carry[51]), .CO(carry[52]), .S(SUM[51]) );
  HA_X1 U1_1_50 ( .A(A[50]), .B(carry[50]), .CO(carry[51]), .S(SUM[50]) );
  HA_X1 U1_1_49 ( .A(A[49]), .B(carry[49]), .CO(carry[50]), .S(SUM[49]) );
  HA_X1 U1_1_48 ( .A(A[48]), .B(carry[48]), .CO(carry[49]), .S(SUM[48]) );
  HA_X1 U1_1_47 ( .A(A[47]), .B(carry[47]), .CO(carry[48]), .S(SUM[47]) );
  HA_X1 U1_1_46 ( .A(A[46]), .B(carry[46]), .CO(carry[47]), .S(SUM[46]) );
  HA_X1 U1_1_45 ( .A(A[45]), .B(carry[45]), .CO(carry[46]), .S(SUM[45]) );
  HA_X1 U1_1_44 ( .A(A[44]), .B(carry[44]), .CO(carry[45]), .S(SUM[44]) );
  HA_X1 U1_1_43 ( .A(A[43]), .B(carry[43]), .CO(carry[44]), .S(SUM[43]) );
  HA_X1 U1_1_42 ( .A(A[42]), .B(carry[42]), .CO(carry[43]), .S(SUM[42]) );
  HA_X1 U1_1_41 ( .A(A[41]), .B(carry[41]), .CO(carry[42]), .S(SUM[41]) );
  HA_X1 U1_1_40 ( .A(A[40]), .B(carry[40]), .CO(carry[41]), .S(SUM[40]) );
  HA_X1 U1_1_39 ( .A(A[39]), .B(carry[39]), .CO(carry[40]), .S(SUM[39]) );
  HA_X1 U1_1_38 ( .A(A[38]), .B(carry[38]), .CO(carry[39]), .S(SUM[38]) );
  HA_X1 U1_1_37 ( .A(A[37]), .B(carry[37]), .CO(carry[38]), .S(SUM[37]) );
  HA_X1 U1_1_36 ( .A(A[36]), .B(carry[36]), .CO(carry[37]), .S(SUM[36]) );
  HA_X1 U1_1_35 ( .A(A[35]), .B(carry[35]), .CO(carry[36]), .S(SUM[35]) );
  HA_X1 U1_1_34 ( .A(A[34]), .B(carry[34]), .CO(carry[35]), .S(SUM[34]) );
  HA_X1 U1_1_33 ( .A(A[33]), .B(carry[33]), .CO(carry[34]), .S(SUM[33]) );
  HA_X1 U1_1_32 ( .A(A[32]), .B(carry[32]), .CO(carry[33]), .S(SUM[32]) );
  HA_X1 U1_1_31 ( .A(A[31]), .B(carry[31]), .CO(carry[32]), .S(SUM[31]) );
  HA_X1 U1_1_30 ( .A(A[30]), .B(carry[30]), .CO(carry[31]), .S(SUM[30]) );
  HA_X1 U1_1_29 ( .A(A[29]), .B(carry[29]), .CO(carry[30]), .S(SUM[29]) );
  HA_X1 U1_1_28 ( .A(A[28]), .B(carry[28]), .CO(carry[29]), .S(SUM[28]) );
  HA_X1 U1_1_27 ( .A(A[27]), .B(carry[27]), .CO(carry[28]), .S(SUM[27]) );
  HA_X1 U1_1_26 ( .A(A[26]), .B(carry[26]), .CO(carry[27]), .S(SUM[26]) );
  HA_X1 U1_1_25 ( .A(A[25]), .B(carry[25]), .CO(carry[26]), .S(SUM[25]) );
  HA_X1 U1_1_24 ( .A(A[24]), .B(carry[24]), .CO(carry[25]), .S(SUM[24]) );
  HA_X1 U1_1_23 ( .A(A[23]), .B(carry[23]), .CO(carry[24]), .S(SUM[23]) );
  HA_X1 U1_1_22 ( .A(A[22]), .B(carry[22]), .CO(carry[23]), .S(SUM[22]) );
  HA_X1 U1_1_21 ( .A(A[21]), .B(carry[21]), .CO(carry[22]), .S(SUM[21]) );
  HA_X1 U1_1_20 ( .A(A[20]), .B(carry[20]), .CO(carry[21]), .S(SUM[20]) );
  HA_X1 U1_1_19 ( .A(A[19]), .B(carry[19]), .CO(carry[20]), .S(SUM[19]) );
  HA_X1 U1_1_18 ( .A(A[18]), .B(carry[18]), .CO(carry[19]), .S(SUM[18]) );
  HA_X1 U1_1_17 ( .A(A[17]), .B(carry[17]), .CO(carry[18]), .S(SUM[17]) );
  HA_X1 U1_1_16 ( .A(A[16]), .B(carry[16]), .CO(carry[17]), .S(SUM[16]) );
  HA_X1 U1_1_15 ( .A(A[15]), .B(carry[15]), .CO(carry[16]), .S(SUM[15]) );
  HA_X1 U1_1_14 ( .A(A[14]), .B(carry[14]), .CO(carry[15]), .S(SUM[14]) );
  HA_X1 U1_1_13 ( .A(A[13]), .B(carry[13]), .CO(carry[14]), .S(SUM[13]) );
  HA_X1 U1_1_12 ( .A(A[12]), .B(carry[12]), .CO(carry[13]), .S(SUM[12]) );
  HA_X1 U1_1_11 ( .A(A[11]), .B(carry[11]), .CO(carry[12]), .S(SUM[11]) );
  HA_X1 U1_1_10 ( .A(A[10]), .B(carry[10]), .CO(carry[11]), .S(SUM[10]) );
  HA_X1 U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  HA_X1 U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  HA_X1 U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  HA_X1 U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  HA_X1 U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  HA_X1 U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  HA_X1 U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  HA_X1 U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  HA_X1 U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  INV_X1 U1 ( .I(A[0]), .ZN(SUM[0]) );
  XOR2_X1 U2 ( .A1(carry[63]), .A2(A[63]), .Z(SUM[63]) );
endmodule


module circ_q_WORD_SZ64_0_DW01_inc_1 ( A, SUM );
  input [63:0] A;
  output [63:0] SUM;

  wire   [63:2] carry;

  HA_X1 U1_1_62 ( .A(A[62]), .B(carry[62]), .CO(carry[63]), .S(SUM[62]) );
  HA_X1 U1_1_61 ( .A(A[61]), .B(carry[61]), .CO(carry[62]), .S(SUM[61]) );
  HA_X1 U1_1_60 ( .A(A[60]), .B(carry[60]), .CO(carry[61]), .S(SUM[60]) );
  HA_X1 U1_1_59 ( .A(A[59]), .B(carry[59]), .CO(carry[60]), .S(SUM[59]) );
  HA_X1 U1_1_58 ( .A(A[58]), .B(carry[58]), .CO(carry[59]), .S(SUM[58]) );
  HA_X1 U1_1_57 ( .A(A[57]), .B(carry[57]), .CO(carry[58]), .S(SUM[57]) );
  HA_X1 U1_1_56 ( .A(A[56]), .B(carry[56]), .CO(carry[57]), .S(SUM[56]) );
  HA_X1 U1_1_55 ( .A(A[55]), .B(carry[55]), .CO(carry[56]), .S(SUM[55]) );
  HA_X1 U1_1_54 ( .A(A[54]), .B(carry[54]), .CO(carry[55]), .S(SUM[54]) );
  HA_X1 U1_1_53 ( .A(A[53]), .B(carry[53]), .CO(carry[54]), .S(SUM[53]) );
  HA_X1 U1_1_52 ( .A(A[52]), .B(carry[52]), .CO(carry[53]), .S(SUM[52]) );
  HA_X1 U1_1_51 ( .A(A[51]), .B(carry[51]), .CO(carry[52]), .S(SUM[51]) );
  HA_X1 U1_1_50 ( .A(A[50]), .B(carry[50]), .CO(carry[51]), .S(SUM[50]) );
  HA_X1 U1_1_49 ( .A(A[49]), .B(carry[49]), .CO(carry[50]), .S(SUM[49]) );
  HA_X1 U1_1_48 ( .A(A[48]), .B(carry[48]), .CO(carry[49]), .S(SUM[48]) );
  HA_X1 U1_1_47 ( .A(A[47]), .B(carry[47]), .CO(carry[48]), .S(SUM[47]) );
  HA_X1 U1_1_46 ( .A(A[46]), .B(carry[46]), .CO(carry[47]), .S(SUM[46]) );
  HA_X1 U1_1_45 ( .A(A[45]), .B(carry[45]), .CO(carry[46]), .S(SUM[45]) );
  HA_X1 U1_1_44 ( .A(A[44]), .B(carry[44]), .CO(carry[45]), .S(SUM[44]) );
  HA_X1 U1_1_43 ( .A(A[43]), .B(carry[43]), .CO(carry[44]), .S(SUM[43]) );
  HA_X1 U1_1_42 ( .A(A[42]), .B(carry[42]), .CO(carry[43]), .S(SUM[42]) );
  HA_X1 U1_1_41 ( .A(A[41]), .B(carry[41]), .CO(carry[42]), .S(SUM[41]) );
  HA_X1 U1_1_40 ( .A(A[40]), .B(carry[40]), .CO(carry[41]), .S(SUM[40]) );
  HA_X1 U1_1_39 ( .A(A[39]), .B(carry[39]), .CO(carry[40]), .S(SUM[39]) );
  HA_X1 U1_1_38 ( .A(A[38]), .B(carry[38]), .CO(carry[39]), .S(SUM[38]) );
  HA_X1 U1_1_37 ( .A(A[37]), .B(carry[37]), .CO(carry[38]), .S(SUM[37]) );
  HA_X1 U1_1_36 ( .A(A[36]), .B(carry[36]), .CO(carry[37]), .S(SUM[36]) );
  HA_X1 U1_1_35 ( .A(A[35]), .B(carry[35]), .CO(carry[36]), .S(SUM[35]) );
  HA_X1 U1_1_34 ( .A(A[34]), .B(carry[34]), .CO(carry[35]), .S(SUM[34]) );
  HA_X1 U1_1_33 ( .A(A[33]), .B(carry[33]), .CO(carry[34]), .S(SUM[33]) );
  HA_X1 U1_1_32 ( .A(A[32]), .B(carry[32]), .CO(carry[33]), .S(SUM[32]) );
  HA_X1 U1_1_31 ( .A(A[31]), .B(carry[31]), .CO(carry[32]), .S(SUM[31]) );
  HA_X1 U1_1_30 ( .A(A[30]), .B(carry[30]), .CO(carry[31]), .S(SUM[30]) );
  HA_X1 U1_1_29 ( .A(A[29]), .B(carry[29]), .CO(carry[30]), .S(SUM[29]) );
  HA_X1 U1_1_28 ( .A(A[28]), .B(carry[28]), .CO(carry[29]), .S(SUM[28]) );
  HA_X1 U1_1_27 ( .A(A[27]), .B(carry[27]), .CO(carry[28]), .S(SUM[27]) );
  HA_X1 U1_1_26 ( .A(A[26]), .B(carry[26]), .CO(carry[27]), .S(SUM[26]) );
  HA_X1 U1_1_25 ( .A(A[25]), .B(carry[25]), .CO(carry[26]), .S(SUM[25]) );
  HA_X1 U1_1_24 ( .A(A[24]), .B(carry[24]), .CO(carry[25]), .S(SUM[24]) );
  HA_X1 U1_1_23 ( .A(A[23]), .B(carry[23]), .CO(carry[24]), .S(SUM[23]) );
  HA_X1 U1_1_22 ( .A(A[22]), .B(carry[22]), .CO(carry[23]), .S(SUM[22]) );
  HA_X1 U1_1_21 ( .A(A[21]), .B(carry[21]), .CO(carry[22]), .S(SUM[21]) );
  HA_X1 U1_1_20 ( .A(A[20]), .B(carry[20]), .CO(carry[21]), .S(SUM[20]) );
  HA_X1 U1_1_19 ( .A(A[19]), .B(carry[19]), .CO(carry[20]), .S(SUM[19]) );
  HA_X1 U1_1_18 ( .A(A[18]), .B(carry[18]), .CO(carry[19]), .S(SUM[18]) );
  HA_X1 U1_1_17 ( .A(A[17]), .B(carry[17]), .CO(carry[18]), .S(SUM[17]) );
  HA_X1 U1_1_16 ( .A(A[16]), .B(carry[16]), .CO(carry[17]), .S(SUM[16]) );
  HA_X1 U1_1_15 ( .A(A[15]), .B(carry[15]), .CO(carry[16]), .S(SUM[15]) );
  HA_X1 U1_1_14 ( .A(A[14]), .B(carry[14]), .CO(carry[15]), .S(SUM[14]) );
  HA_X1 U1_1_13 ( .A(A[13]), .B(carry[13]), .CO(carry[14]), .S(SUM[13]) );
  HA_X1 U1_1_12 ( .A(A[12]), .B(carry[12]), .CO(carry[13]), .S(SUM[12]) );
  HA_X1 U1_1_11 ( .A(A[11]), .B(carry[11]), .CO(carry[12]), .S(SUM[11]) );
  HA_X1 U1_1_10 ( .A(A[10]), .B(carry[10]), .CO(carry[11]), .S(SUM[10]) );
  HA_X1 U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  HA_X1 U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  HA_X1 U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  HA_X1 U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  HA_X1 U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  HA_X1 U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  HA_X1 U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  HA_X1 U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  HA_X1 U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  INV_X1 U1 ( .I(A[0]), .ZN(SUM[0]) );
  XOR2_X1 U2 ( .A1(carry[63]), .A2(A[63]), .Z(SUM[63]) );
endmodule


module circ_q_WORD_SZ64_0 ( clk, rst, rd, wr, full, empty, data_in, data_out
 );
  input [63:0] data_in;
  output [63:0] data_out;
  input clk, rst, rd, wr;
  output full, empty;
  wire   N182, N183, N184, N185, N186, N187, N188, N189, N190, N191, N192,
         N193, N194, N195, N196, N197, N198, N199, N200, N201, N202, N203,
         N204, N205, N206, N207, N208, N209, N210, N211, N212, N213, N214,
         N215, N216, N217, N218, N219, N220, N221, N222, N223, N224, N225,
         N226, N227, N228, N229, N230, N231, N232, N233, N234, N235, N236,
         N237, N238, N239, N240, N241, N242, N243, N244, N245, N246, N247,
         N248, N249, N250, N251, N252, N253, N254, N255, N256, N257, N258,
         N259, N260, N261, N262, N263, N264, N265, N266, N267, N268, N269,
         N270, N271, N272, N273, N274, N275, N276, N277, N278, N279, N280,
         N281, N282, N283, N284, N285, N286, N287, N288, N289, N290, N291,
         N292, N293, N294, N295, N296, N297, N298, N299, N300, N301, N302,
         N303, N304, N305, N306, N307, N308, N309, N532, N533, N534, N535,
         N536, N537, N538, N539, N540, N541, N542, N543, N544, N545, N546,
         N547, N548, N549, N550, N551, N552, N553, N554, N555, N556, N557,
         N558, N559, N560, N561, N562, N563, N564, N565, N566, N567, N568,
         N569, N570, N571, N572, N573, N574, N575, N576, N577, N578, N579,
         N580, N581, N582, N583, N584, N585, N586, N587, N588, N589, N590,
         N591, N592, N593, N594, N595, n449, n450, n451, n452, n453, n454,
         n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465,
         n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476,
         n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487,
         n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498,
         n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509,
         n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520,
         n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531,
         n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542,
         n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553,
         n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564,
         n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575,
         n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586,
         n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597,
         n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608,
         n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619,
         n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630,
         n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641,
         n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652,
         n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663,
         n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674,
         n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685,
         n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696,
         n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707,
         n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718,
         n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729,
         n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740,
         n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751,
         n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762,
         n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773,
         n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784,
         n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795,
         n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806,
         n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817,
         n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828,
         n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839,
         n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850,
         n851, n852, n853, n854, n855, n856, n857, n858, n859, n860, n861,
         n862, n863, n864, n865, n866, n867, n868, n869, n870, n871, n872,
         n873, n874, n875, n876, n877, n878, n879, n880, n881, n882, n883,
         n884, n885, n886, n887, n888, n889, n890, n891, n892, n893, n894,
         n895, n896, n897, n898, n899, n900, n901, n902, n903, n904, n905,
         n906, n907, n908, n909, n910, n911, n912, n913, n914, n915, n916,
         n917, n918, n919, n920, n921, n922, n923, n924, n925, n926, n927,
         n928, n929, n930, n931, n932, n933, n934, n935, n936, n937, n938,
         n939, n940, n941, n942, n943, n944, n945, n946, n947, n948, n949,
         n950, n951, n952, n953, n954, n955, n956, n957, n958, n959, n960,
         n961, n962, n963, n964, n965, n966, n967, n968, n969, n970, n971,
         n972, n973, n974, n975, n976, n1336, n1611, n1612, n1613, n1614,
         n1615, n1616, n1617, n1618, n1619, n1620, n1621, n1622, n1623, n1624,
         n1625, n1626, n1627, n1628, n1629, n1630, n1631, n1632, n1633, n1634,
         n1635, n1636, n1637, n1638, n1639, n1640, n1641, n1642, n1643, n1644,
         n1645, n1646, n1647, n1648, n1649, n1650, n1651, n1652, n1653, n1654,
         n1655, n1656, n1657, n1658, n1659, n1660, n1661, n1662, n1663, n1664,
         n1665, n1666, n1667, n1668, n1669, n1670, n1671, n1672, n1673, n1674,
         n1675, n1676, n1677, n1678, n1679, n1680, n1681, n1682, n1683, n1684,
         n1685, n1686, n1687, n1688, n1689, n1690, n1691, n1692, n1693, n1694,
         n1695, n1696, n1697, n1698, n1699, n1700, n1701, n1702, n1703, n1704,
         n1705, n1706, n1707, n1708, n1709, n1710, n1711, n1712, n1713, n1714,
         n1715, n1716, n1717, n1718, n1719, n1720, n1721, n1722, n1723, n1724,
         n1725, n1726, n1727, n1728, n1729, n1730, n1731, n1732, n1733, n1734,
         n1735, n1736, n1737, n1738, n1739, n1740, n1741, n1742, n1743, n1744,
         n1745, n1746, n1747, n1748, n1749, n1750, n1751, n1752, n1753, n1754,
         n1755, n1756, n1757, n1758, n1759, n1760, n1761, n1762, n1763, n1764,
         n1765, n1766, n1767, n1768, n1769, n1770, n1771, n1772, n1773, n1774,
         n1775, n1776, n1777, n1778, n1779, n1780, n1781, n1782, n1783, n1784,
         n1785, n1786, n1787, n1788, n1789, n1790, n1791, n1792, n1793, n1794,
         n1795, n1796, n1797, n1798, n1799, n1800, n1801, n1802, n1803, n1804,
         n1805, n1806, n1807, n1808, n1809, n1810, n1811, n1812, n1813, n1814,
         n1815, n1816, n1817, n1818, n1819, n1820, n1821, n1822, n1823, n1824,
         n1825, n1826, n1827, n1828, n1829, n1830, n1831, n1832, n1833, n1834,
         n1835, n1836, n1837, n1838, n1839, n1840, n1841, n1842, n1843, n1844,
         n1845, n1846, n1847, n1848, n1849, n1850, n1851, n1852, n1853, n1854,
         n1855, n1856, n1857, n1858, n1859, n1860, n1861, n1862, n1863, n1864,
         n1865, n1866, n1867, n1868, n1869, n1870, n1871, n1872, n1873, n1874,
         n1875, n1876, n1877, n1878, n1879, n1880, n1881, n1882, n1883, n1884,
         n1885, n1886, n1887, n1888, n1889, n1890, n1891, n1892, n1893, n1894,
         n1895, n1896, n1897, n1898, n1899, n1900, n1901, n1902, n1903, n1904,
         n1905, n1906, n1907, n1908, n1909, n1910, n1911, n1912, n1913, n1914,
         n1915, n1916, n1917, n1918, n1919, n1920, n1921, n1922, n1923, n1924,
         n1925, n1926, n1927, n1928, n1929, n1930, n1931, n1932, n1933, n1934,
         n1935, n1936, n1937, n1938, n1939, n1940, n1941, n1942, n1943, n1944,
         n1945, n1946, n1947, n1948, n1949, n1950, n1951, n1952, n1953, n1954,
         n1955, n1956, n1957, n1958, n1959, n1960, n1961, n1962, n1963, n1964,
         n1965, n1966, n1967, n1968, n1969, n1970, n1971, n1972, n1973, n1974,
         n1975, n1976, n1977, n1978, n1979, n1980, n1981, n1982, n1983, n1984,
         n1985, n1986, n1987, n1988, n1989, n1990, n1991, n1992, n1993, n1994,
         n1995, n1996, n1997, n1998, n1999, n2000, n2001, n2002, n2003, n2004,
         n2005, n2006, n2007, n2008, n2009, n2010, n2011, n2012, n2013, n2014,
         n2015, n2016, n2017, n2018, n2019, n2020, n2021, n2022, n2023, n2024,
         n2025, n2026, n2027, n2028, n2029, n2030, n2031, n2032, n2033, n2034,
         n2035, n2036, n2037, n2038, n2039, n2040, n2041, n2042, n2043, n2044,
         n2045, n2046, n2047, n2048, n2049, n2050, n2051, n2052, n2053, n2054,
         n2055, n2056, n2057, n2058, n2059, n2060, n2061, n2062, n2063, n2064,
         n2065, n2066, n2067, n2068, n2069, n2070, n2071, n2072, n2073, n2074,
         n2075, n2076, n2077, n2078, n2079, n2080, n2081, n2082, n2083, n2084,
         n2085, n2086, n2087, n2088, n2089, n2090, n2091, n2092, n2093, n2094,
         n2095, n2096, n2097, n2098, n2099, n2100, n2101, n2102, n2103, n2104,
         n2105, n2106, n2107, n2108, n2109, n2110, n2111, n2112, n2113, n2114,
         n2115, n2116, n2117, n2118, n2119, n2120, n2121, n2122, n2123, n2124,
         n2125, n2126, n2127, n2128, n2129, n2130, n2131, n2132, n2133, n2134,
         n2135, n2136, n2137, n2138, n2139, n2140, n2141, n2142, n2143, n2144,
         n2145, n2146, n2147, n2148, n2149, n2150, n2151, n2152, n2153, n2154,
         n2155, n2156, n2157, n2158, n2159, n2160, n2161, n2162, n2163, n2164,
         n2165, n2166, n2167, n2168, n2169, n2170, n2171, n2172, n2173, n2174,
         n2175, n2176, n2177, n2178, n2179, n2180, n2181, n2182, n2183, n2184,
         n2185, n2186, n2187, n2188, n2189, n2190, n2191, n2192, n2193, n2194,
         n2195, n2196, n2197, n2198, n2199, n2200, n2201, n2202, n2203, n2204,
         n2205, n2206, n2207, n2208, n2209, n2210, n2211, n2212, n2213, n2214,
         n2215, n2216, n2217, n2218, n2219, n2220, n2221, n2222, n2223, n2224,
         n2225, n2226, n2227, n2228, n2229, n2230, n2231, n2232, n2233, n2234,
         n2235, n2236, n2237, n2238, n2239, n2240, n2241, n2242, n2243, n2244,
         n2245, n2246, n2247, n2248, n2249, n2250, n2251, n2252, n2253, n2254,
         n2255, n2256, n2257, n2258, n2259, n2260, n2261, n2262, n2263, n2264,
         n2265, n2266, n2267, n2268, n2269, n2270, n2271, n2272, n2273, n2274,
         n2275, n2276, n2277, n2278, n2279, n2280, n2281, n2282, n2283, n2284,
         n2285, n2286, n2287, n2288, n2289, n2290, n2291, n2292, n2293, n2294,
         n2295, n2296, n2297, n2298, n2299, n2300, n2301, n2302, n2303, n2304,
         n2305, n2306, n2307, n2308, n2309, n2310, n2311, n2312, n2313, n2314,
         n2315, n2316, n2317, n2318, n2319, n2320, n2321, n2322, n2323, n2324,
         n2325, n2326, n2327, n2328, n2329, n2330, n2331, n2332, n2333, n2334,
         n2335, n2336, n2337, n2338, n2339, n2340, n2341, n2342, n2343, n2344,
         n2345, n2346, n2347, n2348, n2349, n2350, n2351;
  wire   [63:0] nxt_wr_ptr;
  wire   [63:0] nxt_rd_ptr;
  wire   [63:0] rd_ptr;
  wire   [63:0] wr_ptr;
  wire   [127:0] queue;

  DFFSNQ_X1 nxt_wr_ptr_reg_0_ ( .D(n1719), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[0]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_63_ ( .D(n562), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[63]) );
  DFFSNQ_X1 empty_reg ( .D(n1720), .CLK(clk), .SN(1'b1), .Q(empty) );
  DFFSNQ_X1 nxt_rd_ptr_reg_0_ ( .D(n1722), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[0]) );
  DFFSNQ_X1 rd_ptr_reg_0_ ( .D(n1785), .CLK(clk), .SN(1'b1), .Q(rd_ptr[0]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_63_ ( .D(n1721), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[63]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_1_ ( .D(n1723), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[1]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_2_ ( .D(n1724), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[2]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_3_ ( .D(n1725), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[3]) );
  DFFSNQ_X1 rd_ptr_reg_3_ ( .D(n1786), .CLK(clk), .SN(1'b1), .Q(rd_ptr[3]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_4_ ( .D(n1726), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[4]) );
  DFFSNQ_X1 rd_ptr_reg_4_ ( .D(n1787), .CLK(clk), .SN(1'b1), .Q(rd_ptr[4]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_5_ ( .D(n1727), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[5]) );
  DFFSNQ_X1 rd_ptr_reg_5_ ( .D(n1788), .CLK(clk), .SN(1'b1), .Q(rd_ptr[5]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_6_ ( .D(n1728), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[6]) );
  DFFSNQ_X1 rd_ptr_reg_6_ ( .D(n1789), .CLK(clk), .SN(1'b1), .Q(rd_ptr[6]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_7_ ( .D(n1729), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[7]) );
  DFFSNQ_X1 rd_ptr_reg_7_ ( .D(n1790), .CLK(clk), .SN(1'b1), .Q(rd_ptr[7]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_8_ ( .D(n1730), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[8]) );
  DFFSNQ_X1 rd_ptr_reg_8_ ( .D(n1791), .CLK(clk), .SN(1'b1), .Q(rd_ptr[8]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_9_ ( .D(n1731), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[9]) );
  DFFSNQ_X1 rd_ptr_reg_9_ ( .D(n1792), .CLK(clk), .SN(1'b1), .Q(rd_ptr[9]) );
  DFFSNQ_X1 nxt_rd_ptr_reg_10_ ( .D(n1732), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[10]) );
  DFFSNQ_X1 rd_ptr_reg_10_ ( .D(n1793), .CLK(clk), .SN(1'b1), .Q(rd_ptr[10])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_11_ ( .D(n1733), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[11]) );
  DFFSNQ_X1 rd_ptr_reg_11_ ( .D(n1794), .CLK(clk), .SN(1'b1), .Q(rd_ptr[11])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_12_ ( .D(n1734), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[12]) );
  DFFSNQ_X1 rd_ptr_reg_12_ ( .D(n1795), .CLK(clk), .SN(1'b1), .Q(rd_ptr[12])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_13_ ( .D(n1735), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[13]) );
  DFFSNQ_X1 rd_ptr_reg_13_ ( .D(n1796), .CLK(clk), .SN(1'b1), .Q(rd_ptr[13])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_14_ ( .D(n1736), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[14]) );
  DFFSNQ_X1 rd_ptr_reg_14_ ( .D(n1797), .CLK(clk), .SN(1'b1), .Q(rd_ptr[14])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_15_ ( .D(n1737), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[15]) );
  DFFSNQ_X1 rd_ptr_reg_15_ ( .D(n1798), .CLK(clk), .SN(1'b1), .Q(rd_ptr[15])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_16_ ( .D(n1738), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[16]) );
  DFFSNQ_X1 rd_ptr_reg_16_ ( .D(n1799), .CLK(clk), .SN(1'b1), .Q(rd_ptr[16])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_17_ ( .D(n1739), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[17]) );
  DFFSNQ_X1 rd_ptr_reg_17_ ( .D(n1800), .CLK(clk), .SN(1'b1), .Q(rd_ptr[17])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_18_ ( .D(n1740), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[18]) );
  DFFSNQ_X1 rd_ptr_reg_18_ ( .D(n1801), .CLK(clk), .SN(1'b1), .Q(rd_ptr[18])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_19_ ( .D(n1741), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[19]) );
  DFFSNQ_X1 rd_ptr_reg_19_ ( .D(n1802), .CLK(clk), .SN(1'b1), .Q(rd_ptr[19])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_20_ ( .D(n1742), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[20]) );
  DFFSNQ_X1 rd_ptr_reg_20_ ( .D(n1803), .CLK(clk), .SN(1'b1), .Q(rd_ptr[20])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_21_ ( .D(n1743), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[21]) );
  DFFSNQ_X1 rd_ptr_reg_21_ ( .D(n1804), .CLK(clk), .SN(1'b1), .Q(rd_ptr[21])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_22_ ( .D(n1744), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[22]) );
  DFFSNQ_X1 rd_ptr_reg_22_ ( .D(n1805), .CLK(clk), .SN(1'b1), .Q(rd_ptr[22])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_23_ ( .D(n1745), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[23]) );
  DFFSNQ_X1 rd_ptr_reg_23_ ( .D(n1806), .CLK(clk), .SN(1'b1), .Q(rd_ptr[23])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_24_ ( .D(n1746), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[24]) );
  DFFSNQ_X1 rd_ptr_reg_24_ ( .D(n1807), .CLK(clk), .SN(1'b1), .Q(rd_ptr[24])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_25_ ( .D(n1747), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[25]) );
  DFFSNQ_X1 rd_ptr_reg_25_ ( .D(n1808), .CLK(clk), .SN(1'b1), .Q(rd_ptr[25])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_26_ ( .D(n1748), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[26]) );
  DFFSNQ_X1 rd_ptr_reg_26_ ( .D(n1809), .CLK(clk), .SN(1'b1), .Q(rd_ptr[26])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_27_ ( .D(n1749), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[27]) );
  DFFSNQ_X1 rd_ptr_reg_27_ ( .D(n1810), .CLK(clk), .SN(1'b1), .Q(rd_ptr[27])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_28_ ( .D(n1750), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[28]) );
  DFFSNQ_X1 rd_ptr_reg_28_ ( .D(n1811), .CLK(clk), .SN(1'b1), .Q(rd_ptr[28])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_29_ ( .D(n1751), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[29]) );
  DFFSNQ_X1 rd_ptr_reg_29_ ( .D(n1812), .CLK(clk), .SN(1'b1), .Q(rd_ptr[29])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_30_ ( .D(n1752), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[30]) );
  DFFSNQ_X1 rd_ptr_reg_30_ ( .D(n1813), .CLK(clk), .SN(1'b1), .Q(rd_ptr[30])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_31_ ( .D(n1753), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[31]) );
  DFFSNQ_X1 rd_ptr_reg_31_ ( .D(n1814), .CLK(clk), .SN(1'b1), .Q(rd_ptr[31])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_32_ ( .D(n1754), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[32]) );
  DFFSNQ_X1 rd_ptr_reg_32_ ( .D(n1815), .CLK(clk), .SN(1'b1), .Q(rd_ptr[32])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_33_ ( .D(n1755), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[33]) );
  DFFSNQ_X1 rd_ptr_reg_33_ ( .D(n1816), .CLK(clk), .SN(1'b1), .Q(rd_ptr[33])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_34_ ( .D(n1756), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[34]) );
  DFFSNQ_X1 rd_ptr_reg_34_ ( .D(n1817), .CLK(clk), .SN(1'b1), .Q(rd_ptr[34])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_35_ ( .D(n1757), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[35]) );
  DFFSNQ_X1 rd_ptr_reg_35_ ( .D(n1818), .CLK(clk), .SN(1'b1), .Q(rd_ptr[35])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_36_ ( .D(n1758), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[36]) );
  DFFSNQ_X1 rd_ptr_reg_36_ ( .D(n1819), .CLK(clk), .SN(1'b1), .Q(rd_ptr[36])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_37_ ( .D(n1759), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[37]) );
  DFFSNQ_X1 rd_ptr_reg_37_ ( .D(n1820), .CLK(clk), .SN(1'b1), .Q(rd_ptr[37])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_38_ ( .D(n1760), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[38]) );
  DFFSNQ_X1 rd_ptr_reg_38_ ( .D(n1821), .CLK(clk), .SN(1'b1), .Q(rd_ptr[38])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_39_ ( .D(n1761), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[39]) );
  DFFSNQ_X1 rd_ptr_reg_39_ ( .D(n1822), .CLK(clk), .SN(1'b1), .Q(rd_ptr[39])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_40_ ( .D(n1762), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[40]) );
  DFFSNQ_X1 rd_ptr_reg_40_ ( .D(n1823), .CLK(clk), .SN(1'b1), .Q(rd_ptr[40])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_41_ ( .D(n1763), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[41]) );
  DFFSNQ_X1 rd_ptr_reg_41_ ( .D(n1824), .CLK(clk), .SN(1'b1), .Q(rd_ptr[41])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_42_ ( .D(n1764), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[42]) );
  DFFSNQ_X1 rd_ptr_reg_42_ ( .D(n1825), .CLK(clk), .SN(1'b1), .Q(rd_ptr[42])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_43_ ( .D(n1765), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[43]) );
  DFFSNQ_X1 rd_ptr_reg_43_ ( .D(n1826), .CLK(clk), .SN(1'b1), .Q(rd_ptr[43])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_44_ ( .D(n1766), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[44]) );
  DFFSNQ_X1 rd_ptr_reg_44_ ( .D(n1827), .CLK(clk), .SN(1'b1), .Q(rd_ptr[44])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_45_ ( .D(n1767), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[45]) );
  DFFSNQ_X1 rd_ptr_reg_45_ ( .D(n1828), .CLK(clk), .SN(1'b1), .Q(rd_ptr[45])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_46_ ( .D(n1768), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[46]) );
  DFFSNQ_X1 rd_ptr_reg_46_ ( .D(n1829), .CLK(clk), .SN(1'b1), .Q(rd_ptr[46])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_47_ ( .D(n1769), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[47]) );
  DFFSNQ_X1 rd_ptr_reg_47_ ( .D(n1830), .CLK(clk), .SN(1'b1), .Q(rd_ptr[47])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_48_ ( .D(n1770), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[48]) );
  DFFSNQ_X1 rd_ptr_reg_48_ ( .D(n1831), .CLK(clk), .SN(1'b1), .Q(rd_ptr[48])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_49_ ( .D(n1771), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[49]) );
  DFFSNQ_X1 rd_ptr_reg_49_ ( .D(n1832), .CLK(clk), .SN(1'b1), .Q(rd_ptr[49])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_50_ ( .D(n1772), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[50]) );
  DFFSNQ_X1 rd_ptr_reg_50_ ( .D(n1833), .CLK(clk), .SN(1'b1), .Q(rd_ptr[50])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_51_ ( .D(n1773), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[51]) );
  DFFSNQ_X1 rd_ptr_reg_51_ ( .D(n1834), .CLK(clk), .SN(1'b1), .Q(rd_ptr[51])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_52_ ( .D(n1774), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[52]) );
  DFFSNQ_X1 rd_ptr_reg_52_ ( .D(n1835), .CLK(clk), .SN(1'b1), .Q(rd_ptr[52])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_53_ ( .D(n1775), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[53]) );
  DFFSNQ_X1 rd_ptr_reg_53_ ( .D(n1836), .CLK(clk), .SN(1'b1), .Q(rd_ptr[53])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_54_ ( .D(n1776), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[54]) );
  DFFSNQ_X1 rd_ptr_reg_54_ ( .D(n1837), .CLK(clk), .SN(1'b1), .Q(rd_ptr[54])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_55_ ( .D(n1777), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[55]) );
  DFFSNQ_X1 rd_ptr_reg_55_ ( .D(n1838), .CLK(clk), .SN(1'b1), .Q(rd_ptr[55])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_56_ ( .D(n1778), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[56]) );
  DFFSNQ_X1 rd_ptr_reg_56_ ( .D(n1839), .CLK(clk), .SN(1'b1), .Q(rd_ptr[56])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_57_ ( .D(n1779), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[57]) );
  DFFSNQ_X1 rd_ptr_reg_57_ ( .D(n1840), .CLK(clk), .SN(1'b1), .Q(rd_ptr[57])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_58_ ( .D(n1780), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[58]) );
  DFFSNQ_X1 rd_ptr_reg_58_ ( .D(n1841), .CLK(clk), .SN(1'b1), .Q(rd_ptr[58])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_59_ ( .D(n1781), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[59]) );
  DFFSNQ_X1 rd_ptr_reg_59_ ( .D(n1842), .CLK(clk), .SN(1'b1), .Q(rd_ptr[59])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_60_ ( .D(n1782), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[60]) );
  DFFSNQ_X1 rd_ptr_reg_60_ ( .D(n1843), .CLK(clk), .SN(1'b1), .Q(rd_ptr[60])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_61_ ( .D(n1783), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[61]) );
  DFFSNQ_X1 rd_ptr_reg_61_ ( .D(n1844), .CLK(clk), .SN(1'b1), .Q(rd_ptr[61])
         );
  DFFSNQ_X1 nxt_rd_ptr_reg_62_ ( .D(n1784), .CLK(clk), .SN(1'b1), .Q(
        nxt_rd_ptr[62]) );
  DFFSNQ_X1 rd_ptr_reg_62_ ( .D(n1845), .CLK(clk), .SN(1'b1), .Q(rd_ptr[62])
         );
  DFFSNQ_X1 rd_ptr_reg_63_ ( .D(n1846), .CLK(clk), .SN(1'b1), .Q(rd_ptr[63])
         );
  DFFSNQ_X1 full_reg ( .D(n1847), .CLK(clk), .SN(1'b1), .Q(full) );
  DFFSNQ_X1 wr_ptr_reg_0_ ( .D(n1848), .CLK(clk), .SN(1'b1), .Q(wr_ptr[0]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_1_ ( .D(n624), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[1]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_2_ ( .D(n623), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[2]) );
  DFFSNQ_X1 wr_ptr_reg_2_ ( .D(n930), .CLK(clk), .SN(1'b1), .Q(wr_ptr[2]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_3_ ( .D(n622), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[3]) );
  DFFSNQ_X1 wr_ptr_reg_3_ ( .D(n929), .CLK(clk), .SN(1'b1), .Q(wr_ptr[3]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_4_ ( .D(n621), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[4]) );
  DFFSNQ_X1 wr_ptr_reg_4_ ( .D(n1849), .CLK(clk), .SN(1'b1), .Q(wr_ptr[4]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_5_ ( .D(n620), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[5]) );
  DFFSNQ_X1 wr_ptr_reg_5_ ( .D(n928), .CLK(clk), .SN(1'b1), .Q(wr_ptr[5]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_6_ ( .D(n619), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[6]) );
  DFFSNQ_X1 wr_ptr_reg_6_ ( .D(n927), .CLK(clk), .SN(1'b1), .Q(wr_ptr[6]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_7_ ( .D(n618), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[7]) );
  DFFSNQ_X1 wr_ptr_reg_7_ ( .D(n926), .CLK(clk), .SN(1'b1), .Q(wr_ptr[7]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_8_ ( .D(n617), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[8]) );
  DFFSNQ_X1 wr_ptr_reg_8_ ( .D(n925), .CLK(clk), .SN(1'b1), .Q(wr_ptr[8]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_9_ ( .D(n616), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[9]) );
  DFFSNQ_X1 wr_ptr_reg_9_ ( .D(n924), .CLK(clk), .SN(1'b1), .Q(wr_ptr[9]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_10_ ( .D(n615), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[10]) );
  DFFSNQ_X1 wr_ptr_reg_10_ ( .D(n1850), .CLK(clk), .SN(1'b1), .Q(wr_ptr[10])
         );
  DFFSNQ_X1 nxt_wr_ptr_reg_11_ ( .D(n614), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[11]) );
  DFFSNQ_X1 wr_ptr_reg_11_ ( .D(n1851), .CLK(clk), .SN(1'b1), .Q(wr_ptr[11])
         );
  DFFSNQ_X1 nxt_wr_ptr_reg_12_ ( .D(n613), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[12]) );
  DFFSNQ_X1 wr_ptr_reg_12_ ( .D(n1852), .CLK(clk), .SN(1'b1), .Q(wr_ptr[12])
         );
  DFFSNQ_X1 nxt_wr_ptr_reg_13_ ( .D(n612), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[13]) );
  DFFSNQ_X1 wr_ptr_reg_13_ ( .D(n923), .CLK(clk), .SN(1'b1), .Q(wr_ptr[13]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_14_ ( .D(n611), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[14]) );
  DFFSNQ_X1 wr_ptr_reg_14_ ( .D(n922), .CLK(clk), .SN(1'b1), .Q(wr_ptr[14]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_15_ ( .D(n610), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[15]) );
  DFFSNQ_X1 wr_ptr_reg_15_ ( .D(n921), .CLK(clk), .SN(1'b1), .Q(wr_ptr[15]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_16_ ( .D(n609), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[16]) );
  DFFSNQ_X1 wr_ptr_reg_16_ ( .D(n920), .CLK(clk), .SN(1'b1), .Q(wr_ptr[16]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_17_ ( .D(n608), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[17]) );
  DFFSNQ_X1 wr_ptr_reg_17_ ( .D(n919), .CLK(clk), .SN(1'b1), .Q(wr_ptr[17]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_18_ ( .D(n607), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[18]) );
  DFFSNQ_X1 wr_ptr_reg_18_ ( .D(n918), .CLK(clk), .SN(1'b1), .Q(wr_ptr[18]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_19_ ( .D(n606), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[19]) );
  DFFSNQ_X1 wr_ptr_reg_19_ ( .D(n917), .CLK(clk), .SN(1'b1), .Q(wr_ptr[19]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_20_ ( .D(n605), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[20]) );
  DFFSNQ_X1 wr_ptr_reg_20_ ( .D(n916), .CLK(clk), .SN(1'b1), .Q(wr_ptr[20]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_21_ ( .D(n604), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[21]) );
  DFFSNQ_X1 wr_ptr_reg_21_ ( .D(n915), .CLK(clk), .SN(1'b1), .Q(wr_ptr[21]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_22_ ( .D(n603), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[22]) );
  DFFSNQ_X1 wr_ptr_reg_22_ ( .D(n914), .CLK(clk), .SN(1'b1), .Q(wr_ptr[22]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_23_ ( .D(n602), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[23]) );
  DFFSNQ_X1 wr_ptr_reg_23_ ( .D(n913), .CLK(clk), .SN(1'b1), .Q(wr_ptr[23]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_24_ ( .D(n601), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[24]) );
  DFFSNQ_X1 wr_ptr_reg_24_ ( .D(n912), .CLK(clk), .SN(1'b1), .Q(wr_ptr[24]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_25_ ( .D(n600), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[25]) );
  DFFSNQ_X1 wr_ptr_reg_25_ ( .D(n911), .CLK(clk), .SN(1'b1), .Q(wr_ptr[25]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_26_ ( .D(n599), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[26]) );
  DFFSNQ_X1 wr_ptr_reg_26_ ( .D(n910), .CLK(clk), .SN(1'b1), .Q(wr_ptr[26]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_27_ ( .D(n598), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[27]) );
  DFFSNQ_X1 wr_ptr_reg_27_ ( .D(n909), .CLK(clk), .SN(1'b1), .Q(wr_ptr[27]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_28_ ( .D(n597), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[28]) );
  DFFSNQ_X1 wr_ptr_reg_28_ ( .D(n908), .CLK(clk), .SN(1'b1), .Q(wr_ptr[28]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_29_ ( .D(n596), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[29]) );
  DFFSNQ_X1 wr_ptr_reg_29_ ( .D(n907), .CLK(clk), .SN(1'b1), .Q(wr_ptr[29]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_30_ ( .D(n595), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[30]) );
  DFFSNQ_X1 wr_ptr_reg_30_ ( .D(n906), .CLK(clk), .SN(1'b1), .Q(wr_ptr[30]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_31_ ( .D(n594), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[31]) );
  DFFSNQ_X1 wr_ptr_reg_31_ ( .D(n905), .CLK(clk), .SN(1'b1), .Q(wr_ptr[31]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_32_ ( .D(n593), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[32]) );
  DFFSNQ_X1 wr_ptr_reg_32_ ( .D(n904), .CLK(clk), .SN(1'b1), .Q(wr_ptr[32]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_33_ ( .D(n592), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[33]) );
  DFFSNQ_X1 wr_ptr_reg_33_ ( .D(n903), .CLK(clk), .SN(1'b1), .Q(wr_ptr[33]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_34_ ( .D(n591), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[34]) );
  DFFSNQ_X1 wr_ptr_reg_34_ ( .D(n902), .CLK(clk), .SN(1'b1), .Q(wr_ptr[34]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_35_ ( .D(n590), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[35]) );
  DFFSNQ_X1 wr_ptr_reg_35_ ( .D(n901), .CLK(clk), .SN(1'b1), .Q(wr_ptr[35]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_36_ ( .D(n589), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[36]) );
  DFFSNQ_X1 wr_ptr_reg_36_ ( .D(n900), .CLK(clk), .SN(1'b1), .Q(wr_ptr[36]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_37_ ( .D(n588), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[37]) );
  DFFSNQ_X1 wr_ptr_reg_37_ ( .D(n899), .CLK(clk), .SN(1'b1), .Q(wr_ptr[37]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_38_ ( .D(n587), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[38]) );
  DFFSNQ_X1 wr_ptr_reg_38_ ( .D(n898), .CLK(clk), .SN(1'b1), .Q(wr_ptr[38]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_39_ ( .D(n586), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[39]) );
  DFFSNQ_X1 wr_ptr_reg_39_ ( .D(n897), .CLK(clk), .SN(1'b1), .Q(wr_ptr[39]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_40_ ( .D(n585), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[40]) );
  DFFSNQ_X1 wr_ptr_reg_40_ ( .D(n896), .CLK(clk), .SN(1'b1), .Q(wr_ptr[40]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_41_ ( .D(n584), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[41]) );
  DFFSNQ_X1 wr_ptr_reg_41_ ( .D(n895), .CLK(clk), .SN(1'b1), .Q(wr_ptr[41]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_42_ ( .D(n583), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[42]) );
  DFFSNQ_X1 wr_ptr_reg_42_ ( .D(n894), .CLK(clk), .SN(1'b1), .Q(wr_ptr[42]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_43_ ( .D(n582), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[43]) );
  DFFSNQ_X1 wr_ptr_reg_43_ ( .D(n893), .CLK(clk), .SN(1'b1), .Q(wr_ptr[43]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_44_ ( .D(n581), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[44]) );
  DFFSNQ_X1 wr_ptr_reg_44_ ( .D(n892), .CLK(clk), .SN(1'b1), .Q(wr_ptr[44]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_45_ ( .D(n580), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[45]) );
  DFFSNQ_X1 wr_ptr_reg_45_ ( .D(n891), .CLK(clk), .SN(1'b1), .Q(wr_ptr[45]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_46_ ( .D(n579), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[46]) );
  DFFSNQ_X1 wr_ptr_reg_46_ ( .D(n1853), .CLK(clk), .SN(1'b1), .Q(wr_ptr[46])
         );
  DFFSNQ_X1 nxt_wr_ptr_reg_47_ ( .D(n578), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[47]) );
  DFFSNQ_X1 wr_ptr_reg_47_ ( .D(n1854), .CLK(clk), .SN(1'b1), .Q(wr_ptr[47])
         );
  DFFSNQ_X1 nxt_wr_ptr_reg_48_ ( .D(n577), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[48]) );
  DFFSNQ_X1 wr_ptr_reg_48_ ( .D(n1855), .CLK(clk), .SN(1'b1), .Q(wr_ptr[48])
         );
  DFFSNQ_X1 nxt_wr_ptr_reg_49_ ( .D(n576), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[49]) );
  DFFSNQ_X1 wr_ptr_reg_49_ ( .D(n1856), .CLK(clk), .SN(1'b1), .Q(wr_ptr[49])
         );
  DFFSNQ_X1 nxt_wr_ptr_reg_50_ ( .D(n575), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[50]) );
  DFFSNQ_X1 wr_ptr_reg_50_ ( .D(n1857), .CLK(clk), .SN(1'b1), .Q(wr_ptr[50])
         );
  DFFSNQ_X1 nxt_wr_ptr_reg_51_ ( .D(n574), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[51]) );
  DFFSNQ_X1 wr_ptr_reg_51_ ( .D(n1858), .CLK(clk), .SN(1'b1), .Q(wr_ptr[51])
         );
  DFFSNQ_X1 nxt_wr_ptr_reg_52_ ( .D(n573), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[52]) );
  DFFSNQ_X1 wr_ptr_reg_52_ ( .D(n1859), .CLK(clk), .SN(1'b1), .Q(wr_ptr[52])
         );
  DFFSNQ_X1 nxt_wr_ptr_reg_53_ ( .D(n572), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[53]) );
  DFFSNQ_X1 wr_ptr_reg_53_ ( .D(n890), .CLK(clk), .SN(1'b1), .Q(wr_ptr[53]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_54_ ( .D(n571), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[54]) );
  DFFSNQ_X1 wr_ptr_reg_54_ ( .D(n889), .CLK(clk), .SN(1'b1), .Q(wr_ptr[54]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_55_ ( .D(n570), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[55]) );
  DFFSNQ_X1 wr_ptr_reg_55_ ( .D(n888), .CLK(clk), .SN(1'b1), .Q(wr_ptr[55]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_56_ ( .D(n569), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[56]) );
  DFFSNQ_X1 wr_ptr_reg_56_ ( .D(n887), .CLK(clk), .SN(1'b1), .Q(wr_ptr[56]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_57_ ( .D(n568), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[57]) );
  DFFSNQ_X1 wr_ptr_reg_57_ ( .D(n886), .CLK(clk), .SN(1'b1), .Q(wr_ptr[57]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_58_ ( .D(n567), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[58]) );
  DFFSNQ_X1 wr_ptr_reg_58_ ( .D(n885), .CLK(clk), .SN(1'b1), .Q(wr_ptr[58]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_59_ ( .D(n566), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[59]) );
  DFFSNQ_X1 wr_ptr_reg_59_ ( .D(n884), .CLK(clk), .SN(1'b1), .Q(wr_ptr[59]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_60_ ( .D(n565), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[60]) );
  DFFSNQ_X1 wr_ptr_reg_60_ ( .D(n883), .CLK(clk), .SN(1'b1), .Q(wr_ptr[60]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_61_ ( .D(n564), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[61]) );
  DFFSNQ_X1 wr_ptr_reg_61_ ( .D(n882), .CLK(clk), .SN(1'b1), .Q(wr_ptr[61]) );
  DFFSNQ_X1 nxt_wr_ptr_reg_62_ ( .D(n563), .CLK(clk), .SN(1'b1), .Q(
        nxt_wr_ptr[62]) );
  DFFSNQ_X1 wr_ptr_reg_62_ ( .D(n881), .CLK(clk), .SN(1'b1), .Q(wr_ptr[62]) );
  DFFSNQ_X1 wr_ptr_reg_1_ ( .D(n931), .CLK(clk), .SN(1'b1), .Q(wr_ptr[1]) );
  DFFSNQ_X1 wr_ptr_reg_63_ ( .D(n626), .CLK(clk), .SN(1'b1), .Q(wr_ptr[63]) );
  DFFSNQ_X1 queue_reg_1__63_ ( .D(n1630), .CLK(clk), .SN(1'b1), .Q(queue[127])
         );
  DFFSNQ_X1 queue_reg_1__62_ ( .D(n1631), .CLK(clk), .SN(1'b1), .Q(queue[126])
         );
  DFFSNQ_X1 queue_reg_1__61_ ( .D(n1632), .CLK(clk), .SN(1'b1), .Q(queue[125])
         );
  DFFSNQ_X1 queue_reg_1__60_ ( .D(n1633), .CLK(clk), .SN(1'b1), .Q(queue[124])
         );
  DFFSNQ_X1 queue_reg_1__59_ ( .D(n1634), .CLK(clk), .SN(1'b1), .Q(queue[123])
         );
  DFFSNQ_X1 queue_reg_1__58_ ( .D(n1635), .CLK(clk), .SN(1'b1), .Q(queue[122])
         );
  DFFSNQ_X1 queue_reg_1__57_ ( .D(n1636), .CLK(clk), .SN(1'b1), .Q(queue[121])
         );
  DFFSNQ_X1 queue_reg_1__56_ ( .D(n1637), .CLK(clk), .SN(1'b1), .Q(queue[120])
         );
  DFFSNQ_X1 queue_reg_1__55_ ( .D(n1638), .CLK(clk), .SN(1'b1), .Q(queue[119])
         );
  DFFSNQ_X1 queue_reg_1__54_ ( .D(n1639), .CLK(clk), .SN(1'b1), .Q(queue[118])
         );
  DFFSNQ_X1 queue_reg_1__53_ ( .D(n1640), .CLK(clk), .SN(1'b1), .Q(queue[117])
         );
  DFFSNQ_X1 queue_reg_1__52_ ( .D(n1641), .CLK(clk), .SN(1'b1), .Q(queue[116])
         );
  DFFSNQ_X1 queue_reg_1__51_ ( .D(n1642), .CLK(clk), .SN(1'b1), .Q(queue[115])
         );
  DFFSNQ_X1 queue_reg_1__50_ ( .D(n1643), .CLK(clk), .SN(1'b1), .Q(queue[114])
         );
  DFFSNQ_X1 queue_reg_1__49_ ( .D(n1644), .CLK(clk), .SN(1'b1), .Q(queue[113])
         );
  DFFSNQ_X1 queue_reg_1__48_ ( .D(n1645), .CLK(clk), .SN(1'b1), .Q(queue[112])
         );
  DFFSNQ_X1 queue_reg_1__47_ ( .D(n1646), .CLK(clk), .SN(1'b1), .Q(queue[111])
         );
  DFFSNQ_X1 queue_reg_1__46_ ( .D(n1647), .CLK(clk), .SN(1'b1), .Q(queue[110])
         );
  DFFSNQ_X1 queue_reg_1__45_ ( .D(n1648), .CLK(clk), .SN(1'b1), .Q(queue[109])
         );
  DFFSNQ_X1 queue_reg_1__44_ ( .D(n1649), .CLK(clk), .SN(1'b1), .Q(queue[108])
         );
  DFFSNQ_X1 queue_reg_1__43_ ( .D(n1650), .CLK(clk), .SN(1'b1), .Q(queue[107])
         );
  DFFSNQ_X1 queue_reg_1__42_ ( .D(n1651), .CLK(clk), .SN(1'b1), .Q(queue[106])
         );
  DFFSNQ_X1 queue_reg_1__41_ ( .D(n1652), .CLK(clk), .SN(1'b1), .Q(queue[105])
         );
  DFFSNQ_X1 queue_reg_1__40_ ( .D(n1653), .CLK(clk), .SN(1'b1), .Q(queue[104])
         );
  DFFSNQ_X1 queue_reg_1__39_ ( .D(n1654), .CLK(clk), .SN(1'b1), .Q(queue[103])
         );
  DFFSNQ_X1 queue_reg_1__38_ ( .D(n1655), .CLK(clk), .SN(1'b1), .Q(queue[102])
         );
  DFFSNQ_X1 queue_reg_1__37_ ( .D(n1656), .CLK(clk), .SN(1'b1), .Q(queue[101])
         );
  DFFSNQ_X1 queue_reg_1__36_ ( .D(n1657), .CLK(clk), .SN(1'b1), .Q(queue[100])
         );
  DFFSNQ_X1 queue_reg_1__35_ ( .D(n1658), .CLK(clk), .SN(1'b1), .Q(queue[99])
         );
  DFFSNQ_X1 queue_reg_1__34_ ( .D(n1659), .CLK(clk), .SN(1'b1), .Q(queue[98])
         );
  DFFSNQ_X1 queue_reg_1__33_ ( .D(n1660), .CLK(clk), .SN(1'b1), .Q(queue[97])
         );
  DFFSNQ_X1 queue_reg_1__32_ ( .D(n1661), .CLK(clk), .SN(1'b1), .Q(queue[96])
         );
  DFFSNQ_X1 queue_reg_1__31_ ( .D(n1662), .CLK(clk), .SN(1'b1), .Q(queue[95])
         );
  DFFSNQ_X1 queue_reg_1__30_ ( .D(n1663), .CLK(clk), .SN(1'b1), .Q(queue[94])
         );
  DFFSNQ_X1 queue_reg_1__29_ ( .D(n1664), .CLK(clk), .SN(1'b1), .Q(queue[93])
         );
  DFFSNQ_X1 queue_reg_1__28_ ( .D(n1665), .CLK(clk), .SN(1'b1), .Q(queue[92])
         );
  DFFSNQ_X1 queue_reg_1__27_ ( .D(n1666), .CLK(clk), .SN(1'b1), .Q(queue[91])
         );
  DFFSNQ_X1 queue_reg_1__26_ ( .D(n1667), .CLK(clk), .SN(1'b1), .Q(queue[90])
         );
  DFFSNQ_X1 queue_reg_1__25_ ( .D(n1668), .CLK(clk), .SN(1'b1), .Q(queue[89])
         );
  DFFSNQ_X1 queue_reg_1__24_ ( .D(n1669), .CLK(clk), .SN(1'b1), .Q(queue[88])
         );
  DFFSNQ_X1 queue_reg_1__23_ ( .D(n1670), .CLK(clk), .SN(1'b1), .Q(queue[87])
         );
  DFFSNQ_X1 queue_reg_1__22_ ( .D(n1671), .CLK(clk), .SN(1'b1), .Q(queue[86])
         );
  DFFSNQ_X1 queue_reg_1__21_ ( .D(n1672), .CLK(clk), .SN(1'b1), .Q(queue[85])
         );
  DFFSNQ_X1 queue_reg_1__20_ ( .D(n1673), .CLK(clk), .SN(1'b1), .Q(queue[84])
         );
  DFFSNQ_X1 queue_reg_1__19_ ( .D(n1674), .CLK(clk), .SN(1'b1), .Q(queue[83])
         );
  DFFSNQ_X1 queue_reg_1__18_ ( .D(n1675), .CLK(clk), .SN(1'b1), .Q(queue[82])
         );
  DFFSNQ_X1 queue_reg_1__17_ ( .D(n1676), .CLK(clk), .SN(1'b1), .Q(queue[81])
         );
  DFFSNQ_X1 queue_reg_1__16_ ( .D(n1677), .CLK(clk), .SN(1'b1), .Q(queue[80])
         );
  DFFSNQ_X1 queue_reg_1__15_ ( .D(n1678), .CLK(clk), .SN(1'b1), .Q(queue[79])
         );
  DFFSNQ_X1 queue_reg_1__14_ ( .D(n1679), .CLK(clk), .SN(1'b1), .Q(queue[78])
         );
  DFFSNQ_X1 queue_reg_1__13_ ( .D(n1680), .CLK(clk), .SN(1'b1), .Q(queue[77])
         );
  DFFSNQ_X1 queue_reg_1__12_ ( .D(n1681), .CLK(clk), .SN(1'b1), .Q(queue[76])
         );
  DFFSNQ_X1 queue_reg_1__11_ ( .D(n1682), .CLK(clk), .SN(1'b1), .Q(queue[75])
         );
  DFFSNQ_X1 queue_reg_1__10_ ( .D(n1683), .CLK(clk), .SN(1'b1), .Q(queue[74])
         );
  DFFSNQ_X1 queue_reg_1__9_ ( .D(n1684), .CLK(clk), .SN(1'b1), .Q(queue[73])
         );
  DFFSNQ_X1 queue_reg_1__8_ ( .D(n1685), .CLK(clk), .SN(1'b1), .Q(queue[72])
         );
  DFFSNQ_X1 queue_reg_1__7_ ( .D(n1686), .CLK(clk), .SN(1'b1), .Q(queue[71])
         );
  DFFSNQ_X1 queue_reg_1__6_ ( .D(n1687), .CLK(clk), .SN(1'b1), .Q(queue[70])
         );
  DFFSNQ_X1 queue_reg_1__5_ ( .D(n1688), .CLK(clk), .SN(1'b1), .Q(queue[69])
         );
  DFFSNQ_X1 queue_reg_1__4_ ( .D(n1689), .CLK(clk), .SN(1'b1), .Q(queue[68])
         );
  DFFSNQ_X1 queue_reg_1__3_ ( .D(n1690), .CLK(clk), .SN(1'b1), .Q(queue[67])
         );
  DFFSNQ_X1 queue_reg_1__2_ ( .D(n1691), .CLK(clk), .SN(1'b1), .Q(queue[66])
         );
  DFFSNQ_X1 queue_reg_1__1_ ( .D(n1692), .CLK(clk), .SN(1'b1), .Q(queue[65])
         );
  DFFSNQ_X1 queue_reg_1__0_ ( .D(n1693), .CLK(clk), .SN(1'b1), .Q(queue[64])
         );
  DFFSNQ_X1 queue_reg_0__63_ ( .D(n933), .CLK(clk), .SN(1'b1), .Q(queue[63])
         );
  DFFSNQ_X1 queue_reg_0__62_ ( .D(n934), .CLK(clk), .SN(1'b1), .Q(queue[62])
         );
  DFFSNQ_X1 queue_reg_0__61_ ( .D(n935), .CLK(clk), .SN(1'b1), .Q(queue[61])
         );
  DFFSNQ_X1 queue_reg_0__60_ ( .D(n936), .CLK(clk), .SN(1'b1), .Q(queue[60])
         );
  DFFSNQ_X1 queue_reg_0__59_ ( .D(n937), .CLK(clk), .SN(1'b1), .Q(queue[59])
         );
  DFFSNQ_X1 queue_reg_0__58_ ( .D(n938), .CLK(clk), .SN(1'b1), .Q(queue[58])
         );
  DFFSNQ_X1 queue_reg_0__57_ ( .D(n939), .CLK(clk), .SN(1'b1), .Q(queue[57])
         );
  DFFSNQ_X1 queue_reg_0__56_ ( .D(n940), .CLK(clk), .SN(1'b1), .Q(queue[56])
         );
  DFFSNQ_X1 queue_reg_0__55_ ( .D(n941), .CLK(clk), .SN(1'b1), .Q(queue[55])
         );
  DFFSNQ_X1 queue_reg_0__54_ ( .D(n942), .CLK(clk), .SN(1'b1), .Q(queue[54])
         );
  DFFSNQ_X1 queue_reg_0__53_ ( .D(n943), .CLK(clk), .SN(1'b1), .Q(queue[53])
         );
  DFFSNQ_X1 queue_reg_0__52_ ( .D(n944), .CLK(clk), .SN(1'b1), .Q(queue[52])
         );
  DFFSNQ_X1 queue_reg_0__51_ ( .D(n945), .CLK(clk), .SN(1'b1), .Q(queue[51])
         );
  DFFSNQ_X1 queue_reg_0__50_ ( .D(n946), .CLK(clk), .SN(1'b1), .Q(queue[50])
         );
  DFFSNQ_X1 queue_reg_0__49_ ( .D(n947), .CLK(clk), .SN(1'b1), .Q(queue[49])
         );
  DFFSNQ_X1 queue_reg_0__48_ ( .D(n948), .CLK(clk), .SN(1'b1), .Q(queue[48])
         );
  DFFSNQ_X1 queue_reg_0__47_ ( .D(n949), .CLK(clk), .SN(1'b1), .Q(queue[47])
         );
  DFFSNQ_X1 queue_reg_0__46_ ( .D(n950), .CLK(clk), .SN(1'b1), .Q(queue[46])
         );
  DFFSNQ_X1 queue_reg_0__45_ ( .D(n951), .CLK(clk), .SN(1'b1), .Q(queue[45])
         );
  DFFSNQ_X1 queue_reg_0__44_ ( .D(n952), .CLK(clk), .SN(1'b1), .Q(queue[44])
         );
  DFFSNQ_X1 queue_reg_0__43_ ( .D(n953), .CLK(clk), .SN(1'b1), .Q(queue[43])
         );
  DFFSNQ_X1 queue_reg_0__42_ ( .D(n954), .CLK(clk), .SN(1'b1), .Q(queue[42])
         );
  DFFSNQ_X1 queue_reg_0__41_ ( .D(n955), .CLK(clk), .SN(1'b1), .Q(queue[41])
         );
  DFFSNQ_X1 queue_reg_0__40_ ( .D(n956), .CLK(clk), .SN(1'b1), .Q(queue[40])
         );
  DFFSNQ_X1 queue_reg_0__39_ ( .D(n957), .CLK(clk), .SN(1'b1), .Q(queue[39])
         );
  DFFSNQ_X1 queue_reg_0__38_ ( .D(n958), .CLK(clk), .SN(1'b1), .Q(queue[38])
         );
  DFFSNQ_X1 queue_reg_0__37_ ( .D(n959), .CLK(clk), .SN(1'b1), .Q(queue[37])
         );
  DFFSNQ_X1 queue_reg_0__36_ ( .D(n960), .CLK(clk), .SN(1'b1), .Q(queue[36])
         );
  DFFSNQ_X1 queue_reg_0__35_ ( .D(n961), .CLK(clk), .SN(1'b1), .Q(queue[35])
         );
  DFFSNQ_X1 queue_reg_0__34_ ( .D(n962), .CLK(clk), .SN(1'b1), .Q(queue[34])
         );
  DFFSNQ_X1 queue_reg_0__33_ ( .D(n963), .CLK(clk), .SN(1'b1), .Q(queue[33])
         );
  DFFSNQ_X1 queue_reg_0__32_ ( .D(n964), .CLK(clk), .SN(1'b1), .Q(queue[32])
         );
  DFFSNQ_X1 queue_reg_0__31_ ( .D(n965), .CLK(clk), .SN(1'b1), .Q(queue[31])
         );
  DFFSNQ_X1 queue_reg_0__30_ ( .D(n966), .CLK(clk), .SN(1'b1), .Q(queue[30])
         );
  DFFSNQ_X1 queue_reg_0__29_ ( .D(n967), .CLK(clk), .SN(1'b1), .Q(queue[29])
         );
  DFFSNQ_X1 queue_reg_0__28_ ( .D(n968), .CLK(clk), .SN(1'b1), .Q(queue[28])
         );
  DFFSNQ_X1 queue_reg_0__27_ ( .D(n969), .CLK(clk), .SN(1'b1), .Q(queue[27])
         );
  DFFSNQ_X1 queue_reg_0__26_ ( .D(n970), .CLK(clk), .SN(1'b1), .Q(queue[26])
         );
  DFFSNQ_X1 queue_reg_0__25_ ( .D(n971), .CLK(clk), .SN(1'b1), .Q(queue[25])
         );
  DFFSNQ_X1 queue_reg_0__24_ ( .D(n972), .CLK(clk), .SN(1'b1), .Q(queue[24])
         );
  DFFSNQ_X1 queue_reg_0__23_ ( .D(n973), .CLK(clk), .SN(1'b1), .Q(queue[23])
         );
  DFFSNQ_X1 queue_reg_0__22_ ( .D(n974), .CLK(clk), .SN(1'b1), .Q(queue[22])
         );
  DFFSNQ_X1 queue_reg_0__21_ ( .D(n975), .CLK(clk), .SN(1'b1), .Q(queue[21])
         );
  DFFSNQ_X1 queue_reg_0__20_ ( .D(n976), .CLK(clk), .SN(1'b1), .Q(queue[20])
         );
  DFFSNQ_X1 queue_reg_0__19_ ( .D(n1336), .CLK(clk), .SN(1'b1), .Q(queue[19])
         );
  DFFSNQ_X1 queue_reg_0__18_ ( .D(n1611), .CLK(clk), .SN(1'b1), .Q(queue[18])
         );
  DFFSNQ_X1 queue_reg_0__17_ ( .D(n1612), .CLK(clk), .SN(1'b1), .Q(queue[17])
         );
  DFFSNQ_X1 queue_reg_0__16_ ( .D(n1613), .CLK(clk), .SN(1'b1), .Q(queue[16])
         );
  DFFSNQ_X1 queue_reg_0__15_ ( .D(n1614), .CLK(clk), .SN(1'b1), .Q(queue[15])
         );
  DFFSNQ_X1 queue_reg_0__14_ ( .D(n1615), .CLK(clk), .SN(1'b1), .Q(queue[14])
         );
  DFFSNQ_X1 queue_reg_0__13_ ( .D(n1616), .CLK(clk), .SN(1'b1), .Q(queue[13])
         );
  DFFSNQ_X1 queue_reg_0__12_ ( .D(n1617), .CLK(clk), .SN(1'b1), .Q(queue[12])
         );
  DFFSNQ_X1 queue_reg_0__11_ ( .D(n1618), .CLK(clk), .SN(1'b1), .Q(queue[11])
         );
  DFFSNQ_X1 queue_reg_0__10_ ( .D(n1619), .CLK(clk), .SN(1'b1), .Q(queue[10])
         );
  DFFSNQ_X1 queue_reg_0__9_ ( .D(n1620), .CLK(clk), .SN(1'b1), .Q(queue[9]) );
  DFFSNQ_X1 queue_reg_0__8_ ( .D(n1621), .CLK(clk), .SN(1'b1), .Q(queue[8]) );
  DFFSNQ_X1 queue_reg_0__7_ ( .D(n1622), .CLK(clk), .SN(1'b1), .Q(queue[7]) );
  DFFSNQ_X1 queue_reg_0__6_ ( .D(n1623), .CLK(clk), .SN(1'b1), .Q(queue[6]) );
  DFFSNQ_X1 queue_reg_0__5_ ( .D(n1624), .CLK(clk), .SN(1'b1), .Q(queue[5]) );
  DFFSNQ_X1 queue_reg_0__4_ ( .D(n1625), .CLK(clk), .SN(1'b1), .Q(queue[4]) );
  DFFSNQ_X1 queue_reg_0__3_ ( .D(n1626), .CLK(clk), .SN(1'b1), .Q(queue[3]) );
  DFFSNQ_X1 queue_reg_0__2_ ( .D(n1627), .CLK(clk), .SN(1'b1), .Q(queue[2]) );
  DFFSNQ_X1 queue_reg_0__1_ ( .D(n1628), .CLK(clk), .SN(1'b1), .Q(queue[1]) );
  DFFSNQ_X1 queue_reg_0__0_ ( .D(n1629), .CLK(clk), .SN(1'b1), .Q(queue[0]) );
  DFFSNQ_X1 data_out_reg_63_ ( .D(n627), .CLK(clk), .SN(1'b1), .Q(data_out[63]) );
  DFFSNQ_X1 data_out_reg_62_ ( .D(n628), .CLK(clk), .SN(1'b1), .Q(data_out[62]) );
  DFFSNQ_X1 data_out_reg_61_ ( .D(n629), .CLK(clk), .SN(1'b1), .Q(data_out[61]) );
  DFFSNQ_X1 data_out_reg_60_ ( .D(n630), .CLK(clk), .SN(1'b1), .Q(data_out[60]) );
  DFFSNQ_X1 data_out_reg_59_ ( .D(n631), .CLK(clk), .SN(1'b1), .Q(data_out[59]) );
  DFFSNQ_X1 data_out_reg_58_ ( .D(n632), .CLK(clk), .SN(1'b1), .Q(data_out[58]) );
  DFFSNQ_X1 data_out_reg_57_ ( .D(n633), .CLK(clk), .SN(1'b1), .Q(data_out[57]) );
  DFFSNQ_X1 data_out_reg_56_ ( .D(n634), .CLK(clk), .SN(1'b1), .Q(data_out[56]) );
  DFFSNQ_X1 data_out_reg_55_ ( .D(n635), .CLK(clk), .SN(1'b1), .Q(data_out[55]) );
  DFFSNQ_X1 data_out_reg_54_ ( .D(n636), .CLK(clk), .SN(1'b1), .Q(data_out[54]) );
  DFFSNQ_X1 data_out_reg_53_ ( .D(n637), .CLK(clk), .SN(1'b1), .Q(data_out[53]) );
  DFFSNQ_X1 data_out_reg_52_ ( .D(n638), .CLK(clk), .SN(1'b1), .Q(data_out[52]) );
  DFFSNQ_X1 data_out_reg_51_ ( .D(n639), .CLK(clk), .SN(1'b1), .Q(data_out[51]) );
  DFFSNQ_X1 data_out_reg_50_ ( .D(n640), .CLK(clk), .SN(1'b1), .Q(data_out[50]) );
  DFFSNQ_X1 data_out_reg_49_ ( .D(n641), .CLK(clk), .SN(1'b1), .Q(data_out[49]) );
  DFFSNQ_X1 data_out_reg_48_ ( .D(n642), .CLK(clk), .SN(1'b1), .Q(data_out[48]) );
  DFFSNQ_X1 data_out_reg_47_ ( .D(n643), .CLK(clk), .SN(1'b1), .Q(data_out[47]) );
  DFFSNQ_X1 data_out_reg_46_ ( .D(n644), .CLK(clk), .SN(1'b1), .Q(data_out[46]) );
  DFFSNQ_X1 data_out_reg_45_ ( .D(n645), .CLK(clk), .SN(1'b1), .Q(data_out[45]) );
  DFFSNQ_X1 data_out_reg_44_ ( .D(n646), .CLK(clk), .SN(1'b1), .Q(data_out[44]) );
  DFFSNQ_X1 data_out_reg_43_ ( .D(n647), .CLK(clk), .SN(1'b1), .Q(data_out[43]) );
  DFFSNQ_X1 data_out_reg_42_ ( .D(n648), .CLK(clk), .SN(1'b1), .Q(data_out[42]) );
  DFFSNQ_X1 data_out_reg_41_ ( .D(n649), .CLK(clk), .SN(1'b1), .Q(data_out[41]) );
  DFFSNQ_X1 data_out_reg_40_ ( .D(n650), .CLK(clk), .SN(1'b1), .Q(data_out[40]) );
  DFFSNQ_X1 data_out_reg_39_ ( .D(n651), .CLK(clk), .SN(1'b1), .Q(data_out[39]) );
  DFFSNQ_X1 data_out_reg_38_ ( .D(n652), .CLK(clk), .SN(1'b1), .Q(data_out[38]) );
  DFFSNQ_X1 data_out_reg_37_ ( .D(n653), .CLK(clk), .SN(1'b1), .Q(data_out[37]) );
  DFFSNQ_X1 data_out_reg_36_ ( .D(n654), .CLK(clk), .SN(1'b1), .Q(data_out[36]) );
  DFFSNQ_X1 data_out_reg_35_ ( .D(n655), .CLK(clk), .SN(1'b1), .Q(data_out[35]) );
  DFFSNQ_X1 data_out_reg_34_ ( .D(n656), .CLK(clk), .SN(1'b1), .Q(data_out[34]) );
  DFFSNQ_X1 data_out_reg_33_ ( .D(n657), .CLK(clk), .SN(1'b1), .Q(data_out[33]) );
  DFFSNQ_X1 data_out_reg_32_ ( .D(n658), .CLK(clk), .SN(1'b1), .Q(data_out[32]) );
  DFFSNQ_X1 data_out_reg_31_ ( .D(n659), .CLK(clk), .SN(1'b1), .Q(data_out[31]) );
  DFFSNQ_X1 data_out_reg_30_ ( .D(n660), .CLK(clk), .SN(1'b1), .Q(data_out[30]) );
  DFFSNQ_X1 data_out_reg_29_ ( .D(n661), .CLK(clk), .SN(1'b1), .Q(data_out[29]) );
  DFFSNQ_X1 data_out_reg_28_ ( .D(n662), .CLK(clk), .SN(1'b1), .Q(data_out[28]) );
  DFFSNQ_X1 data_out_reg_27_ ( .D(n663), .CLK(clk), .SN(1'b1), .Q(data_out[27]) );
  DFFSNQ_X1 data_out_reg_26_ ( .D(n664), .CLK(clk), .SN(1'b1), .Q(data_out[26]) );
  DFFSNQ_X1 data_out_reg_25_ ( .D(n665), .CLK(clk), .SN(1'b1), .Q(data_out[25]) );
  DFFSNQ_X1 data_out_reg_24_ ( .D(n666), .CLK(clk), .SN(1'b1), .Q(data_out[24]) );
  DFFSNQ_X1 data_out_reg_23_ ( .D(n667), .CLK(clk), .SN(1'b1), .Q(data_out[23]) );
  DFFSNQ_X1 data_out_reg_22_ ( .D(n668), .CLK(clk), .SN(1'b1), .Q(data_out[22]) );
  DFFSNQ_X1 data_out_reg_21_ ( .D(n669), .CLK(clk), .SN(1'b1), .Q(data_out[21]) );
  DFFSNQ_X1 data_out_reg_20_ ( .D(n670), .CLK(clk), .SN(1'b1), .Q(data_out[20]) );
  DFFSNQ_X1 data_out_reg_19_ ( .D(n671), .CLK(clk), .SN(1'b1), .Q(data_out[19]) );
  DFFSNQ_X1 data_out_reg_18_ ( .D(n672), .CLK(clk), .SN(1'b1), .Q(data_out[18]) );
  DFFSNQ_X1 data_out_reg_17_ ( .D(n673), .CLK(clk), .SN(1'b1), .Q(data_out[17]) );
  DFFSNQ_X1 data_out_reg_16_ ( .D(n674), .CLK(clk), .SN(1'b1), .Q(data_out[16]) );
  DFFSNQ_X1 data_out_reg_15_ ( .D(n675), .CLK(clk), .SN(1'b1), .Q(data_out[15]) );
  DFFSNQ_X1 data_out_reg_14_ ( .D(n676), .CLK(clk), .SN(1'b1), .Q(data_out[14]) );
  DFFSNQ_X1 data_out_reg_13_ ( .D(n677), .CLK(clk), .SN(1'b1), .Q(data_out[13]) );
  DFFSNQ_X1 data_out_reg_12_ ( .D(n678), .CLK(clk), .SN(1'b1), .Q(data_out[12]) );
  DFFSNQ_X1 data_out_reg_11_ ( .D(n679), .CLK(clk), .SN(1'b1), .Q(data_out[11]) );
  DFFSNQ_X1 data_out_reg_10_ ( .D(n680), .CLK(clk), .SN(1'b1), .Q(data_out[10]) );
  DFFSNQ_X1 data_out_reg_9_ ( .D(n681), .CLK(clk), .SN(1'b1), .Q(data_out[9])
         );
  DFFSNQ_X1 data_out_reg_8_ ( .D(n682), .CLK(clk), .SN(1'b1), .Q(data_out[8])
         );
  DFFSNQ_X1 data_out_reg_7_ ( .D(n683), .CLK(clk), .SN(1'b1), .Q(data_out[7])
         );
  DFFSNQ_X1 data_out_reg_6_ ( .D(n684), .CLK(clk), .SN(1'b1), .Q(data_out[6])
         );
  DFFSNQ_X1 data_out_reg_5_ ( .D(n685), .CLK(clk), .SN(1'b1), .Q(data_out[5])
         );
  DFFSNQ_X1 data_out_reg_4_ ( .D(n686), .CLK(clk), .SN(1'b1), .Q(data_out[4])
         );
  DFFSNQ_X1 data_out_reg_3_ ( .D(n687), .CLK(clk), .SN(1'b1), .Q(data_out[3])
         );
  DFFSNQ_X1 data_out_reg_2_ ( .D(n688), .CLK(clk), .SN(1'b1), .Q(data_out[2])
         );
  DFFSNQ_X1 data_out_reg_1_ ( .D(n689), .CLK(clk), .SN(1'b1), .Q(data_out[1])
         );
  DFFSNQ_X1 data_out_reg_0_ ( .D(n690), .CLK(clk), .SN(1'b1), .Q(data_out[0])
         );
  AND2_X1 U1528 ( .A1(n1718), .A2(n2285), .Z(n2349) );
  AND2_X1 U1529 ( .A1(n2130), .A2(n2129), .Z(n2199) );
  OR4_X1 U1530 ( .A1(wr_ptr[40]), .A2(wr_ptr[41]), .A3(wr_ptr[3]), .A4(n2124), 
        .Z(n2127) );
  OR4_X1 U1531 ( .A1(wr_ptr[45]), .A2(wr_ptr[44]), .A3(wr_ptr[43]), .A4(
        wr_ptr[42]), .Z(n2124) );
  OR4_X1 U1532 ( .A1(wr_ptr[17]), .A2(wr_ptr[18]), .A3(wr_ptr[19]), .A4(
        wr_ptr[20]), .Z(n2116) );
  OR4_X1 U1533 ( .A1(wr_ptr[21]), .A2(wr_ptr[22]), .A3(wr_ptr[23]), .A4(
        wr_ptr[24]), .Z(n2117) );
  AND2_X1 U1534 ( .A1(n1993), .A2(n1718), .Z(n1967) );
  XOR2_X1 U1535 ( .A1(n856), .A2(nxt_wr_ptr[51]), .Z(n1955) );
  XOR2_X1 U1536 ( .A1(n854), .A2(nxt_wr_ptr[50]), .Z(n1956) );
  XOR2_X1 U1537 ( .A1(n852), .A2(nxt_wr_ptr[49]), .Z(n1957) );
  XOR2_X1 U1538 ( .A1(n850), .A2(nxt_wr_ptr[48]), .Z(n1958) );
  XOR2_X1 U1539 ( .A1(n864), .A2(nxt_wr_ptr[55]), .Z(n1951) );
  XOR2_X1 U1540 ( .A1(n862), .A2(nxt_wr_ptr[54]), .Z(n1952) );
  XOR2_X1 U1541 ( .A1(n860), .A2(nxt_wr_ptr[53]), .Z(n1953) );
  XOR2_X1 U1542 ( .A1(n858), .A2(nxt_wr_ptr[52]), .Z(n1954) );
  XOR2_X1 U1543 ( .A1(n872), .A2(nxt_wr_ptr[59]), .Z(n1947) );
  XOR2_X1 U1544 ( .A1(n870), .A2(nxt_wr_ptr[58]), .Z(n1948) );
  XOR2_X1 U1545 ( .A1(n868), .A2(nxt_wr_ptr[57]), .Z(n1949) );
  XOR2_X1 U1546 ( .A1(n866), .A2(nxt_wr_ptr[56]), .Z(n1950) );
  XOR2_X1 U1547 ( .A1(n757), .A2(nxt_wr_ptr[63]), .Z(n1943) );
  XOR2_X1 U1548 ( .A1(n878), .A2(nxt_wr_ptr[62]), .Z(n1944) );
  XOR2_X1 U1549 ( .A1(n876), .A2(nxt_wr_ptr[61]), .Z(n1945) );
  XOR2_X1 U1550 ( .A1(n874), .A2(nxt_wr_ptr[60]), .Z(n1946) );
  XOR2_X1 U1551 ( .A1(n824), .A2(nxt_wr_ptr[35]), .Z(n1935) );
  XOR2_X1 U1552 ( .A1(n822), .A2(nxt_wr_ptr[34]), .Z(n1936) );
  XOR2_X1 U1553 ( .A1(n820), .A2(nxt_wr_ptr[33]), .Z(n1937) );
  XOR2_X1 U1554 ( .A1(n818), .A2(nxt_wr_ptr[32]), .Z(n1938) );
  XOR2_X1 U1555 ( .A1(n832), .A2(nxt_wr_ptr[39]), .Z(n1931) );
  XOR2_X1 U1556 ( .A1(n830), .A2(nxt_wr_ptr[38]), .Z(n1932) );
  XOR2_X1 U1557 ( .A1(n828), .A2(nxt_wr_ptr[37]), .Z(n1933) );
  XOR2_X1 U1558 ( .A1(n826), .A2(nxt_wr_ptr[36]), .Z(n1934) );
  XOR2_X1 U1559 ( .A1(n840), .A2(nxt_wr_ptr[43]), .Z(n1927) );
  XOR2_X1 U1560 ( .A1(n838), .A2(nxt_wr_ptr[42]), .Z(n1928) );
  XOR2_X1 U1561 ( .A1(n836), .A2(nxt_wr_ptr[41]), .Z(n1929) );
  XOR2_X1 U1562 ( .A1(n834), .A2(nxt_wr_ptr[40]), .Z(n1930) );
  XOR2_X1 U1563 ( .A1(n848), .A2(nxt_wr_ptr[47]), .Z(n1923) );
  XOR2_X1 U1564 ( .A1(n846), .A2(nxt_wr_ptr[46]), .Z(n1924) );
  XOR2_X1 U1565 ( .A1(n844), .A2(nxt_wr_ptr[45]), .Z(n1925) );
  XOR2_X1 U1566 ( .A1(n842), .A2(nxt_wr_ptr[44]), .Z(n1926) );
  XOR2_X1 U1567 ( .A1(n792), .A2(nxt_wr_ptr[19]), .Z(n1915) );
  XOR2_X1 U1568 ( .A1(n790), .A2(nxt_wr_ptr[18]), .Z(n1916) );
  XOR2_X1 U1569 ( .A1(n788), .A2(nxt_wr_ptr[17]), .Z(n1917) );
  XOR2_X1 U1570 ( .A1(n786), .A2(nxt_wr_ptr[16]), .Z(n1918) );
  XOR2_X1 U1571 ( .A1(n800), .A2(nxt_wr_ptr[23]), .Z(n1911) );
  XOR2_X1 U1572 ( .A1(n798), .A2(nxt_wr_ptr[22]), .Z(n1912) );
  XOR2_X1 U1573 ( .A1(n796), .A2(nxt_wr_ptr[21]), .Z(n1913) );
  XOR2_X1 U1574 ( .A1(n794), .A2(nxt_wr_ptr[20]), .Z(n1914) );
  XOR2_X1 U1575 ( .A1(n808), .A2(nxt_wr_ptr[27]), .Z(n1907) );
  XOR2_X1 U1576 ( .A1(n806), .A2(nxt_wr_ptr[26]), .Z(n1908) );
  XOR2_X1 U1577 ( .A1(n804), .A2(nxt_wr_ptr[25]), .Z(n1909) );
  XOR2_X1 U1578 ( .A1(n802), .A2(nxt_wr_ptr[24]), .Z(n1910) );
  XOR2_X1 U1579 ( .A1(n816), .A2(nxt_wr_ptr[31]), .Z(n1903) );
  XOR2_X1 U1580 ( .A1(n814), .A2(nxt_wr_ptr[30]), .Z(n1904) );
  XOR2_X1 U1581 ( .A1(n812), .A2(nxt_wr_ptr[29]), .Z(n1905) );
  XOR2_X1 U1582 ( .A1(n810), .A2(nxt_wr_ptr[28]), .Z(n1906) );
  XOR2_X1 U1583 ( .A1(n760), .A2(nxt_wr_ptr[3]), .Z(n1895) );
  XOR2_X1 U1584 ( .A1(n759), .A2(nxt_wr_ptr[2]), .Z(n1896) );
  XOR2_X1 U1585 ( .A1(n758), .A2(nxt_wr_ptr[1]), .Z(n1897) );
  XOR2_X1 U1586 ( .A1(n756), .A2(nxt_wr_ptr[0]), .Z(n1898) );
  XOR2_X1 U1587 ( .A1(n768), .A2(nxt_wr_ptr[7]), .Z(n1891) );
  XOR2_X1 U1588 ( .A1(n766), .A2(nxt_wr_ptr[6]), .Z(n1892) );
  XOR2_X1 U1589 ( .A1(n764), .A2(nxt_wr_ptr[5]), .Z(n1893) );
  XOR2_X1 U1590 ( .A1(n762), .A2(nxt_wr_ptr[4]), .Z(n1894) );
  XOR2_X1 U1591 ( .A1(n776), .A2(nxt_wr_ptr[11]), .Z(n1887) );
  XOR2_X1 U1592 ( .A1(n774), .A2(nxt_wr_ptr[10]), .Z(n1888) );
  XOR2_X1 U1593 ( .A1(n772), .A2(nxt_wr_ptr[9]), .Z(n1889) );
  XOR2_X1 U1594 ( .A1(n770), .A2(nxt_wr_ptr[8]), .Z(n1890) );
  XOR2_X1 U1595 ( .A1(n784), .A2(nxt_wr_ptr[15]), .Z(n1883) );
  XOR2_X1 U1596 ( .A1(n782), .A2(nxt_wr_ptr[14]), .Z(n1884) );
  XOR2_X1 U1597 ( .A1(n780), .A2(nxt_wr_ptr[13]), .Z(n1885) );
  XOR2_X1 U1598 ( .A1(n778), .A2(nxt_wr_ptr[12]), .Z(n1886) );
  AND2_X1 U1599 ( .A1(n471), .A2(n1881), .Z(n2055) );
  OR4_X1 U1600 ( .A1(nxt_wr_ptr[53]), .A2(nxt_wr_ptr[54]), .A3(nxt_wr_ptr[55]), 
        .A4(nxt_wr_ptr[56]), .Z(n1872) );
  OR4_X1 U1601 ( .A1(nxt_wr_ptr[57]), .A2(nxt_wr_ptr[58]), .A3(nxt_wr_ptr[59]), 
        .A4(nxt_wr_ptr[5]), .Z(n1873) );
  OR4_X1 U1602 ( .A1(nxt_wr_ptr[60]), .A2(nxt_wr_ptr[61]), .A3(nxt_wr_ptr[62]), 
        .A4(nxt_wr_ptr[63]), .Z(n1874) );
  OR4_X1 U1603 ( .A1(nxt_wr_ptr[6]), .A2(nxt_wr_ptr[7]), .A3(nxt_wr_ptr[8]), 
        .A4(nxt_wr_ptr[9]), .Z(n1875) );
  OR4_X1 U1604 ( .A1(nxt_wr_ptr[39]), .A2(nxt_wr_ptr[3]), .A3(nxt_wr_ptr[40]), 
        .A4(nxt_wr_ptr[41]), .Z(n1868) );
  OR4_X1 U1605 ( .A1(nxt_wr_ptr[42]), .A2(nxt_wr_ptr[43]), .A3(nxt_wr_ptr[44]), 
        .A4(nxt_wr_ptr[45]), .Z(n1869) );
  OR4_X1 U1606 ( .A1(nxt_wr_ptr[24]), .A2(nxt_wr_ptr[25]), .A3(nxt_wr_ptr[26]), 
        .A4(nxt_wr_ptr[27]), .Z(n1864) );
  OR4_X1 U1607 ( .A1(nxt_wr_ptr[28]), .A2(nxt_wr_ptr[29]), .A3(nxt_wr_ptr[2]), 
        .A4(nxt_wr_ptr[30]), .Z(n1865) );
  OR4_X1 U1608 ( .A1(nxt_wr_ptr[31]), .A2(nxt_wr_ptr[32]), .A3(nxt_wr_ptr[33]), 
        .A4(nxt_wr_ptr[34]), .Z(n1866) );
  OR4_X1 U1609 ( .A1(nxt_wr_ptr[35]), .A2(nxt_wr_ptr[36]), .A3(nxt_wr_ptr[37]), 
        .A4(nxt_wr_ptr[38]), .Z(n1867) );
  OR4_X1 U1610 ( .A1(nxt_wr_ptr[13]), .A2(nxt_wr_ptr[14]), .A3(nxt_wr_ptr[15]), 
        .A4(nxt_wr_ptr[16]), .Z(n1861) );
  OR4_X1 U1611 ( .A1(nxt_wr_ptr[17]), .A2(nxt_wr_ptr[18]), .A3(nxt_wr_ptr[19]), 
        .A4(nxt_wr_ptr[1]), .Z(n1862) );
  OR4_X1 U1612 ( .A1(nxt_wr_ptr[20]), .A2(nxt_wr_ptr[21]), .A3(nxt_wr_ptr[22]), 
        .A4(nxt_wr_ptr[23]), .Z(n1863) );
  AND2_X1 U1613 ( .A1(wr), .A2(n1694), .Z(n2198) );
  circ_q_WORD_SZ64_0_DW01_inc_0 add_97 ( .A(nxt_wr_ptr), .SUM({N595, N594, 
        N593, N592, N591, N590, N589, N588, N587, N586, N585, N584, N583, N582, 
        N581, N580, N579, N578, N577, N576, N575, N574, N573, N572, N571, N570, 
        N569, N568, N567, N566, N565, N564, N563, N562, N561, N560, N559, N558, 
        N557, N556, N555, N554, N553, N552, N551, N550, N549, N548, N547, N546, 
        N545, N544, N543, N542, N541, N540, N539, N538, N537, N536, N535, N534, 
        N533, N532}) );
  circ_q_WORD_SZ64_0_DW01_inc_1 add_72 ( .A(nxt_rd_ptr), .SUM({N309, N308, 
        N307, N306, N305, N304, N303, N302, N301, N300, N299, N298, N297, N296, 
        N295, N294, N293, N292, N291, N290, N289, N288, N287, N286, N285, N284, 
        N283, N282, N281, N280, N279, N278, N277, N276, N275, N274, N273, N272, 
        N271, N270, N269, N268, N267, N266, N265, N264, N263, N262, N261, N260, 
        N259, N258, N257, N256, N255, N254, N253, N252, N251, N250, N249, N248, 
        N247, N246}) );
  BUF_X2 U4 ( .I(n932), .Z(n471) );
  BUF_X2 U452 ( .I(n2055), .Z(n484) );
  BUF_X2 U453 ( .I(n2055), .Z(n483) );
  BUF_X2 U454 ( .I(n2055), .Z(n479) );
  BUF_X2 U455 ( .I(n2055), .Z(n480) );
  BUF_X2 U456 ( .I(n2055), .Z(n481) );
  BUF_X2 U457 ( .I(n2055), .Z(n482) );
  BUF_X2 U458 ( .I(n1990), .Z(n477) );
  BUF_X2 U459 ( .I(n1990), .Z(n472) );
  BUF_X2 U460 ( .I(n1990), .Z(n473) );
  BUF_X2 U461 ( .I(n1990), .Z(n474) );
  BUF_X2 U462 ( .I(n1990), .Z(n475) );
  BUF_X2 U463 ( .I(n1990), .Z(n476) );
  BUF_X2 U464 ( .I(n932), .Z(n470) );
  BUF_X2 U465 ( .I(n932), .Z(n469) );
  BUF_X2 U466 ( .I(n932), .Z(n468) );
  BUF_X2 U467 ( .I(n932), .Z(n467) );
  INV_X1 U468 ( .I(n546), .ZN(n524) );
  INV_X1 U469 ( .I(n546), .ZN(n525) );
  INV_X1 U470 ( .I(n546), .ZN(n526) );
  INV_X1 U471 ( .I(n507), .ZN(n516) );
  INV_X1 U472 ( .I(n547), .ZN(n527) );
  INV_X1 U473 ( .I(n547), .ZN(n528) );
  INV_X1 U474 ( .I(n456), .ZN(n932) );
  NAND2_X1 U475 ( .A1(n449), .A2(n1988), .ZN(n1990) );
  BUF_X2 U476 ( .I(n691), .Z(n462) );
  BUF_X2 U477 ( .I(n2349), .Z(n553) );
  BUF_X2 U478 ( .I(n560), .Z(n559) );
  BUF_X2 U479 ( .I(n561), .Z(n555) );
  BUF_X2 U480 ( .I(n561), .Z(n556) );
  BUF_X2 U481 ( .I(n561), .Z(n554) );
  BUF_X2 U482 ( .I(n560), .Z(n557) );
  BUF_X2 U483 ( .I(n560), .Z(n558) );
  INV_X1 U484 ( .I(n449), .ZN(n478) );
  BUF_X2 U485 ( .I(n508), .Z(n507) );
  BUF_X2 U486 ( .I(n2349), .Z(n552) );
  BUF_X2 U487 ( .I(n2349), .Z(n548) );
  BUF_X2 U488 ( .I(n2349), .Z(n549) );
  BUF_X2 U489 ( .I(n2349), .Z(n550) );
  BUF_X2 U490 ( .I(n2349), .Z(n551) );
  BUF_X2 U491 ( .I(n691), .Z(n465) );
  BUF_X2 U492 ( .I(n691), .Z(n464) );
  BUF_X2 U493 ( .I(n691), .Z(n463) );
  BUF_X2 U494 ( .I(n691), .Z(n461) );
  BUF_X2 U495 ( .I(n691), .Z(n460) );
  BUF_X2 U496 ( .I(n691), .Z(n459) );
  BUF_X2 U497 ( .I(n691), .Z(n458) );
  BUF_X2 U498 ( .I(n691), .Z(n457) );
  BUF_X2 U499 ( .I(n508), .Z(n506) );
  BUF_X2 U500 ( .I(n509), .Z(n505) );
  BUF_X2 U501 ( .I(n509), .Z(n504) );
  BUF_X2 U502 ( .I(n509), .Z(n503) );
  BUF_X2 U503 ( .I(n510), .Z(n502) );
  BUF_X2 U504 ( .I(n510), .Z(n501) );
  BUF_X2 U505 ( .I(n510), .Z(n500) );
  BUF_X2 U506 ( .I(n511), .Z(n499) );
  BUF_X2 U507 ( .I(n511), .Z(n498) );
  BUF_X2 U508 ( .I(n511), .Z(n497) );
  BUF_X2 U509 ( .I(n512), .Z(n496) );
  BUF_X2 U510 ( .I(n512), .Z(n495) );
  BUF_X2 U511 ( .I(n512), .Z(n494) );
  BUF_X2 U512 ( .I(n513), .Z(n493) );
  BUF_X2 U513 ( .I(n513), .Z(n492) );
  BUF_X2 U514 ( .I(n513), .Z(n491) );
  BUF_X2 U515 ( .I(n514), .Z(n490) );
  BUF_X2 U516 ( .I(n514), .Z(n489) );
  BUF_X2 U517 ( .I(n514), .Z(n488) );
  BUF_X2 U518 ( .I(n515), .Z(n487) );
  BUF_X2 U519 ( .I(n515), .Z(n486) );
  BUF_X2 U520 ( .I(n691), .Z(n466) );
  OAI22_X1 U521 ( .A1(n878), .A2(n462), .B1(n472), .B2(n694), .ZN(n1784) );
  INV_X1 U522 ( .I(N308), .ZN(n694) );
  OAI22_X1 U523 ( .A1(n876), .A2(n462), .B1(n472), .B2(n695), .ZN(n1783) );
  INV_X1 U524 ( .I(N307), .ZN(n695) );
  OAI22_X1 U525 ( .A1(n874), .A2(n462), .B1(n472), .B2(n696), .ZN(n1782) );
  INV_X1 U526 ( .I(N306), .ZN(n696) );
  OAI22_X1 U527 ( .A1(n872), .A2(n462), .B1(n472), .B2(n697), .ZN(n1781) );
  INV_X1 U528 ( .I(N305), .ZN(n697) );
  OAI22_X1 U529 ( .A1(n870), .A2(n461), .B1(n472), .B2(n698), .ZN(n1780) );
  INV_X1 U530 ( .I(N304), .ZN(n698) );
  OAI22_X1 U531 ( .A1(n868), .A2(n461), .B1(n472), .B2(n699), .ZN(n1779) );
  INV_X1 U532 ( .I(N303), .ZN(n699) );
  OAI22_X1 U533 ( .A1(n866), .A2(n461), .B1(n472), .B2(n700), .ZN(n1778) );
  INV_X1 U534 ( .I(N302), .ZN(n700) );
  OAI22_X1 U535 ( .A1(n864), .A2(n461), .B1(n472), .B2(n701), .ZN(n1777) );
  INV_X1 U536 ( .I(N301), .ZN(n701) );
  OAI22_X1 U537 ( .A1(n862), .A2(n461), .B1(n472), .B2(n702), .ZN(n1776) );
  INV_X1 U538 ( .I(N300), .ZN(n702) );
  OAI22_X1 U539 ( .A1(n860), .A2(n461), .B1(n472), .B2(n703), .ZN(n1775) );
  INV_X1 U540 ( .I(N299), .ZN(n703) );
  OAI22_X1 U541 ( .A1(n858), .A2(n461), .B1(n472), .B2(n704), .ZN(n1774) );
  INV_X1 U542 ( .I(N298), .ZN(n704) );
  OAI22_X1 U543 ( .A1(n856), .A2(n461), .B1(n472), .B2(n705), .ZN(n1773) );
  INV_X1 U544 ( .I(N297), .ZN(n705) );
  OAI22_X1 U545 ( .A1(n854), .A2(n461), .B1(n473), .B2(n706), .ZN(n1772) );
  INV_X1 U546 ( .I(N296), .ZN(n706) );
  OAI22_X1 U547 ( .A1(n852), .A2(n461), .B1(n473), .B2(n707), .ZN(n1771) );
  INV_X1 U548 ( .I(N295), .ZN(n707) );
  OAI22_X1 U549 ( .A1(n850), .A2(n461), .B1(n473), .B2(n708), .ZN(n1770) );
  INV_X1 U550 ( .I(N294), .ZN(n708) );
  OAI22_X1 U551 ( .A1(n848), .A2(n461), .B1(n473), .B2(n709), .ZN(n1769) );
  INV_X1 U552 ( .I(N293), .ZN(n709) );
  OAI22_X1 U553 ( .A1(n846), .A2(n460), .B1(n473), .B2(n710), .ZN(n1768) );
  INV_X1 U554 ( .I(N292), .ZN(n710) );
  OAI22_X1 U555 ( .A1(n844), .A2(n460), .B1(n473), .B2(n711), .ZN(n1767) );
  INV_X1 U556 ( .I(N291), .ZN(n711) );
  OAI22_X1 U557 ( .A1(n842), .A2(n460), .B1(n473), .B2(n712), .ZN(n1766) );
  INV_X1 U558 ( .I(N290), .ZN(n712) );
  OAI22_X1 U559 ( .A1(n840), .A2(n460), .B1(n473), .B2(n713), .ZN(n1765) );
  INV_X1 U560 ( .I(N289), .ZN(n713) );
  OAI22_X1 U561 ( .A1(n838), .A2(n460), .B1(n473), .B2(n714), .ZN(n1764) );
  INV_X1 U562 ( .I(N288), .ZN(n714) );
  OAI22_X1 U563 ( .A1(n836), .A2(n460), .B1(n473), .B2(n715), .ZN(n1763) );
  INV_X1 U564 ( .I(N287), .ZN(n715) );
  OAI22_X1 U565 ( .A1(n834), .A2(n460), .B1(n473), .B2(n716), .ZN(n1762) );
  INV_X1 U566 ( .I(N286), .ZN(n716) );
  OAI22_X1 U567 ( .A1(n832), .A2(n460), .B1(n473), .B2(n717), .ZN(n1761) );
  INV_X1 U568 ( .I(N285), .ZN(n717) );
  OAI22_X1 U569 ( .A1(n830), .A2(n460), .B1(n474), .B2(n718), .ZN(n1760) );
  INV_X1 U570 ( .I(N284), .ZN(n718) );
  OAI22_X1 U571 ( .A1(n828), .A2(n460), .B1(n474), .B2(n719), .ZN(n1759) );
  INV_X1 U572 ( .I(N283), .ZN(n719) );
  OAI22_X1 U573 ( .A1(n826), .A2(n460), .B1(n474), .B2(n720), .ZN(n1758) );
  INV_X1 U574 ( .I(N282), .ZN(n720) );
  OAI22_X1 U575 ( .A1(n824), .A2(n460), .B1(n474), .B2(n721), .ZN(n1757) );
  INV_X1 U576 ( .I(N281), .ZN(n721) );
  OAI22_X1 U577 ( .A1(n822), .A2(n459), .B1(n474), .B2(n722), .ZN(n1756) );
  INV_X1 U578 ( .I(N280), .ZN(n722) );
  OAI22_X1 U579 ( .A1(n820), .A2(n459), .B1(n474), .B2(n723), .ZN(n1755) );
  INV_X1 U580 ( .I(N279), .ZN(n723) );
  OAI22_X1 U581 ( .A1(n818), .A2(n459), .B1(n474), .B2(n724), .ZN(n1754) );
  INV_X1 U582 ( .I(N278), .ZN(n724) );
  OAI22_X1 U583 ( .A1(n816), .A2(n459), .B1(n474), .B2(n725), .ZN(n1753) );
  INV_X1 U584 ( .I(N277), .ZN(n725) );
  OAI22_X1 U585 ( .A1(n814), .A2(n459), .B1(n474), .B2(n726), .ZN(n1752) );
  INV_X1 U586 ( .I(N276), .ZN(n726) );
  OAI22_X1 U587 ( .A1(n812), .A2(n459), .B1(n474), .B2(n727), .ZN(n1751) );
  INV_X1 U588 ( .I(N275), .ZN(n727) );
  OAI22_X1 U589 ( .A1(n810), .A2(n459), .B1(n474), .B2(n728), .ZN(n1750) );
  INV_X1 U590 ( .I(N274), .ZN(n728) );
  OAI22_X1 U591 ( .A1(n808), .A2(n459), .B1(n474), .B2(n729), .ZN(n1749) );
  INV_X1 U592 ( .I(N273), .ZN(n729) );
  OAI22_X1 U593 ( .A1(n806), .A2(n459), .B1(n475), .B2(n730), .ZN(n1748) );
  INV_X1 U594 ( .I(N272), .ZN(n730) );
  OAI22_X1 U595 ( .A1(n804), .A2(n459), .B1(n475), .B2(n731), .ZN(n1747) );
  INV_X1 U596 ( .I(N271), .ZN(n731) );
  OAI22_X1 U597 ( .A1(n802), .A2(n459), .B1(n475), .B2(n732), .ZN(n1746) );
  INV_X1 U598 ( .I(N270), .ZN(n732) );
  OAI22_X1 U599 ( .A1(n800), .A2(n459), .B1(n475), .B2(n733), .ZN(n1745) );
  INV_X1 U600 ( .I(N269), .ZN(n733) );
  OAI22_X1 U601 ( .A1(n798), .A2(n458), .B1(n475), .B2(n734), .ZN(n1744) );
  INV_X1 U602 ( .I(N268), .ZN(n734) );
  OAI22_X1 U603 ( .A1(n796), .A2(n458), .B1(n475), .B2(n735), .ZN(n1743) );
  INV_X1 U604 ( .I(N267), .ZN(n735) );
  OAI22_X1 U605 ( .A1(n794), .A2(n458), .B1(n475), .B2(n736), .ZN(n1742) );
  INV_X1 U606 ( .I(N266), .ZN(n736) );
  OAI22_X1 U607 ( .A1(n792), .A2(n458), .B1(n475), .B2(n737), .ZN(n1741) );
  INV_X1 U608 ( .I(N265), .ZN(n737) );
  OAI22_X1 U609 ( .A1(n790), .A2(n458), .B1(n475), .B2(n738), .ZN(n1740) );
  INV_X1 U610 ( .I(N264), .ZN(n738) );
  OAI22_X1 U611 ( .A1(n788), .A2(n458), .B1(n475), .B2(n739), .ZN(n1739) );
  INV_X1 U612 ( .I(N263), .ZN(n739) );
  OAI22_X1 U613 ( .A1(n786), .A2(n458), .B1(n475), .B2(n740), .ZN(n1738) );
  INV_X1 U614 ( .I(N262), .ZN(n740) );
  BUF_X2 U615 ( .I(n2098), .Z(n456) );
  NAND2_X1 U616 ( .A1(n485), .A2(n1718), .ZN(n2098) );
  OAI22_X1 U617 ( .A1(n784), .A2(n458), .B1(n475), .B2(n741), .ZN(n1737) );
  INV_X1 U618 ( .I(N261), .ZN(n741) );
  INV_X1 U619 ( .I(n1991), .ZN(n691) );
  AND2_X1 U620 ( .A1(n462), .A2(n1718), .Z(n449) );
  OAI22_X1 U621 ( .A1(n759), .A2(n457), .B1(n477), .B2(n754), .ZN(n1724) );
  INV_X1 U622 ( .I(N248), .ZN(n754) );
  OAI22_X1 U623 ( .A1(n758), .A2(n457), .B1(n477), .B2(n755), .ZN(n1723) );
  INV_X1 U624 ( .I(N247), .ZN(n755) );
  OAI22_X1 U625 ( .A1(n782), .A2(n458), .B1(n476), .B2(n742), .ZN(n1736) );
  INV_X1 U626 ( .I(N260), .ZN(n742) );
  OAI22_X1 U627 ( .A1(n780), .A2(n458), .B1(n476), .B2(n743), .ZN(n1735) );
  INV_X1 U628 ( .I(N259), .ZN(n743) );
  OAI22_X1 U629 ( .A1(n778), .A2(n458), .B1(n476), .B2(n744), .ZN(n1734) );
  INV_X1 U630 ( .I(N258), .ZN(n744) );
  OAI22_X1 U631 ( .A1(n776), .A2(n458), .B1(n476), .B2(n745), .ZN(n1733) );
  INV_X1 U632 ( .I(N257), .ZN(n745) );
  OAI22_X1 U633 ( .A1(n774), .A2(n457), .B1(n476), .B2(n746), .ZN(n1732) );
  INV_X1 U634 ( .I(N256), .ZN(n746) );
  OAI22_X1 U635 ( .A1(n772), .A2(n457), .B1(n476), .B2(n747), .ZN(n1731) );
  INV_X1 U636 ( .I(N255), .ZN(n747) );
  OAI22_X1 U637 ( .A1(n770), .A2(n457), .B1(n476), .B2(n748), .ZN(n1730) );
  INV_X1 U638 ( .I(N254), .ZN(n748) );
  OAI22_X1 U639 ( .A1(n768), .A2(n457), .B1(n476), .B2(n749), .ZN(n1729) );
  INV_X1 U640 ( .I(N253), .ZN(n749) );
  OAI22_X1 U641 ( .A1(n766), .A2(n457), .B1(n476), .B2(n750), .ZN(n1728) );
  INV_X1 U642 ( .I(N252), .ZN(n750) );
  OAI22_X1 U643 ( .A1(n764), .A2(n457), .B1(n476), .B2(n751), .ZN(n1727) );
  INV_X1 U644 ( .I(N251), .ZN(n751) );
  OAI22_X1 U645 ( .A1(n762), .A2(n457), .B1(n476), .B2(n752), .ZN(n1726) );
  INV_X1 U646 ( .I(N250), .ZN(n752) );
  OAI22_X1 U647 ( .A1(n760), .A2(n457), .B1(n476), .B2(n753), .ZN(n1725) );
  INV_X1 U648 ( .I(N249), .ZN(n753) );
  NAND4_X1 U649 ( .A1(n2284), .A2(n2283), .A3(n2282), .A4(n2281), .ZN(n2285)
         );
  NOR4_X1 U650 ( .A1(n2268), .A2(n2267), .A3(n2266), .A4(n2265), .ZN(n2284) );
  NOR4_X1 U651 ( .A1(n2272), .A2(n2271), .A3(n2270), .A4(n2269), .ZN(n2283) );
  BUF_X2 U652 ( .I(n2350), .Z(n561) );
  BUF_X2 U653 ( .I(n2350), .Z(n560) );
  OAI22_X1 U654 ( .A1(n462), .A2(n761), .B1(n760), .B2(n478), .ZN(n1786) );
  OAI22_X1 U655 ( .A1(n464), .A2(n833), .B1(n832), .B2(n478), .ZN(n1822) );
  OAI22_X1 U656 ( .A1(n464), .A2(n831), .B1(n830), .B2(n478), .ZN(n1821) );
  OAI22_X1 U657 ( .A1(n464), .A2(n829), .B1(n828), .B2(n478), .ZN(n1820) );
  OAI22_X1 U658 ( .A1(n464), .A2(n827), .B1(n826), .B2(n478), .ZN(n1819) );
  OAI22_X1 U659 ( .A1(n464), .A2(n825), .B1(n824), .B2(n478), .ZN(n1818) );
  OAI22_X1 U660 ( .A1(n464), .A2(n823), .B1(n822), .B2(n478), .ZN(n1817) );
  OAI22_X1 U661 ( .A1(n464), .A2(n821), .B1(n820), .B2(n478), .ZN(n1816) );
  OAI22_X1 U662 ( .A1(n464), .A2(n819), .B1(n818), .B2(n478), .ZN(n1815) );
  OAI22_X1 U663 ( .A1(n464), .A2(n817), .B1(n816), .B2(n478), .ZN(n1814) );
  OAI22_X1 U664 ( .A1(n464), .A2(n815), .B1(n814), .B2(n478), .ZN(n1813) );
  OAI22_X1 U665 ( .A1(n464), .A2(n813), .B1(n812), .B2(n478), .ZN(n1812) );
  OAI22_X1 U666 ( .A1(n464), .A2(n811), .B1(n810), .B2(n478), .ZN(n1811) );
  OAI22_X1 U667 ( .A1(n464), .A2(n809), .B1(n808), .B2(n478), .ZN(n1810) );
  OAI22_X1 U668 ( .A1(n464), .A2(n807), .B1(n806), .B2(n478), .ZN(n1809) );
  OAI22_X1 U669 ( .A1(n463), .A2(n805), .B1(n804), .B2(n478), .ZN(n1808) );
  OAI22_X1 U670 ( .A1(n463), .A2(n803), .B1(n802), .B2(n478), .ZN(n1807) );
  OAI22_X1 U671 ( .A1(n463), .A2(n801), .B1(n800), .B2(n478), .ZN(n1806) );
  OAI22_X1 U672 ( .A1(n463), .A2(n799), .B1(n798), .B2(n478), .ZN(n1805) );
  OAI22_X1 U673 ( .A1(n463), .A2(n797), .B1(n796), .B2(n478), .ZN(n1804) );
  OAI22_X1 U674 ( .A1(n463), .A2(n795), .B1(n794), .B2(n478), .ZN(n1803) );
  OAI22_X1 U675 ( .A1(n463), .A2(n793), .B1(n792), .B2(n478), .ZN(n1802) );
  OAI22_X1 U676 ( .A1(n463), .A2(n791), .B1(n790), .B2(n478), .ZN(n1801) );
  OAI22_X1 U677 ( .A1(n463), .A2(n789), .B1(n788), .B2(n478), .ZN(n1800) );
  OAI22_X1 U678 ( .A1(n463), .A2(n787), .B1(n786), .B2(n478), .ZN(n1799) );
  OAI22_X1 U679 ( .A1(n463), .A2(n785), .B1(n784), .B2(n478), .ZN(n1798) );
  OAI22_X1 U680 ( .A1(n463), .A2(n783), .B1(n782), .B2(n478), .ZN(n1797) );
  OAI22_X1 U681 ( .A1(n463), .A2(n781), .B1(n780), .B2(n478), .ZN(n1796) );
  OAI22_X1 U682 ( .A1(n463), .A2(n779), .B1(n778), .B2(n478), .ZN(n1795) );
  OAI22_X1 U683 ( .A1(n462), .A2(n777), .B1(n776), .B2(n478), .ZN(n1794) );
  OAI22_X1 U684 ( .A1(n462), .A2(n775), .B1(n774), .B2(n478), .ZN(n1793) );
  OAI22_X1 U685 ( .A1(n462), .A2(n773), .B1(n772), .B2(n478), .ZN(n1792) );
  OAI22_X1 U686 ( .A1(n462), .A2(n771), .B1(n770), .B2(n478), .ZN(n1791) );
  OAI22_X1 U687 ( .A1(n462), .A2(n769), .B1(n768), .B2(n478), .ZN(n1790) );
  OAI22_X1 U688 ( .A1(n462), .A2(n767), .B1(n766), .B2(n478), .ZN(n1789) );
  OAI22_X1 U689 ( .A1(n462), .A2(n765), .B1(n764), .B2(n478), .ZN(n1788) );
  OAI22_X1 U690 ( .A1(n462), .A2(n763), .B1(n762), .B2(n478), .ZN(n1787) );
  OAI22_X1 U691 ( .A1(n466), .A2(n875), .B1(n874), .B2(n478), .ZN(n1843) );
  OAI22_X1 U692 ( .A1(n466), .A2(n869), .B1(n868), .B2(n478), .ZN(n1840) );
  OAI22_X1 U693 ( .A1(n465), .A2(n861), .B1(n860), .B2(n478), .ZN(n1836) );
  OAI22_X1 U694 ( .A1(n465), .A2(n847), .B1(n846), .B2(n478), .ZN(n1829) );
  OAI22_X1 U695 ( .A1(n465), .A2(n839), .B1(n838), .B2(n478), .ZN(n1825) );
  OAI22_X1 U696 ( .A1(n466), .A2(n880), .B1(n757), .B2(n478), .ZN(n1846) );
  OAI22_X1 U697 ( .A1(n466), .A2(n877), .B1(n876), .B2(n478), .ZN(n1844) );
  OAI22_X1 U698 ( .A1(n466), .A2(n871), .B1(n870), .B2(n478), .ZN(n1841) );
  OAI22_X1 U699 ( .A1(n466), .A2(n863), .B1(n862), .B2(n478), .ZN(n1837) );
  OAI22_X1 U700 ( .A1(n465), .A2(n855), .B1(n854), .B2(n478), .ZN(n1833) );
  OAI22_X1 U701 ( .A1(n465), .A2(n849), .B1(n848), .B2(n478), .ZN(n1830) );
  OAI22_X1 U702 ( .A1(n465), .A2(n841), .B1(n840), .B2(n478), .ZN(n1826) );
  OAI22_X1 U703 ( .A1(n466), .A2(n879), .B1(n878), .B2(n478), .ZN(n1845) );
  OAI22_X1 U704 ( .A1(n466), .A2(n873), .B1(n872), .B2(n478), .ZN(n1842) );
  OAI22_X1 U705 ( .A1(n466), .A2(n865), .B1(n864), .B2(n478), .ZN(n1838) );
  OAI22_X1 U706 ( .A1(n465), .A2(n857), .B1(n856), .B2(n478), .ZN(n1834) );
  OAI22_X1 U707 ( .A1(n465), .A2(n851), .B1(n850), .B2(n478), .ZN(n1831) );
  OAI22_X1 U708 ( .A1(n465), .A2(n843), .B1(n842), .B2(n478), .ZN(n1827) );
  OAI22_X1 U709 ( .A1(n465), .A2(n835), .B1(n834), .B2(n478), .ZN(n1823) );
  OAI22_X1 U710 ( .A1(n466), .A2(n867), .B1(n866), .B2(n478), .ZN(n1839) );
  OAI22_X1 U711 ( .A1(n465), .A2(n859), .B1(n858), .B2(n478), .ZN(n1835) );
  OAI22_X1 U712 ( .A1(n465), .A2(n853), .B1(n852), .B2(n478), .ZN(n1832) );
  OAI22_X1 U713 ( .A1(n465), .A2(n845), .B1(n844), .B2(n478), .ZN(n1828) );
  OAI22_X1 U714 ( .A1(n465), .A2(n837), .B1(n836), .B2(n478), .ZN(n1824) );
  BUF_X2 U715 ( .I(n2263), .Z(n523) );
  BUF_X2 U716 ( .I(n2195), .Z(n508) );
  INV_X1 U717 ( .I(n2109), .ZN(n485) );
  NOR4_X1 U718 ( .A1(n2280), .A2(n2279), .A3(n2278), .A4(n2277), .ZN(n2281) );
  NAND4_X1 U719 ( .A1(n767), .A2(n769), .A3(n771), .A4(n773), .ZN(n2280) );
  NAND4_X1 U720 ( .A1(n875), .A2(n877), .A3(n879), .A4(n880), .ZN(n2279) );
  NAND4_X1 U721 ( .A1(n869), .A2(n871), .A3(n873), .A4(n765), .ZN(n2278) );
  NAND4_X1 U722 ( .A1(n861), .A2(n863), .A3(n865), .A4(n867), .ZN(n2277) );
  NOR4_X1 U723 ( .A1(n2276), .A2(n2275), .A3(n2274), .A4(n2273), .ZN(n2282) );
  NAND4_X1 U724 ( .A1(n763), .A2(n855), .A3(n857), .A4(n859), .ZN(n2276) );
  NAND4_X1 U725 ( .A1(n847), .A2(n849), .A3(n851), .A4(n853), .ZN(n2275) );
  NAND4_X1 U726 ( .A1(n839), .A2(n841), .A3(n843), .A4(n845), .ZN(n2274) );
  NAND4_X1 U727 ( .A1(n833), .A2(n761), .A3(n835), .A4(n837), .ZN(n2273) );
  NAND4_X1 U728 ( .A1(n801), .A2(n803), .A3(n805), .A4(n807), .ZN(n2269) );
  NAND4_X1 U729 ( .A1(n809), .A2(n811), .A3(n813), .A4(n815), .ZN(n2270) );
  NAND4_X1 U730 ( .A1(n777), .A2(n779), .A3(n781), .A4(n783), .ZN(n2266) );
  NAND4_X1 U731 ( .A1(n817), .A2(n819), .A3(n821), .A4(n823), .ZN(n2271) );
  NAND4_X1 U732 ( .A1(n785), .A2(n787), .A3(n789), .A4(n791), .ZN(n2267) );
  NAND4_X1 U733 ( .A1(n825), .A2(n827), .A3(n829), .A4(n831), .ZN(n2272) );
  OAI22_X1 U734 ( .A1(n485), .A2(n1694), .B1(n456), .B2(n1993), .ZN(n1847) );
  OAI22_X1 U735 ( .A1(n485), .A2(n1715), .B1(n456), .B2(n1714), .ZN(n1858) );
  OAI22_X1 U736 ( .A1(n485), .A2(n1717), .B1(n456), .B2(n1716), .ZN(n1859) );
  OAI22_X1 U737 ( .A1(n485), .A2(n1713), .B1(n456), .B2(n1712), .ZN(n1857) );
  OAI22_X1 U738 ( .A1(n485), .A2(n1711), .B1(n456), .B2(n1710), .ZN(n1856) );
  OAI22_X1 U739 ( .A1(n485), .A2(n1709), .B1(n456), .B2(n1708), .ZN(n1855) );
  OAI22_X1 U740 ( .A1(n485), .A2(n1707), .B1(n456), .B2(n1706), .ZN(n1854) );
  OAI22_X1 U741 ( .A1(n485), .A2(n1705), .B1(n456), .B2(n1704), .ZN(n1853) );
  OAI22_X1 U742 ( .A1(n485), .A2(n1703), .B1(n456), .B2(n1702), .ZN(n1852) );
  OAI22_X1 U743 ( .A1(n485), .A2(n1701), .B1(n456), .B2(n1700), .ZN(n1851) );
  OAI22_X1 U744 ( .A1(n485), .A2(n1699), .B1(n456), .B2(n1698), .ZN(n1850) );
  OAI22_X1 U745 ( .A1(n485), .A2(n1697), .B1(n456), .B2(n1696), .ZN(n1849) );
  BUF_X2 U746 ( .I(n2195), .Z(n509) );
  BUF_X2 U747 ( .I(n2195), .Z(n510) );
  BUF_X2 U748 ( .I(n2195), .Z(n511) );
  BUF_X2 U749 ( .I(n2195), .Z(n512) );
  BUF_X2 U750 ( .I(n2195), .Z(n513) );
  BUF_X2 U751 ( .I(n2195), .Z(n514) );
  BUF_X2 U752 ( .I(n2195), .Z(n515) );
  NAND4_X1 U753 ( .A1(n793), .A2(n795), .A3(n797), .A4(n799), .ZN(n2268) );
  BUF_X2 U754 ( .I(n2263), .Z(n522) );
  BUF_X2 U755 ( .I(n2263), .Z(n521) );
  BUF_X2 U756 ( .I(n2263), .Z(n520) );
  BUF_X2 U757 ( .I(n2263), .Z(n519) );
  BUF_X2 U758 ( .I(n2263), .Z(n518) );
  BUF_X2 U759 ( .I(n2263), .Z(n517) );
  NAND4_X1 U760 ( .A1(n1705), .A2(n1707), .A3(n1709), .A4(n1711), .ZN(n2125)
         );
  NAND4_X1 U761 ( .A1(n1697), .A2(n1713), .A3(n1715), .A4(n1717), .ZN(n2126)
         );
  NAND4_X1 U762 ( .A1(n1879), .A2(n1878), .A3(n1877), .A4(n1876), .ZN(n1881)
         );
  NOR4_X1 U763 ( .A1(n1863), .A2(n1862), .A3(n1861), .A4(n1860), .ZN(n1879) );
  NOR4_X1 U764 ( .A1(n1867), .A2(n1866), .A3(n1865), .A4(n1864), .ZN(n1878) );
  NOR4_X1 U765 ( .A1(n1871), .A2(n1870), .A3(n1869), .A4(n1868), .ZN(n1877) );
  NAND4_X1 U766 ( .A1(n1704), .A2(n1706), .A3(n1708), .A4(n1710), .ZN(n1870)
         );
  NAND4_X1 U767 ( .A1(n1696), .A2(n1712), .A3(n1714), .A4(n1716), .ZN(n1871)
         );
  OAI21_X1 U768 ( .A1(n1991), .A2(n1967), .B(n692), .ZN(n1720) );
  NAND4_X1 U769 ( .A1(n1987), .A2(n1986), .A3(n1985), .A4(n1984), .ZN(n1988)
         );
  NOR4_X1 U770 ( .A1(n1971), .A2(n1970), .A3(n1969), .A4(n1968), .ZN(n1987) );
  NOR4_X1 U771 ( .A1(n1975), .A2(n1974), .A3(n1973), .A4(n1972), .ZN(n1986) );
  NOR4_X1 U772 ( .A1(n1979), .A2(n1978), .A3(n1977), .A4(n1976), .ZN(n1985) );
  NOR4_X1 U773 ( .A1(n1983), .A2(n1982), .A3(n1981), .A4(n1980), .ZN(n1984) );
  NAND4_X1 U774 ( .A1(n766), .A2(n768), .A3(n770), .A4(n772), .ZN(n1983) );
  NAND4_X1 U775 ( .A1(n868), .A2(n870), .A3(n872), .A4(n764), .ZN(n1981) );
  NAND4_X1 U776 ( .A1(n860), .A2(n862), .A3(n864), .A4(n866), .ZN(n1980) );
  NAND4_X1 U777 ( .A1(n832), .A2(n760), .A3(n834), .A4(n836), .ZN(n1976) );
  NAND4_X1 U778 ( .A1(n874), .A2(n876), .A3(n878), .A4(n757), .ZN(n1982) );
  NAND4_X1 U779 ( .A1(n802), .A2(n804), .A3(n806), .A4(n808), .ZN(n1972) );
  NAND4_X1 U780 ( .A1(n838), .A2(n840), .A3(n842), .A4(n844), .ZN(n1977) );
  NAND4_X1 U781 ( .A1(n810), .A2(n812), .A3(n759), .A4(n814), .ZN(n1973) );
  NAND4_X1 U782 ( .A1(n846), .A2(n848), .A3(n850), .A4(n852), .ZN(n1978) );
  NAND4_X1 U783 ( .A1(n816), .A2(n818), .A3(n820), .A4(n822), .ZN(n1974) );
  NAND4_X1 U784 ( .A1(n780), .A2(n782), .A3(n784), .A4(n786), .ZN(n1969) );
  NAND4_X1 U785 ( .A1(n788), .A2(n790), .A3(n792), .A4(n758), .ZN(n1970) );
  NAND4_X1 U786 ( .A1(n762), .A2(n854), .A3(n856), .A4(n858), .ZN(n1979) );
  NAND4_X1 U787 ( .A1(n824), .A2(n826), .A3(n828), .A4(n830), .ZN(n1975) );
  NAND4_X1 U788 ( .A1(n794), .A2(n796), .A3(n798), .A4(n800), .ZN(n1971) );
  NAND4_X1 U789 ( .A1(n1966), .A2(n1965), .A3(n1964), .A4(n1963), .ZN(n1993)
         );
  NOR4_X1 U790 ( .A1(n1922), .A2(n1921), .A3(n1920), .A4(n1919), .ZN(n1965) );
  NOR4_X1 U791 ( .A1(n1942), .A2(n1941), .A3(n1940), .A4(n1939), .ZN(n1964) );
  NOR4_X1 U792 ( .A1(n1962), .A2(n1961), .A3(n1960), .A4(n1959), .ZN(n1963) );
  NOR4_X1 U793 ( .A1(n1902), .A2(n1901), .A3(n1900), .A4(n1899), .ZN(n1966) );
  NAND4_X1 U794 ( .A1(n1886), .A2(n1885), .A3(n1884), .A4(n1883), .ZN(n1902)
         );
  NAND4_X1 U795 ( .A1(n1890), .A2(n1889), .A3(n1888), .A4(n1887), .ZN(n1901)
         );
  NAND4_X1 U796 ( .A1(n1894), .A2(n1893), .A3(n1892), .A4(n1891), .ZN(n1900)
         );
  INV_X1 U797 ( .I(n1882), .ZN(n562) );
  AOI22_X1 U798 ( .A1(N595), .A2(n484), .B1(n2109), .B2(nxt_wr_ptr[63]), .ZN(
        n1882) );
  OAI22_X1 U799 ( .A1(n757), .A2(n457), .B1(n477), .B2(n693), .ZN(n1721) );
  INV_X1 U800 ( .I(N309), .ZN(n693) );
  INV_X1 U801 ( .I(n2056), .ZN(n563) );
  AOI22_X1 U802 ( .A1(N594), .A2(n479), .B1(nxt_wr_ptr[62]), .B2(n2109), .ZN(
        n2056) );
  INV_X1 U803 ( .I(n2054), .ZN(n564) );
  AOI22_X1 U804 ( .A1(N593), .A2(n479), .B1(nxt_wr_ptr[61]), .B2(n2109), .ZN(
        n2054) );
  INV_X1 U805 ( .I(n2053), .ZN(n565) );
  AOI22_X1 U806 ( .A1(N592), .A2(n479), .B1(nxt_wr_ptr[60]), .B2(n2109), .ZN(
        n2053) );
  INV_X1 U807 ( .I(n2052), .ZN(n566) );
  AOI22_X1 U808 ( .A1(N591), .A2(n479), .B1(nxt_wr_ptr[59]), .B2(n2109), .ZN(
        n2052) );
  INV_X1 U809 ( .I(n2051), .ZN(n567) );
  AOI22_X1 U810 ( .A1(N590), .A2(n479), .B1(nxt_wr_ptr[58]), .B2(n2109), .ZN(
        n2051) );
  INV_X1 U811 ( .I(n2050), .ZN(n568) );
  AOI22_X1 U812 ( .A1(N589), .A2(n479), .B1(nxt_wr_ptr[57]), .B2(n2109), .ZN(
        n2050) );
  INV_X1 U813 ( .I(n2049), .ZN(n569) );
  AOI22_X1 U814 ( .A1(N588), .A2(n479), .B1(nxt_wr_ptr[56]), .B2(n2109), .ZN(
        n2049) );
  INV_X1 U815 ( .I(n2048), .ZN(n570) );
  AOI22_X1 U816 ( .A1(N587), .A2(n479), .B1(nxt_wr_ptr[55]), .B2(n2109), .ZN(
        n2048) );
  INV_X1 U817 ( .I(n2047), .ZN(n571) );
  AOI22_X1 U818 ( .A1(N586), .A2(n479), .B1(nxt_wr_ptr[54]), .B2(n2109), .ZN(
        n2047) );
  INV_X1 U819 ( .I(n2046), .ZN(n572) );
  AOI22_X1 U820 ( .A1(N585), .A2(n479), .B1(nxt_wr_ptr[53]), .B2(n2109), .ZN(
        n2046) );
  INV_X1 U821 ( .I(n2045), .ZN(n573) );
  AOI22_X1 U822 ( .A1(N584), .A2(n479), .B1(nxt_wr_ptr[52]), .B2(n2109), .ZN(
        n2045) );
  INV_X1 U823 ( .I(n2044), .ZN(n574) );
  AOI22_X1 U824 ( .A1(N583), .A2(n479), .B1(nxt_wr_ptr[51]), .B2(n2109), .ZN(
        n2044) );
  INV_X1 U825 ( .I(n2043), .ZN(n575) );
  AOI22_X1 U826 ( .A1(N582), .A2(n480), .B1(nxt_wr_ptr[50]), .B2(n2109), .ZN(
        n2043) );
  INV_X1 U827 ( .I(n2042), .ZN(n576) );
  AOI22_X1 U828 ( .A1(N581), .A2(n480), .B1(nxt_wr_ptr[49]), .B2(n2109), .ZN(
        n2042) );
  INV_X1 U829 ( .I(n2041), .ZN(n577) );
  AOI22_X1 U830 ( .A1(N580), .A2(n480), .B1(nxt_wr_ptr[48]), .B2(n2109), .ZN(
        n2041) );
  INV_X1 U831 ( .I(n2040), .ZN(n578) );
  AOI22_X1 U832 ( .A1(N579), .A2(n480), .B1(nxt_wr_ptr[47]), .B2(n2109), .ZN(
        n2040) );
  INV_X1 U833 ( .I(n2039), .ZN(n579) );
  AOI22_X1 U834 ( .A1(N578), .A2(n480), .B1(nxt_wr_ptr[46]), .B2(n2109), .ZN(
        n2039) );
  INV_X1 U835 ( .I(n2038), .ZN(n580) );
  AOI22_X1 U836 ( .A1(N577), .A2(n480), .B1(nxt_wr_ptr[45]), .B2(n2109), .ZN(
        n2038) );
  INV_X1 U837 ( .I(n2037), .ZN(n581) );
  AOI22_X1 U838 ( .A1(N576), .A2(n480), .B1(nxt_wr_ptr[44]), .B2(n2109), .ZN(
        n2037) );
  INV_X1 U839 ( .I(n2036), .ZN(n582) );
  AOI22_X1 U840 ( .A1(N575), .A2(n480), .B1(nxt_wr_ptr[43]), .B2(n2109), .ZN(
        n2036) );
  INV_X1 U841 ( .I(n2035), .ZN(n583) );
  AOI22_X1 U842 ( .A1(N574), .A2(n480), .B1(nxt_wr_ptr[42]), .B2(n2109), .ZN(
        n2035) );
  INV_X1 U843 ( .I(n2034), .ZN(n584) );
  AOI22_X1 U844 ( .A1(N573), .A2(n480), .B1(nxt_wr_ptr[41]), .B2(n2109), .ZN(
        n2034) );
  INV_X1 U845 ( .I(n2033), .ZN(n585) );
  AOI22_X1 U846 ( .A1(N572), .A2(n480), .B1(nxt_wr_ptr[40]), .B2(n2109), .ZN(
        n2033) );
  INV_X1 U847 ( .I(n2032), .ZN(n586) );
  AOI22_X1 U848 ( .A1(N571), .A2(n480), .B1(nxt_wr_ptr[39]), .B2(n2109), .ZN(
        n2032) );
  INV_X1 U849 ( .I(n2031), .ZN(n587) );
  AOI22_X1 U850 ( .A1(N570), .A2(n481), .B1(nxt_wr_ptr[38]), .B2(n2109), .ZN(
        n2031) );
  INV_X1 U851 ( .I(n2030), .ZN(n588) );
  AOI22_X1 U852 ( .A1(N569), .A2(n481), .B1(nxt_wr_ptr[37]), .B2(n2109), .ZN(
        n2030) );
  INV_X1 U853 ( .I(n2029), .ZN(n589) );
  AOI22_X1 U854 ( .A1(N568), .A2(n481), .B1(nxt_wr_ptr[36]), .B2(n2109), .ZN(
        n2029) );
  INV_X1 U855 ( .I(n2028), .ZN(n590) );
  AOI22_X1 U856 ( .A1(N567), .A2(n481), .B1(nxt_wr_ptr[35]), .B2(n2109), .ZN(
        n2028) );
  INV_X1 U857 ( .I(n2027), .ZN(n591) );
  AOI22_X1 U858 ( .A1(N566), .A2(n481), .B1(nxt_wr_ptr[34]), .B2(n2109), .ZN(
        n2027) );
  INV_X1 U859 ( .I(n2026), .ZN(n592) );
  AOI22_X1 U860 ( .A1(N565), .A2(n481), .B1(nxt_wr_ptr[33]), .B2(n2109), .ZN(
        n2026) );
  INV_X1 U861 ( .I(n2025), .ZN(n593) );
  AOI22_X1 U862 ( .A1(N564), .A2(n481), .B1(nxt_wr_ptr[32]), .B2(n2109), .ZN(
        n2025) );
  INV_X1 U863 ( .I(n2024), .ZN(n594) );
  AOI22_X1 U864 ( .A1(N563), .A2(n481), .B1(nxt_wr_ptr[31]), .B2(n2109), .ZN(
        n2024) );
  INV_X1 U865 ( .I(n2023), .ZN(n595) );
  AOI22_X1 U866 ( .A1(N562), .A2(n481), .B1(nxt_wr_ptr[30]), .B2(n2109), .ZN(
        n2023) );
  INV_X1 U867 ( .I(n2022), .ZN(n596) );
  AOI22_X1 U868 ( .A1(N561), .A2(n481), .B1(nxt_wr_ptr[29]), .B2(n2109), .ZN(
        n2022) );
  INV_X1 U869 ( .I(n2021), .ZN(n597) );
  AOI22_X1 U870 ( .A1(N560), .A2(n481), .B1(nxt_wr_ptr[28]), .B2(n2109), .ZN(
        n2021) );
  INV_X1 U871 ( .I(n2020), .ZN(n598) );
  AOI22_X1 U872 ( .A1(N559), .A2(n481), .B1(nxt_wr_ptr[27]), .B2(n2109), .ZN(
        n2020) );
  INV_X1 U873 ( .I(n2019), .ZN(n599) );
  AOI22_X1 U874 ( .A1(N558), .A2(n482), .B1(nxt_wr_ptr[26]), .B2(n2109), .ZN(
        n2019) );
  INV_X1 U875 ( .I(n2018), .ZN(n600) );
  AOI22_X1 U876 ( .A1(N557), .A2(n482), .B1(nxt_wr_ptr[25]), .B2(n2109), .ZN(
        n2018) );
  INV_X1 U877 ( .I(n2017), .ZN(n601) );
  AOI22_X1 U878 ( .A1(N556), .A2(n482), .B1(nxt_wr_ptr[24]), .B2(n2109), .ZN(
        n2017) );
  INV_X1 U879 ( .I(n2016), .ZN(n602) );
  AOI22_X1 U880 ( .A1(N555), .A2(n482), .B1(nxt_wr_ptr[23]), .B2(n2109), .ZN(
        n2016) );
  INV_X1 U881 ( .I(n2015), .ZN(n603) );
  AOI22_X1 U882 ( .A1(N554), .A2(n482), .B1(nxt_wr_ptr[22]), .B2(n2109), .ZN(
        n2015) );
  INV_X1 U883 ( .I(n2014), .ZN(n604) );
  AOI22_X1 U884 ( .A1(N553), .A2(n482), .B1(nxt_wr_ptr[21]), .B2(n2109), .ZN(
        n2014) );
  INV_X1 U885 ( .I(n2013), .ZN(n605) );
  AOI22_X1 U886 ( .A1(N552), .A2(n482), .B1(nxt_wr_ptr[20]), .B2(n2109), .ZN(
        n2013) );
  INV_X1 U887 ( .I(n2012), .ZN(n606) );
  AOI22_X1 U888 ( .A1(N551), .A2(n482), .B1(nxt_wr_ptr[19]), .B2(n2109), .ZN(
        n2012) );
  INV_X1 U889 ( .I(n2011), .ZN(n607) );
  AOI22_X1 U890 ( .A1(N550), .A2(n482), .B1(nxt_wr_ptr[18]), .B2(n2109), .ZN(
        n2011) );
  INV_X1 U891 ( .I(n2010), .ZN(n608) );
  AOI22_X1 U892 ( .A1(N549), .A2(n482), .B1(nxt_wr_ptr[17]), .B2(n2109), .ZN(
        n2010) );
  INV_X1 U893 ( .I(n2009), .ZN(n609) );
  AOI22_X1 U894 ( .A1(N548), .A2(n482), .B1(nxt_wr_ptr[16]), .B2(n2109), .ZN(
        n2009) );
  NOR2_X1 U895 ( .A1(rst), .A2(n2198), .ZN(n2109) );
  INV_X1 U896 ( .I(n1995), .ZN(n623) );
  AOI22_X1 U897 ( .A1(N534), .A2(n484), .B1(nxt_wr_ptr[2]), .B2(n2109), .ZN(
        n1995) );
  INV_X1 U898 ( .I(n1994), .ZN(n624) );
  AOI22_X1 U899 ( .A1(N533), .A2(n484), .B1(nxt_wr_ptr[1]), .B2(n2109), .ZN(
        n1994) );
  INV_X1 U900 ( .I(n2006), .ZN(n612) );
  AOI22_X1 U901 ( .A1(N545), .A2(n483), .B1(nxt_wr_ptr[13]), .B2(n2109), .ZN(
        n2006) );
  INV_X1 U902 ( .I(n1999), .ZN(n619) );
  AOI22_X1 U903 ( .A1(N538), .A2(n483), .B1(nxt_wr_ptr[6]), .B2(n2109), .ZN(
        n1999) );
  INV_X1 U904 ( .I(n2007), .ZN(n611) );
  AOI22_X1 U905 ( .A1(N546), .A2(n483), .B1(nxt_wr_ptr[14]), .B2(n2109), .ZN(
        n2007) );
  INV_X1 U906 ( .I(n2000), .ZN(n618) );
  AOI22_X1 U907 ( .A1(N539), .A2(n483), .B1(nxt_wr_ptr[7]), .B2(n2109), .ZN(
        n2000) );
  INV_X1 U908 ( .I(n1996), .ZN(n622) );
  AOI22_X1 U909 ( .A1(N535), .A2(n483), .B1(nxt_wr_ptr[3]), .B2(n2109), .ZN(
        n1996) );
  INV_X1 U910 ( .I(n2008), .ZN(n610) );
  AOI22_X1 U911 ( .A1(N547), .A2(n482), .B1(nxt_wr_ptr[15]), .B2(n2109), .ZN(
        n2008) );
  INV_X1 U912 ( .I(n2001), .ZN(n617) );
  AOI22_X1 U913 ( .A1(N540), .A2(n483), .B1(nxt_wr_ptr[8]), .B2(n2109), .ZN(
        n2001) );
  INV_X1 U914 ( .I(n2002), .ZN(n616) );
  AOI22_X1 U915 ( .A1(N541), .A2(n483), .B1(nxt_wr_ptr[9]), .B2(n2109), .ZN(
        n2002) );
  INV_X1 U916 ( .I(n1998), .ZN(n620) );
  AOI22_X1 U917 ( .A1(N537), .A2(n483), .B1(nxt_wr_ptr[5]), .B2(n2109), .ZN(
        n1998) );
  INV_X1 U918 ( .I(n2005), .ZN(n613) );
  AOI22_X1 U919 ( .A1(N544), .A2(n483), .B1(nxt_wr_ptr[12]), .B2(n2109), .ZN(
        n2005) );
  INV_X1 U920 ( .I(n2004), .ZN(n614) );
  AOI22_X1 U921 ( .A1(N543), .A2(n483), .B1(nxt_wr_ptr[11]), .B2(n2109), .ZN(
        n2004) );
  INV_X1 U922 ( .I(n2003), .ZN(n615) );
  AOI22_X1 U923 ( .A1(N542), .A2(n483), .B1(nxt_wr_ptr[10]), .B2(n2109), .ZN(
        n2003) );
  INV_X1 U924 ( .I(n1997), .ZN(n621) );
  AOI22_X1 U925 ( .A1(N536), .A2(n483), .B1(nxt_wr_ptr[4]), .B2(n2109), .ZN(
        n1997) );
  AOI21_X1 U926 ( .A1(n692), .A2(rd), .B(rst), .ZN(n1991) );
  INV_X1 U927 ( .I(rst), .ZN(n1718) );
  NOR2_X1 U928 ( .A1(n553), .A2(rst), .ZN(n2350) );
  INV_X1 U929 ( .I(n2317), .ZN(n658) );
  AOI22_X1 U930 ( .A1(N214), .A2(n556), .B1(data_out[32]), .B2(n550), .ZN(
        n2317) );
  INV_X1 U931 ( .I(n2316), .ZN(n657) );
  AOI22_X1 U932 ( .A1(N215), .A2(n556), .B1(data_out[33]), .B2(n550), .ZN(
        n2316) );
  INV_X1 U933 ( .I(n2314), .ZN(n655) );
  AOI22_X1 U934 ( .A1(N217), .A2(n556), .B1(data_out[35]), .B2(n550), .ZN(
        n2314) );
  INV_X1 U935 ( .I(n2315), .ZN(n656) );
  AOI22_X1 U936 ( .A1(N216), .A2(n556), .B1(data_out[34]), .B2(n550), .ZN(
        n2315) );
  INV_X1 U937 ( .I(n2289), .ZN(n630) );
  AOI22_X1 U938 ( .A1(N242), .A2(n559), .B1(data_out[60]), .B2(n553), .ZN(
        n2289) );
  INV_X1 U939 ( .I(n2288), .ZN(n629) );
  AOI22_X1 U940 ( .A1(N243), .A2(n559), .B1(data_out[61]), .B2(n553), .ZN(
        n2288) );
  INV_X1 U941 ( .I(n2287), .ZN(n628) );
  AOI22_X1 U942 ( .A1(N244), .A2(n559), .B1(data_out[62]), .B2(n553), .ZN(
        n2287) );
  INV_X1 U943 ( .I(n2286), .ZN(n627) );
  AOI22_X1 U944 ( .A1(N245), .A2(n559), .B1(data_out[63]), .B2(n553), .ZN(
        n2286) );
  INV_X1 U945 ( .I(n2351), .ZN(n690) );
  AOI22_X1 U946 ( .A1(N182), .A2(n554), .B1(data_out[0]), .B2(n548), .ZN(n2351) );
  INV_X1 U947 ( .I(n2348), .ZN(n689) );
  AOI22_X1 U948 ( .A1(N183), .A2(n554), .B1(data_out[1]), .B2(n548), .ZN(n2348) );
  INV_X1 U949 ( .I(n2347), .ZN(n688) );
  AOI22_X1 U950 ( .A1(N184), .A2(n554), .B1(data_out[2]), .B2(n548), .ZN(n2347) );
  INV_X1 U951 ( .I(n2346), .ZN(n687) );
  AOI22_X1 U952 ( .A1(N185), .A2(n554), .B1(data_out[3]), .B2(n548), .ZN(n2346) );
  INV_X1 U953 ( .I(n2345), .ZN(n686) );
  AOI22_X1 U954 ( .A1(N186), .A2(n554), .B1(data_out[4]), .B2(n548), .ZN(n2345) );
  INV_X1 U955 ( .I(n2344), .ZN(n685) );
  AOI22_X1 U956 ( .A1(N187), .A2(n554), .B1(data_out[5]), .B2(n548), .ZN(n2344) );
  INV_X1 U957 ( .I(n2343), .ZN(n684) );
  AOI22_X1 U958 ( .A1(N188), .A2(n554), .B1(data_out[6]), .B2(n548), .ZN(n2343) );
  INV_X1 U959 ( .I(n2342), .ZN(n683) );
  AOI22_X1 U960 ( .A1(N189), .A2(n554), .B1(data_out[7]), .B2(n548), .ZN(n2342) );
  INV_X1 U961 ( .I(n2341), .ZN(n682) );
  AOI22_X1 U962 ( .A1(N190), .A2(n554), .B1(data_out[8]), .B2(n548), .ZN(n2341) );
  INV_X1 U963 ( .I(n2340), .ZN(n681) );
  AOI22_X1 U964 ( .A1(N191), .A2(n554), .B1(data_out[9]), .B2(n548), .ZN(n2340) );
  INV_X1 U965 ( .I(n2339), .ZN(n680) );
  AOI22_X1 U966 ( .A1(N192), .A2(n554), .B1(data_out[10]), .B2(n548), .ZN(
        n2339) );
  INV_X1 U967 ( .I(n2338), .ZN(n679) );
  AOI22_X1 U968 ( .A1(N193), .A2(n554), .B1(data_out[11]), .B2(n548), .ZN(
        n2338) );
  INV_X1 U969 ( .I(n2337), .ZN(n678) );
  AOI22_X1 U970 ( .A1(N194), .A2(n555), .B1(data_out[12]), .B2(n549), .ZN(
        n2337) );
  INV_X1 U971 ( .I(n2336), .ZN(n677) );
  AOI22_X1 U972 ( .A1(N195), .A2(n555), .B1(data_out[13]), .B2(n549), .ZN(
        n2336) );
  INV_X1 U973 ( .I(n2335), .ZN(n676) );
  AOI22_X1 U974 ( .A1(N196), .A2(n555), .B1(data_out[14]), .B2(n549), .ZN(
        n2335) );
  INV_X1 U975 ( .I(n2334), .ZN(n675) );
  AOI22_X1 U976 ( .A1(N197), .A2(n555), .B1(data_out[15]), .B2(n549), .ZN(
        n2334) );
  INV_X1 U977 ( .I(n2333), .ZN(n674) );
  AOI22_X1 U978 ( .A1(N198), .A2(n555), .B1(data_out[16]), .B2(n549), .ZN(
        n2333) );
  INV_X1 U979 ( .I(n2332), .ZN(n673) );
  AOI22_X1 U980 ( .A1(N199), .A2(n555), .B1(data_out[17]), .B2(n549), .ZN(
        n2332) );
  INV_X1 U981 ( .I(n2331), .ZN(n672) );
  AOI22_X1 U982 ( .A1(N200), .A2(n555), .B1(data_out[18]), .B2(n549), .ZN(
        n2331) );
  INV_X1 U983 ( .I(n2330), .ZN(n671) );
  AOI22_X1 U984 ( .A1(N201), .A2(n555), .B1(data_out[19]), .B2(n549), .ZN(
        n2330) );
  INV_X1 U985 ( .I(n2329), .ZN(n670) );
  AOI22_X1 U986 ( .A1(N202), .A2(n555), .B1(data_out[20]), .B2(n549), .ZN(
        n2329) );
  INV_X1 U987 ( .I(n2328), .ZN(n669) );
  AOI22_X1 U988 ( .A1(N203), .A2(n555), .B1(data_out[21]), .B2(n549), .ZN(
        n2328) );
  INV_X1 U989 ( .I(n2327), .ZN(n668) );
  AOI22_X1 U990 ( .A1(N204), .A2(n555), .B1(data_out[22]), .B2(n549), .ZN(
        n2327) );
  INV_X1 U991 ( .I(n2326), .ZN(n667) );
  AOI22_X1 U992 ( .A1(N205), .A2(n555), .B1(data_out[23]), .B2(n549), .ZN(
        n2326) );
  INV_X1 U993 ( .I(n2325), .ZN(n666) );
  AOI22_X1 U994 ( .A1(N206), .A2(n556), .B1(data_out[24]), .B2(n550), .ZN(
        n2325) );
  INV_X1 U995 ( .I(n2324), .ZN(n665) );
  AOI22_X1 U996 ( .A1(N207), .A2(n556), .B1(data_out[25]), .B2(n550), .ZN(
        n2324) );
  INV_X1 U997 ( .I(n2323), .ZN(n664) );
  AOI22_X1 U998 ( .A1(N208), .A2(n556), .B1(data_out[26]), .B2(n550), .ZN(
        n2323) );
  INV_X1 U999 ( .I(n2322), .ZN(n663) );
  AOI22_X1 U1000 ( .A1(N209), .A2(n556), .B1(data_out[27]), .B2(n550), .ZN(
        n2322) );
  INV_X1 U1001 ( .I(n2321), .ZN(n662) );
  AOI22_X1 U1002 ( .A1(N210), .A2(n556), .B1(data_out[28]), .B2(n550), .ZN(
        n2321) );
  INV_X1 U1003 ( .I(n2320), .ZN(n661) );
  AOI22_X1 U1004 ( .A1(N211), .A2(n556), .B1(data_out[29]), .B2(n550), .ZN(
        n2320) );
  INV_X1 U1005 ( .I(n2319), .ZN(n660) );
  AOI22_X1 U1006 ( .A1(N212), .A2(n556), .B1(data_out[30]), .B2(n550), .ZN(
        n2319) );
  INV_X1 U1007 ( .I(n2318), .ZN(n659) );
  AOI22_X1 U1008 ( .A1(N213), .A2(n556), .B1(data_out[31]), .B2(n550), .ZN(
        n2318) );
  INV_X1 U1009 ( .I(n2312), .ZN(n653) );
  AOI22_X1 U1010 ( .A1(N219), .A2(n557), .B1(data_out[37]), .B2(n551), .ZN(
        n2312) );
  INV_X1 U1011 ( .I(n2310), .ZN(n651) );
  AOI22_X1 U1012 ( .A1(N221), .A2(n557), .B1(data_out[39]), .B2(n551), .ZN(
        n2310) );
  INV_X1 U1013 ( .I(n2309), .ZN(n650) );
  AOI22_X1 U1014 ( .A1(N222), .A2(n557), .B1(data_out[40]), .B2(n551), .ZN(
        n2309) );
  INV_X1 U1015 ( .I(n2308), .ZN(n649) );
  AOI22_X1 U1016 ( .A1(N223), .A2(n557), .B1(data_out[41]), .B2(n551), .ZN(
        n2308) );
  INV_X1 U1017 ( .I(n2306), .ZN(n647) );
  AOI22_X1 U1018 ( .A1(N225), .A2(n557), .B1(data_out[43]), .B2(n551), .ZN(
        n2306) );
  INV_X1 U1019 ( .I(n2304), .ZN(n645) );
  AOI22_X1 U1020 ( .A1(N227), .A2(n557), .B1(data_out[45]), .B2(n551), .ZN(
        n2304) );
  INV_X1 U1021 ( .I(n2302), .ZN(n643) );
  AOI22_X1 U1022 ( .A1(N229), .A2(n557), .B1(data_out[47]), .B2(n551), .ZN(
        n2302) );
  INV_X1 U1023 ( .I(n2307), .ZN(n648) );
  AOI22_X1 U1024 ( .A1(N224), .A2(n557), .B1(data_out[42]), .B2(n551), .ZN(
        n2307) );
  INV_X1 U1025 ( .I(n2313), .ZN(n654) );
  AOI22_X1 U1026 ( .A1(N218), .A2(n557), .B1(data_out[36]), .B2(n551), .ZN(
        n2313) );
  INV_X1 U1027 ( .I(n2311), .ZN(n652) );
  AOI22_X1 U1028 ( .A1(N220), .A2(n557), .B1(data_out[38]), .B2(n551), .ZN(
        n2311) );
  INV_X1 U1029 ( .I(n2305), .ZN(n646) );
  AOI22_X1 U1030 ( .A1(N226), .A2(n557), .B1(data_out[44]), .B2(n551), .ZN(
        n2305) );
  INV_X1 U1031 ( .I(n2303), .ZN(n644) );
  AOI22_X1 U1032 ( .A1(N228), .A2(n557), .B1(data_out[46]), .B2(n551), .ZN(
        n2303) );
  INV_X1 U1033 ( .I(n2301), .ZN(n642) );
  AOI22_X1 U1034 ( .A1(N230), .A2(n558), .B1(data_out[48]), .B2(n552), .ZN(
        n2301) );
  INV_X1 U1035 ( .I(n2300), .ZN(n641) );
  AOI22_X1 U1036 ( .A1(N231), .A2(n558), .B1(data_out[49]), .B2(n552), .ZN(
        n2300) );
  INV_X1 U1037 ( .I(n2299), .ZN(n640) );
  AOI22_X1 U1038 ( .A1(N232), .A2(n558), .B1(data_out[50]), .B2(n552), .ZN(
        n2299) );
  INV_X1 U1039 ( .I(n2298), .ZN(n639) );
  AOI22_X1 U1040 ( .A1(N233), .A2(n558), .B1(data_out[51]), .B2(n552), .ZN(
        n2298) );
  INV_X1 U1041 ( .I(n2297), .ZN(n638) );
  AOI22_X1 U1042 ( .A1(N234), .A2(n558), .B1(data_out[52]), .B2(n552), .ZN(
        n2297) );
  INV_X1 U1043 ( .I(n2296), .ZN(n637) );
  AOI22_X1 U1044 ( .A1(N235), .A2(n558), .B1(data_out[53]), .B2(n552), .ZN(
        n2296) );
  INV_X1 U1045 ( .I(n2295), .ZN(n636) );
  AOI22_X1 U1046 ( .A1(N236), .A2(n558), .B1(data_out[54]), .B2(n552), .ZN(
        n2295) );
  INV_X1 U1047 ( .I(n2294), .ZN(n635) );
  AOI22_X1 U1048 ( .A1(N237), .A2(n558), .B1(data_out[55]), .B2(n552), .ZN(
        n2294) );
  INV_X1 U1049 ( .I(n2293), .ZN(n634) );
  AOI22_X1 U1050 ( .A1(N238), .A2(n558), .B1(data_out[56]), .B2(n552), .ZN(
        n2293) );
  INV_X1 U1051 ( .I(n2292), .ZN(n633) );
  AOI22_X1 U1052 ( .A1(N239), .A2(n558), .B1(data_out[57]), .B2(n552), .ZN(
        n2292) );
  INV_X1 U1053 ( .I(n2291), .ZN(n632) );
  AOI22_X1 U1054 ( .A1(N240), .A2(n558), .B1(data_out[58]), .B2(n552), .ZN(
        n2291) );
  INV_X1 U1055 ( .I(n2290), .ZN(n631) );
  AOI22_X1 U1056 ( .A1(N241), .A2(n558), .B1(data_out[59]), .B2(n552), .ZN(
        n2290) );
  OAI21_X1 U1057 ( .A1(n756), .A2(n478), .B(n1992), .ZN(n1785) );
  NAND2_X1 U1058 ( .A1(rd_ptr[0]), .A2(n1991), .ZN(n1992) );
  INV_X1 U1059 ( .I(n2110), .ZN(n626) );
  AOI22_X1 U1060 ( .A1(n2109), .A2(wr_ptr[63]), .B1(n471), .B2(nxt_wr_ptr[63]), 
        .ZN(n2110) );
  INV_X1 U1061 ( .I(n2106), .ZN(n883) );
  AOI22_X1 U1062 ( .A1(n2109), .A2(wr_ptr[60]), .B1(n471), .B2(nxt_wr_ptr[60]), 
        .ZN(n2106) );
  INV_X1 U1063 ( .I(n2107), .ZN(n882) );
  AOI22_X1 U1064 ( .A1(n2109), .A2(wr_ptr[61]), .B1(n471), .B2(nxt_wr_ptr[61]), 
        .ZN(n2107) );
  INV_X1 U1065 ( .I(n2108), .ZN(n881) );
  AOI22_X1 U1066 ( .A1(n2109), .A2(wr_ptr[62]), .B1(n471), .B2(nxt_wr_ptr[62]), 
        .ZN(n2108) );
  INV_X1 U1067 ( .I(n2104), .ZN(n885) );
  AOI22_X1 U1068 ( .A1(n2109), .A2(wr_ptr[58]), .B1(n470), .B2(nxt_wr_ptr[58]), 
        .ZN(n2104) );
  INV_X1 U1069 ( .I(n2100), .ZN(n889) );
  AOI22_X1 U1070 ( .A1(n2109), .A2(wr_ptr[54]), .B1(n470), .B2(nxt_wr_ptr[54]), 
        .ZN(n2100) );
  INV_X1 U1071 ( .I(n2095), .ZN(n893) );
  AOI22_X1 U1072 ( .A1(n2109), .A2(wr_ptr[43]), .B1(n470), .B2(nxt_wr_ptr[43]), 
        .ZN(n2095) );
  INV_X1 U1073 ( .I(n2088), .ZN(n900) );
  AOI22_X1 U1074 ( .A1(n2109), .A2(wr_ptr[36]), .B1(n469), .B2(nxt_wr_ptr[36]), 
        .ZN(n2088) );
  INV_X1 U1075 ( .I(n2084), .ZN(n904) );
  AOI22_X1 U1076 ( .A1(n2109), .A2(wr_ptr[32]), .B1(n469), .B2(nxt_wr_ptr[32]), 
        .ZN(n2084) );
  INV_X1 U1077 ( .I(n2081), .ZN(n907) );
  AOI22_X1 U1078 ( .A1(n2109), .A2(wr_ptr[29]), .B1(n469), .B2(nxt_wr_ptr[29]), 
        .ZN(n2081) );
  INV_X1 U1079 ( .I(n2077), .ZN(n911) );
  AOI22_X1 U1080 ( .A1(n2109), .A2(wr_ptr[25]), .B1(n468), .B2(nxt_wr_ptr[25]), 
        .ZN(n2077) );
  INV_X1 U1081 ( .I(n2073), .ZN(n915) );
  AOI22_X1 U1082 ( .A1(n2109), .A2(wr_ptr[21]), .B1(n468), .B2(nxt_wr_ptr[21]), 
        .ZN(n2073) );
  INV_X1 U1083 ( .I(n2070), .ZN(n918) );
  AOI22_X1 U1084 ( .A1(n2109), .A2(wr_ptr[18]), .B1(n468), .B2(nxt_wr_ptr[18]), 
        .ZN(n2070) );
  INV_X1 U1085 ( .I(n2066), .ZN(n922) );
  AOI22_X1 U1086 ( .A1(n2109), .A2(wr_ptr[14]), .B1(n467), .B2(nxt_wr_ptr[14]), 
        .ZN(n2066) );
  INV_X1 U1087 ( .I(n2062), .ZN(n926) );
  AOI22_X1 U1088 ( .A1(n2109), .A2(wr_ptr[7]), .B1(n467), .B2(nxt_wr_ptr[7]), 
        .ZN(n2062) );
  INV_X1 U1089 ( .I(n2059), .ZN(n929) );
  AOI22_X1 U1090 ( .A1(n2109), .A2(wr_ptr[3]), .B1(n467), .B2(nxt_wr_ptr[3]), 
        .ZN(n2059) );
  INV_X1 U1091 ( .I(n2102), .ZN(n887) );
  AOI22_X1 U1092 ( .A1(n2109), .A2(wr_ptr[56]), .B1(n470), .B2(nxt_wr_ptr[56]), 
        .ZN(n2102) );
  INV_X1 U1093 ( .I(n2097), .ZN(n891) );
  AOI22_X1 U1094 ( .A1(n2109), .A2(wr_ptr[45]), .B1(n470), .B2(nxt_wr_ptr[45]), 
        .ZN(n2097) );
  INV_X1 U1095 ( .I(n2093), .ZN(n895) );
  AOI22_X1 U1096 ( .A1(n2109), .A2(wr_ptr[41]), .B1(n470), .B2(nxt_wr_ptr[41]), 
        .ZN(n2093) );
  INV_X1 U1097 ( .I(n2090), .ZN(n898) );
  AOI22_X1 U1098 ( .A1(n2109), .A2(wr_ptr[38]), .B1(n469), .B2(nxt_wr_ptr[38]), 
        .ZN(n2090) );
  INV_X1 U1099 ( .I(n2086), .ZN(n902) );
  AOI22_X1 U1100 ( .A1(n2109), .A2(wr_ptr[34]), .B1(n469), .B2(nxt_wr_ptr[34]), 
        .ZN(n2086) );
  INV_X1 U1101 ( .I(n2082), .ZN(n906) );
  AOI22_X1 U1102 ( .A1(n2109), .A2(wr_ptr[30]), .B1(n469), .B2(nxt_wr_ptr[30]), 
        .ZN(n2082) );
  INV_X1 U1103 ( .I(n2079), .ZN(n909) );
  AOI22_X1 U1104 ( .A1(n2109), .A2(wr_ptr[27]), .B1(n468), .B2(nxt_wr_ptr[27]), 
        .ZN(n2079) );
  INV_X1 U1105 ( .I(n2075), .ZN(n913) );
  AOI22_X1 U1106 ( .A1(n2109), .A2(wr_ptr[23]), .B1(n468), .B2(nxt_wr_ptr[23]), 
        .ZN(n2075) );
  INV_X1 U1107 ( .I(n2068), .ZN(n920) );
  AOI22_X1 U1108 ( .A1(n2109), .A2(wr_ptr[16]), .B1(n467), .B2(nxt_wr_ptr[16]), 
        .ZN(n2068) );
  INV_X1 U1109 ( .I(n2064), .ZN(n924) );
  AOI22_X1 U1110 ( .A1(n2109), .A2(wr_ptr[9]), .B1(n467), .B2(nxt_wr_ptr[9]), 
        .ZN(n2064) );
  INV_X1 U1111 ( .I(n2060), .ZN(n928) );
  AOI22_X1 U1112 ( .A1(n2109), .A2(wr_ptr[5]), .B1(n467), .B2(nxt_wr_ptr[5]), 
        .ZN(n2060) );
  INV_X1 U1113 ( .I(full), .ZN(n1694) );
  INV_X1 U1114 ( .I(n2103), .ZN(n886) );
  AOI22_X1 U1115 ( .A1(n2109), .A2(wr_ptr[57]), .B1(n470), .B2(nxt_wr_ptr[57]), 
        .ZN(n2103) );
  INV_X1 U1116 ( .I(n2099), .ZN(n890) );
  AOI22_X1 U1117 ( .A1(n2109), .A2(wr_ptr[53]), .B1(n470), .B2(nxt_wr_ptr[53]), 
        .ZN(n2099) );
  INV_X1 U1118 ( .I(n2094), .ZN(n894) );
  AOI22_X1 U1119 ( .A1(n2109), .A2(wr_ptr[42]), .B1(n470), .B2(nxt_wr_ptr[42]), 
        .ZN(n2094) );
  INV_X1 U1120 ( .I(n2091), .ZN(n897) );
  AOI22_X1 U1121 ( .A1(n2109), .A2(wr_ptr[39]), .B1(n469), .B2(nxt_wr_ptr[39]), 
        .ZN(n2091) );
  INV_X1 U1122 ( .I(n2087), .ZN(n901) );
  AOI22_X1 U1123 ( .A1(n2109), .A2(wr_ptr[35]), .B1(n469), .B2(nxt_wr_ptr[35]), 
        .ZN(n2087) );
  INV_X1 U1124 ( .I(n2083), .ZN(n905) );
  AOI22_X1 U1125 ( .A1(n2109), .A2(wr_ptr[31]), .B1(n469), .B2(nxt_wr_ptr[31]), 
        .ZN(n2083) );
  INV_X1 U1126 ( .I(n2080), .ZN(n908) );
  AOI22_X1 U1127 ( .A1(n2109), .A2(wr_ptr[28]), .B1(n468), .B2(nxt_wr_ptr[28]), 
        .ZN(n2080) );
  INV_X1 U1128 ( .I(n2076), .ZN(n912) );
  AOI22_X1 U1129 ( .A1(n2109), .A2(wr_ptr[24]), .B1(n468), .B2(nxt_wr_ptr[24]), 
        .ZN(n2076) );
  INV_X1 U1130 ( .I(n2072), .ZN(n916) );
  AOI22_X1 U1131 ( .A1(n2109), .A2(wr_ptr[20]), .B1(n468), .B2(nxt_wr_ptr[20]), 
        .ZN(n2072) );
  INV_X1 U1132 ( .I(n2069), .ZN(n919) );
  AOI22_X1 U1133 ( .A1(n2109), .A2(wr_ptr[17]), .B1(n468), .B2(nxt_wr_ptr[17]), 
        .ZN(n2069) );
  INV_X1 U1134 ( .I(n2065), .ZN(n923) );
  AOI22_X1 U1135 ( .A1(n2109), .A2(wr_ptr[13]), .B1(n467), .B2(nxt_wr_ptr[13]), 
        .ZN(n2065) );
  INV_X1 U1136 ( .I(n2061), .ZN(n927) );
  AOI22_X1 U1137 ( .A1(n2109), .A2(wr_ptr[6]), .B1(n467), .B2(nxt_wr_ptr[6]), 
        .ZN(n2061) );
  INV_X1 U1138 ( .I(n2105), .ZN(n884) );
  AOI22_X1 U1139 ( .A1(n2109), .A2(wr_ptr[59]), .B1(n470), .B2(nxt_wr_ptr[59]), 
        .ZN(n2105) );
  INV_X1 U1140 ( .I(n2101), .ZN(n888) );
  AOI22_X1 U1141 ( .A1(n2109), .A2(wr_ptr[55]), .B1(n470), .B2(nxt_wr_ptr[55]), 
        .ZN(n2101) );
  INV_X1 U1142 ( .I(n2096), .ZN(n892) );
  AOI22_X1 U1143 ( .A1(n2109), .A2(wr_ptr[44]), .B1(n470), .B2(nxt_wr_ptr[44]), 
        .ZN(n2096) );
  INV_X1 U1144 ( .I(n2092), .ZN(n896) );
  AOI22_X1 U1145 ( .A1(n2109), .A2(wr_ptr[40]), .B1(n469), .B2(nxt_wr_ptr[40]), 
        .ZN(n2092) );
  INV_X1 U1146 ( .I(n2089), .ZN(n899) );
  AOI22_X1 U1147 ( .A1(n2109), .A2(wr_ptr[37]), .B1(n469), .B2(nxt_wr_ptr[37]), 
        .ZN(n2089) );
  INV_X1 U1148 ( .I(n2085), .ZN(n903) );
  AOI22_X1 U1149 ( .A1(n2109), .A2(wr_ptr[33]), .B1(n469), .B2(nxt_wr_ptr[33]), 
        .ZN(n2085) );
  INV_X1 U1150 ( .I(n2078), .ZN(n910) );
  AOI22_X1 U1151 ( .A1(n2109), .A2(wr_ptr[26]), .B1(n468), .B2(nxt_wr_ptr[26]), 
        .ZN(n2078) );
  INV_X1 U1152 ( .I(n2074), .ZN(n914) );
  AOI22_X1 U1153 ( .A1(n2109), .A2(wr_ptr[22]), .B1(n468), .B2(nxt_wr_ptr[22]), 
        .ZN(n2074) );
  INV_X1 U1154 ( .I(n2071), .ZN(n917) );
  AOI22_X1 U1155 ( .A1(n2109), .A2(wr_ptr[19]), .B1(n468), .B2(nxt_wr_ptr[19]), 
        .ZN(n2071) );
  INV_X1 U1156 ( .I(n2067), .ZN(n921) );
  AOI22_X1 U1157 ( .A1(n2109), .A2(wr_ptr[15]), .B1(n467), .B2(nxt_wr_ptr[15]), 
        .ZN(n2067) );
  INV_X1 U1158 ( .I(n2063), .ZN(n925) );
  AOI22_X1 U1159 ( .A1(n2109), .A2(wr_ptr[8]), .B1(n467), .B2(nxt_wr_ptr[8]), 
        .ZN(n2063) );
  INV_X1 U1160 ( .I(n2058), .ZN(n930) );
  AOI22_X1 U1161 ( .A1(n2109), .A2(wr_ptr[2]), .B1(n467), .B2(nxt_wr_ptr[2]), 
        .ZN(n2058) );
  INV_X1 U1162 ( .I(n2057), .ZN(n931) );
  AOI22_X1 U1163 ( .A1(n2109), .A2(wr_ptr[1]), .B1(n467), .B2(nxt_wr_ptr[1]), 
        .ZN(n2057) );
  NAND4_X1 U1164 ( .A1(n2199), .A2(n2198), .A3(wr_ptr[0]), .A4(n2197), .ZN(
        n2263) );
  NOR3_X1 U1165 ( .A1(rst), .A2(wr_ptr[2]), .A3(wr_ptr[1]), .ZN(n2197) );
  INV_X1 U1166 ( .I(n2200), .ZN(n1693) );
  AOI22_X1 U1167 ( .A1(n545), .A2(data_in[0]), .B1(n524), .B2(queue[64]), .ZN(
        n2200) );
  INV_X1 U1168 ( .I(n2201), .ZN(n1692) );
  AOI22_X1 U1169 ( .A1(n545), .A2(data_in[1]), .B1(n524), .B2(queue[65]), .ZN(
        n2201) );
  INV_X1 U1170 ( .I(n2202), .ZN(n1691) );
  AOI22_X1 U1171 ( .A1(n545), .A2(data_in[2]), .B1(n524), .B2(queue[66]), .ZN(
        n2202) );
  INV_X1 U1172 ( .I(n2203), .ZN(n1690) );
  AOI22_X1 U1173 ( .A1(n545), .A2(data_in[3]), .B1(n524), .B2(queue[67]), .ZN(
        n2203) );
  INV_X1 U1174 ( .I(n2204), .ZN(n1689) );
  AOI22_X1 U1175 ( .A1(n544), .A2(data_in[4]), .B1(n524), .B2(queue[68]), .ZN(
        n2204) );
  INV_X1 U1176 ( .I(n2205), .ZN(n1688) );
  AOI22_X1 U1177 ( .A1(n544), .A2(data_in[5]), .B1(n524), .B2(queue[69]), .ZN(
        n2205) );
  INV_X1 U1178 ( .I(n2206), .ZN(n1687) );
  AOI22_X1 U1179 ( .A1(n543), .A2(data_in[6]), .B1(n524), .B2(queue[70]), .ZN(
        n2206) );
  INV_X1 U1180 ( .I(n2207), .ZN(n1686) );
  AOI22_X1 U1181 ( .A1(n543), .A2(data_in[7]), .B1(n524), .B2(queue[71]), .ZN(
        n2207) );
  INV_X1 U1182 ( .I(n2208), .ZN(n1685) );
  AOI22_X1 U1183 ( .A1(n542), .A2(data_in[8]), .B1(n524), .B2(queue[72]), .ZN(
        n2208) );
  INV_X1 U1184 ( .I(n2209), .ZN(n1684) );
  AOI22_X1 U1185 ( .A1(n542), .A2(data_in[9]), .B1(n524), .B2(queue[73]), .ZN(
        n2209) );
  INV_X1 U1186 ( .I(n2210), .ZN(n1683) );
  AOI22_X1 U1187 ( .A1(n542), .A2(data_in[10]), .B1(n524), .B2(queue[74]), 
        .ZN(n2210) );
  INV_X1 U1188 ( .I(n2211), .ZN(n1682) );
  AOI22_X1 U1189 ( .A1(n542), .A2(data_in[11]), .B1(n524), .B2(queue[75]), 
        .ZN(n2211) );
  INV_X1 U1190 ( .I(n2212), .ZN(n1681) );
  AOI22_X1 U1191 ( .A1(n544), .A2(data_in[12]), .B1(n525), .B2(queue[76]), 
        .ZN(n2212) );
  INV_X1 U1192 ( .I(n2213), .ZN(n1680) );
  AOI22_X1 U1193 ( .A1(n543), .A2(data_in[13]), .B1(n525), .B2(queue[77]), 
        .ZN(n2213) );
  INV_X1 U1194 ( .I(n2214), .ZN(n1679) );
  AOI22_X1 U1195 ( .A1(n541), .A2(data_in[14]), .B1(n525), .B2(queue[78]), 
        .ZN(n2214) );
  INV_X1 U1196 ( .I(n2215), .ZN(n1678) );
  AOI22_X1 U1197 ( .A1(n541), .A2(data_in[15]), .B1(n525), .B2(queue[79]), 
        .ZN(n2215) );
  INV_X1 U1198 ( .I(n2216), .ZN(n1677) );
  AOI22_X1 U1199 ( .A1(n540), .A2(data_in[16]), .B1(n525), .B2(queue[80]), 
        .ZN(n2216) );
  INV_X1 U1200 ( .I(n2217), .ZN(n1676) );
  AOI22_X1 U1201 ( .A1(n540), .A2(data_in[17]), .B1(n525), .B2(queue[81]), 
        .ZN(n2217) );
  INV_X1 U1202 ( .I(n2218), .ZN(n1675) );
  AOI22_X1 U1203 ( .A1(n539), .A2(data_in[18]), .B1(n525), .B2(queue[82]), 
        .ZN(n2218) );
  INV_X1 U1204 ( .I(n2219), .ZN(n1674) );
  AOI22_X1 U1205 ( .A1(n539), .A2(data_in[19]), .B1(n525), .B2(queue[83]), 
        .ZN(n2219) );
  INV_X1 U1206 ( .I(n2220), .ZN(n1673) );
  AOI22_X1 U1207 ( .A1(n539), .A2(data_in[20]), .B1(n525), .B2(queue[84]), 
        .ZN(n2220) );
  INV_X1 U1208 ( .I(n2221), .ZN(n1672) );
  AOI22_X1 U1209 ( .A1(n539), .A2(data_in[21]), .B1(n525), .B2(queue[85]), 
        .ZN(n2221) );
  INV_X1 U1210 ( .I(n2222), .ZN(n1671) );
  AOI22_X1 U1211 ( .A1(n541), .A2(data_in[22]), .B1(n525), .B2(queue[86]), 
        .ZN(n2222) );
  INV_X1 U1212 ( .I(n2223), .ZN(n1670) );
  AOI22_X1 U1213 ( .A1(n540), .A2(data_in[23]), .B1(n525), .B2(queue[87]), 
        .ZN(n2223) );
  INV_X1 U1214 ( .I(n2224), .ZN(n1669) );
  AOI22_X1 U1215 ( .A1(n538), .A2(data_in[24]), .B1(n526), .B2(queue[88]), 
        .ZN(n2224) );
  INV_X1 U1216 ( .I(n2225), .ZN(n1668) );
  AOI22_X1 U1217 ( .A1(n538), .A2(data_in[25]), .B1(n526), .B2(queue[89]), 
        .ZN(n2225) );
  INV_X1 U1218 ( .I(n2226), .ZN(n1667) );
  AOI22_X1 U1219 ( .A1(n537), .A2(data_in[26]), .B1(n526), .B2(queue[90]), 
        .ZN(n2226) );
  INV_X1 U1220 ( .I(n2227), .ZN(n1666) );
  AOI22_X1 U1221 ( .A1(n537), .A2(data_in[27]), .B1(n526), .B2(queue[91]), 
        .ZN(n2227) );
  INV_X1 U1222 ( .I(n2228), .ZN(n1665) );
  AOI22_X1 U1223 ( .A1(n536), .A2(data_in[28]), .B1(n526), .B2(queue[92]), 
        .ZN(n2228) );
  INV_X1 U1224 ( .I(n2229), .ZN(n1664) );
  AOI22_X1 U1225 ( .A1(n536), .A2(data_in[29]), .B1(n526), .B2(queue[93]), 
        .ZN(n2229) );
  INV_X1 U1226 ( .I(n2230), .ZN(n1663) );
  AOI22_X1 U1227 ( .A1(n536), .A2(data_in[30]), .B1(n526), .B2(queue[94]), 
        .ZN(n2230) );
  INV_X1 U1228 ( .I(n2231), .ZN(n1662) );
  AOI22_X1 U1229 ( .A1(n536), .A2(data_in[31]), .B1(n526), .B2(queue[95]), 
        .ZN(n2231) );
  INV_X1 U1230 ( .I(n2232), .ZN(n1661) );
  AOI22_X1 U1231 ( .A1(n538), .A2(data_in[32]), .B1(n526), .B2(queue[96]), 
        .ZN(n2232) );
  INV_X1 U1232 ( .I(n2233), .ZN(n1660) );
  AOI22_X1 U1233 ( .A1(n537), .A2(data_in[33]), .B1(n526), .B2(queue[97]), 
        .ZN(n2233) );
  INV_X1 U1234 ( .I(n2234), .ZN(n1659) );
  AOI22_X1 U1235 ( .A1(n535), .A2(data_in[34]), .B1(n526), .B2(queue[98]), 
        .ZN(n2234) );
  INV_X1 U1236 ( .I(n2235), .ZN(n1658) );
  AOI22_X1 U1237 ( .A1(n535), .A2(data_in[35]), .B1(n526), .B2(queue[99]), 
        .ZN(n2235) );
  NAND4_X1 U1238 ( .A1(n2198), .A2(n1718), .A3(n2199), .A4(n2131), .ZN(n2195)
         );
  NOR3_X1 U1239 ( .A1(wr_ptr[0]), .A2(wr_ptr[2]), .A3(wr_ptr[1]), .ZN(n2131)
         );
  INV_X1 U1240 ( .I(n2260), .ZN(n1633) );
  AOI22_X1 U1241 ( .A1(n530), .A2(data_in[60]), .B1(n529), .B2(queue[124]), 
        .ZN(n2260) );
  INV_X1 U1242 ( .I(n2261), .ZN(n1632) );
  AOI22_X1 U1243 ( .A1(n530), .A2(data_in[61]), .B1(n529), .B2(queue[125]), 
        .ZN(n2261) );
  INV_X1 U1244 ( .I(n2262), .ZN(n1631) );
  AOI22_X1 U1245 ( .A1(n530), .A2(data_in[62]), .B1(n529), .B2(queue[126]), 
        .ZN(n2262) );
  INV_X1 U1246 ( .I(n2264), .ZN(n1630) );
  AOI22_X1 U1247 ( .A1(n531), .A2(data_in[63]), .B1(n529), .B2(queue[127]), 
        .ZN(n2264) );
  INV_X1 U1248 ( .I(n2144), .ZN(n1617) );
  AOI22_X1 U1249 ( .A1(data_in[12]), .A2(n516), .B1(n503), .B2(queue[12]), 
        .ZN(n2144) );
  INV_X1 U1250 ( .I(n2145), .ZN(n1616) );
  AOI22_X1 U1251 ( .A1(data_in[13]), .A2(n516), .B1(n502), .B2(queue[13]), 
        .ZN(n2145) );
  INV_X1 U1252 ( .I(n2146), .ZN(n1615) );
  AOI22_X1 U1253 ( .A1(data_in[14]), .A2(n516), .B1(n502), .B2(queue[14]), 
        .ZN(n2146) );
  INV_X1 U1254 ( .I(n2147), .ZN(n1614) );
  AOI22_X1 U1255 ( .A1(data_in[15]), .A2(n516), .B1(n502), .B2(queue[15]), 
        .ZN(n2147) );
  INV_X1 U1256 ( .I(n2148), .ZN(n1613) );
  AOI22_X1 U1257 ( .A1(data_in[16]), .A2(n516), .B1(n501), .B2(queue[16]), 
        .ZN(n2148) );
  INV_X1 U1258 ( .I(n2149), .ZN(n1612) );
  AOI22_X1 U1259 ( .A1(data_in[17]), .A2(n516), .B1(n501), .B2(queue[17]), 
        .ZN(n2149) );
  INV_X1 U1260 ( .I(n2150), .ZN(n1611) );
  AOI22_X1 U1261 ( .A1(data_in[18]), .A2(n516), .B1(n501), .B2(queue[18]), 
        .ZN(n2150) );
  INV_X1 U1262 ( .I(n2151), .ZN(n1336) );
  AOI22_X1 U1263 ( .A1(data_in[19]), .A2(n516), .B1(n500), .B2(queue[19]), 
        .ZN(n2151) );
  INV_X1 U1264 ( .I(n2152), .ZN(n976) );
  AOI22_X1 U1265 ( .A1(data_in[20]), .A2(n516), .B1(n500), .B2(queue[20]), 
        .ZN(n2152) );
  INV_X1 U1266 ( .I(n2153), .ZN(n975) );
  AOI22_X1 U1267 ( .A1(data_in[21]), .A2(n516), .B1(n500), .B2(queue[21]), 
        .ZN(n2153) );
  INV_X1 U1268 ( .I(n2154), .ZN(n974) );
  AOI22_X1 U1269 ( .A1(data_in[22]), .A2(n516), .B1(n499), .B2(queue[22]), 
        .ZN(n2154) );
  INV_X1 U1270 ( .I(n2155), .ZN(n973) );
  AOI22_X1 U1271 ( .A1(data_in[23]), .A2(n516), .B1(n499), .B2(queue[23]), 
        .ZN(n2155) );
  INV_X1 U1272 ( .I(n2156), .ZN(n972) );
  AOI22_X1 U1273 ( .A1(data_in[24]), .A2(n516), .B1(n499), .B2(queue[24]), 
        .ZN(n2156) );
  INV_X1 U1274 ( .I(n2157), .ZN(n971) );
  AOI22_X1 U1275 ( .A1(data_in[25]), .A2(n516), .B1(n498), .B2(queue[25]), 
        .ZN(n2157) );
  INV_X1 U1276 ( .I(n2158), .ZN(n970) );
  AOI22_X1 U1277 ( .A1(data_in[26]), .A2(n516), .B1(n498), .B2(queue[26]), 
        .ZN(n2158) );
  INV_X1 U1278 ( .I(n2159), .ZN(n969) );
  AOI22_X1 U1279 ( .A1(data_in[27]), .A2(n516), .B1(n498), .B2(queue[27]), 
        .ZN(n2159) );
  INV_X1 U1280 ( .I(n2160), .ZN(n968) );
  AOI22_X1 U1281 ( .A1(data_in[28]), .A2(n516), .B1(n497), .B2(queue[28]), 
        .ZN(n2160) );
  INV_X1 U1282 ( .I(n2161), .ZN(n967) );
  AOI22_X1 U1283 ( .A1(data_in[29]), .A2(n516), .B1(n497), .B2(queue[29]), 
        .ZN(n2161) );
  INV_X1 U1284 ( .I(n2162), .ZN(n966) );
  AOI22_X1 U1285 ( .A1(data_in[30]), .A2(n516), .B1(n497), .B2(queue[30]), 
        .ZN(n2162) );
  INV_X1 U1286 ( .I(n2163), .ZN(n965) );
  AOI22_X1 U1287 ( .A1(data_in[31]), .A2(n516), .B1(n496), .B2(queue[31]), 
        .ZN(n2163) );
  INV_X1 U1288 ( .I(n2164), .ZN(n964) );
  AOI22_X1 U1289 ( .A1(data_in[32]), .A2(n516), .B1(n496), .B2(queue[32]), 
        .ZN(n2164) );
  INV_X1 U1290 ( .I(n2165), .ZN(n963) );
  AOI22_X1 U1291 ( .A1(data_in[33]), .A2(n516), .B1(n496), .B2(queue[33]), 
        .ZN(n2165) );
  INV_X1 U1292 ( .I(n2166), .ZN(n962) );
  AOI22_X1 U1293 ( .A1(data_in[34]), .A2(n516), .B1(n495), .B2(queue[34]), 
        .ZN(n2166) );
  INV_X1 U1294 ( .I(n2167), .ZN(n961) );
  AOI22_X1 U1295 ( .A1(data_in[35]), .A2(n516), .B1(n495), .B2(queue[35]), 
        .ZN(n2167) );
  INV_X1 U1296 ( .I(n2236), .ZN(n1657) );
  AOI22_X1 U1297 ( .A1(n538), .A2(data_in[36]), .B1(n527), .B2(queue[100]), 
        .ZN(n2236) );
  INV_X1 U1298 ( .I(n2237), .ZN(n1656) );
  AOI22_X1 U1299 ( .A1(n537), .A2(data_in[37]), .B1(n527), .B2(queue[101]), 
        .ZN(n2237) );
  INV_X1 U1300 ( .I(n2238), .ZN(n1655) );
  AOI22_X1 U1301 ( .A1(n534), .A2(data_in[38]), .B1(n527), .B2(queue[102]), 
        .ZN(n2238) );
  INV_X1 U1302 ( .I(n2239), .ZN(n1654) );
  AOI22_X1 U1303 ( .A1(n534), .A2(data_in[39]), .B1(n527), .B2(queue[103]), 
        .ZN(n2239) );
  INV_X1 U1304 ( .I(n2240), .ZN(n1653) );
  AOI22_X1 U1305 ( .A1(n534), .A2(data_in[40]), .B1(n527), .B2(queue[104]), 
        .ZN(n2240) );
  INV_X1 U1306 ( .I(n2241), .ZN(n1652) );
  AOI22_X1 U1307 ( .A1(n534), .A2(data_in[41]), .B1(n527), .B2(queue[105]), 
        .ZN(n2241) );
  INV_X1 U1308 ( .I(n2242), .ZN(n1651) );
  AOI22_X1 U1309 ( .A1(n535), .A2(data_in[42]), .B1(n527), .B2(queue[106]), 
        .ZN(n2242) );
  INV_X1 U1310 ( .I(n2243), .ZN(n1650) );
  AOI22_X1 U1311 ( .A1(n535), .A2(data_in[43]), .B1(n527), .B2(queue[107]), 
        .ZN(n2243) );
  INV_X1 U1312 ( .I(n2244), .ZN(n1649) );
  AOI22_X1 U1313 ( .A1(n533), .A2(data_in[44]), .B1(n527), .B2(queue[108]), 
        .ZN(n2244) );
  INV_X1 U1314 ( .I(n2245), .ZN(n1648) );
  AOI22_X1 U1315 ( .A1(n533), .A2(data_in[45]), .B1(n527), .B2(queue[109]), 
        .ZN(n2245) );
  INV_X1 U1316 ( .I(n2246), .ZN(n1647) );
  AOI22_X1 U1317 ( .A1(n541), .A2(data_in[46]), .B1(n527), .B2(queue[110]), 
        .ZN(n2246) );
  INV_X1 U1318 ( .I(n2247), .ZN(n1646) );
  AOI22_X1 U1319 ( .A1(n540), .A2(data_in[47]), .B1(n527), .B2(queue[111]), 
        .ZN(n2247) );
  INV_X1 U1320 ( .I(n2248), .ZN(n1645) );
  AOI22_X1 U1321 ( .A1(n532), .A2(data_in[48]), .B1(n528), .B2(queue[112]), 
        .ZN(n2248) );
  INV_X1 U1322 ( .I(n2249), .ZN(n1644) );
  AOI22_X1 U1323 ( .A1(n532), .A2(data_in[49]), .B1(n528), .B2(queue[113]), 
        .ZN(n2249) );
  INV_X1 U1324 ( .I(n2250), .ZN(n1643) );
  AOI22_X1 U1325 ( .A1(n532), .A2(data_in[50]), .B1(n528), .B2(queue[114]), 
        .ZN(n2250) );
  INV_X1 U1326 ( .I(n2251), .ZN(n1642) );
  AOI22_X1 U1327 ( .A1(n532), .A2(data_in[51]), .B1(n528), .B2(queue[115]), 
        .ZN(n2251) );
  INV_X1 U1328 ( .I(n2252), .ZN(n1641) );
  AOI22_X1 U1329 ( .A1(n533), .A2(data_in[52]), .B1(n528), .B2(queue[116]), 
        .ZN(n2252) );
  INV_X1 U1330 ( .I(n2253), .ZN(n1640) );
  AOI22_X1 U1331 ( .A1(n533), .A2(data_in[53]), .B1(n528), .B2(queue[117]), 
        .ZN(n2253) );
  INV_X1 U1332 ( .I(n2254), .ZN(n1639) );
  AOI22_X1 U1333 ( .A1(n531), .A2(data_in[54]), .B1(n528), .B2(queue[118]), 
        .ZN(n2254) );
  INV_X1 U1334 ( .I(n2255), .ZN(n1638) );
  AOI22_X1 U1335 ( .A1(n531), .A2(data_in[55]), .B1(n528), .B2(queue[119]), 
        .ZN(n2255) );
  INV_X1 U1336 ( .I(n2256), .ZN(n1637) );
  AOI22_X1 U1337 ( .A1(n544), .A2(data_in[56]), .B1(n528), .B2(queue[120]), 
        .ZN(n2256) );
  INV_X1 U1338 ( .I(n2257), .ZN(n1636) );
  AOI22_X1 U1339 ( .A1(n543), .A2(data_in[57]), .B1(n528), .B2(queue[121]), 
        .ZN(n2257) );
  INV_X1 U1340 ( .I(n2258), .ZN(n1635) );
  AOI22_X1 U1341 ( .A1(n531), .A2(data_in[58]), .B1(n528), .B2(queue[122]), 
        .ZN(n2258) );
  INV_X1 U1342 ( .I(n2259), .ZN(n1634) );
  AOI22_X1 U1343 ( .A1(n530), .A2(data_in[59]), .B1(n528), .B2(queue[123]), 
        .ZN(n2259) );
  INV_X1 U1344 ( .I(n2132), .ZN(n1629) );
  AOI22_X1 U1345 ( .A1(data_in[0]), .A2(n516), .B1(n507), .B2(queue[0]), .ZN(
        n2132) );
  INV_X1 U1346 ( .I(n2192), .ZN(n936) );
  AOI22_X1 U1347 ( .A1(data_in[60]), .A2(n516), .B1(n487), .B2(queue[60]), 
        .ZN(n2192) );
  INV_X1 U1348 ( .I(n2193), .ZN(n935) );
  AOI22_X1 U1349 ( .A1(data_in[61]), .A2(n516), .B1(n486), .B2(queue[61]), 
        .ZN(n2193) );
  INV_X1 U1350 ( .I(n2194), .ZN(n934) );
  AOI22_X1 U1351 ( .A1(data_in[62]), .A2(n516), .B1(n486), .B2(queue[62]), 
        .ZN(n2194) );
  INV_X1 U1352 ( .I(n2196), .ZN(n933) );
  AOI22_X1 U1353 ( .A1(data_in[63]), .A2(n516), .B1(n486), .B2(queue[63]), 
        .ZN(n2196) );
  INV_X1 U1354 ( .I(n2133), .ZN(n1628) );
  AOI22_X1 U1355 ( .A1(data_in[1]), .A2(n516), .B1(n506), .B2(queue[1]), .ZN(
        n2133) );
  INV_X1 U1356 ( .I(n2134), .ZN(n1627) );
  AOI22_X1 U1357 ( .A1(data_in[2]), .A2(n516), .B1(n506), .B2(queue[2]), .ZN(
        n2134) );
  INV_X1 U1358 ( .I(n2135), .ZN(n1626) );
  AOI22_X1 U1359 ( .A1(data_in[3]), .A2(n516), .B1(n506), .B2(queue[3]), .ZN(
        n2135) );
  INV_X1 U1360 ( .I(n2136), .ZN(n1625) );
  AOI22_X1 U1361 ( .A1(data_in[4]), .A2(n516), .B1(n505), .B2(queue[4]), .ZN(
        n2136) );
  INV_X1 U1362 ( .I(n2137), .ZN(n1624) );
  AOI22_X1 U1363 ( .A1(data_in[5]), .A2(n516), .B1(n505), .B2(queue[5]), .ZN(
        n2137) );
  INV_X1 U1364 ( .I(n2138), .ZN(n1623) );
  AOI22_X1 U1365 ( .A1(data_in[6]), .A2(n516), .B1(n505), .B2(queue[6]), .ZN(
        n2138) );
  INV_X1 U1366 ( .I(n2139), .ZN(n1622) );
  AOI22_X1 U1367 ( .A1(data_in[7]), .A2(n516), .B1(n504), .B2(queue[7]), .ZN(
        n2139) );
  INV_X1 U1368 ( .I(n2140), .ZN(n1621) );
  AOI22_X1 U1369 ( .A1(data_in[8]), .A2(n516), .B1(n504), .B2(queue[8]), .ZN(
        n2140) );
  INV_X1 U1370 ( .I(n2141), .ZN(n1620) );
  AOI22_X1 U1371 ( .A1(data_in[9]), .A2(n516), .B1(n504), .B2(queue[9]), .ZN(
        n2141) );
  INV_X1 U1372 ( .I(n2142), .ZN(n1619) );
  AOI22_X1 U1373 ( .A1(data_in[10]), .A2(n516), .B1(n503), .B2(queue[10]), 
        .ZN(n2142) );
  INV_X1 U1374 ( .I(n2143), .ZN(n1618) );
  AOI22_X1 U1375 ( .A1(data_in[11]), .A2(n516), .B1(n503), .B2(queue[11]), 
        .ZN(n2143) );
  INV_X1 U1376 ( .I(n2168), .ZN(n960) );
  AOI22_X1 U1377 ( .A1(data_in[36]), .A2(n516), .B1(n495), .B2(queue[36]), 
        .ZN(n2168) );
  INV_X1 U1378 ( .I(n2169), .ZN(n959) );
  AOI22_X1 U1379 ( .A1(data_in[37]), .A2(n516), .B1(n494), .B2(queue[37]), 
        .ZN(n2169) );
  INV_X1 U1380 ( .I(n2170), .ZN(n958) );
  AOI22_X1 U1381 ( .A1(data_in[38]), .A2(n516), .B1(n494), .B2(queue[38]), 
        .ZN(n2170) );
  INV_X1 U1382 ( .I(n2171), .ZN(n957) );
  AOI22_X1 U1383 ( .A1(data_in[39]), .A2(n516), .B1(n494), .B2(queue[39]), 
        .ZN(n2171) );
  INV_X1 U1384 ( .I(n2172), .ZN(n956) );
  AOI22_X1 U1385 ( .A1(data_in[40]), .A2(n516), .B1(n493), .B2(queue[40]), 
        .ZN(n2172) );
  INV_X1 U1386 ( .I(n2173), .ZN(n955) );
  AOI22_X1 U1387 ( .A1(data_in[41]), .A2(n516), .B1(n493), .B2(queue[41]), 
        .ZN(n2173) );
  INV_X1 U1388 ( .I(n2174), .ZN(n954) );
  AOI22_X1 U1389 ( .A1(data_in[42]), .A2(n516), .B1(n493), .B2(queue[42]), 
        .ZN(n2174) );
  INV_X1 U1390 ( .I(n2175), .ZN(n953) );
  AOI22_X1 U1391 ( .A1(data_in[43]), .A2(n516), .B1(n492), .B2(queue[43]), 
        .ZN(n2175) );
  INV_X1 U1392 ( .I(n2176), .ZN(n952) );
  AOI22_X1 U1393 ( .A1(data_in[44]), .A2(n516), .B1(n492), .B2(queue[44]), 
        .ZN(n2176) );
  INV_X1 U1394 ( .I(n2177), .ZN(n951) );
  AOI22_X1 U1395 ( .A1(data_in[45]), .A2(n516), .B1(n492), .B2(queue[45]), 
        .ZN(n2177) );
  INV_X1 U1396 ( .I(n2178), .ZN(n950) );
  AOI22_X1 U1397 ( .A1(data_in[46]), .A2(n516), .B1(n491), .B2(queue[46]), 
        .ZN(n2178) );
  INV_X1 U1398 ( .I(n2179), .ZN(n949) );
  AOI22_X1 U1399 ( .A1(data_in[47]), .A2(n516), .B1(n491), .B2(queue[47]), 
        .ZN(n2179) );
  INV_X1 U1400 ( .I(n2180), .ZN(n948) );
  AOI22_X1 U1401 ( .A1(data_in[48]), .A2(n516), .B1(n491), .B2(queue[48]), 
        .ZN(n2180) );
  INV_X1 U1402 ( .I(n2181), .ZN(n947) );
  AOI22_X1 U1403 ( .A1(data_in[49]), .A2(n516), .B1(n490), .B2(queue[49]), 
        .ZN(n2181) );
  INV_X1 U1404 ( .I(n2182), .ZN(n946) );
  AOI22_X1 U1405 ( .A1(data_in[50]), .A2(n516), .B1(n490), .B2(queue[50]), 
        .ZN(n2182) );
  INV_X1 U1406 ( .I(n2183), .ZN(n945) );
  AOI22_X1 U1407 ( .A1(data_in[51]), .A2(n516), .B1(n490), .B2(queue[51]), 
        .ZN(n2183) );
  INV_X1 U1408 ( .I(n2184), .ZN(n944) );
  AOI22_X1 U1409 ( .A1(data_in[52]), .A2(n516), .B1(n489), .B2(queue[52]), 
        .ZN(n2184) );
  INV_X1 U1410 ( .I(n2185), .ZN(n943) );
  AOI22_X1 U1411 ( .A1(data_in[53]), .A2(n516), .B1(n489), .B2(queue[53]), 
        .ZN(n2185) );
  INV_X1 U1412 ( .I(n2186), .ZN(n942) );
  AOI22_X1 U1413 ( .A1(data_in[54]), .A2(n516), .B1(n489), .B2(queue[54]), 
        .ZN(n2186) );
  INV_X1 U1414 ( .I(n2187), .ZN(n941) );
  AOI22_X1 U1415 ( .A1(data_in[55]), .A2(n516), .B1(n488), .B2(queue[55]), 
        .ZN(n2187) );
  INV_X1 U1416 ( .I(n2188), .ZN(n940) );
  AOI22_X1 U1417 ( .A1(data_in[56]), .A2(n516), .B1(n488), .B2(queue[56]), 
        .ZN(n2188) );
  INV_X1 U1418 ( .I(n2189), .ZN(n939) );
  AOI22_X1 U1419 ( .A1(data_in[57]), .A2(n516), .B1(n488), .B2(queue[57]), 
        .ZN(n2189) );
  INV_X1 U1420 ( .I(n2190), .ZN(n938) );
  AOI22_X1 U1421 ( .A1(data_in[58]), .A2(n516), .B1(n487), .B2(queue[58]), 
        .ZN(n2190) );
  INV_X1 U1422 ( .I(n2191), .ZN(n937) );
  AOI22_X1 U1423 ( .A1(data_in[59]), .A2(n516), .B1(n487), .B2(queue[59]), 
        .ZN(n2191) );
  INV_X1 U1424 ( .I(empty), .ZN(n692) );
  OAI22_X1 U1425 ( .A1(n485), .A2(n625), .B1(n2109), .B2(n1880), .ZN(n1719) );
  AOI21_X1 U1426 ( .A1(N532), .A2(n1881), .B(rst), .ZN(n1880) );
  INV_X1 U1427 ( .I(rd_ptr[56]), .ZN(n867) );
  OAI22_X1 U1428 ( .A1(n756), .A2(n457), .B1(n1991), .B2(n1989), .ZN(n1722) );
  AOI21_X1 U1429 ( .A1(N246), .A2(n1988), .B(rst), .ZN(n1989) );
  NOR4_X1 U1430 ( .A1(n2119), .A2(n2118), .A3(n2117), .A4(n2116), .ZN(n2130)
         );
  NOR4_X1 U1431 ( .A1(n2128), .A2(n2127), .A3(n2126), .A4(n2125), .ZN(n2129)
         );
  INV_X1 U1432 ( .I(rd_ptr[5]), .ZN(n765) );
  INV_X1 U1433 ( .I(rd_ptr[63]), .ZN(n880) );
  INV_X1 U1434 ( .I(rd_ptr[41]), .ZN(n837) );
  INV_X1 U1435 ( .I(rd_ptr[45]), .ZN(n845) );
  INV_X1 U1436 ( .I(rd_ptr[49]), .ZN(n853) );
  INV_X1 U1437 ( .I(rd_ptr[26]), .ZN(n807) );
  INV_X1 U1438 ( .I(rd_ptr[30]), .ZN(n815) );
  INV_X1 U1439 ( .I(rd_ptr[54]), .ZN(n863) );
  INV_X1 U1440 ( .I(rd_ptr[58]), .ZN(n871) );
  INV_X1 U1441 ( .I(rd_ptr[3]), .ZN(n761) );
  INV_X1 U1442 ( .I(rd_ptr[55]), .ZN(n865) );
  INV_X1 U1443 ( .I(rd_ptr[59]), .ZN(n873) );
  INV_X1 U1444 ( .I(rd_ptr[62]), .ZN(n879) );
  INV_X1 U1445 ( .I(rd_ptr[40]), .ZN(n835) );
  INV_X1 U1446 ( .I(rd_ptr[44]), .ZN(n843) );
  INV_X1 U1447 ( .I(rd_ptr[25]), .ZN(n805) );
  OAI22_X1 U1448 ( .A1(n1695), .A2(n485), .B1(n456), .B2(n625), .ZN(n1848) );
  INV_X1 U1449 ( .I(wr_ptr[0]), .ZN(n1695) );
  INV_X1 U1450 ( .I(rd_ptr[53]), .ZN(n861) );
  INV_X1 U1451 ( .I(rd_ptr[57]), .ZN(n869) );
  INV_X1 U1452 ( .I(rd_ptr[39]), .ZN(n833) );
  INV_X1 U1453 ( .I(rd_ptr[42]), .ZN(n839) );
  INV_X1 U1454 ( .I(rd_ptr[9]), .ZN(n773) );
  INV_X1 U1455 ( .I(rd_ptr[52]), .ZN(n859) );
  INV_X1 U1456 ( .I(rd_ptr[34]), .ZN(n823) );
  INV_X1 U1457 ( .I(rd_ptr[38]), .ZN(n831) );
  INV_X1 U1458 ( .I(rd_ptr[14]), .ZN(n783) );
  INV_X1 U1459 ( .I(rd_ptr[18]), .ZN(n791) );
  INV_X1 U1460 ( .I(rd_ptr[61]), .ZN(n877) );
  INV_X1 U1461 ( .I(rd_ptr[43]), .ZN(n841) );
  INV_X1 U1462 ( .I(rd_ptr[47]), .ZN(n849) );
  INV_X1 U1463 ( .I(rd_ptr[24]), .ZN(n803) );
  INV_X1 U1464 ( .I(rd_ptr[28]), .ZN(n811) );
  INV_X1 U1465 ( .I(rd_ptr[32]), .ZN(n819) );
  INV_X1 U1466 ( .I(rd_ptr[8]), .ZN(n771) );
  INV_X1 U1467 ( .I(rd_ptr[48]), .ZN(n851) );
  INV_X1 U1468 ( .I(rd_ptr[51]), .ZN(n857) );
  INV_X1 U1469 ( .I(rd_ptr[29]), .ZN(n813) );
  INV_X1 U1470 ( .I(rd_ptr[33]), .ZN(n821) );
  INV_X1 U1471 ( .I(rd_ptr[13]), .ZN(n781) );
  INV_X1 U1472 ( .I(rd_ptr[17]), .ZN(n789) );
  NAND3_X1 U1473 ( .A1(n692), .A2(n775), .A3(rd), .ZN(n2265) );
  INV_X1 U1474 ( .I(rd_ptr[60]), .ZN(n875) );
  INV_X1 U1475 ( .I(rd_ptr[6]), .ZN(n767) );
  INV_X1 U1476 ( .I(rd_ptr[46]), .ZN(n847) );
  INV_X1 U1477 ( .I(rd_ptr[23]), .ZN(n801) );
  INV_X1 U1478 ( .I(rd_ptr[27]), .ZN(n809) );
  INV_X1 U1479 ( .I(rd_ptr[31]), .ZN(n817) );
  INV_X1 U1480 ( .I(rd_ptr[11]), .ZN(n777) );
  INV_X1 U1481 ( .I(rd_ptr[22]), .ZN(n799) );
  INV_X1 U1482 ( .I(rd_ptr[7]), .ZN(n769) );
  INV_X1 U1483 ( .I(rd_ptr[50]), .ZN(n855) );
  INV_X1 U1484 ( .I(rd_ptr[36]), .ZN(n827) );
  INV_X1 U1485 ( .I(rd_ptr[12]), .ZN(n779) );
  INV_X1 U1486 ( .I(rd_ptr[16]), .ZN(n787) );
  INV_X1 U1487 ( .I(rd_ptr[37]), .ZN(n829) );
  INV_X1 U1488 ( .I(rd_ptr[21]), .ZN(n797) );
  INV_X1 U1489 ( .I(rd_ptr[10]), .ZN(n775) );
  INV_X1 U1490 ( .I(rd_ptr[4]), .ZN(n763) );
  INV_X1 U1491 ( .I(rd_ptr[35]), .ZN(n825) );
  INV_X1 U1492 ( .I(rd_ptr[15]), .ZN(n785) );
  INV_X1 U1493 ( .I(rd_ptr[20]), .ZN(n795) );
  NAND4_X1 U1494 ( .A1(n1701), .A2(n1703), .A3(n1699), .A4(n2115), .ZN(n2118)
         );
  NOR4_X1 U1495 ( .A1(wr_ptr[16]), .A2(wr_ptr[15]), .A3(wr_ptr[14]), .A4(
        wr_ptr[13]), .ZN(n2115) );
  INV_X1 U1496 ( .I(rd_ptr[19]), .ZN(n793) );
  NOR4_X1 U1497 ( .A1(wr_ptr[9]), .A2(wr_ptr[8]), .A3(wr_ptr[7]), .A4(
        wr_ptr[6]), .ZN(n2120) );
  NOR4_X1 U1498 ( .A1(wr_ptr[39]), .A2(wr_ptr[38]), .A3(wr_ptr[37]), .A4(
        wr_ptr[36]), .ZN(n2111) );
  NAND4_X1 U1499 ( .A1(n2123), .A2(n2122), .A3(n2121), .A4(n2120), .ZN(n2128)
         );
  NOR4_X1 U1500 ( .A1(wr_ptr[56]), .A2(wr_ptr[55]), .A3(wr_ptr[54]), .A4(
        wr_ptr[53]), .ZN(n2123) );
  NOR4_X1 U1501 ( .A1(wr_ptr[5]), .A2(wr_ptr[59]), .A3(wr_ptr[58]), .A4(
        wr_ptr[57]), .ZN(n2122) );
  NOR4_X1 U1502 ( .A1(wr_ptr[63]), .A2(wr_ptr[62]), .A3(wr_ptr[61]), .A4(
        wr_ptr[60]), .ZN(n2121) );
  NAND4_X1 U1503 ( .A1(n2114), .A2(n2113), .A3(n2112), .A4(n2111), .ZN(n2119)
         );
  NOR3_X1 U1504 ( .A1(wr_ptr[25]), .A2(wr_ptr[27]), .A3(wr_ptr[26]), .ZN(n2114) );
  NOR4_X1 U1505 ( .A1(wr_ptr[31]), .A2(wr_ptr[30]), .A3(wr_ptr[29]), .A4(
        wr_ptr[28]), .ZN(n2113) );
  NOR4_X1 U1506 ( .A1(wr_ptr[35]), .A2(wr_ptr[34]), .A3(wr_ptr[33]), .A4(
        wr_ptr[32]), .ZN(n2112) );
  INV_X1 U1507 ( .I(wr_ptr[49]), .ZN(n1711) );
  INV_X1 U1508 ( .I(wr_ptr[52]), .ZN(n1717) );
  INV_X1 U1509 ( .I(wr_ptr[47]), .ZN(n1707) );
  INV_X1 U1510 ( .I(wr_ptr[50]), .ZN(n1713) );
  INV_X1 U1511 ( .I(wr_ptr[48]), .ZN(n1709) );
  INV_X1 U1512 ( .I(wr_ptr[51]), .ZN(n1715) );
  INV_X1 U1513 ( .I(wr_ptr[10]), .ZN(n1699) );
  INV_X1 U1514 ( .I(wr_ptr[46]), .ZN(n1705) );
  INV_X1 U1515 ( .I(wr_ptr[4]), .ZN(n1697) );
  INV_X1 U1516 ( .I(wr_ptr[12]), .ZN(n1703) );
  INV_X1 U1517 ( .I(wr_ptr[11]), .ZN(n1701) );
  NOR4_X1 U1518 ( .A1(n1875), .A2(n1874), .A3(n1873), .A4(n1872), .ZN(n1876)
         );
  NAND4_X1 U1519 ( .A1(nxt_wr_ptr[0]), .A2(n1698), .A3(n1700), .A4(n1702), 
        .ZN(n1860) );
  INV_X1 U1520 ( .I(nxt_wr_ptr[49]), .ZN(n1710) );
  INV_X1 U1521 ( .I(nxt_wr_ptr[12]), .ZN(n1702) );
  INV_X1 U1522 ( .I(nxt_wr_ptr[48]), .ZN(n1708) );
  INV_X1 U1523 ( .I(nxt_wr_ptr[11]), .ZN(n1700) );
  INV_X1 U1524 ( .I(nxt_wr_ptr[46]), .ZN(n1704) );
  INV_X1 U1525 ( .I(nxt_wr_ptr[47]), .ZN(n1706) );
  INV_X1 U1526 ( .I(nxt_wr_ptr[50]), .ZN(n1712) );
  INV_X1 U1527 ( .I(nxt_wr_ptr[10]), .ZN(n1698) );
  INV_X1 U1614 ( .I(nxt_wr_ptr[52]), .ZN(n1716) );
  INV_X1 U1615 ( .I(nxt_wr_ptr[51]), .ZN(n1714) );
  INV_X1 U1616 ( .I(nxt_wr_ptr[4]), .ZN(n1696) );
  INV_X1 U1617 ( .I(nxt_rd_ptr[63]), .ZN(n757) );
  INV_X1 U1618 ( .I(nxt_rd_ptr[5]), .ZN(n764) );
  INV_X1 U1619 ( .I(nxt_rd_ptr[56]), .ZN(n866) );
  INV_X1 U1620 ( .I(nxt_rd_ptr[41]), .ZN(n836) );
  INV_X1 U1621 ( .I(nxt_rd_ptr[55]), .ZN(n864) );
  NAND4_X1 U1622 ( .A1(nxt_rd_ptr[0]), .A2(n774), .A3(n776), .A4(n778), .ZN(
        n1968) );
  INV_X1 U1623 ( .I(nxt_rd_ptr[27]), .ZN(n808) );
  INV_X1 U1624 ( .I(nxt_rd_ptr[12]), .ZN(n778) );
  INV_X1 U1625 ( .I(nxt_rd_ptr[49]), .ZN(n852) );
  INV_X1 U1626 ( .I(nxt_rd_ptr[34]), .ZN(n822) );
  INV_X1 U1627 ( .I(nxt_rd_ptr[45]), .ZN(n844) );
  INV_X1 U1628 ( .I(nxt_rd_ptr[30]), .ZN(n814) );
  INV_X1 U1629 ( .I(nxt_rd_ptr[11]), .ZN(n776) );
  INV_X1 U1630 ( .I(nxt_rd_ptr[48]), .ZN(n850) );
  INV_X1 U1631 ( .I(nxt_rd_ptr[62]), .ZN(n878) );
  INV_X1 U1632 ( .I(nxt_rd_ptr[59]), .ZN(n872) );
  INV_X1 U1633 ( .I(nxt_rd_ptr[33]), .ZN(n820) );
  INV_X1 U1634 ( .I(nxt_rd_ptr[40]), .ZN(n834) );
  INV_X1 U1635 ( .I(nxt_rd_ptr[44]), .ZN(n842) );
  INV_X1 U1636 ( .I(nxt_rd_ptr[26]), .ZN(n806) );
  INV_X1 U1637 ( .I(nxt_rd_ptr[43]), .ZN(n840) );
  INV_X1 U1638 ( .I(nxt_rd_ptr[3]), .ZN(n760) );
  INV_X1 U1639 ( .I(nxt_rd_ptr[54]), .ZN(n862) );
  INV_X1 U1640 ( .I(nxt_rd_ptr[61]), .ZN(n876) );
  INV_X1 U1641 ( .I(nxt_rd_ptr[58]), .ZN(n870) );
  INV_X1 U1642 ( .I(nxt_rd_ptr[25]), .ZN(n804) );
  INV_X1 U1643 ( .I(nxt_rd_ptr[29]), .ZN(n812) );
  INV_X1 U1644 ( .I(nxt_rd_ptr[53]), .ZN(n860) );
  INV_X1 U1645 ( .I(nxt_rd_ptr[9]), .ZN(n772) );
  INV_X1 U1646 ( .I(nxt_rd_ptr[52]), .ZN(n858) );
  INV_X1 U1647 ( .I(nxt_rd_ptr[38]), .ZN(n830) );
  INV_X1 U1648 ( .I(nxt_rd_ptr[16]), .ZN(n786) );
  INV_X1 U1649 ( .I(nxt_rd_ptr[51]), .ZN(n856) );
  INV_X1 U1650 ( .I(nxt_rd_ptr[15]), .ZN(n784) );
  INV_X1 U1651 ( .I(nxt_rd_ptr[19]), .ZN(n792) );
  INV_X1 U1652 ( .I(nxt_rd_ptr[8]), .ZN(n770) );
  INV_X1 U1653 ( .I(nxt_rd_ptr[37]), .ZN(n828) );
  INV_X1 U1654 ( .I(nxt_rd_ptr[47]), .ZN(n848) );
  INV_X1 U1655 ( .I(nxt_rd_ptr[10]), .ZN(n774) );
  INV_X1 U1656 ( .I(nxt_rd_ptr[14]), .ZN(n782) );
  INV_X1 U1657 ( .I(nxt_rd_ptr[7]), .ZN(n768) );
  INV_X1 U1658 ( .I(nxt_rd_ptr[50]), .ZN(n854) );
  INV_X1 U1659 ( .I(nxt_rd_ptr[32]), .ZN(n818) );
  INV_X1 U1660 ( .I(nxt_rd_ptr[18]), .ZN(n790) );
  INV_X1 U1661 ( .I(nxt_rd_ptr[39]), .ZN(n832) );
  INV_X1 U1662 ( .I(nxt_rd_ptr[31]), .ZN(n816) );
  INV_X1 U1663 ( .I(nxt_rd_ptr[60]), .ZN(n874) );
  INV_X1 U1664 ( .I(nxt_rd_ptr[57]), .ZN(n868) );
  INV_X1 U1665 ( .I(nxt_rd_ptr[42]), .ZN(n838) );
  INV_X1 U1666 ( .I(nxt_rd_ptr[46]), .ZN(n846) );
  INV_X1 U1667 ( .I(nxt_rd_ptr[24]), .ZN(n802) );
  INV_X1 U1668 ( .I(nxt_rd_ptr[28]), .ZN(n810) );
  INV_X1 U1669 ( .I(nxt_rd_ptr[2]), .ZN(n759) );
  INV_X1 U1670 ( .I(nxt_rd_ptr[23]), .ZN(n800) );
  INV_X1 U1671 ( .I(nxt_rd_ptr[22]), .ZN(n798) );
  INV_X1 U1672 ( .I(nxt_rd_ptr[36]), .ZN(n826) );
  INV_X1 U1673 ( .I(nxt_rd_ptr[21]), .ZN(n796) );
  INV_X1 U1674 ( .I(nxt_rd_ptr[4]), .ZN(n762) );
  INV_X1 U1675 ( .I(nxt_rd_ptr[35]), .ZN(n824) );
  INV_X1 U1676 ( .I(nxt_rd_ptr[13]), .ZN(n780) );
  INV_X1 U1677 ( .I(nxt_rd_ptr[6]), .ZN(n766) );
  INV_X1 U1678 ( .I(nxt_rd_ptr[17]), .ZN(n788) );
  INV_X1 U1679 ( .I(nxt_rd_ptr[1]), .ZN(n758) );
  INV_X1 U1680 ( .I(nxt_rd_ptr[20]), .ZN(n794) );
  NAND4_X1 U1681 ( .A1(n1898), .A2(n1897), .A3(n1896), .A4(n1895), .ZN(n1899)
         );
  INV_X1 U1682 ( .I(nxt_rd_ptr[0]), .ZN(n756) );
  NAND4_X1 U1683 ( .A1(n1918), .A2(n1917), .A3(n1916), .A4(n1915), .ZN(n1919)
         );
  NAND4_X1 U1684 ( .A1(n1938), .A2(n1937), .A3(n1936), .A4(n1935), .ZN(n1939)
         );
  NAND4_X1 U1685 ( .A1(n1958), .A2(n1957), .A3(n1956), .A4(n1955), .ZN(n1959)
         );
  NAND4_X1 U1686 ( .A1(n1934), .A2(n1933), .A3(n1932), .A4(n1931), .ZN(n1940)
         );
  NAND4_X1 U1687 ( .A1(n1954), .A2(n1953), .A3(n1952), .A4(n1951), .ZN(n1960)
         );
  NAND4_X1 U1688 ( .A1(n1946), .A2(n1945), .A3(n1944), .A4(n1943), .ZN(n1962)
         );
  NAND4_X1 U1689 ( .A1(n1914), .A2(n1913), .A3(n1912), .A4(n1911), .ZN(n1920)
         );
  NAND4_X1 U1690 ( .A1(n1950), .A2(n1949), .A3(n1948), .A4(n1947), .ZN(n1961)
         );
  NAND4_X1 U1691 ( .A1(n1930), .A2(n1929), .A3(n1928), .A4(n1927), .ZN(n1941)
         );
  NAND4_X1 U1692 ( .A1(n1910), .A2(n1909), .A3(n1908), .A4(n1907), .ZN(n1921)
         );
  BUF_X2 U1693 ( .I(rd_ptr[0]), .Z(n450) );
  NAND4_X1 U1694 ( .A1(n1926), .A2(n1925), .A3(n1924), .A4(n1923), .ZN(n1942)
         );
  NAND4_X1 U1695 ( .A1(n1906), .A2(n1905), .A3(n1904), .A4(n1903), .ZN(n1922)
         );
  BUF_X2 U1696 ( .I(rd_ptr[0]), .Z(n455) );
  BUF_X2 U1697 ( .I(rd_ptr[0]), .Z(n454) );
  BUF_X2 U1698 ( .I(rd_ptr[0]), .Z(n453) );
  BUF_X2 U1699 ( .I(rd_ptr[0]), .Z(n452) );
  BUF_X2 U1700 ( .I(rd_ptr[0]), .Z(n451) );
  INV_X1 U1701 ( .I(nxt_wr_ptr[0]), .ZN(n625) );
  MUX2_X1 U1702 ( .I0(queue[0]), .I1(queue[64]), .S(n455), .Z(N182) );
  MUX2_X1 U1703 ( .I0(queue[1]), .I1(queue[65]), .S(n455), .Z(N183) );
  MUX2_X1 U1704 ( .I0(queue[2]), .I1(queue[66]), .S(n455), .Z(N184) );
  MUX2_X1 U1705 ( .I0(queue[3]), .I1(queue[67]), .S(n455), .Z(N185) );
  MUX2_X1 U1706 ( .I0(queue[4]), .I1(queue[68]), .S(n455), .Z(N186) );
  MUX2_X1 U1707 ( .I0(queue[5]), .I1(queue[69]), .S(n455), .Z(N187) );
  MUX2_X1 U1708 ( .I0(queue[6]), .I1(queue[70]), .S(n455), .Z(N188) );
  MUX2_X1 U1709 ( .I0(queue[7]), .I1(queue[71]), .S(n455), .Z(N189) );
  MUX2_X1 U1710 ( .I0(queue[8]), .I1(queue[72]), .S(n455), .Z(N190) );
  MUX2_X1 U1711 ( .I0(queue[9]), .I1(queue[73]), .S(n455), .Z(N191) );
  MUX2_X1 U1712 ( .I0(queue[10]), .I1(queue[74]), .S(n455), .Z(N192) );
  MUX2_X1 U1713 ( .I0(queue[11]), .I1(queue[75]), .S(n455), .Z(N193) );
  MUX2_X1 U1714 ( .I0(queue[12]), .I1(queue[76]), .S(n454), .Z(N194) );
  MUX2_X1 U1715 ( .I0(queue[13]), .I1(queue[77]), .S(n454), .Z(N195) );
  MUX2_X1 U1716 ( .I0(queue[14]), .I1(queue[78]), .S(n454), .Z(N196) );
  MUX2_X1 U1717 ( .I0(queue[15]), .I1(queue[79]), .S(n454), .Z(N197) );
  MUX2_X1 U1718 ( .I0(queue[16]), .I1(queue[80]), .S(n454), .Z(N198) );
  MUX2_X1 U1719 ( .I0(queue[17]), .I1(queue[81]), .S(n454), .Z(N199) );
  MUX2_X1 U1720 ( .I0(queue[18]), .I1(queue[82]), .S(n454), .Z(N200) );
  MUX2_X1 U1721 ( .I0(queue[19]), .I1(queue[83]), .S(n454), .Z(N201) );
  MUX2_X1 U1722 ( .I0(queue[20]), .I1(queue[84]), .S(n454), .Z(N202) );
  MUX2_X1 U1723 ( .I0(queue[21]), .I1(queue[85]), .S(n454), .Z(N203) );
  MUX2_X1 U1724 ( .I0(queue[22]), .I1(queue[86]), .S(n454), .Z(N204) );
  MUX2_X1 U1725 ( .I0(queue[23]), .I1(queue[87]), .S(n454), .Z(N205) );
  MUX2_X1 U1726 ( .I0(queue[24]), .I1(queue[88]), .S(n453), .Z(N206) );
  MUX2_X1 U1727 ( .I0(queue[25]), .I1(queue[89]), .S(n453), .Z(N207) );
  MUX2_X1 U1728 ( .I0(queue[26]), .I1(queue[90]), .S(n453), .Z(N208) );
  MUX2_X1 U1729 ( .I0(queue[27]), .I1(queue[91]), .S(n453), .Z(N209) );
  MUX2_X1 U1730 ( .I0(queue[28]), .I1(queue[92]), .S(n453), .Z(N210) );
  MUX2_X1 U1731 ( .I0(queue[29]), .I1(queue[93]), .S(n453), .Z(N211) );
  MUX2_X1 U1732 ( .I0(queue[30]), .I1(queue[94]), .S(n453), .Z(N212) );
  MUX2_X1 U1733 ( .I0(queue[31]), .I1(queue[95]), .S(n453), .Z(N213) );
  MUX2_X1 U1734 ( .I0(queue[32]), .I1(queue[96]), .S(n453), .Z(N214) );
  MUX2_X1 U1735 ( .I0(queue[33]), .I1(queue[97]), .S(n453), .Z(N215) );
  MUX2_X1 U1736 ( .I0(queue[34]), .I1(queue[98]), .S(n453), .Z(N216) );
  MUX2_X1 U1737 ( .I0(queue[35]), .I1(queue[99]), .S(n453), .Z(N217) );
  MUX2_X1 U1738 ( .I0(queue[36]), .I1(queue[100]), .S(n452), .Z(N218) );
  MUX2_X1 U1739 ( .I0(queue[37]), .I1(queue[101]), .S(n452), .Z(N219) );
  MUX2_X1 U1740 ( .I0(queue[38]), .I1(queue[102]), .S(n452), .Z(N220) );
  MUX2_X1 U1741 ( .I0(queue[39]), .I1(queue[103]), .S(n452), .Z(N221) );
  MUX2_X1 U1742 ( .I0(queue[40]), .I1(queue[104]), .S(n452), .Z(N222) );
  MUX2_X1 U1743 ( .I0(queue[41]), .I1(queue[105]), .S(n452), .Z(N223) );
  MUX2_X1 U1744 ( .I0(queue[42]), .I1(queue[106]), .S(n452), .Z(N224) );
  MUX2_X1 U1745 ( .I0(queue[43]), .I1(queue[107]), .S(n452), .Z(N225) );
  MUX2_X1 U1746 ( .I0(queue[44]), .I1(queue[108]), .S(n452), .Z(N226) );
  MUX2_X1 U1747 ( .I0(queue[45]), .I1(queue[109]), .S(n452), .Z(N227) );
  MUX2_X1 U1748 ( .I0(queue[46]), .I1(queue[110]), .S(n452), .Z(N228) );
  MUX2_X1 U1749 ( .I0(queue[47]), .I1(queue[111]), .S(n452), .Z(N229) );
  MUX2_X1 U1750 ( .I0(queue[48]), .I1(queue[112]), .S(n451), .Z(N230) );
  MUX2_X1 U1751 ( .I0(queue[49]), .I1(queue[113]), .S(n451), .Z(N231) );
  MUX2_X1 U1752 ( .I0(queue[50]), .I1(queue[114]), .S(n451), .Z(N232) );
  MUX2_X1 U1753 ( .I0(queue[51]), .I1(queue[115]), .S(n451), .Z(N233) );
  MUX2_X1 U1754 ( .I0(queue[52]), .I1(queue[116]), .S(n451), .Z(N234) );
  MUX2_X1 U1755 ( .I0(queue[53]), .I1(queue[117]), .S(n451), .Z(N235) );
  MUX2_X1 U1756 ( .I0(queue[54]), .I1(queue[118]), .S(n451), .Z(N236) );
  MUX2_X1 U1757 ( .I0(queue[55]), .I1(queue[119]), .S(n451), .Z(N237) );
  MUX2_X1 U1758 ( .I0(queue[56]), .I1(queue[120]), .S(n451), .Z(N238) );
  MUX2_X1 U1759 ( .I0(queue[57]), .I1(queue[121]), .S(n451), .Z(N239) );
  MUX2_X1 U1760 ( .I0(queue[58]), .I1(queue[122]), .S(n451), .Z(N240) );
  MUX2_X1 U1761 ( .I0(queue[59]), .I1(queue[123]), .S(n451), .Z(N241) );
  MUX2_X1 U1762 ( .I0(queue[60]), .I1(queue[124]), .S(n450), .Z(N242) );
  MUX2_X1 U1763 ( .I0(queue[61]), .I1(queue[125]), .S(n450), .Z(N243) );
  MUX2_X1 U1764 ( .I0(queue[62]), .I1(queue[126]), .S(n450), .Z(N244) );
  MUX2_X1 U1765 ( .I0(queue[63]), .I1(queue[127]), .S(n450), .Z(N245) );
  INV_X1 U1766 ( .I(n547), .ZN(n529) );
  INV_X1 U1767 ( .I(n517), .ZN(n530) );
  INV_X1 U1768 ( .I(n517), .ZN(n531) );
  INV_X1 U1769 ( .I(n518), .ZN(n532) );
  INV_X1 U1770 ( .I(n518), .ZN(n533) );
  INV_X1 U1771 ( .I(n519), .ZN(n534) );
  INV_X1 U1772 ( .I(n519), .ZN(n535) );
  INV_X1 U1773 ( .I(n520), .ZN(n536) );
  INV_X1 U1774 ( .I(n520), .ZN(n537) );
  INV_X1 U1775 ( .I(n520), .ZN(n538) );
  INV_X1 U1776 ( .I(n521), .ZN(n539) );
  INV_X1 U1777 ( .I(n521), .ZN(n540) );
  INV_X1 U1778 ( .I(n521), .ZN(n541) );
  INV_X1 U1779 ( .I(n522), .ZN(n542) );
  INV_X1 U1780 ( .I(n522), .ZN(n543) );
  INV_X1 U1781 ( .I(n522), .ZN(n544) );
  INV_X1 U1782 ( .I(n523), .ZN(n545) );
  INV_X1 U1783 ( .I(n523), .ZN(n546) );
  INV_X1 U1784 ( .I(n523), .ZN(n547) );
endmodule


module pe_front_end_GENE_SZ64_ATTR_SZ8 ( clk, rst, bubble, bias, gene1_in, 
        gene2_in, gene1_out, gene2_out );
  input [63:0] gene1_in;
  input [63:0] gene2_in;
  output [63:0] gene1_out;
  output [63:0] gene2_out;
  input clk, rst;
  output bubble, bias;
  wire   gene1_rd, gene2_rd, N2, N3, N6, N7, N142, N143, N144, N145, N146,
         N147, N148, N149, N150, N151, N152, N153, N154, N155, N156, N157,
         N158, N159, N160, N161, N162, N163, N164, N165, N166, N167, N168,
         N169, N170, N171, N172, N173, N174, N175, N176, N177, N178, N179,
         N180, N181, N182, N183, N184, N185, N186, N187, N188, N189, N190,
         N191, N192, N193, N194, N195, N196, N197, N198, N199, N200, N201,
         N202, N203, N204, N205, N206, N207, N208, N209, N210, N211, N212,
         N213, N214, N215, N216, N217, N218, N219, N220, N221, N222, N223,
         N224, N225, N226, N227, N228, N229, N230, N231, N232, N233, N234,
         N235, N236, N237, N238, N239, N240, N241, N242, N243, N244, N245,
         N246, N247, N248, N249, N250, N251, N252, N253, N254, N255, N256,
         N257, N258, N259, N260, N261, N262, N263, N264, N265, N266, N267,
         N268, N269, N270, N271, N273, n143, n144, n145, n146, n1, n2, n3, n4,
         n5, n6, n139, n140, n141, n142, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212;
  wire   [63:0] gene1_q_out;
  wire   [63:0] gene2_q_out;

  DFFSNQ_X1 gene2_rd_reg ( .D(N142), .CLK(clk), .SN(1'b1), .Q(gene2_rd) );
  DFFSNQ_X1 gene1_rd_reg ( .D(n148), .CLK(clk), .SN(1'b1), .Q(gene1_rd) );
  DFFSNQ_X1 gene2_out_reg_46_ ( .D(N253), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[46]) );
  DFFSNQ_X1 gene2_out_reg_45_ ( .D(N252), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[45]) );
  DFFSNQ_X1 gene2_out_reg_44_ ( .D(N251), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[44]) );
  DFFSNQ_X1 gene2_out_reg_43_ ( .D(N250), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[43]) );
  DFFSNQ_X1 gene2_out_reg_42_ ( .D(N249), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[42]) );
  DFFSNQ_X1 gene2_out_reg_41_ ( .D(N248), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[41]) );
  DFFSNQ_X1 gene2_out_reg_40_ ( .D(N247), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[40]) );
  DFFSNQ_X1 gene2_out_reg_39_ ( .D(N246), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[39]) );
  DFFSNQ_X1 gene2_out_reg_38_ ( .D(N245), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[38]) );
  DFFSNQ_X1 gene2_out_reg_37_ ( .D(N244), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[37]) );
  DFFSNQ_X1 gene2_out_reg_36_ ( .D(N243), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[36]) );
  DFFSNQ_X1 gene2_out_reg_35_ ( .D(N242), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[35]) );
  DFFSNQ_X1 gene2_out_reg_34_ ( .D(N241), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[34]) );
  DFFSNQ_X1 gene2_out_reg_33_ ( .D(N240), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[33]) );
  DFFSNQ_X1 gene2_out_reg_32_ ( .D(N239), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[32]) );
  DFFSNQ_X1 gene2_out_reg_31_ ( .D(N238), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[31]) );
  DFFSNQ_X1 gene2_out_reg_30_ ( .D(N237), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[30]) );
  DFFSNQ_X1 gene2_out_reg_29_ ( .D(N236), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[29]) );
  DFFSNQ_X1 gene2_out_reg_28_ ( .D(N235), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[28]) );
  DFFSNQ_X1 gene2_out_reg_27_ ( .D(N234), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[27]) );
  DFFSNQ_X1 gene2_out_reg_26_ ( .D(N233), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[26]) );
  DFFSNQ_X1 gene2_out_reg_25_ ( .D(N232), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[25]) );
  DFFSNQ_X1 gene2_out_reg_24_ ( .D(N231), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[24]) );
  DFFSNQ_X1 gene2_out_reg_23_ ( .D(N230), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[23]) );
  DFFSNQ_X1 gene2_out_reg_22_ ( .D(N229), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[22]) );
  DFFSNQ_X1 gene2_out_reg_21_ ( .D(N228), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[21]) );
  DFFSNQ_X1 gene2_out_reg_20_ ( .D(N227), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[20]) );
  DFFSNQ_X1 gene2_out_reg_19_ ( .D(N226), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[19]) );
  DFFSNQ_X1 gene2_out_reg_18_ ( .D(N225), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[18]) );
  DFFSNQ_X1 gene2_out_reg_17_ ( .D(N224), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[17]) );
  DFFSNQ_X1 gene2_out_reg_16_ ( .D(N223), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[16]) );
  DFFSNQ_X1 gene2_out_reg_15_ ( .D(N222), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[15]) );
  DFFSNQ_X1 gene2_out_reg_14_ ( .D(N221), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[14]) );
  DFFSNQ_X1 gene2_out_reg_13_ ( .D(N220), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[13]) );
  DFFSNQ_X1 gene2_out_reg_12_ ( .D(N219), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[12]) );
  DFFSNQ_X1 gene2_out_reg_11_ ( .D(N218), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[11]) );
  DFFSNQ_X1 gene2_out_reg_10_ ( .D(N217), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[10]) );
  DFFSNQ_X1 gene2_out_reg_9_ ( .D(N216), .CLK(clk), .SN(1'b1), .Q(gene2_out[9]) );
  DFFSNQ_X1 gene2_out_reg_8_ ( .D(N215), .CLK(clk), .SN(1'b1), .Q(gene2_out[8]) );
  DFFSNQ_X1 gene2_out_reg_7_ ( .D(N214), .CLK(clk), .SN(1'b1), .Q(gene2_out[7]) );
  DFFSNQ_X1 gene2_out_reg_6_ ( .D(N213), .CLK(clk), .SN(1'b1), .Q(gene2_out[6]) );
  DFFSNQ_X1 gene2_out_reg_5_ ( .D(N212), .CLK(clk), .SN(1'b1), .Q(gene2_out[5]) );
  DFFSNQ_X1 gene2_out_reg_4_ ( .D(N211), .CLK(clk), .SN(1'b1), .Q(gene2_out[4]) );
  DFFSNQ_X1 gene2_out_reg_3_ ( .D(N210), .CLK(clk), .SN(1'b1), .Q(gene2_out[3]) );
  DFFSNQ_X1 gene2_out_reg_2_ ( .D(N209), .CLK(clk), .SN(1'b1), .Q(gene2_out[2]) );
  DFFSNQ_X1 gene2_out_reg_1_ ( .D(N208), .CLK(clk), .SN(1'b1), .Q(gene2_out[1]) );
  DFFSNQ_X1 gene2_out_reg_0_ ( .D(N207), .CLK(clk), .SN(1'b1), .Q(gene2_out[0]) );
  DFFSNQ_X1 gene1_out_reg_0_ ( .D(N143), .CLK(clk), .SN(1'b1), .Q(gene1_out[0]) );
  DFFSNQ_X1 gene1_out_reg_1_ ( .D(N144), .CLK(clk), .SN(1'b1), .Q(gene1_out[1]) );
  DFFSNQ_X1 gene1_out_reg_2_ ( .D(N145), .CLK(clk), .SN(1'b1), .Q(gene1_out[2]) );
  DFFSNQ_X1 gene1_out_reg_3_ ( .D(N146), .CLK(clk), .SN(1'b1), .Q(gene1_out[3]) );
  DFFSNQ_X1 gene1_out_reg_4_ ( .D(N147), .CLK(clk), .SN(1'b1), .Q(gene1_out[4]) );
  DFFSNQ_X1 gene1_out_reg_5_ ( .D(N148), .CLK(clk), .SN(1'b1), .Q(gene1_out[5]) );
  DFFSNQ_X1 gene1_out_reg_6_ ( .D(N149), .CLK(clk), .SN(1'b1), .Q(gene1_out[6]) );
  DFFSNQ_X1 gene1_out_reg_7_ ( .D(N150), .CLK(clk), .SN(1'b1), .Q(gene1_out[7]) );
  DFFSNQ_X1 gene1_out_reg_8_ ( .D(N151), .CLK(clk), .SN(1'b1), .Q(gene1_out[8]) );
  DFFSNQ_X1 gene1_out_reg_9_ ( .D(N152), .CLK(clk), .SN(1'b1), .Q(gene1_out[9]) );
  DFFSNQ_X1 gene1_out_reg_10_ ( .D(N153), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[10]) );
  DFFSNQ_X1 gene1_out_reg_11_ ( .D(N154), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[11]) );
  DFFSNQ_X1 gene1_out_reg_12_ ( .D(N155), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[12]) );
  DFFSNQ_X1 gene1_out_reg_13_ ( .D(N156), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[13]) );
  DFFSNQ_X1 gene1_out_reg_14_ ( .D(N157), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[14]) );
  DFFSNQ_X1 gene1_out_reg_15_ ( .D(N158), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[15]) );
  DFFSNQ_X1 gene1_out_reg_16_ ( .D(N159), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[16]) );
  DFFSNQ_X1 gene1_out_reg_17_ ( .D(N160), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[17]) );
  DFFSNQ_X1 gene1_out_reg_18_ ( .D(N161), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[18]) );
  DFFSNQ_X1 gene1_out_reg_19_ ( .D(N162), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[19]) );
  DFFSNQ_X1 gene1_out_reg_20_ ( .D(N163), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[20]) );
  DFFSNQ_X1 gene1_out_reg_21_ ( .D(N164), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[21]) );
  DFFSNQ_X1 gene1_out_reg_22_ ( .D(N165), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[22]) );
  DFFSNQ_X1 gene1_out_reg_23_ ( .D(N166), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[23]) );
  DFFSNQ_X1 gene1_out_reg_24_ ( .D(N167), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[24]) );
  DFFSNQ_X1 gene1_out_reg_25_ ( .D(N168), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[25]) );
  DFFSNQ_X1 gene1_out_reg_26_ ( .D(N169), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[26]) );
  DFFSNQ_X1 gene1_out_reg_27_ ( .D(N170), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[27]) );
  DFFSNQ_X1 gene1_out_reg_28_ ( .D(N171), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[28]) );
  DFFSNQ_X1 gene1_out_reg_29_ ( .D(N172), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[29]) );
  DFFSNQ_X1 gene1_out_reg_30_ ( .D(N173), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[30]) );
  DFFSNQ_X1 gene1_out_reg_31_ ( .D(N174), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[31]) );
  DFFSNQ_X1 gene1_out_reg_32_ ( .D(N175), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[32]) );
  DFFSNQ_X1 gene1_out_reg_33_ ( .D(N176), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[33]) );
  DFFSNQ_X1 gene1_out_reg_34_ ( .D(N177), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[34]) );
  DFFSNQ_X1 gene1_out_reg_35_ ( .D(N178), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[35]) );
  DFFSNQ_X1 gene1_out_reg_36_ ( .D(N179), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[36]) );
  DFFSNQ_X1 gene1_out_reg_37_ ( .D(N180), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[37]) );
  DFFSNQ_X1 gene1_out_reg_38_ ( .D(N181), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[38]) );
  DFFSNQ_X1 gene1_out_reg_39_ ( .D(N182), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[39]) );
  DFFSNQ_X1 gene1_out_reg_40_ ( .D(N183), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[40]) );
  DFFSNQ_X1 gene1_out_reg_41_ ( .D(N184), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[41]) );
  DFFSNQ_X1 gene1_out_reg_42_ ( .D(N185), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[42]) );
  DFFSNQ_X1 gene1_out_reg_43_ ( .D(N186), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[43]) );
  DFFSNQ_X1 gene1_out_reg_44_ ( .D(N187), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[44]) );
  DFFSNQ_X1 gene1_out_reg_45_ ( .D(N188), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[45]) );
  DFFSNQ_X1 gene1_out_reg_46_ ( .D(N189), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[46]) );
  DFFSNQ_X1 gene1_out_reg_47_ ( .D(N190), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[47]) );
  DFFSNQ_X1 gene1_out_reg_48_ ( .D(N191), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[48]) );
  DFFSNQ_X1 gene1_out_reg_49_ ( .D(N192), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[49]) );
  DFFSNQ_X1 gene1_out_reg_50_ ( .D(N193), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[50]) );
  DFFSNQ_X1 gene1_out_reg_51_ ( .D(N194), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[51]) );
  DFFSNQ_X1 gene1_out_reg_52_ ( .D(N195), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[52]) );
  DFFSNQ_X1 gene1_out_reg_53_ ( .D(N196), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[53]) );
  DFFSNQ_X1 gene1_out_reg_54_ ( .D(N197), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[54]) );
  DFFSNQ_X1 gene1_out_reg_55_ ( .D(N198), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[55]) );
  DFFSNQ_X1 gene1_out_reg_56_ ( .D(N199), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[56]) );
  DFFSNQ_X1 gene1_out_reg_57_ ( .D(N200), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[57]) );
  DFFSNQ_X1 gene1_out_reg_58_ ( .D(N201), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[58]) );
  DFFSNQ_X1 gene1_out_reg_59_ ( .D(N202), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[59]) );
  DFFSNQ_X1 gene1_out_reg_60_ ( .D(N203), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[60]) );
  DFFSNQ_X1 gene1_out_reg_61_ ( .D(N204), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[61]) );
  DFFSNQ_X1 gene1_out_reg_62_ ( .D(N205), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[62]) );
  DFFSNQ_X1 gene1_out_reg_63_ ( .D(N206), .CLK(clk), .SN(1'b1), .Q(
        gene1_out[63]) );
  DFFSNQ_X1 bias_reg ( .D(n209), .CLK(clk), .SN(1'b1), .Q(bias) );
  DFFSNQ_X1 gene2_out_reg_47_ ( .D(N254), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[47]) );
  DFFSNQ_X1 gene2_out_reg_48_ ( .D(N255), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[48]) );
  DFFSNQ_X1 gene2_out_reg_49_ ( .D(N256), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[49]) );
  DFFSNQ_X1 gene2_out_reg_50_ ( .D(N257), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[50]) );
  DFFSNQ_X1 gene2_out_reg_51_ ( .D(N258), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[51]) );
  DFFSNQ_X1 gene2_out_reg_52_ ( .D(N259), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[52]) );
  DFFSNQ_X1 gene2_out_reg_53_ ( .D(N260), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[53]) );
  DFFSNQ_X1 gene2_out_reg_54_ ( .D(N261), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[54]) );
  DFFSNQ_X1 gene2_out_reg_55_ ( .D(N262), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[55]) );
  DFFSNQ_X1 gene2_out_reg_56_ ( .D(N263), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[56]) );
  DFFSNQ_X1 gene2_out_reg_57_ ( .D(N264), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[57]) );
  DFFSNQ_X1 gene2_out_reg_58_ ( .D(N265), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[58]) );
  DFFSNQ_X1 gene2_out_reg_59_ ( .D(N266), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[59]) );
  DFFSNQ_X1 gene2_out_reg_60_ ( .D(N267), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[60]) );
  DFFSNQ_X1 gene2_out_reg_61_ ( .D(N268), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[61]) );
  DFFSNQ_X1 gene2_out_reg_62_ ( .D(N269), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[62]) );
  DFFSNQ_X1 gene2_out_reg_63_ ( .D(N270), .CLK(clk), .SN(1'b1), .Q(
        gene2_out[63]) );
  DFFSNQ_X1 bubble_reg ( .D(N271), .CLK(clk), .SN(1'b1), .Q(bubble) );
  AND2_X1 U147 ( .A1(gene2_q_out[63]), .A2(n1), .Z(N270) );
  AND2_X1 U148 ( .A1(gene2_q_out[62]), .A2(n1), .Z(N269) );
  AND2_X1 U149 ( .A1(gene2_q_out[61]), .A2(n1), .Z(N268) );
  AND2_X1 U150 ( .A1(gene2_q_out[60]), .A2(n1), .Z(N267) );
  AND2_X1 U151 ( .A1(gene2_q_out[59]), .A2(n1), .Z(N266) );
  AND2_X1 U152 ( .A1(gene2_q_out[58]), .A2(n1), .Z(N265) );
  AND2_X1 U153 ( .A1(gene2_q_out[57]), .A2(n1), .Z(N264) );
  AND2_X1 U154 ( .A1(gene2_q_out[56]), .A2(n1), .Z(N263) );
  AND2_X1 U155 ( .A1(gene2_q_out[55]), .A2(n1), .Z(N262) );
  AND2_X1 U156 ( .A1(gene2_q_out[54]), .A2(n1), .Z(N261) );
  AND2_X1 U157 ( .A1(gene2_q_out[53]), .A2(n1), .Z(N260) );
  AND2_X1 U158 ( .A1(gene2_q_out[52]), .A2(n1), .Z(N259) );
  AND2_X1 U159 ( .A1(gene2_q_out[51]), .A2(n2), .Z(N258) );
  AND2_X1 U160 ( .A1(gene2_q_out[50]), .A2(n2), .Z(N257) );
  AND2_X1 U161 ( .A1(gene2_q_out[49]), .A2(n2), .Z(N256) );
  AND2_X1 U162 ( .A1(gene2_q_out[48]), .A2(n2), .Z(N255) );
  AND2_X1 U163 ( .A1(gene2_q_out[47]), .A2(n2), .Z(N254) );
  AND2_X1 U164 ( .A1(gene2_q_out[46]), .A2(n2), .Z(N253) );
  AND2_X1 U165 ( .A1(gene2_q_out[45]), .A2(n2), .Z(N252) );
  AND2_X1 U166 ( .A1(gene2_q_out[44]), .A2(n2), .Z(N251) );
  AND2_X1 U167 ( .A1(gene2_q_out[43]), .A2(n2), .Z(N250) );
  AND2_X1 U168 ( .A1(gene2_q_out[42]), .A2(n2), .Z(N249) );
  AND2_X1 U169 ( .A1(gene2_q_out[41]), .A2(n2), .Z(N248) );
  AND2_X1 U170 ( .A1(gene2_q_out[40]), .A2(n2), .Z(N247) );
  AND2_X1 U171 ( .A1(gene2_q_out[39]), .A2(n3), .Z(N246) );
  AND2_X1 U172 ( .A1(gene2_q_out[38]), .A2(n3), .Z(N245) );
  AND2_X1 U173 ( .A1(gene2_q_out[37]), .A2(n3), .Z(N244) );
  AND2_X1 U174 ( .A1(gene2_q_out[36]), .A2(n3), .Z(N243) );
  AND2_X1 U175 ( .A1(gene2_q_out[35]), .A2(n3), .Z(N242) );
  AND2_X1 U176 ( .A1(gene2_q_out[34]), .A2(n3), .Z(N241) );
  AND2_X1 U177 ( .A1(gene2_q_out[33]), .A2(n3), .Z(N240) );
  AND2_X1 U178 ( .A1(gene2_q_out[32]), .A2(n3), .Z(N239) );
  AND2_X1 U179 ( .A1(gene2_q_out[31]), .A2(n3), .Z(N238) );
  AND2_X1 U180 ( .A1(gene2_q_out[30]), .A2(n3), .Z(N237) );
  AND2_X1 U181 ( .A1(gene2_q_out[29]), .A2(n3), .Z(N236) );
  AND2_X1 U182 ( .A1(gene2_q_out[28]), .A2(n3), .Z(N235) );
  AND2_X1 U183 ( .A1(gene2_q_out[27]), .A2(n4), .Z(N234) );
  AND2_X1 U184 ( .A1(gene2_q_out[26]), .A2(n4), .Z(N233) );
  AND2_X1 U185 ( .A1(gene2_q_out[25]), .A2(n4), .Z(N232) );
  AND2_X1 U186 ( .A1(gene2_q_out[24]), .A2(n4), .Z(N231) );
  AND2_X1 U187 ( .A1(gene2_q_out[23]), .A2(n4), .Z(N230) );
  AND2_X1 U188 ( .A1(gene2_q_out[22]), .A2(n4), .Z(N229) );
  AND2_X1 U189 ( .A1(gene2_q_out[21]), .A2(n4), .Z(N228) );
  AND2_X1 U190 ( .A1(gene2_q_out[20]), .A2(n4), .Z(N227) );
  AND2_X1 U191 ( .A1(gene2_q_out[19]), .A2(n4), .Z(N226) );
  AND2_X1 U192 ( .A1(gene2_q_out[18]), .A2(n4), .Z(N225) );
  AND2_X1 U193 ( .A1(gene2_q_out[17]), .A2(n4), .Z(N224) );
  AND2_X1 U194 ( .A1(gene2_q_out[16]), .A2(n4), .Z(N223) );
  AND2_X1 U195 ( .A1(gene2_q_out[15]), .A2(n5), .Z(N222) );
  AND2_X1 U196 ( .A1(gene2_q_out[14]), .A2(n5), .Z(N221) );
  AND2_X1 U197 ( .A1(gene2_q_out[13]), .A2(n5), .Z(N220) );
  AND2_X1 U198 ( .A1(gene2_q_out[12]), .A2(n5), .Z(N219) );
  AND2_X1 U199 ( .A1(gene2_q_out[11]), .A2(n5), .Z(N218) );
  AND2_X1 U200 ( .A1(gene2_q_out[10]), .A2(n5), .Z(N217) );
  AND2_X1 U201 ( .A1(gene2_q_out[9]), .A2(n5), .Z(N216) );
  AND2_X1 U202 ( .A1(gene2_q_out[8]), .A2(n5), .Z(N215) );
  AND2_X1 U203 ( .A1(gene2_q_out[7]), .A2(n5), .Z(N214) );
  AND2_X1 U204 ( .A1(gene2_q_out[6]), .A2(n5), .Z(N213) );
  AND2_X1 U205 ( .A1(gene2_q_out[5]), .A2(n5), .Z(N212) );
  AND2_X1 U206 ( .A1(gene2_q_out[4]), .A2(n5), .Z(N211) );
  AND2_X1 U207 ( .A1(gene2_q_out[3]), .A2(n6), .Z(N210) );
  AND2_X1 U208 ( .A1(gene2_q_out[2]), .A2(n6), .Z(N209) );
  AND2_X1 U209 ( .A1(gene2_q_out[1]), .A2(n6), .Z(N208) );
  AND2_X1 U210 ( .A1(gene2_q_out[0]), .A2(n6), .Z(N207) );
  AND2_X1 U211 ( .A1(gene1_q_out[63]), .A2(n148), .Z(N206) );
  AND2_X1 U212 ( .A1(gene1_q_out[62]), .A2(n148), .Z(N205) );
  AND2_X1 U213 ( .A1(gene1_q_out[61]), .A2(n148), .Z(N204) );
  AND2_X1 U214 ( .A1(gene1_q_out[60]), .A2(n148), .Z(N203) );
  AND2_X1 U215 ( .A1(gene1_q_out[59]), .A2(n147), .Z(N202) );
  AND2_X1 U216 ( .A1(gene1_q_out[58]), .A2(n147), .Z(N201) );
  AND2_X1 U217 ( .A1(gene1_q_out[57]), .A2(n147), .Z(N200) );
  AND2_X1 U218 ( .A1(gene1_q_out[56]), .A2(n147), .Z(N199) );
  AND2_X1 U219 ( .A1(gene1_q_out[55]), .A2(n147), .Z(N198) );
  AND2_X1 U220 ( .A1(gene1_q_out[54]), .A2(n147), .Z(N197) );
  AND2_X1 U221 ( .A1(gene1_q_out[53]), .A2(n147), .Z(N196) );
  AND2_X1 U222 ( .A1(gene1_q_out[52]), .A2(n147), .Z(N195) );
  AND2_X1 U223 ( .A1(gene1_q_out[51]), .A2(n147), .Z(N194) );
  AND2_X1 U224 ( .A1(gene1_q_out[50]), .A2(n147), .Z(N193) );
  AND2_X1 U225 ( .A1(gene1_q_out[49]), .A2(n147), .Z(N192) );
  AND2_X1 U226 ( .A1(gene1_q_out[48]), .A2(n147), .Z(N191) );
  AND2_X1 U227 ( .A1(gene1_q_out[47]), .A2(n142), .Z(N190) );
  AND2_X1 U228 ( .A1(gene1_q_out[46]), .A2(n142), .Z(N189) );
  AND2_X1 U229 ( .A1(gene1_q_out[45]), .A2(n142), .Z(N188) );
  AND2_X1 U230 ( .A1(gene1_q_out[44]), .A2(n142), .Z(N187) );
  AND2_X1 U231 ( .A1(gene1_q_out[43]), .A2(n142), .Z(N186) );
  AND2_X1 U232 ( .A1(gene1_q_out[42]), .A2(n142), .Z(N185) );
  AND2_X1 U233 ( .A1(gene1_q_out[41]), .A2(n142), .Z(N184) );
  AND2_X1 U234 ( .A1(gene1_q_out[40]), .A2(n142), .Z(N183) );
  AND2_X1 U235 ( .A1(gene1_q_out[39]), .A2(n142), .Z(N182) );
  AND2_X1 U236 ( .A1(gene1_q_out[38]), .A2(n142), .Z(N181) );
  AND2_X1 U237 ( .A1(gene1_q_out[37]), .A2(n142), .Z(N180) );
  AND2_X1 U238 ( .A1(gene1_q_out[36]), .A2(n142), .Z(N179) );
  AND2_X1 U239 ( .A1(gene1_q_out[35]), .A2(n141), .Z(N178) );
  AND2_X1 U240 ( .A1(gene1_q_out[34]), .A2(n141), .Z(N177) );
  AND2_X1 U241 ( .A1(gene1_q_out[33]), .A2(n141), .Z(N176) );
  AND2_X1 U242 ( .A1(gene1_q_out[32]), .A2(n141), .Z(N175) );
  AND2_X1 U243 ( .A1(gene1_q_out[31]), .A2(n141), .Z(N174) );
  AND2_X1 U244 ( .A1(gene1_q_out[30]), .A2(n141), .Z(N173) );
  AND2_X1 U245 ( .A1(gene1_q_out[29]), .A2(n141), .Z(N172) );
  AND2_X1 U246 ( .A1(gene1_q_out[28]), .A2(n141), .Z(N171) );
  AND2_X1 U247 ( .A1(gene1_q_out[27]), .A2(n141), .Z(N170) );
  AND2_X1 U248 ( .A1(gene1_q_out[26]), .A2(n141), .Z(N169) );
  AND2_X1 U249 ( .A1(gene1_q_out[25]), .A2(n141), .Z(N168) );
  AND2_X1 U250 ( .A1(gene1_q_out[24]), .A2(n141), .Z(N167) );
  AND2_X1 U251 ( .A1(gene1_q_out[23]), .A2(n140), .Z(N166) );
  AND2_X1 U252 ( .A1(gene1_q_out[22]), .A2(n140), .Z(N165) );
  AND2_X1 U253 ( .A1(gene1_q_out[21]), .A2(n140), .Z(N164) );
  AND2_X1 U254 ( .A1(gene1_q_out[20]), .A2(n140), .Z(N163) );
  AND2_X1 U255 ( .A1(gene1_q_out[19]), .A2(n140), .Z(N162) );
  AND2_X1 U256 ( .A1(gene1_q_out[18]), .A2(n140), .Z(N161) );
  AND2_X1 U257 ( .A1(gene1_q_out[17]), .A2(n140), .Z(N160) );
  AND2_X1 U258 ( .A1(gene1_q_out[16]), .A2(n140), .Z(N159) );
  AND2_X1 U259 ( .A1(gene1_q_out[15]), .A2(n140), .Z(N158) );
  AND2_X1 U260 ( .A1(gene1_q_out[14]), .A2(n140), .Z(N157) );
  AND2_X1 U261 ( .A1(gene1_q_out[13]), .A2(n140), .Z(N156) );
  AND2_X1 U262 ( .A1(gene1_q_out[12]), .A2(n140), .Z(N155) );
  AND2_X1 U263 ( .A1(gene1_q_out[11]), .A2(n139), .Z(N154) );
  AND2_X1 U264 ( .A1(gene1_q_out[10]), .A2(n139), .Z(N153) );
  AND2_X1 U265 ( .A1(gene1_q_out[9]), .A2(n139), .Z(N152) );
  AND2_X1 U266 ( .A1(gene1_q_out[8]), .A2(n139), .Z(N151) );
  AND2_X1 U267 ( .A1(gene1_q_out[7]), .A2(n139), .Z(N150) );
  AND2_X1 U268 ( .A1(gene1_q_out[6]), .A2(n139), .Z(N149) );
  AND2_X1 U269 ( .A1(gene1_q_out[5]), .A2(n139), .Z(N148) );
  AND2_X1 U270 ( .A1(gene1_q_out[4]), .A2(n139), .Z(N147) );
  AND2_X1 U271 ( .A1(gene1_q_out[3]), .A2(n139), .Z(N146) );
  AND2_X1 U272 ( .A1(gene1_q_out[2]), .A2(n139), .Z(N145) );
  AND2_X1 U273 ( .A1(gene1_q_out[1]), .A2(n139), .Z(N144) );
  AND2_X1 U274 ( .A1(gene1_q_out[0]), .A2(n139), .Z(N143) );
  OR2_X1 U275 ( .A1(n6), .A2(n209), .Z(N273) );
  circ_q_WORD_SZ64_1 gene1_q ( .clk(clk), .rst(rst), .rd(gene1_rd), .wr(1'b1), 
        .data_in(gene1_in), .data_out(gene1_q_out) );
  circ_q_WORD_SZ64_0 gene2_q ( .clk(clk), .rst(rst), .rd(gene2_rd), .wr(1'b1), 
        .data_in(gene2_in), .data_out(gene2_q_out) );
  BUF_X2 U4 ( .I(n144), .Z(n6) );
  BUF_X2 U5 ( .I(n144), .Z(n1) );
  BUF_X2 U137 ( .I(n144), .Z(n5) );
  BUF_X2 U138 ( .I(n144), .Z(n4) );
  BUF_X2 U139 ( .I(n144), .Z(n3) );
  BUF_X2 U140 ( .I(n144), .Z(n2) );
  NOR2_X1 U141 ( .A1(n212), .A2(n210), .ZN(n144) );
  BUF_X2 U142 ( .I(N273), .Z(n141) );
  BUF_X2 U143 ( .I(N273), .Z(n140) );
  BUF_X2 U144 ( .I(N273), .Z(n139) );
  BUF_X2 U145 ( .I(N273), .Z(n147) );
  BUF_X2 U146 ( .I(N273), .Z(n142) );
  BUF_X2 U276 ( .I(N273), .Z(n148) );
  INV_X1 U277 ( .I(N2), .ZN(n210) );
  INV_X1 U278 ( .I(N6), .ZN(n212) );
  NOR2_X1 U279 ( .A1(n211), .A2(N6), .ZN(n146) );
  INV_X1 U280 ( .I(n155), .ZN(n175) );
  INV_X1 U281 ( .I(n145), .ZN(n209) );
  AOI22_X1 U282 ( .A1(n210), .A2(N3), .B1(N2), .B2(n146), .ZN(n145) );
  INV_X1 U283 ( .I(n185), .ZN(n205) );
  OAI22_X1 U284 ( .A1(N3), .A2(N2), .B1(n210), .B2(n143), .ZN(N271) );
  NAND2_X1 U285 ( .A1(n212), .A2(n211), .ZN(n143) );
  OAI22_X1 U286 ( .A1(N3), .A2(N2), .B1(n146), .B2(n210), .ZN(N142) );
  INV_X1 U287 ( .I(N7), .ZN(n211) );
  INV_X1 U288 ( .I(gene2_q_out[40]), .ZN(n173) );
  INV_X1 U289 ( .I(gene1_q_out[42]), .ZN(n170) );
  INV_X1 U290 ( .I(gene2_q_out[41]), .ZN(n174) );
  INV_X1 U291 ( .I(gene2_q_out[43]), .ZN(n176) );
  INV_X1 U292 ( .I(gene1_q_out[44]), .ZN(n171) );
  INV_X1 U293 ( .I(gene2_q_out[32]), .ZN(n203) );
  INV_X1 U294 ( .I(gene1_q_out[34]), .ZN(n200) );
  INV_X1 U295 ( .I(gene1_q_out[46]), .ZN(n172) );
  INV_X1 U296 ( .I(gene2_q_out[45]), .ZN(n177) );
  INV_X1 U297 ( .I(gene2_q_out[33]), .ZN(n204) );
  INV_X1 U298 ( .I(gene2_q_out[47]), .ZN(n178) );
  INV_X1 U299 ( .I(gene2_q_out[35]), .ZN(n206) );
  INV_X1 U300 ( .I(gene1_q_out[36]), .ZN(n201) );
  INV_X1 U301 ( .I(gene1_q_out[38]), .ZN(n202) );
  INV_X1 U302 ( .I(gene2_q_out[37]), .ZN(n207) );
  INV_X1 U303 ( .I(gene2_q_out[39]), .ZN(n208) );
  AND2_X1 U304 ( .A1(gene1_q_out[40]), .A2(n173), .Z(n149) );
  OAI22_X1 U305 ( .A1(gene1_q_out[41]), .A2(n149), .B1(n149), .B2(n174), .ZN(
        n150) );
  OR2_X1 U306 ( .A1(n172), .A2(gene2_q_out[46]), .Z(n151) );
  NAND2_X1 U307 ( .A1(gene1_q_out[45]), .A2(n177), .ZN(n152) );
  OR2_X1 U308 ( .A1(n171), .A2(gene2_q_out[44]), .Z(n153) );
  NAND4_X1 U309 ( .A1(n150), .A2(n151), .A3(n152), .A4(n153), .ZN(n169) );
  NAND2_X1 U310 ( .A1(gene1_q_out[43]), .A2(n176), .ZN(n154) );
  NOR2_X1 U311 ( .A1(n170), .A2(gene2_q_out[42]), .ZN(n155) );
  NAND2_X1 U312 ( .A1(n154), .A2(n175), .ZN(n168) );
  AND2_X1 U313 ( .A1(gene1_q_out[47]), .A2(n178), .Z(n167) );
  AND2_X1 U314 ( .A1(n152), .A2(n151), .Z(n165) );
  AND2_X1 U315 ( .A1(n154), .A2(n153), .Z(n162) );
  OR2_X1 U316 ( .A1(n173), .A2(gene1_q_out[40]), .Z(n157) );
  OR2_X1 U317 ( .A1(n157), .A2(gene1_q_out[41]), .Z(n156) );
  AOI21_X1 U318 ( .A1(n156), .A2(n174), .B(n155), .ZN(n159) );
  NAND2_X1 U319 ( .A1(gene1_q_out[41]), .A2(n157), .ZN(n158) );
  AOI22_X1 U320 ( .A1(gene2_q_out[42]), .A2(n170), .B1(n159), .B2(n158), .ZN(
        n160) );
  OAI21_X1 U321 ( .A1(gene1_q_out[43]), .A2(n176), .B(n160), .ZN(n161) );
  AOI22_X1 U322 ( .A1(gene2_q_out[44]), .A2(n171), .B1(n162), .B2(n161), .ZN(
        n163) );
  OAI21_X1 U323 ( .A1(gene1_q_out[45]), .A2(n177), .B(n163), .ZN(n164) );
  AOI22_X1 U324 ( .A1(gene2_q_out[46]), .A2(n172), .B1(n165), .B2(n164), .ZN(
        n166) );
  OAI22_X1 U325 ( .A1(gene1_q_out[47]), .A2(n178), .B1(n167), .B2(n166), .ZN(
        N3) );
  NOR4_X1 U326 ( .A1(n169), .A2(n168), .A3(N3), .A4(n167), .ZN(N2) );
  AND2_X1 U327 ( .A1(gene1_q_out[32]), .A2(n203), .Z(n179) );
  OAI22_X1 U328 ( .A1(gene1_q_out[33]), .A2(n179), .B1(n179), .B2(n204), .ZN(
        n180) );
  OR2_X1 U329 ( .A1(n202), .A2(gene2_q_out[38]), .Z(n181) );
  NAND2_X1 U330 ( .A1(gene1_q_out[37]), .A2(n207), .ZN(n182) );
  OR2_X1 U331 ( .A1(n201), .A2(gene2_q_out[36]), .Z(n183) );
  NAND4_X1 U332 ( .A1(n180), .A2(n181), .A3(n182), .A4(n183), .ZN(n199) );
  NAND2_X1 U333 ( .A1(gene1_q_out[35]), .A2(n206), .ZN(n184) );
  NOR2_X1 U334 ( .A1(n200), .A2(gene2_q_out[34]), .ZN(n185) );
  NAND2_X1 U335 ( .A1(n184), .A2(n205), .ZN(n198) );
  AND2_X1 U336 ( .A1(gene1_q_out[39]), .A2(n208), .Z(n197) );
  AND2_X1 U337 ( .A1(n182), .A2(n181), .Z(n195) );
  AND2_X1 U338 ( .A1(n184), .A2(n183), .Z(n192) );
  OR2_X1 U339 ( .A1(n203), .A2(gene1_q_out[32]), .Z(n187) );
  OR2_X1 U340 ( .A1(n187), .A2(gene1_q_out[33]), .Z(n186) );
  AOI21_X1 U341 ( .A1(n186), .A2(n204), .B(n185), .ZN(n189) );
  NAND2_X1 U342 ( .A1(gene1_q_out[33]), .A2(n187), .ZN(n188) );
  AOI22_X1 U343 ( .A1(gene2_q_out[34]), .A2(n200), .B1(n189), .B2(n188), .ZN(
        n190) );
  OAI21_X1 U344 ( .A1(gene1_q_out[35]), .A2(n206), .B(n190), .ZN(n191) );
  AOI22_X1 U345 ( .A1(gene2_q_out[36]), .A2(n201), .B1(n192), .B2(n191), .ZN(
        n193) );
  OAI21_X1 U346 ( .A1(gene1_q_out[37]), .A2(n207), .B(n193), .ZN(n194) );
  AOI22_X1 U347 ( .A1(gene2_q_out[38]), .A2(n202), .B1(n195), .B2(n194), .ZN(
        n196) );
  OAI22_X1 U348 ( .A1(gene1_q_out[39]), .A2(n208), .B1(n197), .B2(n196), .ZN(
        N7) );
  NOR4_X1 U349 ( .A1(n199), .A2(n198), .A3(N7), .A4(n197), .ZN(N6) );
endmodule


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
  INV_X1 U4 ( .I(mutation_prob[1]), .ZN(n20) );
  INV_X1 U5 ( .I(n2), .ZN(n19) );
  INV_X1 U6 ( .I(mutation_prob[0]), .ZN(n18) );
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


module crossover_perturb_WORD_SZ32_GENE_SZ64_ATTR_SZ8 ( clk, rst, setup, 
        bubble, bias_ext, data_in1, data_in2, gene1_in, gene2_in, 
        random_num_pack, setup_out, child_genome_id, child_gene );
  input [63:0] data_in1;
  input [63:0] data_in2;
  input [63:0] gene1_in;
  input [63:0] gene2_in;
  input [31:0] random_num_pack;
  output [7:0] child_genome_id;
  output [63:0] child_gene;
  input clk, rst, setup, bubble, bias_ext;
  output setup_out;
  wire   n684, bubble_insertion, skip_crossover, sel_attr0, sel_attr1,
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
         n560, n561, n562, n563, n564, n565, n566, n567, n2, n3, n5, n7, n9,
         n11, n13, n15, n17, n19, n21, n23, n25, n27, n29, n31, n33, n35, n37,
         n39, n41, n43, n45, n47, n49, n51, n53, n55, n57, n61, n63, n65, n67,
         n69, n71, n73, n75, n77, n79, n81, n83, n85, n87, n89, n91, n93, n95,
         n97, n99, n101, n103, n105, n107, n109, n112, n114, n116, n118, n120,
         n122, n124, n126, n128, n130, n132, n134, n136, n138, n140, n142,
         n144, n146, n148, n150, n152, n154, n156, n158, n160, n162, n164,
         n166, n168, n170, n172, n174, n176, n178, n180, n182, n184, n186,
         n188, n190, n192, n194, n196, n198, n200, n202, n204, n206, n208,
         n210, n212, n214, n216, n218, n220, n222, n224, n226, n228, n230,
         n232, n234, n236, n238, n240, n242, n244, n246, n248, n250, n252,
         n254, n256, n258, n260, n262, n264, n266, n268, n270, n272, n274,
         n276, n278, n280, n282, n284, n286, n306, n313, n314, n320, n321,
         n322, n323, n324, n325, n332, n333, n334, n335, n336, n347, n358,
         n359, n414, n503, n504, n505, n506, n507, n508, n509, n510, n511,
         n512, n513, n514, n515, n516, n517, n518, n519, n568, n569, n570,
         n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581,
         n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592,
         n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603,
         n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614,
         n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625,
         n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636,
         n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647,
         n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658,
         n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669,
         n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680,
         n681, n682, n683, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
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

  DFFRNQ_X1 gene2_reg_55_ ( .D(n210), .CLK(clk), .RN(n41), .Q(gene2[55]) );
  DFFRNQ_X1 gene2_reg_54_ ( .D(n212), .CLK(clk), .RN(n41), .Q(gene2[54]) );
  DFFRNQ_X1 gene2_reg_53_ ( .D(n214), .CLK(clk), .RN(n41), .Q(gene2[53]) );
  DFFRNQ_X1 gene2_reg_52_ ( .D(n216), .CLK(clk), .RN(n41), .Q(gene2[52]) );
  DFFRNQ_X1 gene2_reg_51_ ( .D(n218), .CLK(clk), .RN(n39), .Q(gene2[51]) );
  DFFRNQ_X1 gene2_reg_50_ ( .D(n220), .CLK(clk), .RN(n39), .Q(gene2[50]) );
  DFFRNQ_X1 gene2_reg_49_ ( .D(n222), .CLK(clk), .RN(n39), .Q(gene2[49]) );
  DFFRNQ_X1 gene2_reg_48_ ( .D(n224), .CLK(clk), .RN(n39), .Q(gene2[48]) );
  DFFRNQ_X1 gene2_reg_47_ ( .D(n226), .CLK(clk), .RN(n39), .Q(gene2[47]) );
  DFFRNQ_X1 gene2_reg_46_ ( .D(n228), .CLK(clk), .RN(n39), .Q(gene2[46]) );
  DFFRNQ_X1 gene2_reg_45_ ( .D(n230), .CLK(clk), .RN(n39), .Q(gene2[45]) );
  DFFRNQ_X1 gene2_reg_44_ ( .D(n232), .CLK(clk), .RN(n39), .Q(gene2[44]) );
  DFFRNQ_X1 gene2_reg_43_ ( .D(n234), .CLK(clk), .RN(n39), .Q(gene2[43]) );
  DFFRNQ_X1 gene2_reg_42_ ( .D(n236), .CLK(clk), .RN(n39), .Q(gene2[42]) );
  DFFRNQ_X1 gene2_reg_41_ ( .D(n238), .CLK(clk), .RN(n39), .Q(gene2[41]) );
  DFFRNQ_X1 gene2_reg_40_ ( .D(n240), .CLK(clk), .RN(n39), .Q(gene2[40]) );
  DFFRNQ_X1 gene2_reg_31_ ( .D(n502), .CLK(clk), .RN(n39), .Q(gene2[31]) );
  DFFRNQ_X1 gene2_reg_30_ ( .D(n501), .CLK(clk), .RN(n37), .Q(gene2[30]) );
  DFFRNQ_X1 gene2_reg_29_ ( .D(n500), .CLK(clk), .RN(n37), .Q(gene2[29]) );
  DFFRNQ_X1 gene2_reg_28_ ( .D(n499), .CLK(clk), .RN(n37), .Q(gene2[28]) );
  DFFRNQ_X1 gene2_reg_27_ ( .D(n498), .CLK(clk), .RN(n37), .Q(gene2[27]) );
  DFFRNQ_X1 gene2_reg_26_ ( .D(n497), .CLK(clk), .RN(n37), .Q(gene2[26]) );
  DFFRNQ_X1 gene2_reg_25_ ( .D(n496), .CLK(clk), .RN(n37), .Q(gene2[25]) );
  DFFRNQ_X1 gene2_reg_24_ ( .D(n495), .CLK(clk), .RN(n37), .Q(gene2[24]) );
  DFFRNQ_X1 gene2_reg_23_ ( .D(n494), .CLK(clk), .RN(n37), .Q(gene2[23]) );
  DFFRNQ_X1 gene2_reg_22_ ( .D(n493), .CLK(clk), .RN(n37), .Q(gene2[22]) );
  DFFRNQ_X1 gene2_reg_21_ ( .D(n492), .CLK(clk), .RN(n37), .Q(gene2[21]) );
  DFFRNQ_X1 gene2_reg_20_ ( .D(n491), .CLK(clk), .RN(n37), .Q(gene2[20]) );
  DFFRNQ_X1 gene2_reg_19_ ( .D(n490), .CLK(clk), .RN(n37), .Q(gene2[19]) );
  DFFRNQ_X1 gene2_reg_18_ ( .D(n489), .CLK(clk), .RN(n37), .Q(gene2[18]) );
  DFFRNQ_X1 gene2_reg_17_ ( .D(n488), .CLK(clk), .RN(n35), .Q(gene2[17]) );
  DFFRNQ_X1 gene2_reg_16_ ( .D(n487), .CLK(clk), .RN(n35), .Q(gene2[16]) );
  DFFRNQ_X1 gene2_reg_15_ ( .D(n486), .CLK(clk), .RN(n35), .Q(gene2[15]) );
  DFFRNQ_X1 gene2_reg_14_ ( .D(n485), .CLK(clk), .RN(n35), .Q(gene2[14]) );
  DFFRNQ_X1 gene2_reg_13_ ( .D(n484), .CLK(clk), .RN(n35), .Q(gene2[13]) );
  DFFRNQ_X1 gene2_reg_12_ ( .D(n483), .CLK(clk), .RN(n35), .Q(gene2[12]) );
  DFFRNQ_X1 gene2_reg_11_ ( .D(n482), .CLK(clk), .RN(n35), .Q(gene2[11]) );
  DFFRNQ_X1 gene2_reg_10_ ( .D(n481), .CLK(clk), .RN(n35), .Q(gene2[10]) );
  DFFRNQ_X1 gene2_reg_9_ ( .D(n480), .CLK(clk), .RN(n35), .Q(gene2[9]) );
  DFFRNQ_X1 gene2_reg_8_ ( .D(n479), .CLK(clk), .RN(n35), .Q(gene2[8]) );
  DFFRNQ_X1 gene2_reg_7_ ( .D(n478), .CLK(clk), .RN(n35), .Q(gene2[7]) );
  DFFRNQ_X1 gene2_reg_6_ ( .D(n477), .CLK(clk), .RN(n35), .Q(gene2[6]) );
  DFFRNQ_X1 gene2_reg_5_ ( .D(n476), .CLK(clk), .RN(n35), .Q(gene2[5]) );
  DFFRNQ_X1 gene2_reg_4_ ( .D(n475), .CLK(clk), .RN(n33), .Q(gene2[4]) );
  DFFRNQ_X1 gene2_reg_3_ ( .D(n474), .CLK(clk), .RN(n33), .Q(gene2[3]) );
  DFFRNQ_X1 gene2_reg_2_ ( .D(n473), .CLK(clk), .RN(n33), .Q(gene2[2]) );
  DFFRNQ_X1 gene2_reg_1_ ( .D(n472), .CLK(clk), .RN(n33), .Q(gene2[1]) );
  DFFRNQ_X1 gene2_reg_0_ ( .D(n471), .CLK(clk), .RN(n33), .Q(gene2[0]) );
  DFFRNQ_X1 child_genome_id_reg_7_ ( .D(n470), .CLK(clk), .RN(n33), .Q(
        child_genome_id[7]) );
  DFFRNQ_X1 child_genome_id_reg_6_ ( .D(n469), .CLK(clk), .RN(n33), .Q(
        child_genome_id[6]) );
  DFFRNQ_X1 child_genome_id_reg_5_ ( .D(n468), .CLK(clk), .RN(n33), .Q(
        child_genome_id[5]) );
  DFFRNQ_X1 child_genome_id_reg_4_ ( .D(n467), .CLK(clk), .RN(n33), .Q(
        child_genome_id[4]) );
  DFFRNQ_X1 child_genome_id_reg_3_ ( .D(n466), .CLK(clk), .RN(n33), .Q(
        child_genome_id[3]) );
  DFFRNQ_X1 child_genome_id_reg_2_ ( .D(n465), .CLK(clk), .RN(n33), .Q(
        child_genome_id[2]) );
  DFFRNQ_X1 child_genome_id_reg_1_ ( .D(n464), .CLK(clk), .RN(n33), .Q(
        child_genome_id[1]) );
  DFFRNQ_X1 child_genome_id_reg_0_ ( .D(n463), .CLK(clk), .RN(n33), .Q(
        child_genome_id[0]) );
  DFFRNQ_X1 mutation_prob_node_bias_reg_7_ ( .D(n462), .CLK(clk), .RN(n31), 
        .Q(mutation_prob_node_bias[7]) );
  DFFRNQ_X1 mutation_prob_node_bias_reg_6_ ( .D(n461), .CLK(clk), .RN(n31), 
        .Q(mutation_prob_node_bias[6]) );
  DFFRNQ_X1 mutation_prob_node_bias_reg_5_ ( .D(n460), .CLK(clk), .RN(n31), 
        .Q(mutation_prob_node_bias[5]) );
  DFFRNQ_X1 mutation_prob_node_bias_reg_4_ ( .D(n459), .CLK(clk), .RN(n31), 
        .Q(mutation_prob_node_bias[4]) );
  DFFRNQ_X1 mutation_prob_node_bias_reg_3_ ( .D(n458), .CLK(clk), .RN(n31), 
        .Q(mutation_prob_node_bias[3]) );
  DFFRNQ_X1 mutation_prob_node_bias_reg_2_ ( .D(n457), .CLK(clk), .RN(n31), 
        .Q(mutation_prob_node_bias[2]) );
  DFFRNQ_X1 mutation_prob_node_bias_reg_1_ ( .D(n456), .CLK(clk), .RN(n31), 
        .Q(mutation_prob_node_bias[1]) );
  DFFRNQ_X1 mutation_prob_node_bias_reg_0_ ( .D(n455), .CLK(clk), .RN(n31), 
        .Q(mutation_prob_node_bias[0]) );
  DFFRNQ_X1 mutation_prob_node_response_reg_7_ ( .D(n454), .CLK(clk), .RN(n31), 
        .Q(mutation_prob_node_response[7]) );
  DFFRNQ_X1 mutation_prob_node_response_reg_6_ ( .D(n453), .CLK(clk), .RN(n31), 
        .Q(mutation_prob_node_response[6]) );
  DFFRNQ_X1 mutation_prob_node_response_reg_5_ ( .D(n452), .CLK(clk), .RN(n31), 
        .Q(mutation_prob_node_response[5]) );
  DFFRNQ_X1 mutation_prob_node_response_reg_4_ ( .D(n451), .CLK(clk), .RN(n31), 
        .Q(mutation_prob_node_response[4]) );
  DFFRNQ_X1 mutation_prob_node_response_reg_3_ ( .D(n450), .CLK(clk), .RN(n31), 
        .Q(mutation_prob_node_response[3]) );
  DFFRNQ_X1 mutation_prob_node_response_reg_2_ ( .D(n449), .CLK(clk), .RN(n29), 
        .Q(mutation_prob_node_response[2]) );
  DFFRNQ_X1 mutation_prob_node_response_reg_1_ ( .D(n448), .CLK(clk), .RN(n29), 
        .Q(mutation_prob_node_response[1]) );
  DFFRNQ_X1 mutation_prob_node_response_reg_0_ ( .D(n447), .CLK(clk), .RN(n29), 
        .Q(mutation_prob_node_response[0]) );
  DFFRNQ_X1 mutation_prob_node_activation_reg_7_ ( .D(n446), .CLK(clk), .RN(
        n29), .Q(mutation_prob_node_activation[7]) );
  DFFRNQ_X1 mutation_prob_node_activation_reg_6_ ( .D(n445), .CLK(clk), .RN(
        n29), .Q(mutation_prob_node_activation[6]) );
  DFFRNQ_X1 mutation_prob_node_activation_reg_5_ ( .D(n444), .CLK(clk), .RN(
        n29), .Q(mutation_prob_node_activation[5]) );
  DFFRNQ_X1 mutation_prob_node_activation_reg_4_ ( .D(n443), .CLK(clk), .RN(
        n29), .Q(mutation_prob_node_activation[4]) );
  DFFRNQ_X1 mutation_prob_node_activation_reg_3_ ( .D(n442), .CLK(clk), .RN(
        n29), .Q(mutation_prob_node_activation[3]) );
  DFFRNQ_X1 mutation_prob_node_activation_reg_2_ ( .D(n441), .CLK(clk), .RN(
        n29), .Q(mutation_prob_node_activation[2]) );
  DFFRNQ_X1 mutation_prob_node_activation_reg_1_ ( .D(n440), .CLK(clk), .RN(
        n29), .Q(mutation_prob_node_activation[1]) );
  DFFRNQ_X1 mutation_prob_node_activation_reg_0_ ( .D(n439), .CLK(clk), .RN(
        n29), .Q(mutation_prob_node_activation[0]) );
  DFFRNQ_X1 mutation_prob_node_aggregation_reg_7_ ( .D(n438), .CLK(clk), .RN(
        n29), .Q(mutation_prob_node_aggregation[7]) );
  DFFRNQ_X1 mutation_prob_node_aggregation_reg_6_ ( .D(n437), .CLK(clk), .RN(
        n27), .Q(mutation_prob_node_aggregation[6]) );
  DFFRNQ_X1 mutation_prob_node_aggregation_reg_5_ ( .D(n436), .CLK(clk), .RN(
        n27), .Q(mutation_prob_node_aggregation[5]) );
  DFFRNQ_X1 mutation_prob_node_aggregation_reg_4_ ( .D(n435), .CLK(clk), .RN(
        n27), .Q(mutation_prob_node_aggregation[4]) );
  DFFRNQ_X1 mutation_prob_node_aggregation_reg_3_ ( .D(n434), .CLK(clk), .RN(
        n27), .Q(mutation_prob_node_aggregation[3]) );
  DFFRNQ_X1 mutation_prob_node_aggregation_reg_2_ ( .D(n433), .CLK(clk), .RN(
        n27), .Q(mutation_prob_node_aggregation[2]) );
  DFFRNQ_X1 mutation_prob_node_aggregation_reg_1_ ( .D(n432), .CLK(clk), .RN(
        n27), .Q(mutation_prob_node_aggregation[1]) );
  DFFRNQ_X1 mutation_prob_node_aggregation_reg_0_ ( .D(n431), .CLK(clk), .RN(
        n27), .Q(mutation_prob_node_aggregation[0]) );
  DFFRNQ_X1 mutation_prob_conn_weight_reg_7_ ( .D(n430), .CLK(clk), .RN(n27), 
        .Q(mutation_prob_conn_weight[7]) );
  DFFRNQ_X1 mutation_prob_conn_weight_reg_6_ ( .D(n429), .CLK(clk), .RN(n27), 
        .Q(mutation_prob_conn_weight[6]) );
  DFFRNQ_X1 mutation_prob_conn_weight_reg_5_ ( .D(n428), .CLK(clk), .RN(n27), 
        .Q(mutation_prob_conn_weight[5]) );
  DFFRNQ_X1 mutation_prob_conn_weight_reg_4_ ( .D(n427), .CLK(clk), .RN(n27), 
        .Q(mutation_prob_conn_weight[4]) );
  DFFRNQ_X1 mutation_prob_conn_weight_reg_3_ ( .D(n426), .CLK(clk), .RN(n27), 
        .Q(mutation_prob_conn_weight[3]) );
  DFFRNQ_X1 mutation_prob_conn_weight_reg_2_ ( .D(n425), .CLK(clk), .RN(n27), 
        .Q(mutation_prob_conn_weight[2]) );
  DFFRNQ_X1 mutation_prob_conn_weight_reg_1_ ( .D(n424), .CLK(clk), .RN(n25), 
        .Q(mutation_prob_conn_weight[1]) );
  DFFRNQ_X1 mutation_prob_conn_weight_reg_0_ ( .D(n423), .CLK(clk), .RN(n25), 
        .Q(mutation_prob_conn_weight[0]) );
  DFFRNQ_X1 mutation_prob_conn_enable_reg_7_ ( .D(n422), .CLK(clk), .RN(n25), 
        .Q(mutation_prob_conn_enable[7]) );
  DFFRNQ_X1 mutation_prob_conn_enable_reg_6_ ( .D(n421), .CLK(clk), .RN(n25), 
        .Q(mutation_prob_conn_enable[6]) );
  DFFRNQ_X1 mutation_prob_conn_enable_reg_5_ ( .D(n420), .CLK(clk), .RN(n25), 
        .Q(mutation_prob_conn_enable[5]) );
  DFFRNQ_X1 mutation_prob_conn_enable_reg_4_ ( .D(n419), .CLK(clk), .RN(n25), 
        .Q(mutation_prob_conn_enable[4]) );
  DFFRNQ_X1 mutation_prob_conn_enable_reg_3_ ( .D(n418), .CLK(clk), .RN(n25), 
        .Q(mutation_prob_conn_enable[3]) );
  DFFRNQ_X1 mutation_prob_conn_enable_reg_2_ ( .D(n417), .CLK(clk), .RN(n25), 
        .Q(mutation_prob_conn_enable[2]) );
  DFFRNQ_X1 mutation_prob_conn_enable_reg_1_ ( .D(n416), .CLK(clk), .RN(n25), 
        .Q(mutation_prob_conn_enable[1]) );
  DFFRNQ_X1 mutation_prob_conn_enable_reg_0_ ( .D(n415), .CLK(clk), .RN(n25), 
        .Q(mutation_prob_conn_enable[0]) );
  DFFRNQ_X1 gene1_reg_55_ ( .D(n625), .CLK(clk), .RN(n25), .Q(gene_type) );
  DFFRNQ_X1 gene1_reg_54_ ( .D(n413), .CLK(clk), .RN(n25), .Q(gene1[54]) );
  DFFRNQ_X1 gene1_reg_53_ ( .D(n412), .CLK(clk), .RN(n25), .Q(gene1[53]) );
  DFFRNQ_X1 gene1_reg_52_ ( .D(n411), .CLK(clk), .RN(n23), .Q(gene1[52]) );
  DFFRNQ_X1 gene1_reg_51_ ( .D(n410), .CLK(clk), .RN(n23), .Q(gene1[51]) );
  DFFRNQ_X1 gene1_reg_50_ ( .D(n409), .CLK(clk), .RN(n23), .Q(gene1[50]) );
  DFFRNQ_X1 gene1_reg_49_ ( .D(n408), .CLK(clk), .RN(n23), .Q(gene1[49]) );
  DFFRNQ_X1 gene1_reg_48_ ( .D(n407), .CLK(clk), .RN(n23), .Q(gene1[48]) );
  DFFRNQ_X1 gene1_reg_47_ ( .D(n406), .CLK(clk), .RN(n23), .Q(gene1[47]) );
  DFFRNQ_X1 gene1_reg_46_ ( .D(n405), .CLK(clk), .RN(n23), .Q(gene1[46]) );
  DFFRNQ_X1 gene1_reg_45_ ( .D(n404), .CLK(clk), .RN(n23), .Q(gene1[45]) );
  DFFRNQ_X1 gene1_reg_44_ ( .D(n403), .CLK(clk), .RN(n23), .Q(gene1[44]) );
  DFFRNQ_X1 gene1_reg_43_ ( .D(n402), .CLK(clk), .RN(n23), .Q(gene1[43]) );
  DFFRNQ_X1 gene1_reg_42_ ( .D(n401), .CLK(clk), .RN(n23), .Q(gene1[42]) );
  DFFRNQ_X1 gene1_reg_41_ ( .D(n400), .CLK(clk), .RN(n23), .Q(gene1[41]) );
  DFFRNQ_X1 gene1_reg_40_ ( .D(n399), .CLK(clk), .RN(n23), .Q(gene1[40]) );
  DFFRNQ_X1 gene1_reg_39_ ( .D(n398), .CLK(clk), .RN(n21), .Q(gene1[39]) );
  DFFRNQ_X1 gene1_reg_38_ ( .D(n397), .CLK(clk), .RN(n21), .Q(gene1[38]) );
  DFFRNQ_X1 gene1_reg_37_ ( .D(n396), .CLK(clk), .RN(n21), .Q(gene1[37]) );
  DFFRNQ_X1 gene1_reg_36_ ( .D(n395), .CLK(clk), .RN(n21), .Q(gene1[36]) );
  DFFRNQ_X1 gene1_reg_35_ ( .D(n394), .CLK(clk), .RN(n21), .Q(gene1[35]) );
  DFFRNQ_X1 gene1_reg_34_ ( .D(n393), .CLK(clk), .RN(n21), .Q(gene1[34]) );
  DFFRNQ_X1 gene1_reg_33_ ( .D(n392), .CLK(clk), .RN(n21), .Q(gene1[33]) );
  DFFRNQ_X1 gene1_reg_32_ ( .D(n391), .CLK(clk), .RN(n21), .Q(gene1[32]) );
  DFFRNQ_X1 gene1_reg_31_ ( .D(n390), .CLK(clk), .RN(n21), .Q(gene1[31]) );
  DFFRNQ_X1 gene1_reg_30_ ( .D(n389), .CLK(clk), .RN(n21), .Q(gene1[30]) );
  DFFRNQ_X1 gene1_reg_29_ ( .D(n388), .CLK(clk), .RN(n21), .Q(gene1[29]) );
  DFFRNQ_X1 gene1_reg_28_ ( .D(n387), .CLK(clk), .RN(n21), .Q(gene1[28]) );
  DFFRNQ_X1 gene1_reg_27_ ( .D(n386), .CLK(clk), .RN(n19), .Q(gene1[27]) );
  DFFRNQ_X1 gene1_reg_26_ ( .D(n385), .CLK(clk), .RN(n19), .Q(gene1[26]) );
  DFFRNQ_X1 gene1_reg_25_ ( .D(n384), .CLK(clk), .RN(n19), .Q(gene1[25]) );
  DFFRNQ_X1 gene1_reg_24_ ( .D(n383), .CLK(clk), .RN(n19), .Q(gene1[24]) );
  DFFRNQ_X1 gene1_reg_23_ ( .D(n382), .CLK(clk), .RN(n19), .Q(gene1[23]) );
  DFFRNQ_X1 gene1_reg_22_ ( .D(n381), .CLK(clk), .RN(n19), .Q(gene1[22]) );
  DFFRNQ_X1 gene1_reg_21_ ( .D(n380), .CLK(clk), .RN(n19), .Q(gene1[21]) );
  DFFRNQ_X1 gene1_reg_20_ ( .D(n379), .CLK(clk), .RN(n19), .Q(gene1[20]) );
  DFFRNQ_X1 gene1_reg_19_ ( .D(n378), .CLK(clk), .RN(n19), .Q(gene1[19]) );
  DFFRNQ_X1 gene1_reg_18_ ( .D(n377), .CLK(clk), .RN(n21), .Q(gene1[18]) );
  DFFRNQ_X1 gene1_reg_17_ ( .D(n376), .CLK(clk), .RN(n19), .Q(gene1[17]) );
  DFFRNQ_X1 gene1_reg_16_ ( .D(n375), .CLK(clk), .RN(n29), .Q(gene1[16]) );
  DFFRNQ_X1 gene1_reg_15_ ( .D(n374), .CLK(clk), .RN(n49), .Q(gene1[15]) );
  DFFRNQ_X1 gene1_reg_14_ ( .D(n373), .CLK(clk), .RN(n49), .Q(gene1[14]) );
  DFFRNQ_X1 gene1_reg_13_ ( .D(n372), .CLK(clk), .RN(n49), .Q(gene1[13]) );
  DFFRNQ_X1 gene1_reg_12_ ( .D(n371), .CLK(clk), .RN(n49), .Q(gene1[12]) );
  DFFRNQ_X1 gene1_reg_11_ ( .D(n370), .CLK(clk), .RN(n47), .Q(gene1[11]) );
  DFFRNQ_X1 gene1_reg_10_ ( .D(n369), .CLK(clk), .RN(n47), .Q(gene1[10]) );
  DFFRNQ_X1 gene1_reg_9_ ( .D(n368), .CLK(clk), .RN(n47), .Q(gene1[9]) );
  DFFRNQ_X1 gene1_reg_8_ ( .D(n367), .CLK(clk), .RN(n47), .Q(gene1[8]) );
  DFFRNQ_X1 gene1_reg_7_ ( .D(n366), .CLK(clk), .RN(n47), .Q(gene1[7]) );
  DFFRNQ_X1 gene1_reg_6_ ( .D(n365), .CLK(clk), .RN(n47), .Q(gene1[6]) );
  DFFRNQ_X1 gene1_reg_5_ ( .D(n364), .CLK(clk), .RN(n47), .Q(gene1[5]) );
  DFFRNQ_X1 gene1_reg_4_ ( .D(n363), .CLK(clk), .RN(n47), .Q(gene1[4]) );
  DFFRNQ_X1 gene1_reg_3_ ( .D(n362), .CLK(clk), .RN(n47), .Q(gene1[3]) );
  DFFRNQ_X1 gene1_reg_2_ ( .D(n361), .CLK(clk), .RN(n47), .Q(gene1[2]) );
  DFFRNQ_X1 gene1_reg_1_ ( .D(n360), .CLK(clk), .RN(n47), .Q(gene1[1]) );
  DFFRNQ_X1 gene1_reg_0_ ( .D(n681), .CLK(clk), .RN(n47), .Q(gene1[0]) );
  DFFSNQ_X1 skip_mutate_reg ( .D(bubble_insertion), .CLK(clk), .SN(n19), .Q(
        n684) );
  DFFSNQ_X1 skip_crossover_reg ( .D(bubble_insertion), .CLK(clk), .SN(n19), 
        .Q(skip_crossover) );
  DFFRNQ_X1 child_gene_reg_31_ ( .D(n17), .CLK(clk), .RN(n45), .Q(
        child_gene[31]) );
  DFFRNQ_X1 child_gene_reg_30_ ( .D(n15), .CLK(clk), .RN(n45), .Q(
        child_gene[30]) );
  DFFRNQ_X1 child_gene_reg_29_ ( .D(n13), .CLK(clk), .RN(n45), .Q(
        child_gene[29]) );
  DFFRNQ_X1 child_gene_reg_28_ ( .D(n11), .CLK(clk), .RN(n45), .Q(
        child_gene[28]) );
  DFFRNQ_X1 child_gene_reg_27_ ( .D(n9), .CLK(clk), .RN(n45), .Q(
        child_gene[27]) );
  DFFRNQ_X1 child_gene_reg_26_ ( .D(n597), .CLK(clk), .RN(n45), .Q(
        child_gene[26]) );
  DFFRNQ_X1 child_gene_reg_25_ ( .D(n598), .CLK(clk), .RN(n45), .Q(
        child_gene[25]) );
  DFFRNQ_X1 child_gene_reg_24_ ( .D(n599), .CLK(clk), .RN(n45), .Q(
        child_gene[24]) );
  DFFRNQ_X1 child_gene_reg_23_ ( .D(n7), .CLK(clk), .RN(n43), .Q(
        child_gene[23]) );
  DFFRNQ_X1 child_gene_reg_22_ ( .D(n5), .CLK(clk), .RN(n43), .Q(
        child_gene[22]) );
  DFFRNQ_X1 child_gene_reg_21_ ( .D(n3), .CLK(clk), .RN(n43), .Q(
        child_gene[21]) );
  DFFRNQ_X1 child_gene_reg_20_ ( .D(n2), .CLK(clk), .RN(n43), .Q(
        child_gene[20]) );
  DFFRNQ_X1 child_gene_reg_19_ ( .D(n584), .CLK(clk), .RN(n43), .Q(
        child_gene[19]) );
  DFFRNQ_X1 child_gene_reg_18_ ( .D(n585), .CLK(clk), .RN(n43), .Q(
        child_gene[18]) );
  DFFRNQ_X1 child_gene_reg_17_ ( .D(n586), .CLK(clk), .RN(n43), .Q(
        child_gene[17]) );
  DFFRNQ_X1 child_gene_reg_16_ ( .D(n587), .CLK(clk), .RN(n43), .Q(
        child_gene[16]) );
  DFFRNQ_X1 child_gene_reg_15_ ( .D(n519), .CLK(clk), .RN(n43), .Q(
        child_gene[15]) );
  DFFRNQ_X1 child_gene_reg_14_ ( .D(n568), .CLK(clk), .RN(n43), .Q(
        child_gene[14]) );
  DFFRNQ_X1 child_gene_reg_13_ ( .D(n569), .CLK(clk), .RN(n43), .Q(
        child_gene[13]) );
  DFFRNQ_X1 child_gene_reg_12_ ( .D(n570), .CLK(clk), .RN(n43), .Q(
        child_gene[12]) );
  DFFRNQ_X1 child_gene_reg_11_ ( .D(n571), .CLK(clk), .RN(n43), .Q(
        child_gene[11]) );
  DFFRNQ_X1 child_gene_reg_10_ ( .D(n572), .CLK(clk), .RN(n41), .Q(
        child_gene[10]) );
  DFFRNQ_X1 child_gene_reg_9_ ( .D(n573), .CLK(clk), .RN(n41), .Q(
        child_gene[9]) );
  DFFRNQ_X1 child_gene_reg_8_ ( .D(n574), .CLK(clk), .RN(n41), .Q(
        child_gene[8]) );
  DFFRNQ_X1 child_gene_reg_7_ ( .D(n414), .CLK(clk), .RN(n41), .Q(
        child_gene[7]) );
  DFFRNQ_X1 child_gene_reg_6_ ( .D(n503), .CLK(clk), .RN(n41), .Q(
        child_gene[6]) );
  DFFRNQ_X1 child_gene_reg_5_ ( .D(n504), .CLK(clk), .RN(n41), .Q(
        child_gene[5]) );
  DFFRNQ_X1 child_gene_reg_4_ ( .D(n505), .CLK(clk), .RN(n41), .Q(
        child_gene[4]) );
  DFFRNQ_X1 child_gene_reg_3_ ( .D(n506), .CLK(clk), .RN(n41), .Q(
        child_gene[3]) );
  DFFRNQ_X1 child_gene_reg_2_ ( .D(n507), .CLK(clk), .RN(n41), .Q(
        child_gene[2]) );
  DFFRNQ_X1 child_gene_reg_1_ ( .D(n508), .CLK(clk), .RN(n683), .Q(
        child_gene[1]) );
  DFFRNQ_X1 child_gene_reg_0_ ( .D(n509), .CLK(clk), .RN(n19), .Q(
        child_gene[0]) );
  OR2_X1 U349 ( .A1(sel_attr3), .A2(skip_crossover), .Z(n304) );
  OR2_X1 U375 ( .A1(sel_attr2), .A2(skip_crossover), .Z(n307) );
  OR2_X1 U401 ( .A1(sel_attr1), .A2(skip_crossover), .Z(n309) );
  OR2_X1 U428 ( .A1(sel_attr0), .A2(skip_crossover), .Z(n311) );
  OR2_X1 U586 ( .A1(bubble), .A2(n166), .Z(bubble_insertion) );
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
  DFFRNQ_X1 child_gene_reg_44_ ( .D(N205), .CLK(clk), .RN(n683), .Q(
        child_gene[44]) );
  DFFRNQ_X1 child_gene_reg_43_ ( .D(N204), .CLK(clk), .RN(n683), .Q(
        child_gene[43]) );
  DFFRNQ_X1 child_gene_reg_42_ ( .D(N203), .CLK(clk), .RN(n683), .Q(
        child_gene[42]) );
  DFFRNQ_X1 child_gene_reg_41_ ( .D(N202), .CLK(clk), .RN(n683), .Q(
        child_gene[41]) );
  DFFRNQ_X1 child_gene_reg_40_ ( .D(N201), .CLK(clk), .RN(n683), .Q(
        child_gene[40]) );
  DFFRNQ_X1 child_gene_reg_39_ ( .D(N200), .CLK(clk), .RN(n683), .Q(
        child_gene[39]) );
  DFFRNQ_X1 child_gene_reg_38_ ( .D(N199), .CLK(clk), .RN(n683), .Q(
        child_gene[38]) );
  DFFRNQ_X1 child_gene_reg_37_ ( .D(N198), .CLK(clk), .RN(n683), .Q(
        child_gene[37]) );
  DFFRNQ_X1 child_gene_reg_36_ ( .D(N197), .CLK(clk), .RN(n683), .Q(
        child_gene[36]) );
  DFFRNQ_X1 child_gene_reg_35_ ( .D(N196), .CLK(clk), .RN(n683), .Q(
        child_gene[35]) );
  DFFRNQ_X1 child_gene_reg_34_ ( .D(N195), .CLK(clk), .RN(n683), .Q(
        child_gene[34]) );
  DFFRNQ_X1 child_gene_reg_33_ ( .D(N194), .CLK(clk), .RN(n683), .Q(
        child_gene[33]) );
  DFFRNQ_X1 child_gene_reg_63_ ( .D(N224), .CLK(clk), .RN(n683), .Q(
        child_gene[63]) );
  DFFRNQ_X1 child_gene_reg_61_ ( .D(N222), .CLK(clk), .RN(n683), .Q(
        child_gene[61]) );
  DFFRNQ_X1 child_gene_reg_60_ ( .D(N221), .CLK(clk), .RN(n683), .Q(
        child_gene[60]) );
  DFFRNQ_X1 child_gene_reg_59_ ( .D(N220), .CLK(clk), .RN(n683), .Q(
        child_gene[59]) );
  DFFRNQ_X1 child_gene_reg_32_ ( .D(N193), .CLK(clk), .RN(n683), .Q(
        child_gene[32]) );
  DFFRNQ_X1 child_gene_reg_62_ ( .D(N223), .CLK(clk), .RN(n683), .Q(
        child_gene[62]) );
  DFFRNQ_X1 child_gene_reg_58_ ( .D(N219), .CLK(clk), .RN(n683), .Q(
        child_gene[58]) );
  DFFRNQ_X1 child_gene_reg_57_ ( .D(N218), .CLK(clk), .RN(n683), .Q(
        child_gene[57]) );
  DFFRNQ_X1 child_gene_reg_56_ ( .D(N217), .CLK(clk), .RN(n683), .Q(
        child_gene[56]) );
  DFFRNQ_X1 child_gene_reg_55_ ( .D(N216), .CLK(clk), .RN(n683), .Q(
        child_gene[55]) );
  DFFRNQ_X1 child_gene_reg_54_ ( .D(N215), .CLK(clk), .RN(n683), .Q(
        child_gene[54]) );
  DFFRNQ_X1 child_gene_reg_53_ ( .D(N214), .CLK(clk), .RN(n683), .Q(
        child_gene[53]) );
  DFFRNQ_X1 child_gene_reg_52_ ( .D(N213), .CLK(clk), .RN(n683), .Q(
        child_gene[52]) );
  DFFRNQ_X1 child_gene_reg_51_ ( .D(N212), .CLK(clk), .RN(n683), .Q(
        child_gene[51]) );
  DFFRNQ_X1 child_gene_reg_50_ ( .D(N211), .CLK(clk), .RN(n683), .Q(
        child_gene[50]) );
  DFFRNQ_X1 child_gene_reg_49_ ( .D(N210), .CLK(clk), .RN(n683), .Q(
        child_gene[49]) );
  DFFRNQ_X1 child_gene_reg_48_ ( .D(N209), .CLK(clk), .RN(n683), .Q(
        child_gene[48]) );
  DFFRNQ_X1 child_gene_reg_47_ ( .D(N208), .CLK(clk), .RN(n683), .Q(
        child_gene[47]) );
  DFFRNQ_X1 child_gene_reg_46_ ( .D(N207), .CLK(clk), .RN(n683), .Q(
        child_gene[46]) );
  DFFRNQ_X1 child_gene_reg_45_ ( .D(N206), .CLK(clk), .RN(n683), .Q(
        child_gene[45]) );
  DFFRNQ_X1 res_crossover_reg_31_ ( .D(n520), .CLK(clk), .RN(n683), .Q(
        res_crossover[31]) );
  DFFRNQ_X1 res_crossover_reg_30_ ( .D(n521), .CLK(clk), .RN(n683), .Q(
        res_crossover[30]) );
  DFFRNQ_X1 res_crossover_reg_29_ ( .D(n522), .CLK(clk), .RN(n683), .Q(
        res_crossover[29]) );
  DFFRNQ_X1 res_crossover_reg_28_ ( .D(n523), .CLK(clk), .RN(n683), .Q(
        res_crossover[28]) );
  DFFRNQ_X1 res_crossover_reg_27_ ( .D(n524), .CLK(clk), .RN(n683), .Q(
        res_crossover[27]) );
  DFFRNQ_X1 res_crossover_reg_26_ ( .D(n525), .CLK(clk), .RN(n683), .Q(
        res_crossover[26]) );
  DFFRNQ_X1 res_crossover_reg_25_ ( .D(n526), .CLK(clk), .RN(n683), .Q(
        res_crossover[25]) );
  DFFRNQ_X1 res_crossover_reg_24_ ( .D(n527), .CLK(clk), .RN(n683), .Q(
        res_crossover[24]) );
  DFFRNQ_X1 res_crossover_reg_23_ ( .D(n528), .CLK(clk), .RN(n683), .Q(
        res_crossover[23]) );
  DFFRNQ_X1 res_crossover_reg_22_ ( .D(n529), .CLK(clk), .RN(n683), .Q(
        res_crossover[22]) );
  DFFRNQ_X1 res_crossover_reg_21_ ( .D(n530), .CLK(clk), .RN(n683), .Q(
        res_crossover[21]) );
  DFFRNQ_X1 res_crossover_reg_20_ ( .D(n531), .CLK(clk), .RN(n683), .Q(
        res_crossover[20]) );
  DFFRNQ_X1 res_crossover_reg_19_ ( .D(n532), .CLK(clk), .RN(n683), .Q(
        res_crossover[19]) );
  DFFRNQ_X1 res_crossover_reg_18_ ( .D(n533), .CLK(clk), .RN(n683), .Q(
        res_crossover[18]) );
  DFFRNQ_X1 res_crossover_reg_17_ ( .D(n534), .CLK(clk), .RN(n683), .Q(
        res_crossover[17]) );
  DFFRNQ_X1 res_crossover_reg_16_ ( .D(n535), .CLK(clk), .RN(n683), .Q(
        res_crossover[16]) );
  DFFRNQ_X1 res_crossover_reg_15_ ( .D(n536), .CLK(clk), .RN(n683), .Q(
        res_crossover[15]) );
  DFFRNQ_X1 res_crossover_reg_14_ ( .D(n537), .CLK(clk), .RN(n683), .Q(
        res_crossover[14]) );
  DFFRNQ_X1 res_crossover_reg_13_ ( .D(n538), .CLK(clk), .RN(n683), .Q(
        res_crossover[13]) );
  DFFRNQ_X1 res_crossover_reg_12_ ( .D(n539), .CLK(clk), .RN(n683), .Q(
        res_crossover[12]) );
  DFFRNQ_X1 res_crossover_reg_11_ ( .D(n540), .CLK(clk), .RN(n683), .Q(
        res_crossover[11]) );
  DFFRNQ_X1 res_crossover_reg_10_ ( .D(n541), .CLK(clk), .RN(n683), .Q(
        res_crossover[10]) );
  DFFRNQ_X1 res_crossover_reg_9_ ( .D(n542), .CLK(clk), .RN(n683), .Q(
        res_crossover[9]) );
  DFFRNQ_X1 res_crossover_reg_8_ ( .D(n543), .CLK(clk), .RN(n683), .Q(
        res_crossover[8]) );
  DFFRNQ_X1 res_crossover_reg_7_ ( .D(n544), .CLK(clk), .RN(n683), .Q(
        res_crossover[7]) );
  DFFRNQ_X1 res_crossover_reg_6_ ( .D(n545), .CLK(clk), .RN(n683), .Q(
        res_crossover[6]) );
  DFFRNQ_X1 res_crossover_reg_5_ ( .D(n546), .CLK(clk), .RN(n683), .Q(
        res_crossover[5]) );
  DFFRNQ_X1 res_crossover_reg_4_ ( .D(n547), .CLK(clk), .RN(n683), .Q(
        res_crossover[4]) );
  DFFRNQ_X1 res_crossover_reg_3_ ( .D(n548), .CLK(clk), .RN(n683), .Q(
        res_crossover[3]) );
  DFFRNQ_X1 res_crossover_reg_2_ ( .D(n549), .CLK(clk), .RN(n683), .Q(
        res_crossover[2]) );
  DFFRNQ_X1 res_crossover_reg_1_ ( .D(n550), .CLK(clk), .RN(n683), .Q(
        res_crossover[1]) );
  DFFRNQ_X1 res_crossover_reg_0_ ( .D(n551), .CLK(clk), .RN(n683), .Q(
        res_crossover[0]) );
  DFFRNQ_X1 random3_reg_7_ ( .D(random_num_pack[31]), .CLK(clk), .RN(n683), 
        .Q(random3[7]) );
  DFFRNQ_X1 random3_reg_6_ ( .D(random_num_pack[30]), .CLK(clk), .RN(n683), 
        .Q(random3[6]) );
  DFFRNQ_X1 random3_reg_5_ ( .D(random_num_pack[29]), .CLK(clk), .RN(n683), 
        .Q(random3[5]) );
  DFFRNQ_X1 random3_reg_4_ ( .D(random_num_pack[28]), .CLK(clk), .RN(n683), 
        .Q(random3[4]) );
  DFFRNQ_X1 random3_reg_3_ ( .D(random_num_pack[27]), .CLK(clk), .RN(n683), 
        .Q(random3[3]) );
  DFFRNQ_X1 random3_reg_2_ ( .D(random_num_pack[26]), .CLK(clk), .RN(n683), 
        .Q(random3[2]) );
  DFFRNQ_X1 random3_reg_1_ ( .D(random_num_pack[25]), .CLK(clk), .RN(n683), 
        .Q(random3[1]) );
  DFFRNQ_X1 random3_reg_0_ ( .D(random_num_pack[24]), .CLK(clk), .RN(n683), 
        .Q(random3[0]) );
  DFFRNQ_X1 random2_reg_7_ ( .D(random_num_pack[23]), .CLK(clk), .RN(n683), 
        .Q(random2[7]) );
  DFFRNQ_X1 random2_reg_6_ ( .D(random_num_pack[22]), .CLK(clk), .RN(n683), 
        .Q(random2[6]) );
  DFFRNQ_X1 random2_reg_5_ ( .D(random_num_pack[21]), .CLK(clk), .RN(n683), 
        .Q(random2[5]) );
  DFFRNQ_X1 random2_reg_4_ ( .D(random_num_pack[20]), .CLK(clk), .RN(n683), 
        .Q(random2[4]) );
  DFFRNQ_X1 random2_reg_3_ ( .D(random_num_pack[19]), .CLK(clk), .RN(n683), 
        .Q(random2[3]) );
  DFFRNQ_X1 random2_reg_2_ ( .D(random_num_pack[18]), .CLK(clk), .RN(n683), 
        .Q(random2[2]) );
  DFFRNQ_X1 random2_reg_1_ ( .D(random_num_pack[17]), .CLK(clk), .RN(n683), 
        .Q(random2[1]) );
  DFFRNQ_X1 random2_reg_0_ ( .D(random_num_pack[16]), .CLK(clk), .RN(n683), 
        .Q(random2[0]) );
  DFFRNQ_X1 random1_reg_7_ ( .D(random_num_pack[15]), .CLK(clk), .RN(n683), 
        .Q(random1[7]) );
  DFFRNQ_X1 random1_reg_6_ ( .D(random_num_pack[14]), .CLK(clk), .RN(n683), 
        .Q(random1[6]) );
  DFFRNQ_X1 random1_reg_5_ ( .D(random_num_pack[13]), .CLK(clk), .RN(n683), 
        .Q(random1[5]) );
  DFFRNQ_X1 random1_reg_4_ ( .D(random_num_pack[12]), .CLK(clk), .RN(n683), 
        .Q(random1[4]) );
  DFFRNQ_X1 random1_reg_3_ ( .D(random_num_pack[11]), .CLK(clk), .RN(n683), 
        .Q(random1[3]) );
  DFFRNQ_X1 random1_reg_2_ ( .D(random_num_pack[10]), .CLK(clk), .RN(n683), 
        .Q(random1[2]) );
  DFFRNQ_X1 random1_reg_1_ ( .D(random_num_pack[9]), .CLK(clk), .RN(n683), .Q(
        random1[1]) );
  DFFRNQ_X1 random1_reg_0_ ( .D(random_num_pack[8]), .CLK(clk), .RN(n683), .Q(
        random1[0]) );
  DFFRNQ_X1 random0_reg_7_ ( .D(random_num_pack[7]), .CLK(clk), .RN(n683), .Q(
        random0[7]) );
  DFFRNQ_X1 random0_reg_6_ ( .D(random_num_pack[6]), .CLK(clk), .RN(n683), .Q(
        random0[6]) );
  DFFRNQ_X1 random0_reg_5_ ( .D(random_num_pack[5]), .CLK(clk), .RN(n683), .Q(
        random0[5]) );
  DFFRNQ_X1 random0_reg_4_ ( .D(random_num_pack[4]), .CLK(clk), .RN(n683), .Q(
        random0[4]) );
  DFFRNQ_X1 random0_reg_3_ ( .D(random_num_pack[3]), .CLK(clk), .RN(n683), .Q(
        random0[3]) );
  DFFRNQ_X1 random0_reg_2_ ( .D(random_num_pack[2]), .CLK(clk), .RN(n683), .Q(
        random0[2]) );
  DFFRNQ_X1 random0_reg_1_ ( .D(random_num_pack[1]), .CLK(clk), .RN(n683), .Q(
        random0[1]) );
  DFFRNQ_X1 random0_reg_0_ ( .D(random_num_pack[0]), .CLK(clk), .RN(n683), .Q(
        random0[0]) );
  INV_X2 U3 ( .I(rst), .ZN(n683) );
  INV_X1 U4 ( .I(n206), .ZN(n124) );
  INV_X1 U5 ( .I(n206), .ZN(n116) );
  INV_X1 U6 ( .I(n206), .ZN(n114) );
  INV_X1 U7 ( .I(n206), .ZN(n118) );
  INV_X1 U8 ( .I(n206), .ZN(n120) );
  INV_X1 U9 ( .I(n206), .ZN(n122) );
  INV_X1 U10 ( .I(n204), .ZN(n112) );
  INV_X1 U11 ( .I(n204), .ZN(n107) );
  INV_X1 U12 ( .I(n204), .ZN(n109) );
  INV_X1 U13 ( .I(n168), .ZN(n99) );
  INV_X1 U14 ( .I(n170), .ZN(n101) );
  INV_X1 U15 ( .I(n172), .ZN(n103) );
  INV_X1 U16 ( .I(n174), .ZN(n105) );
  BUF_X2 U17 ( .I(n87), .Z(n206) );
  BUF_X2 U18 ( .I(n85), .Z(n204) );
  BUF_X2 U19 ( .I(n73), .Z(n168) );
  BUF_X2 U20 ( .I(n75), .Z(n170) );
  BUF_X2 U21 ( .I(n75), .Z(n172) );
  BUF_X2 U22 ( .I(n75), .Z(n174) );
  INV_X1 U23 ( .I(n208), .ZN(n126) );
  BUF_X2 U24 ( .I(n87), .Z(n208) );
  BUF_X2 U25 ( .I(n77), .Z(n176) );
  BUF_X2 U26 ( .I(n73), .Z(n166) );
  BUF_X2 U27 ( .I(n71), .Z(n160) );
  BUF_X2 U28 ( .I(n71), .Z(n162) );
  BUF_X2 U29 ( .I(n65), .Z(n144) );
  BUF_X2 U30 ( .I(n67), .Z(n148) );
  BUF_X2 U31 ( .I(n71), .Z(n158) );
  BUF_X2 U32 ( .I(n69), .Z(n156) );
  BUF_X2 U33 ( .I(n69), .Z(n154) );
  BUF_X2 U34 ( .I(n69), .Z(n152) );
  BUF_X2 U35 ( .I(n67), .Z(n150) );
  BUF_X2 U36 ( .I(n67), .Z(n146) );
  BUF_X2 U37 ( .I(n65), .Z(n142) );
  BUF_X2 U38 ( .I(n65), .Z(n140) );
  BUF_X2 U39 ( .I(n73), .Z(n164) );
  BUF_X2 U40 ( .I(n61), .Z(n132) );
  BUF_X2 U41 ( .I(n63), .Z(n138) );
  BUF_X2 U42 ( .I(n63), .Z(n136) );
  BUF_X2 U43 ( .I(n61), .Z(n128) );
  BUF_X2 U44 ( .I(n61), .Z(n130) );
  BUF_X2 U45 ( .I(n63), .Z(n134) );
  BUF_X2 U46 ( .I(n85), .Z(n202) );
  BUF_X2 U47 ( .I(n85), .Z(n200) );
  BUF_X2 U48 ( .I(n83), .Z(n198) );
  BUF_X2 U49 ( .I(n83), .Z(n196) );
  BUF_X2 U50 ( .I(n83), .Z(n194) );
  BUF_X2 U51 ( .I(n81), .Z(n192) );
  BUF_X2 U52 ( .I(n81), .Z(n190) );
  BUF_X2 U53 ( .I(n81), .Z(n188) );
  BUF_X2 U54 ( .I(n79), .Z(n186) );
  BUF_X2 U55 ( .I(n79), .Z(n184) );
  BUF_X2 U56 ( .I(n77), .Z(n180) );
  BUF_X2 U57 ( .I(n77), .Z(n178) );
  BUF_X2 U58 ( .I(n79), .Z(n182) );
  BUF_X2 U59 ( .I(n89), .Z(n87) );
  BUF_X2 U60 ( .I(n89), .Z(n85) );
  BUF_X2 U61 ( .I(n93), .Z(n73) );
  BUF_X2 U62 ( .I(n93), .Z(n75) );
  BUF_X2 U63 ( .I(n91), .Z(n77) );
  BUF_X2 U64 ( .I(n93), .Z(n71) );
  BUF_X2 U65 ( .I(n95), .Z(n69) );
  BUF_X2 U66 ( .I(n95), .Z(n67) );
  BUF_X2 U67 ( .I(n95), .Z(n65) );
  BUF_X2 U68 ( .I(n97), .Z(n61) );
  BUF_X2 U69 ( .I(n97), .Z(n63) );
  BUF_X2 U70 ( .I(n89), .Z(n83) );
  BUF_X2 U71 ( .I(n91), .Z(n81) );
  BUF_X2 U72 ( .I(n91), .Z(n79) );
  BUF_X2 U73 ( .I(setup), .Z(n89) );
  BUF_X2 U74 ( .I(setup), .Z(n93) );
  BUF_X2 U75 ( .I(setup), .Z(n91) );
  BUF_X2 U76 ( .I(setup), .Z(n95) );
  BUF_X2 U77 ( .I(setup), .Z(n97) );
  NOR2_X1 U78 ( .A1(n510), .A2(n55), .ZN(n349) );
  INV_X1 U79 ( .I(mutation_sel0), .ZN(n510) );
  INV_X1 U80 ( .I(n51), .ZN(n53) );
  NOR2_X1 U81 ( .A1(n575), .A2(n55), .ZN(n338) );
  INV_X1 U82 ( .I(mutation_sel1), .ZN(n575) );
  NOR2_X1 U83 ( .A1(mutation_sel0), .A2(n55), .ZN(n350) );
  NOR2_X1 U84 ( .A1(mutation_sel1), .A2(n55), .ZN(n339) );
  NOR2_X1 U85 ( .A1(mutation_sel2), .A2(n55), .ZN(n328) );
  OAI22_X1 U86 ( .A1(n53), .A2(n615), .B1(n51), .B2(n517), .ZN(n558) );
  OAI22_X1 U87 ( .A1(n53), .A2(n623), .B1(n51), .B2(n582), .ZN(n566) );
  NOR2_X1 U88 ( .A1(mutation_sel3), .A2(n55), .ZN(n317) );
  NOR2_X1 U89 ( .A1(n588), .A2(n55), .ZN(n327) );
  INV_X1 U90 ( .I(mutation_sel2), .ZN(n588) );
  NOR2_X1 U91 ( .A1(n600), .A2(n55), .ZN(n316) );
  INV_X1 U92 ( .I(mutation_sel3), .ZN(n600) );
  OAI22_X1 U93 ( .A1(n53), .A2(n614), .B1(n51), .B2(n516), .ZN(n557) );
  OAI22_X1 U94 ( .A1(n53), .A2(n622), .B1(n51), .B2(n581), .ZN(n565) );
  NOR2_X1 U95 ( .A1(n51), .A2(n595), .ZN(mutation_prob_attr2[1]) );
  NOR2_X1 U96 ( .A1(n51), .A2(n607), .ZN(mutation_prob_attr3[1]) );
  NOR2_X1 U97 ( .A1(n51), .A2(n606), .ZN(mutation_prob_attr3[2]) );
  NOR2_X1 U98 ( .A1(n51), .A2(n594), .ZN(mutation_prob_attr2[2]) );
  OAI22_X1 U99 ( .A1(n53), .A2(n612), .B1(n51), .B2(n514), .ZN(n555) );
  OAI22_X1 U100 ( .A1(n53), .A2(n620), .B1(n51), .B2(n579), .ZN(n563) );
  NOR2_X1 U101 ( .A1(n51), .A2(n604), .ZN(mutation_prob_attr3[4]) );
  NOR2_X1 U102 ( .A1(n51), .A2(n592), .ZN(mutation_prob_attr2[4]) );
  OAI22_X1 U103 ( .A1(n53), .A2(n610), .B1(n51), .B2(n512), .ZN(n553) );
  OAI22_X1 U104 ( .A1(n53), .A2(n618), .B1(n51), .B2(n577), .ZN(n561) );
  NOR2_X1 U105 ( .A1(gene_type), .A2(n602), .ZN(mutation_prob_attr3[6]) );
  NOR2_X1 U106 ( .A1(n51), .A2(n590), .ZN(mutation_prob_attr2[6]) );
  OAI22_X1 U107 ( .A1(n679), .A2(n311), .B1(n324), .B2(n312), .ZN(n550) );
  OAI22_X1 U108 ( .A1(n678), .A2(n311), .B1(n323), .B2(n312), .ZN(n549) );
  OAI22_X1 U109 ( .A1(n677), .A2(n311), .B1(n322), .B2(n312), .ZN(n548) );
  OAI22_X1 U110 ( .A1(n676), .A2(n311), .B1(n321), .B2(n312), .ZN(n547) );
  OAI22_X1 U111 ( .A1(n675), .A2(n311), .B1(n320), .B2(n312), .ZN(n546) );
  OAI22_X1 U112 ( .A1(n674), .A2(n311), .B1(n314), .B2(n312), .ZN(n545) );
  OAI22_X1 U113 ( .A1(n673), .A2(n311), .B1(n313), .B2(n312), .ZN(n544) );
  OAI22_X1 U114 ( .A1(n672), .A2(n309), .B1(n306), .B2(n310), .ZN(n543) );
  OAI22_X1 U115 ( .A1(n671), .A2(n309), .B1(n286), .B2(n310), .ZN(n542) );
  OAI22_X1 U116 ( .A1(n670), .A2(n309), .B1(n284), .B2(n310), .ZN(n541) );
  OAI22_X1 U117 ( .A1(n669), .A2(n309), .B1(n282), .B2(n310), .ZN(n540) );
  OAI22_X1 U118 ( .A1(n668), .A2(n309), .B1(n280), .B2(n310), .ZN(n539) );
  OAI22_X1 U119 ( .A1(n667), .A2(n309), .B1(n278), .B2(n310), .ZN(n538) );
  OAI22_X1 U120 ( .A1(n666), .A2(n309), .B1(n276), .B2(n310), .ZN(n537) );
  OAI22_X1 U121 ( .A1(n665), .A2(n309), .B1(n274), .B2(n310), .ZN(n536) );
  OAI22_X1 U122 ( .A1(n664), .A2(n307), .B1(n272), .B2(n308), .ZN(n535) );
  OAI22_X1 U123 ( .A1(n663), .A2(n307), .B1(n270), .B2(n308), .ZN(n534) );
  OAI22_X1 U124 ( .A1(n662), .A2(n307), .B1(n268), .B2(n308), .ZN(n533) );
  OAI22_X1 U125 ( .A1(n661), .A2(n307), .B1(n266), .B2(n308), .ZN(n532) );
  OAI22_X1 U126 ( .A1(n660), .A2(n307), .B1(n264), .B2(n308), .ZN(n531) );
  OAI22_X1 U127 ( .A1(n659), .A2(n307), .B1(n262), .B2(n308), .ZN(n530) );
  OAI22_X1 U128 ( .A1(n658), .A2(n307), .B1(n260), .B2(n308), .ZN(n529) );
  OAI22_X1 U129 ( .A1(n657), .A2(n307), .B1(n258), .B2(n308), .ZN(n528) );
  OAI22_X1 U130 ( .A1(n656), .A2(n304), .B1(n256), .B2(n305), .ZN(n527) );
  OAI22_X1 U131 ( .A1(n655), .A2(n304), .B1(n254), .B2(n305), .ZN(n526) );
  OAI22_X1 U132 ( .A1(n654), .A2(n304), .B1(n252), .B2(n305), .ZN(n525) );
  OAI22_X1 U133 ( .A1(n653), .A2(n304), .B1(n250), .B2(n305), .ZN(n524) );
  OAI22_X1 U134 ( .A1(n652), .A2(n304), .B1(n248), .B2(n305), .ZN(n523) );
  OAI22_X1 U135 ( .A1(n651), .A2(n304), .B1(n246), .B2(n305), .ZN(n522) );
  OAI22_X1 U136 ( .A1(n650), .A2(n304), .B1(n244), .B2(n305), .ZN(n521) );
  OAI22_X1 U137 ( .A1(n649), .A2(n304), .B1(n242), .B2(n305), .ZN(n520) );
  NAND2_X1 U138 ( .A1(sel_attr0), .A2(n682), .ZN(n312) );
  NAND2_X1 U139 ( .A1(sel_attr1), .A2(n682), .ZN(n310) );
  NAND2_X1 U140 ( .A1(sel_attr2), .A2(n682), .ZN(n308) );
  NAND2_X1 U141 ( .A1(sel_attr3), .A2(n682), .ZN(n305) );
  NOR2_X1 U142 ( .A1(n57), .A2(n635), .ZN(N206) );
  NOR2_X1 U143 ( .A1(n57), .A2(n634), .ZN(N207) );
  NOR2_X1 U144 ( .A1(n57), .A2(n633), .ZN(N208) );
  NOR2_X1 U145 ( .A1(n57), .A2(n632), .ZN(N209) );
  NOR2_X1 U146 ( .A1(n57), .A2(n631), .ZN(N210) );
  NOR2_X1 U147 ( .A1(n57), .A2(n630), .ZN(N211) );
  NOR2_X1 U148 ( .A1(n57), .A2(n629), .ZN(N212) );
  NOR2_X1 U149 ( .A1(n57), .A2(n628), .ZN(N213) );
  NOR2_X1 U150 ( .A1(n57), .A2(n627), .ZN(N214) );
  NOR2_X1 U151 ( .A1(n57), .A2(n626), .ZN(N215) );
  NOR2_X1 U152 ( .A1(n57), .A2(n53), .ZN(N216) );
  NOR2_X1 U153 ( .A1(n57), .A2(n359), .ZN(N217) );
  NOR2_X1 U154 ( .A1(n57), .A2(n358), .ZN(N218) );
  NOR2_X1 U155 ( .A1(n57), .A2(n347), .ZN(N219) );
  NOR2_X1 U156 ( .A1(n57), .A2(n333), .ZN(N223) );
  NOR2_X1 U157 ( .A1(n55), .A2(n648), .ZN(N193) );
  NOR2_X1 U158 ( .A1(n55), .A2(n336), .ZN(N220) );
  NOR2_X1 U159 ( .A1(n55), .A2(n335), .ZN(N221) );
  NOR2_X1 U160 ( .A1(n55), .A2(n334), .ZN(N222) );
  NOR2_X1 U161 ( .A1(n55), .A2(n332), .ZN(N224) );
  NOR2_X1 U162 ( .A1(setup_out), .A2(n647), .ZN(N194) );
  NOR2_X1 U163 ( .A1(setup_out), .A2(n646), .ZN(N195) );
  NOR2_X1 U164 ( .A1(setup_out), .A2(n645), .ZN(N196) );
  NOR2_X1 U165 ( .A1(setup_out), .A2(n644), .ZN(N197) );
  NOR2_X1 U166 ( .A1(setup_out), .A2(n643), .ZN(N198) );
  NOR2_X1 U167 ( .A1(setup_out), .A2(n642), .ZN(N199) );
  NOR2_X1 U168 ( .A1(setup_out), .A2(n641), .ZN(N200) );
  NOR2_X1 U169 ( .A1(setup_out), .A2(n640), .ZN(N201) );
  NOR2_X1 U170 ( .A1(setup_out), .A2(n639), .ZN(N202) );
  NOR2_X1 U171 ( .A1(setup_out), .A2(n638), .ZN(N203) );
  NOR2_X1 U172 ( .A1(setup_out), .A2(n637), .ZN(N204) );
  NOR2_X1 U173 ( .A1(setup_out), .A2(n636), .ZN(N205) );
  BUF_X2 U174 ( .I(n683), .Z(n19) );
  BUF_X2 U175 ( .I(n683), .Z(n43) );
  BUF_X2 U176 ( .I(n683), .Z(n45) );
  BUF_X2 U177 ( .I(n683), .Z(n47) );
  BUF_X2 U178 ( .I(n683), .Z(n21) );
  BUF_X2 U179 ( .I(n683), .Z(n23) );
  BUF_X2 U180 ( .I(n683), .Z(n25) );
  BUF_X2 U181 ( .I(n683), .Z(n27) );
  BUF_X2 U182 ( .I(n683), .Z(n29) );
  BUF_X2 U183 ( .I(n683), .Z(n31) );
  BUF_X2 U184 ( .I(n683), .Z(n33) );
  BUF_X2 U185 ( .I(n683), .Z(n35) );
  BUF_X2 U186 ( .I(n683), .Z(n37) );
  BUF_X2 U187 ( .I(n683), .Z(n39) );
  BUF_X2 U188 ( .I(n683), .Z(n41) );
  BUF_X2 U189 ( .I(n683), .Z(n49) );
  OAI21_X1 U190 ( .A1(n124), .A2(n666), .B(n30), .ZN(n373) );
  NAND2_X1 U191 ( .A1(gene1_in[14]), .A2(n112), .ZN(n30) );
  OAI21_X1 U192 ( .A1(n124), .A2(n665), .B(n32), .ZN(n374) );
  NAND2_X1 U193 ( .A1(gene1_in[15]), .A2(n109), .ZN(n32) );
  OAI21_X1 U194 ( .A1(n124), .A2(n664), .B(n34), .ZN(n375) );
  NAND2_X1 U195 ( .A1(gene1_in[16]), .A2(n109), .ZN(n34) );
  OAI21_X1 U196 ( .A1(n124), .A2(n663), .B(n36), .ZN(n376) );
  NAND2_X1 U197 ( .A1(gene1_in[17]), .A2(n109), .ZN(n36) );
  OAI21_X1 U198 ( .A1(n124), .A2(n662), .B(n38), .ZN(n377) );
  NAND2_X1 U199 ( .A1(gene1_in[18]), .A2(n109), .ZN(n38) );
  OAI21_X1 U200 ( .A1(n124), .A2(n661), .B(n40), .ZN(n378) );
  NAND2_X1 U201 ( .A1(gene1_in[19]), .A2(n109), .ZN(n40) );
  OAI21_X1 U202 ( .A1(n124), .A2(n660), .B(n42), .ZN(n379) );
  NAND2_X1 U203 ( .A1(gene1_in[20]), .A2(n109), .ZN(n42) );
  OAI21_X1 U204 ( .A1(n124), .A2(n659), .B(n44), .ZN(n380) );
  NAND2_X1 U205 ( .A1(gene1_in[21]), .A2(n107), .ZN(n44) );
  OAI21_X1 U206 ( .A1(n124), .A2(n658), .B(n46), .ZN(n381) );
  NAND2_X1 U207 ( .A1(gene1_in[22]), .A2(n107), .ZN(n46) );
  OAI21_X1 U208 ( .A1(n124), .A2(n254), .B(n275), .ZN(n496) );
  NAND2_X1 U209 ( .A1(gene2_in[25]), .A2(n107), .ZN(n275) );
  OAI21_X1 U210 ( .A1(n124), .A2(n252), .B(n277), .ZN(n497) );
  NAND2_X1 U211 ( .A1(gene2_in[26]), .A2(n109), .ZN(n277) );
  OAI21_X1 U212 ( .A1(n124), .A2(n250), .B(n279), .ZN(n498) );
  NAND2_X1 U213 ( .A1(gene2_in[27]), .A2(n109), .ZN(n279) );
  OAI21_X1 U214 ( .A1(n124), .A2(n248), .B(n281), .ZN(n499) );
  NAND2_X1 U215 ( .A1(gene2_in[28]), .A2(n109), .ZN(n281) );
  OAI21_X1 U216 ( .A1(n124), .A2(n246), .B(n283), .ZN(n500) );
  NAND2_X1 U217 ( .A1(gene2_in[29]), .A2(n109), .ZN(n283) );
  OAI21_X1 U218 ( .A1(n124), .A2(n244), .B(n285), .ZN(n501) );
  NAND2_X1 U219 ( .A1(gene2_in[30]), .A2(n109), .ZN(n285) );
  OAI21_X1 U220 ( .A1(n124), .A2(n242), .B(n287), .ZN(n502) );
  NAND2_X1 U221 ( .A1(gene2_in[31]), .A2(n109), .ZN(n287) );
  INV_X1 U222 ( .I(n299), .ZN(n218) );
  AOI22_X1 U223 ( .A1(gene2[51]), .A2(n166), .B1(gene2_in[51]), .B2(n116), 
        .ZN(n299) );
  INV_X1 U224 ( .I(n300), .ZN(n216) );
  AOI22_X1 U225 ( .A1(gene2[52]), .A2(n172), .B1(gene2_in[52]), .B2(n116), 
        .ZN(n300) );
  INV_X1 U226 ( .I(n301), .ZN(n214) );
  AOI22_X1 U227 ( .A1(gene2[53]), .A2(n176), .B1(gene2_in[53]), .B2(n116), 
        .ZN(n301) );
  INV_X1 U228 ( .I(n302), .ZN(n212) );
  AOI22_X1 U229 ( .A1(gene2[54]), .A2(n166), .B1(gene2_in[54]), .B2(n116), 
        .ZN(n302) );
  INV_X1 U230 ( .I(n303), .ZN(n210) );
  AOI22_X1 U231 ( .A1(gene2[55]), .A2(n170), .B1(gene2_in[55]), .B2(n116), 
        .ZN(n303) );
  OAI21_X1 U232 ( .A1(n126), .A2(n679), .B(n4), .ZN(n360) );
  NAND2_X1 U233 ( .A1(gene1_in[1]), .A2(n114), .ZN(n4) );
  OAI21_X1 U234 ( .A1(n126), .A2(n678), .B(n6), .ZN(n361) );
  NAND2_X1 U235 ( .A1(gene1_in[2]), .A2(n114), .ZN(n6) );
  INV_X1 U236 ( .I(n111), .ZN(n625) );
  AOI22_X1 U237 ( .A1(n176), .A2(n51), .B1(n116), .B2(gene1_in[55]), .ZN(n111)
         );
  INV_X1 U238 ( .I(n288), .ZN(n240) );
  AOI22_X1 U239 ( .A1(gene2[40]), .A2(n174), .B1(gene2_in[40]), .B2(n114), 
        .ZN(n288) );
  INV_X1 U240 ( .I(n289), .ZN(n238) );
  AOI22_X1 U241 ( .A1(gene2[41]), .A2(n170), .B1(gene2_in[41]), .B2(n114), 
        .ZN(n289) );
  INV_X1 U242 ( .I(n290), .ZN(n236) );
  AOI22_X1 U243 ( .A1(gene2[42]), .A2(n170), .B1(gene2_in[42]), .B2(n114), 
        .ZN(n290) );
  INV_X1 U244 ( .I(n291), .ZN(n234) );
  AOI22_X1 U245 ( .A1(gene2[43]), .A2(n174), .B1(gene2_in[43]), .B2(n114), 
        .ZN(n291) );
  INV_X1 U246 ( .I(n292), .ZN(n232) );
  AOI22_X1 U247 ( .A1(gene2[44]), .A2(n168), .B1(gene2_in[44]), .B2(n114), 
        .ZN(n292) );
  INV_X1 U248 ( .I(n293), .ZN(n230) );
  AOI22_X1 U249 ( .A1(gene2[45]), .A2(n174), .B1(gene2_in[45]), .B2(n114), 
        .ZN(n293) );
  INV_X1 U250 ( .I(n294), .ZN(n228) );
  AOI22_X1 U251 ( .A1(gene2[46]), .A2(n172), .B1(gene2_in[46]), .B2(n114), 
        .ZN(n294) );
  INV_X1 U252 ( .I(n295), .ZN(n226) );
  AOI22_X1 U253 ( .A1(gene2[47]), .A2(n168), .B1(gene2_in[47]), .B2(n114), 
        .ZN(n295) );
  INV_X1 U254 ( .I(n296), .ZN(n224) );
  AOI22_X1 U255 ( .A1(gene2[48]), .A2(n168), .B1(gene2_in[48]), .B2(n114), 
        .ZN(n296) );
  INV_X1 U256 ( .I(n297), .ZN(n222) );
  AOI22_X1 U257 ( .A1(gene2[49]), .A2(n172), .B1(gene2_in[49]), .B2(n114), 
        .ZN(n297) );
  INV_X1 U258 ( .I(n298), .ZN(n220) );
  AOI22_X1 U259 ( .A1(gene2[50]), .A2(n166), .B1(gene2_in[50]), .B2(n114), 
        .ZN(n298) );
  INV_X1 U260 ( .I(n1), .ZN(n681) );
  AOI22_X1 U261 ( .A1(n116), .A2(gene1_in[0]), .B1(gene1[0]), .B2(n164), .ZN(
        n1) );
  OAI21_X1 U262 ( .A1(n122), .A2(n657), .B(n48), .ZN(n382) );
  NAND2_X1 U263 ( .A1(gene1_in[23]), .A2(n107), .ZN(n48) );
  OAI21_X1 U264 ( .A1(n122), .A2(n656), .B(n50), .ZN(n383) );
  NAND2_X1 U265 ( .A1(gene1_in[24]), .A2(n107), .ZN(n50) );
  OAI21_X1 U266 ( .A1(n122), .A2(n655), .B(n52), .ZN(n384) );
  NAND2_X1 U267 ( .A1(gene1_in[25]), .A2(n107), .ZN(n52) );
  OAI21_X1 U268 ( .A1(n122), .A2(n654), .B(n54), .ZN(n385) );
  NAND2_X1 U269 ( .A1(gene1_in[26]), .A2(n105), .ZN(n54) );
  OAI21_X1 U270 ( .A1(n122), .A2(n653), .B(n56), .ZN(n386) );
  NAND2_X1 U271 ( .A1(gene1_in[27]), .A2(n105), .ZN(n56) );
  OAI21_X1 U272 ( .A1(n122), .A2(n651), .B(n60), .ZN(n388) );
  NAND2_X1 U273 ( .A1(gene1_in[29]), .A2(n105), .ZN(n60) );
  OAI21_X1 U274 ( .A1(n122), .A2(n650), .B(n62), .ZN(n389) );
  NAND2_X1 U275 ( .A1(gene1_in[30]), .A2(n105), .ZN(n62) );
  OAI21_X1 U276 ( .A1(n120), .A2(n649), .B(n64), .ZN(n390) );
  NAND2_X1 U277 ( .A1(gene1_in[31]), .A2(n105), .ZN(n64) );
  OAI21_X1 U278 ( .A1(n122), .A2(n648), .B(n66), .ZN(n391) );
  NAND2_X1 U279 ( .A1(gene1_in[32]), .A2(n103), .ZN(n66) );
  OAI21_X1 U280 ( .A1(n120), .A2(n647), .B(n68), .ZN(n392) );
  NAND2_X1 U281 ( .A1(gene1_in[33]), .A2(n103), .ZN(n68) );
  OAI21_X1 U282 ( .A1(n120), .A2(n646), .B(n70), .ZN(n393) );
  NAND2_X1 U283 ( .A1(gene1_in[34]), .A2(n103), .ZN(n70) );
  OAI21_X1 U284 ( .A1(n120), .A2(n645), .B(n72), .ZN(n394) );
  NAND2_X1 U285 ( .A1(gene1_in[35]), .A2(n103), .ZN(n72) );
  OAI21_X1 U286 ( .A1(n120), .A2(n644), .B(n74), .ZN(n395) );
  NAND2_X1 U287 ( .A1(gene1_in[36]), .A2(n103), .ZN(n74) );
  OAI21_X1 U288 ( .A1(n120), .A2(n643), .B(n76), .ZN(n396) );
  NAND2_X1 U289 ( .A1(gene1_in[37]), .A2(n103), .ZN(n76) );
  OAI21_X1 U290 ( .A1(n120), .A2(n642), .B(n78), .ZN(n397) );
  NAND2_X1 U291 ( .A1(gene1_in[38]), .A2(n101), .ZN(n78) );
  OAI21_X1 U292 ( .A1(n118), .A2(n641), .B(n80), .ZN(n398) );
  NAND2_X1 U293 ( .A1(gene1_in[39]), .A2(n101), .ZN(n80) );
  OAI21_X1 U294 ( .A1(n120), .A2(n640), .B(n82), .ZN(n399) );
  NAND2_X1 U295 ( .A1(gene1_in[40]), .A2(n101), .ZN(n82) );
  OAI21_X1 U296 ( .A1(n118), .A2(n639), .B(n84), .ZN(n400) );
  NAND2_X1 U297 ( .A1(gene1_in[41]), .A2(n101), .ZN(n84) );
  OAI21_X1 U298 ( .A1(n118), .A2(n638), .B(n86), .ZN(n401) );
  NAND2_X1 U299 ( .A1(gene1_in[42]), .A2(n101), .ZN(n86) );
  OAI21_X1 U300 ( .A1(n118), .A2(n637), .B(n88), .ZN(n402) );
  NAND2_X1 U301 ( .A1(gene1_in[43]), .A2(n101), .ZN(n88) );
  OAI21_X1 U302 ( .A1(n118), .A2(n636), .B(n90), .ZN(n403) );
  NAND2_X1 U303 ( .A1(gene1_in[44]), .A2(n99), .ZN(n90) );
  OAI21_X1 U304 ( .A1(n118), .A2(n635), .B(n92), .ZN(n404) );
  NAND2_X1 U305 ( .A1(gene1_in[45]), .A2(n99), .ZN(n92) );
  OAI21_X1 U306 ( .A1(n118), .A2(n634), .B(n94), .ZN(n405) );
  NAND2_X1 U307 ( .A1(gene1_in[46]), .A2(n99), .ZN(n94) );
  OAI21_X1 U308 ( .A1(n118), .A2(n633), .B(n96), .ZN(n406) );
  NAND2_X1 U309 ( .A1(gene1_in[47]), .A2(n99), .ZN(n96) );
  OAI21_X1 U310 ( .A1(n118), .A2(n324), .B(n227), .ZN(n472) );
  NAND2_X1 U311 ( .A1(gene2_in[1]), .A2(n99), .ZN(n227) );
  OAI21_X1 U312 ( .A1(n118), .A2(n323), .B(n229), .ZN(n473) );
  NAND2_X1 U313 ( .A1(gene2_in[2]), .A2(n101), .ZN(n229) );
  OAI21_X1 U314 ( .A1(n118), .A2(n322), .B(n231), .ZN(n474) );
  NAND2_X1 U315 ( .A1(gene2_in[3]), .A2(n101), .ZN(n231) );
  OAI21_X1 U316 ( .A1(n118), .A2(n321), .B(n233), .ZN(n475) );
  NAND2_X1 U317 ( .A1(gene2_in[4]), .A2(n101), .ZN(n233) );
  OAI21_X1 U318 ( .A1(n118), .A2(n320), .B(n235), .ZN(n476) );
  NAND2_X1 U319 ( .A1(gene2_in[5]), .A2(n101), .ZN(n235) );
  OAI21_X1 U320 ( .A1(n118), .A2(n314), .B(n237), .ZN(n477) );
  NAND2_X1 U321 ( .A1(gene2_in[6]), .A2(n101), .ZN(n237) );
  OAI21_X1 U322 ( .A1(n118), .A2(n313), .B(n239), .ZN(n478) );
  NAND2_X1 U323 ( .A1(gene2_in[7]), .A2(n101), .ZN(n239) );
  OAI21_X1 U324 ( .A1(n118), .A2(n306), .B(n241), .ZN(n479) );
  NAND2_X1 U325 ( .A1(gene2_in[8]), .A2(n103), .ZN(n241) );
  OAI21_X1 U326 ( .A1(n120), .A2(n286), .B(n243), .ZN(n480) );
  NAND2_X1 U327 ( .A1(gene2_in[9]), .A2(n103), .ZN(n243) );
  OAI21_X1 U328 ( .A1(n120), .A2(n284), .B(n245), .ZN(n481) );
  NAND2_X1 U329 ( .A1(gene2_in[10]), .A2(n103), .ZN(n245) );
  OAI21_X1 U330 ( .A1(n120), .A2(n282), .B(n247), .ZN(n482) );
  NAND2_X1 U331 ( .A1(gene2_in[11]), .A2(n103), .ZN(n247) );
  OAI21_X1 U332 ( .A1(n120), .A2(n280), .B(n249), .ZN(n483) );
  NAND2_X1 U333 ( .A1(gene2_in[12]), .A2(n103), .ZN(n249) );
  OAI21_X1 U334 ( .A1(n120), .A2(n278), .B(n251), .ZN(n484) );
  NAND2_X1 U335 ( .A1(gene2_in[13]), .A2(n103), .ZN(n251) );
  OAI21_X1 U336 ( .A1(n120), .A2(n276), .B(n253), .ZN(n485) );
  NAND2_X1 U337 ( .A1(gene2_in[14]), .A2(n105), .ZN(n253) );
  OAI21_X1 U338 ( .A1(n120), .A2(n274), .B(n255), .ZN(n486) );
  NAND2_X1 U339 ( .A1(gene2_in[15]), .A2(n105), .ZN(n255) );
  OAI21_X1 U340 ( .A1(n120), .A2(n272), .B(n257), .ZN(n487) );
  NAND2_X1 U341 ( .A1(gene2_in[16]), .A2(n105), .ZN(n257) );
  OAI21_X1 U342 ( .A1(n122), .A2(n270), .B(n259), .ZN(n488) );
  NAND2_X1 U343 ( .A1(gene2_in[17]), .A2(n105), .ZN(n259) );
  OAI21_X1 U344 ( .A1(n122), .A2(n268), .B(n261), .ZN(n489) );
  NAND2_X1 U345 ( .A1(gene2_in[18]), .A2(n105), .ZN(n261) );
  OAI21_X1 U346 ( .A1(n122), .A2(n266), .B(n263), .ZN(n490) );
  NAND2_X1 U347 ( .A1(gene2_in[19]), .A2(n105), .ZN(n263) );
  OAI21_X1 U348 ( .A1(n122), .A2(n264), .B(n265), .ZN(n491) );
  NAND2_X1 U350 ( .A1(gene2_in[20]), .A2(n107), .ZN(n265) );
  OAI21_X1 U351 ( .A1(n122), .A2(n262), .B(n267), .ZN(n492) );
  NAND2_X1 U352 ( .A1(gene2_in[21]), .A2(n107), .ZN(n267) );
  OAI21_X1 U353 ( .A1(n122), .A2(n260), .B(n269), .ZN(n493) );
  NAND2_X1 U354 ( .A1(gene2_in[22]), .A2(n107), .ZN(n269) );
  OAI21_X1 U355 ( .A1(n122), .A2(n258), .B(n271), .ZN(n494) );
  NAND2_X1 U356 ( .A1(gene2_in[23]), .A2(n107), .ZN(n271) );
  OAI21_X1 U357 ( .A1(n122), .A2(n256), .B(n273), .ZN(n495) );
  NAND2_X1 U358 ( .A1(gene2_in[24]), .A2(n107), .ZN(n273) );
  OAI21_X1 U359 ( .A1(n116), .A2(n632), .B(n98), .ZN(n407) );
  NAND2_X1 U360 ( .A1(gene1_in[48]), .A2(n99), .ZN(n98) );
  OAI21_X1 U361 ( .A1(n116), .A2(n631), .B(n100), .ZN(n408) );
  NAND2_X1 U362 ( .A1(gene1_in[49]), .A2(n99), .ZN(n100) );
  OAI21_X1 U363 ( .A1(n116), .A2(n630), .B(n102), .ZN(n409) );
  NAND2_X1 U364 ( .A1(gene1_in[50]), .A2(n107), .ZN(n102) );
  OAI21_X1 U365 ( .A1(n116), .A2(n629), .B(n104), .ZN(n410) );
  NAND2_X1 U366 ( .A1(gene1_in[51]), .A2(n99), .ZN(n104) );
  OAI21_X1 U367 ( .A1(n116), .A2(n628), .B(n106), .ZN(n411) );
  NAND2_X1 U368 ( .A1(gene1_in[52]), .A2(n99), .ZN(n106) );
  OAI21_X1 U369 ( .A1(n116), .A2(n627), .B(n108), .ZN(n412) );
  NAND2_X1 U370 ( .A1(gene1_in[53]), .A2(n99), .ZN(n108) );
  OAI21_X1 U371 ( .A1(n116), .A2(n626), .B(n110), .ZN(n413) );
  NAND2_X1 U372 ( .A1(gene1_in[54]), .A2(n99), .ZN(n110) );
  OAI21_X1 U373 ( .A1(n116), .A2(n325), .B(n225), .ZN(n471) );
  NAND2_X1 U374 ( .A1(gene2_in[0]), .A2(n99), .ZN(n225) );
  OAI21_X1 U376 ( .A1(n126), .A2(n677), .B(n8), .ZN(n362) );
  NAND2_X1 U377 ( .A1(gene1_in[3]), .A2(n112), .ZN(n8) );
  OAI21_X1 U378 ( .A1(n126), .A2(n676), .B(n10), .ZN(n363) );
  NAND2_X1 U379 ( .A1(gene1_in[4]), .A2(n112), .ZN(n10) );
  OAI21_X1 U380 ( .A1(n126), .A2(n675), .B(n12), .ZN(n364) );
  NAND2_X1 U381 ( .A1(gene1_in[5]), .A2(n112), .ZN(n12) );
  OAI21_X1 U382 ( .A1(n126), .A2(n674), .B(n14), .ZN(n365) );
  NAND2_X1 U383 ( .A1(gene1_in[6]), .A2(n112), .ZN(n14) );
  OAI21_X1 U384 ( .A1(n126), .A2(n673), .B(n16), .ZN(n366) );
  NAND2_X1 U385 ( .A1(gene1_in[7]), .A2(n112), .ZN(n16) );
  OAI21_X1 U386 ( .A1(n126), .A2(n672), .B(n18), .ZN(n367) );
  NAND2_X1 U387 ( .A1(gene1_in[8]), .A2(n112), .ZN(n18) );
  OAI21_X1 U388 ( .A1(n126), .A2(n671), .B(n20), .ZN(n368) );
  NAND2_X1 U389 ( .A1(gene1_in[9]), .A2(n112), .ZN(n20) );
  OAI21_X1 U390 ( .A1(n126), .A2(n670), .B(n22), .ZN(n369) );
  NAND2_X1 U391 ( .A1(gene1_in[10]), .A2(n112), .ZN(n22) );
  OAI21_X1 U392 ( .A1(n126), .A2(n669), .B(n24), .ZN(n370) );
  NAND2_X1 U393 ( .A1(gene1_in[11]), .A2(n112), .ZN(n24) );
  OAI21_X1 U394 ( .A1(n126), .A2(n668), .B(n26), .ZN(n371) );
  NAND2_X1 U395 ( .A1(gene1_in[12]), .A2(n112), .ZN(n26) );
  OAI21_X1 U396 ( .A1(n126), .A2(n667), .B(n28), .ZN(n372) );
  NAND2_X1 U397 ( .A1(gene1_in[13]), .A2(n112), .ZN(n28) );
  OAI22_X1 U398 ( .A1(n53), .A2(n617), .B1(n51), .B2(n576), .ZN(n560) );
  OAI22_X1 U399 ( .A1(n53), .A2(n624), .B1(n51), .B2(n583), .ZN(n567) );
  OAI22_X1 U400 ( .A1(n53), .A2(n613), .B1(n51), .B2(n515), .ZN(n556) );
  OAI22_X1 U402 ( .A1(n53), .A2(n611), .B1(n51), .B2(n513), .ZN(n554) );
  OAI22_X1 U403 ( .A1(n53), .A2(n619), .B1(n51), .B2(n578), .ZN(n562) );
  OAI22_X1 U404 ( .A1(n53), .A2(n621), .B1(n51), .B2(n580), .ZN(n564) );
  OAI22_X1 U405 ( .A1(n53), .A2(n609), .B1(n51), .B2(n511), .ZN(n552) );
  BUF_X2 U406 ( .I(gene_type), .Z(n51) );
  INV_X1 U407 ( .I(n348), .ZN(n509) );
  AOI22_X1 U408 ( .A1(random0[0]), .A2(n349), .B1(res_crossover[0]), .B2(n350), 
        .ZN(n348) );
  INV_X1 U409 ( .I(n351), .ZN(n508) );
  AOI22_X1 U410 ( .A1(random0[1]), .A2(n349), .B1(res_crossover[1]), .B2(n350), 
        .ZN(n351) );
  INV_X1 U411 ( .I(n352), .ZN(n507) );
  AOI22_X1 U412 ( .A1(random0[2]), .A2(n349), .B1(res_crossover[2]), .B2(n350), 
        .ZN(n352) );
  INV_X1 U413 ( .I(n353), .ZN(n506) );
  AOI22_X1 U414 ( .A1(random0[3]), .A2(n349), .B1(res_crossover[3]), .B2(n350), 
        .ZN(n353) );
  INV_X1 U415 ( .I(n354), .ZN(n505) );
  AOI22_X1 U416 ( .A1(random0[4]), .A2(n349), .B1(res_crossover[4]), .B2(n350), 
        .ZN(n354) );
  INV_X1 U417 ( .I(n355), .ZN(n504) );
  AOI22_X1 U418 ( .A1(random0[5]), .A2(n349), .B1(res_crossover[5]), .B2(n350), 
        .ZN(n355) );
  INV_X1 U419 ( .I(n356), .ZN(n503) );
  AOI22_X1 U420 ( .A1(random0[6]), .A2(n349), .B1(res_crossover[6]), .B2(n350), 
        .ZN(n356) );
  INV_X1 U421 ( .I(n357), .ZN(n414) );
  AOI22_X1 U422 ( .A1(random0[7]), .A2(n349), .B1(res_crossover[7]), .B2(n350), 
        .ZN(n357) );
  INV_X1 U423 ( .I(n337), .ZN(n574) );
  AOI22_X1 U424 ( .A1(mutated_val_attr1[0]), .A2(n338), .B1(res_crossover[8]), 
        .B2(n339), .ZN(n337) );
  INV_X1 U425 ( .I(n340), .ZN(n573) );
  AOI22_X1 U426 ( .A1(mutated_val_attr1[1]), .A2(n338), .B1(res_crossover[9]), 
        .B2(n339), .ZN(n340) );
  INV_X1 U427 ( .I(n341), .ZN(n572) );
  AOI22_X1 U429 ( .A1(mutated_val_attr1[2]), .A2(n338), .B1(res_crossover[10]), 
        .B2(n339), .ZN(n341) );
  INV_X1 U430 ( .I(n342), .ZN(n571) );
  AOI22_X1 U431 ( .A1(mutated_val_attr1[3]), .A2(n338), .B1(res_crossover[11]), 
        .B2(n339), .ZN(n342) );
  INV_X1 U432 ( .I(n343), .ZN(n570) );
  AOI22_X1 U433 ( .A1(mutated_val_attr1[4]), .A2(n338), .B1(res_crossover[12]), 
        .B2(n339), .ZN(n343) );
  INV_X1 U434 ( .I(n344), .ZN(n569) );
  AOI22_X1 U435 ( .A1(mutated_val_attr1[5]), .A2(n338), .B1(res_crossover[13]), 
        .B2(n339), .ZN(n344) );
  INV_X1 U436 ( .I(n345), .ZN(n568) );
  AOI22_X1 U437 ( .A1(mutated_val_attr1[6]), .A2(n338), .B1(res_crossover[14]), 
        .B2(n339), .ZN(n345) );
  INV_X1 U438 ( .I(n346), .ZN(n519) );
  AOI22_X1 U439 ( .A1(mutated_val_attr1[7]), .A2(n338), .B1(res_crossover[15]), 
        .B2(n339), .ZN(n346) );
  OAI22_X1 U440 ( .A1(n53), .A2(n616), .B1(n51), .B2(n518), .ZN(n559) );
  NOR2_X1 U441 ( .A1(n51), .A2(n589), .ZN(mutation_prob_attr2[7]) );
  INV_X1 U442 ( .I(n326), .ZN(n587) );
  AOI22_X1 U443 ( .A1(mutated_val_attr2[0]), .A2(n327), .B1(res_crossover[16]), 
        .B2(n328), .ZN(n326) );
  INV_X1 U444 ( .I(n329), .ZN(n586) );
  AOI22_X1 U445 ( .A1(mutated_val_attr2[1]), .A2(n327), .B1(res_crossover[17]), 
        .B2(n328), .ZN(n329) );
  INV_X1 U446 ( .I(n330), .ZN(n585) );
  AOI22_X1 U447 ( .A1(mutated_val_attr2[2]), .A2(n327), .B1(res_crossover[18]), 
        .B2(n328), .ZN(n330) );
  INV_X1 U448 ( .I(n331), .ZN(n584) );
  AOI22_X1 U449 ( .A1(mutated_val_attr2[3]), .A2(n327), .B1(res_crossover[19]), 
        .B2(n328), .ZN(n331) );
  NOR2_X1 U450 ( .A1(n51), .A2(n596), .ZN(mutation_prob_attr2[0]) );
  NOR2_X1 U451 ( .A1(n51), .A2(n593), .ZN(mutation_prob_attr2[3]) );
  NOR2_X1 U452 ( .A1(n51), .A2(n591), .ZN(mutation_prob_attr2[5]) );
  NOR2_X1 U453 ( .A1(gene_type), .A2(n601), .ZN(mutation_prob_attr3[7]) );
  INV_X1 U454 ( .I(n315), .ZN(n599) );
  AOI22_X1 U455 ( .A1(mutated_val_attr3[0]), .A2(n316), .B1(res_crossover[24]), 
        .B2(n317), .ZN(n315) );
  INV_X1 U456 ( .I(n318), .ZN(n598) );
  AOI22_X1 U457 ( .A1(mutated_val_attr3[1]), .A2(n316), .B1(res_crossover[25]), 
        .B2(n317), .ZN(n318) );
  INV_X1 U458 ( .I(n319), .ZN(n597) );
  AOI22_X1 U459 ( .A1(mutated_val_attr3[2]), .A2(n316), .B1(res_crossover[26]), 
        .B2(n317), .ZN(n319) );
  NOR2_X1 U460 ( .A1(n51), .A2(n608), .ZN(mutation_prob_attr3[0]) );
  NOR2_X1 U461 ( .A1(n51), .A2(n603), .ZN(mutation_prob_attr3[5]) );
  NOR2_X1 U462 ( .A1(n51), .A2(n605), .ZN(mutation_prob_attr3[3]) );
  AND2_X1 U463 ( .A1(res_crossover[20]), .A2(n328), .Z(n2) );
  AND2_X1 U464 ( .A1(res_crossover[21]), .A2(n328), .Z(n3) );
  AND2_X1 U465 ( .A1(res_crossover[22]), .A2(n328), .Z(n5) );
  AND2_X1 U466 ( .A1(res_crossover[23]), .A2(n328), .Z(n7) );
  OAI21_X1 U467 ( .A1(n126), .A2(n652), .B(n58), .ZN(n387) );
  NAND2_X1 U468 ( .A1(gene1_in[28]), .A2(n105), .ZN(n58) );
  AND2_X1 U469 ( .A1(res_crossover[27]), .A2(n317), .Z(n9) );
  AND2_X1 U470 ( .A1(res_crossover[28]), .A2(n317), .Z(n11) );
  AND2_X1 U471 ( .A1(res_crossover[29]), .A2(n317), .Z(n13) );
  AND2_X1 U472 ( .A1(res_crossover[30]), .A2(n317), .Z(n15) );
  AND2_X1 U473 ( .A1(res_crossover[31]), .A2(n317), .Z(n17) );
  OAI21_X1 U474 ( .A1(n204), .A2(n624), .B(n113), .ZN(n415) );
  NAND2_X1 U475 ( .A1(data_in1[0]), .A2(n132), .ZN(n113) );
  OAI21_X1 U476 ( .A1(n204), .A2(n623), .B(n115), .ZN(n416) );
  NAND2_X1 U477 ( .A1(data_in1[1]), .A2(n134), .ZN(n115) );
  OAI21_X1 U478 ( .A1(n200), .A2(n618), .B(n125), .ZN(n421) );
  NAND2_X1 U479 ( .A1(data_in1[6]), .A2(n140), .ZN(n125) );
  OAI21_X1 U480 ( .A1(n200), .A2(n617), .B(n127), .ZN(n422) );
  NAND2_X1 U481 ( .A1(data_in1[7]), .A2(n142), .ZN(n127) );
  OAI21_X1 U482 ( .A1(n200), .A2(n615), .B(n131), .ZN(n424) );
  NAND2_X1 U483 ( .A1(data_in1[9]), .A2(n144), .ZN(n131) );
  OAI21_X1 U484 ( .A1(n198), .A2(n614), .B(n133), .ZN(n425) );
  NAND2_X1 U485 ( .A1(data_in1[10]), .A2(n146), .ZN(n133) );
  OAI21_X1 U486 ( .A1(n198), .A2(n612), .B(n137), .ZN(n427) );
  NAND2_X1 U487 ( .A1(data_in1[12]), .A2(n148), .ZN(n137) );
  OAI21_X1 U488 ( .A1(n198), .A2(n611), .B(n139), .ZN(n428) );
  NAND2_X1 U489 ( .A1(data_in1[13]), .A2(n148), .ZN(n139) );
  OAI21_X1 U490 ( .A1(n196), .A2(n609), .B(n143), .ZN(n430) );
  NAND2_X1 U491 ( .A1(data_in1[15]), .A2(n150), .ZN(n143) );
  OAI21_X1 U492 ( .A1(n196), .A2(n608), .B(n145), .ZN(n431) );
  NAND2_X1 U493 ( .A1(data_in1[16]), .A2(n152), .ZN(n145) );
  OAI21_X1 U494 ( .A1(n194), .A2(n606), .B(n149), .ZN(n433) );
  NAND2_X1 U495 ( .A1(data_in1[18]), .A2(n154), .ZN(n149) );
  OAI21_X1 U496 ( .A1(n194), .A2(n605), .B(n151), .ZN(n434) );
  NAND2_X1 U497 ( .A1(data_in1[19]), .A2(n154), .ZN(n151) );
  OAI21_X1 U498 ( .A1(n194), .A2(n604), .B(n153), .ZN(n435) );
  NAND2_X1 U499 ( .A1(data_in1[20]), .A2(n140), .ZN(n153) );
  OAI21_X1 U500 ( .A1(n194), .A2(n603), .B(n155), .ZN(n436) );
  NAND2_X1 U501 ( .A1(data_in1[21]), .A2(n156), .ZN(n155) );
  OAI21_X1 U502 ( .A1(n192), .A2(n602), .B(n157), .ZN(n437) );
  NAND2_X1 U503 ( .A1(data_in1[22]), .A2(n156), .ZN(n157) );
  OAI21_X1 U504 ( .A1(n192), .A2(n601), .B(n159), .ZN(n438) );
  NAND2_X1 U505 ( .A1(data_in1[23]), .A2(n142), .ZN(n159) );
  OAI21_X1 U506 ( .A1(n192), .A2(n596), .B(n161), .ZN(n439) );
  NAND2_X1 U507 ( .A1(data_in1[24]), .A2(n158), .ZN(n161) );
  OAI21_X1 U508 ( .A1(n192), .A2(n595), .B(n163), .ZN(n440) );
  NAND2_X1 U509 ( .A1(data_in1[25]), .A2(n158), .ZN(n163) );
  OAI21_X1 U510 ( .A1(n190), .A2(n594), .B(n165), .ZN(n441) );
  NAND2_X1 U511 ( .A1(data_in1[26]), .A2(n144), .ZN(n165) );
  OAI21_X1 U512 ( .A1(n190), .A2(n593), .B(n167), .ZN(n442) );
  NAND2_X1 U513 ( .A1(data_in1[27]), .A2(n160), .ZN(n167) );
  OAI21_X1 U514 ( .A1(n190), .A2(n592), .B(n169), .ZN(n443) );
  NAND2_X1 U515 ( .A1(data_in1[28]), .A2(n160), .ZN(n169) );
  OAI21_X1 U516 ( .A1(n190), .A2(n591), .B(n171), .ZN(n444) );
  NAND2_X1 U517 ( .A1(data_in1[29]), .A2(n146), .ZN(n171) );
  OAI21_X1 U518 ( .A1(n188), .A2(n590), .B(n173), .ZN(n445) );
  NAND2_X1 U519 ( .A1(data_in1[30]), .A2(n160), .ZN(n173) );
  OAI21_X1 U520 ( .A1(n188), .A2(n589), .B(n175), .ZN(n446) );
  NAND2_X1 U521 ( .A1(data_in1[31]), .A2(n162), .ZN(n175) );
  OAI21_X1 U522 ( .A1(n188), .A2(n583), .B(n177), .ZN(n447) );
  NAND2_X1 U523 ( .A1(data_in1[32]), .A2(n150), .ZN(n177) );
  OAI21_X1 U524 ( .A1(n188), .A2(n582), .B(n179), .ZN(n448) );
  NAND2_X1 U525 ( .A1(data_in1[33]), .A2(n162), .ZN(n179) );
  OAI21_X1 U526 ( .A1(n186), .A2(n581), .B(n181), .ZN(n449) );
  NAND2_X1 U527 ( .A1(data_in1[34]), .A2(n162), .ZN(n181) );
  OAI21_X1 U528 ( .A1(n186), .A2(n580), .B(n183), .ZN(n450) );
  NAND2_X1 U529 ( .A1(data_in1[35]), .A2(n152), .ZN(n183) );
  OAI21_X1 U530 ( .A1(n184), .A2(n576), .B(n191), .ZN(n454) );
  NAND2_X1 U531 ( .A1(data_in1[39]), .A2(n144), .ZN(n191) );
  OAI21_X1 U532 ( .A1(n182), .A2(n518), .B(n193), .ZN(n455) );
  NAND2_X1 U533 ( .A1(data_in1[40]), .A2(n148), .ZN(n193) );
  OAI21_X1 U534 ( .A1(n182), .A2(n516), .B(n197), .ZN(n457) );
  NAND2_X1 U535 ( .A1(data_in1[42]), .A2(n158), .ZN(n197) );
  OAI21_X1 U536 ( .A1(n178), .A2(n514), .B(n201), .ZN(n459) );
  NAND2_X1 U537 ( .A1(data_in1[44]), .A2(n156), .ZN(n201) );
  OAI21_X1 U538 ( .A1(n184), .A2(n512), .B(n205), .ZN(n461) );
  NAND2_X1 U539 ( .A1(data_in1[46]), .A2(n154), .ZN(n205) );
  OAI21_X1 U540 ( .A1(n180), .A2(n511), .B(n207), .ZN(n462) );
  NAND2_X1 U541 ( .A1(data_in1[47]), .A2(n152), .ZN(n207) );
  OAI21_X1 U542 ( .A1(n178), .A2(n358), .B(n211), .ZN(n464) );
  NAND2_X1 U543 ( .A1(data_in2[1]), .A2(n150), .ZN(n211) );
  OAI21_X1 U544 ( .A1(n182), .A2(n347), .B(n213), .ZN(n465) );
  NAND2_X1 U545 ( .A1(data_in2[2]), .A2(n146), .ZN(n213) );
  OAI21_X1 U546 ( .A1(n180), .A2(n335), .B(n217), .ZN(n467) );
  NAND2_X1 U547 ( .A1(data_in2[4]), .A2(n142), .ZN(n217) );
  OAI21_X1 U548 ( .A1(n178), .A2(n334), .B(n219), .ZN(n468) );
  NAND2_X1 U549 ( .A1(data_in2[5]), .A2(n140), .ZN(n219) );
  OAI21_X1 U550 ( .A1(n186), .A2(n579), .B(n185), .ZN(n451) );
  NAND2_X1 U551 ( .A1(data_in1[36]), .A2(n164), .ZN(n185) );
  OAI21_X1 U552 ( .A1(n184), .A2(n577), .B(n189), .ZN(n453) );
  NAND2_X1 U553 ( .A1(data_in1[38]), .A2(n164), .ZN(n189) );
  OAI21_X1 U554 ( .A1(n176), .A2(n336), .B(n215), .ZN(n466) );
  NAND2_X1 U555 ( .A1(data_in2[3]), .A2(n128), .ZN(n215) );
  OAI21_X1 U556 ( .A1(n176), .A2(n332), .B(n223), .ZN(n470) );
  NAND2_X1 U557 ( .A1(data_in2[7]), .A2(n134), .ZN(n223) );
  OAI21_X1 U558 ( .A1(n202), .A2(n622), .B(n117), .ZN(n417) );
  NAND2_X1 U559 ( .A1(data_in1[2]), .A2(n130), .ZN(n117) );
  OAI21_X1 U560 ( .A1(n202), .A2(n621), .B(n119), .ZN(n418) );
  NAND2_X1 U561 ( .A1(data_in1[3]), .A2(n136), .ZN(n119) );
  OAI21_X1 U562 ( .A1(n202), .A2(n620), .B(n121), .ZN(n419) );
  NAND2_X1 U563 ( .A1(data_in1[4]), .A2(n138), .ZN(n121) );
  OAI21_X1 U564 ( .A1(n202), .A2(n619), .B(n123), .ZN(n420) );
  NAND2_X1 U565 ( .A1(data_in1[5]), .A2(n132), .ZN(n123) );
  OAI21_X1 U566 ( .A1(n200), .A2(n616), .B(n129), .ZN(n423) );
  NAND2_X1 U567 ( .A1(data_in1[8]), .A2(n132), .ZN(n129) );
  OAI21_X1 U568 ( .A1(n198), .A2(n613), .B(n135), .ZN(n426) );
  NAND2_X1 U569 ( .A1(data_in1[11]), .A2(n134), .ZN(n135) );
  OAI21_X1 U570 ( .A1(n196), .A2(n610), .B(n141), .ZN(n429) );
  NAND2_X1 U571 ( .A1(data_in1[14]), .A2(n136), .ZN(n141) );
  OAI21_X1 U572 ( .A1(n196), .A2(n607), .B(n147), .ZN(n432) );
  NAND2_X1 U573 ( .A1(data_in1[17]), .A2(n138), .ZN(n147) );
  OAI21_X1 U574 ( .A1(n186), .A2(n578), .B(n187), .ZN(n452) );
  NAND2_X1 U575 ( .A1(data_in1[37]), .A2(n128), .ZN(n187) );
  OAI21_X1 U576 ( .A1(n180), .A2(n517), .B(n195), .ZN(n456) );
  NAND2_X1 U577 ( .A1(data_in1[41]), .A2(n138), .ZN(n195) );
  OAI21_X1 U578 ( .A1(n178), .A2(n515), .B(n199), .ZN(n458) );
  NAND2_X1 U579 ( .A1(data_in1[43]), .A2(n128), .ZN(n199) );
  OAI21_X1 U580 ( .A1(n180), .A2(n513), .B(n203), .ZN(n460) );
  NAND2_X1 U581 ( .A1(data_in1[45]), .A2(n130), .ZN(n203) );
  OAI21_X1 U582 ( .A1(n184), .A2(n359), .B(n209), .ZN(n463) );
  NAND2_X1 U583 ( .A1(data_in2[0]), .A2(n136), .ZN(n209) );
  OAI21_X1 U584 ( .A1(n182), .A2(n333), .B(n221), .ZN(n469) );
  NAND2_X1 U585 ( .A1(data_in2[6]), .A2(n130), .ZN(n221) );
  INV_X1 U587 ( .I(mutation_prob_node_bias[0]), .ZN(n518) );
  INV_X1 U588 ( .I(mutation_prob_node_response[0]), .ZN(n583) );
  INV_X1 U589 ( .I(mutation_prob_conn_weight[0]), .ZN(n616) );
  INV_X1 U590 ( .I(mutation_prob_conn_enable[0]), .ZN(n624) );
  INV_X1 U591 ( .I(mutation_prob_conn_weight[1]), .ZN(n615) );
  INV_X1 U592 ( .I(mutation_prob_node_activation[0]), .ZN(n596) );
  INV_X1 U593 ( .I(mutation_prob_node_aggregation[0]), .ZN(n608) );
  INV_X1 U594 ( .I(mutation_prob_node_bias[1]), .ZN(n517) );
  INV_X1 U595 ( .I(mutation_prob_node_response[1]), .ZN(n582) );
  INV_X1 U596 ( .I(mutation_prob_conn_enable[1]), .ZN(n623) );
  INV_X1 U597 ( .I(mutation_prob_conn_weight[2]), .ZN(n614) );
  INV_X1 U598 ( .I(mutation_prob_conn_enable[2]), .ZN(n622) );
  INV_X1 U599 ( .I(mutation_prob_node_activation[1]), .ZN(n595) );
  INV_X1 U600 ( .I(mutation_prob_node_aggregation[1]), .ZN(n607) );
  INV_X1 U601 ( .I(mutation_prob_node_bias[2]), .ZN(n516) );
  INV_X1 U602 ( .I(mutation_prob_node_response[2]), .ZN(n581) );
  INV_X1 U603 ( .I(mutation_prob_node_activation[2]), .ZN(n594) );
  INV_X1 U604 ( .I(mutation_prob_node_aggregation[2]), .ZN(n606) );
  INV_X1 U605 ( .I(mutation_prob_conn_weight[3]), .ZN(n613) );
  INV_X1 U606 ( .I(mutation_prob_conn_enable[3]), .ZN(n621) );
  INV_X1 U607 ( .I(mutation_prob_node_bias[3]), .ZN(n515) );
  INV_X1 U608 ( .I(mutation_prob_node_response[3]), .ZN(n580) );
  INV_X1 U609 ( .I(mutation_prob_node_bias[4]), .ZN(n514) );
  INV_X1 U610 ( .I(mutation_prob_node_response[4]), .ZN(n579) );
  INV_X1 U611 ( .I(mutation_prob_conn_weight[4]), .ZN(n612) );
  INV_X1 U612 ( .I(mutation_prob_conn_enable[4]), .ZN(n620) );
  INV_X1 U613 ( .I(mutation_prob_node_activation[3]), .ZN(n593) );
  INV_X1 U614 ( .I(mutation_prob_node_aggregation[3]), .ZN(n605) );
  INV_X1 U615 ( .I(mutation_prob_node_activation[4]), .ZN(n592) );
  INV_X1 U616 ( .I(mutation_prob_node_aggregation[4]), .ZN(n604) );
  INV_X1 U617 ( .I(mutation_prob_node_bias[5]), .ZN(n513) );
  INV_X1 U618 ( .I(mutation_prob_node_response[5]), .ZN(n578) );
  INV_X1 U619 ( .I(mutation_prob_conn_weight[5]), .ZN(n611) );
  INV_X1 U620 ( .I(mutation_prob_conn_enable[5]), .ZN(n619) );
  INV_X1 U621 ( .I(mutation_prob_node_bias[6]), .ZN(n512) );
  INV_X1 U622 ( .I(mutation_prob_node_response[6]), .ZN(n577) );
  INV_X1 U623 ( .I(mutation_prob_conn_weight[6]), .ZN(n610) );
  INV_X1 U624 ( .I(mutation_prob_conn_enable[6]), .ZN(n618) );
  INV_X1 U625 ( .I(mutation_prob_node_aggregation[5]), .ZN(n603) );
  INV_X1 U626 ( .I(mutation_prob_node_activation[5]), .ZN(n591) );
  INV_X1 U627 ( .I(mutation_prob_node_activation[6]), .ZN(n590) );
  INV_X1 U628 ( .I(mutation_prob_node_aggregation[6]), .ZN(n602) );
  OAI22_X1 U629 ( .A1(n680), .A2(n311), .B1(n325), .B2(n312), .ZN(n551) );
  INV_X1 U630 ( .I(gene1[0]), .ZN(n680) );
  INV_X1 U631 ( .I(mutation_prob_node_bias[7]), .ZN(n511) );
  INV_X1 U632 ( .I(mutation_prob_conn_weight[7]), .ZN(n609) );
  INV_X1 U633 ( .I(mutation_prob_conn_enable[7]), .ZN(n617) );
  INV_X1 U634 ( .I(mutation_prob_node_response[7]), .ZN(n576) );
  INV_X1 U635 ( .I(mutation_prob_node_activation[7]), .ZN(n589) );
  INV_X1 U636 ( .I(mutation_prob_node_aggregation[7]), .ZN(n601) );
  BUF_X2 U637 ( .I(n684), .Z(n55) );
  INV_X1 U638 ( .I(skip_crossover), .ZN(n682) );
  BUF_X2 U639 ( .I(n684), .Z(n57) );
  BUF_X2 U640 ( .I(n684), .Z(setup_out) );
  INV_X1 U641 ( .I(gene2[0]), .ZN(n325) );
  INV_X1 U642 ( .I(gene2[1]), .ZN(n324) );
  INV_X1 U643 ( .I(gene2[2]), .ZN(n323) );
  INV_X1 U644 ( .I(gene2[3]), .ZN(n322) );
  INV_X1 U645 ( .I(gene2[4]), .ZN(n321) );
  INV_X1 U646 ( .I(gene2[5]), .ZN(n320) );
  INV_X1 U647 ( .I(gene2[6]), .ZN(n314) );
  INV_X1 U648 ( .I(gene2[7]), .ZN(n313) );
  INV_X1 U649 ( .I(gene2[8]), .ZN(n306) );
  INV_X1 U650 ( .I(gene2[9]), .ZN(n286) );
  INV_X1 U651 ( .I(gene2[10]), .ZN(n284) );
  INV_X1 U652 ( .I(gene2[11]), .ZN(n282) );
  INV_X1 U653 ( .I(gene2[12]), .ZN(n280) );
  INV_X1 U654 ( .I(gene2[13]), .ZN(n278) );
  INV_X1 U655 ( .I(gene2[14]), .ZN(n276) );
  INV_X1 U656 ( .I(gene2[15]), .ZN(n274) );
  INV_X1 U657 ( .I(gene2[16]), .ZN(n272) );
  INV_X1 U658 ( .I(gene2[17]), .ZN(n270) );
  INV_X1 U659 ( .I(gene2[18]), .ZN(n268) );
  INV_X1 U660 ( .I(gene2[19]), .ZN(n266) );
  INV_X1 U661 ( .I(gene2[20]), .ZN(n264) );
  INV_X1 U662 ( .I(gene2[21]), .ZN(n262) );
  INV_X1 U663 ( .I(gene2[22]), .ZN(n260) );
  INV_X1 U664 ( .I(gene2[23]), .ZN(n258) );
  INV_X1 U665 ( .I(gene2[24]), .ZN(n256) );
  INV_X1 U666 ( .I(gene2[25]), .ZN(n254) );
  INV_X1 U667 ( .I(gene2[26]), .ZN(n252) );
  INV_X1 U668 ( .I(gene2[27]), .ZN(n250) );
  INV_X1 U669 ( .I(gene2[28]), .ZN(n248) );
  INV_X1 U670 ( .I(gene2[29]), .ZN(n246) );
  INV_X1 U671 ( .I(gene2[30]), .ZN(n244) );
  INV_X1 U672 ( .I(gene2[31]), .ZN(n242) );
  INV_X1 U673 ( .I(child_genome_id[0]), .ZN(n359) );
  INV_X1 U674 ( .I(child_genome_id[1]), .ZN(n358) );
  INV_X1 U675 ( .I(child_genome_id[2]), .ZN(n347) );
  INV_X1 U676 ( .I(child_genome_id[3]), .ZN(n336) );
  INV_X1 U677 ( .I(child_genome_id[4]), .ZN(n335) );
  INV_X1 U678 ( .I(child_genome_id[5]), .ZN(n334) );
  INV_X1 U679 ( .I(child_genome_id[6]), .ZN(n333) );
  INV_X1 U680 ( .I(child_genome_id[7]), .ZN(n332) );
  INV_X1 U681 ( .I(gene1[1]), .ZN(n679) );
  INV_X1 U682 ( .I(gene1[2]), .ZN(n678) );
  INV_X1 U683 ( .I(gene1[3]), .ZN(n677) );
  INV_X1 U684 ( .I(gene1[4]), .ZN(n676) );
  INV_X1 U685 ( .I(gene1[5]), .ZN(n675) );
  INV_X1 U686 ( .I(gene1[6]), .ZN(n674) );
  INV_X1 U687 ( .I(gene1[7]), .ZN(n673) );
  INV_X1 U688 ( .I(gene1[8]), .ZN(n672) );
  INV_X1 U689 ( .I(gene1[9]), .ZN(n671) );
  INV_X1 U690 ( .I(gene1[10]), .ZN(n670) );
  INV_X1 U691 ( .I(gene1[11]), .ZN(n669) );
  INV_X1 U692 ( .I(gene1[12]), .ZN(n668) );
  INV_X1 U693 ( .I(gene1[13]), .ZN(n667) );
  INV_X1 U694 ( .I(gene1[14]), .ZN(n666) );
  INV_X1 U695 ( .I(gene1[15]), .ZN(n665) );
  INV_X1 U696 ( .I(gene1[16]), .ZN(n664) );
  INV_X1 U697 ( .I(gene1[17]), .ZN(n663) );
  INV_X1 U698 ( .I(gene1[18]), .ZN(n662) );
  INV_X1 U699 ( .I(gene1[19]), .ZN(n661) );
  INV_X1 U700 ( .I(gene1[20]), .ZN(n660) );
  INV_X1 U701 ( .I(gene1[21]), .ZN(n659) );
  INV_X1 U702 ( .I(gene1[22]), .ZN(n658) );
  INV_X1 U703 ( .I(gene1[23]), .ZN(n657) );
  INV_X1 U704 ( .I(gene1[24]), .ZN(n656) );
  INV_X1 U705 ( .I(gene1[25]), .ZN(n655) );
  INV_X1 U706 ( .I(gene1[26]), .ZN(n654) );
  INV_X1 U707 ( .I(gene1[27]), .ZN(n653) );
  INV_X1 U708 ( .I(gene1[28]), .ZN(n652) );
  INV_X1 U709 ( .I(gene1[29]), .ZN(n651) );
  INV_X1 U710 ( .I(gene1[30]), .ZN(n650) );
  INV_X1 U711 ( .I(gene1[31]), .ZN(n649) );
  INV_X1 U712 ( .I(gene1[32]), .ZN(n648) );
  INV_X1 U713 ( .I(gene1[33]), .ZN(n647) );
  INV_X1 U714 ( .I(gene1[34]), .ZN(n646) );
  INV_X1 U715 ( .I(gene1[35]), .ZN(n645) );
  INV_X1 U716 ( .I(gene1[36]), .ZN(n644) );
  INV_X1 U717 ( .I(gene1[37]), .ZN(n643) );
  INV_X1 U718 ( .I(gene1[38]), .ZN(n642) );
  INV_X1 U719 ( .I(gene1[39]), .ZN(n641) );
  INV_X1 U720 ( .I(gene1[40]), .ZN(n640) );
  INV_X1 U721 ( .I(gene1[41]), .ZN(n639) );
  INV_X1 U722 ( .I(gene1[42]), .ZN(n638) );
  INV_X1 U723 ( .I(gene1[43]), .ZN(n637) );
  INV_X1 U724 ( .I(gene1[44]), .ZN(n636) );
  INV_X1 U725 ( .I(gene1[45]), .ZN(n635) );
  INV_X1 U726 ( .I(gene1[46]), .ZN(n634) );
  INV_X1 U727 ( .I(gene1[47]), .ZN(n633) );
  INV_X1 U728 ( .I(gene1[48]), .ZN(n632) );
  INV_X1 U729 ( .I(gene1[49]), .ZN(n631) );
  INV_X1 U730 ( .I(gene1[50]), .ZN(n630) );
  INV_X1 U731 ( .I(gene1[51]), .ZN(n629) );
  INV_X1 U732 ( .I(gene1[52]), .ZN(n628) );
  INV_X1 U733 ( .I(gene1[53]), .ZN(n627) );
  INV_X1 U734 ( .I(gene1[54]), .ZN(n626) );
endmodule


module lane_stage0_GENE_SZ64_ATTR_SZ8 ( clk, rst, state, gene_in, 
        hidden_node_max );
  input [63:0] gene_in;
  output [7:0] hidden_node_max;
  input clk, rst, state;
  wire   N7, n14, n15, n16, n17, n18, n19, n20, n21, n22, n1, n2, n3, n4, n5,
         n6, n7, n8, n9, n10, n11, n12, n13, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44;

  DFFRNQ_X1 hidden_node_max_reg_0_ ( .D(n41), .CLK(clk), .RN(n44), .Q(
        hidden_node_max[0]) );
  DFFRNQ_X1 hidden_node_max_reg_7_ ( .D(n34), .CLK(clk), .RN(n44), .Q(
        hidden_node_max[7]) );
  DFFRNQ_X1 hidden_node_max_reg_6_ ( .D(n35), .CLK(clk), .RN(n44), .Q(
        hidden_node_max[6]) );
  DFFRNQ_X1 hidden_node_max_reg_5_ ( .D(n36), .CLK(clk), .RN(n44), .Q(
        hidden_node_max[5]) );
  DFFRNQ_X1 hidden_node_max_reg_4_ ( .D(n37), .CLK(clk), .RN(n44), .Q(
        hidden_node_max[4]) );
  DFFRNQ_X1 hidden_node_max_reg_3_ ( .D(n38), .CLK(clk), .RN(n44), .Q(
        hidden_node_max[3]) );
  DFFRNQ_X1 hidden_node_max_reg_2_ ( .D(n39), .CLK(clk), .RN(n44), .Q(
        hidden_node_max[2]) );
  DFFRNQ_X1 hidden_node_max_reg_1_ ( .D(n40), .CLK(clk), .RN(n44), .Q(
        hidden_node_max[1]) );
  INV_X1 U2 ( .I(n1), .ZN(n42) );
  INV_X1 U3 ( .I(rst), .ZN(n44) );
  BUF_X2 U4 ( .I(n15), .Z(n1) );
  NOR4_X1 U5 ( .A1(gene_in[53]), .A2(n43), .A3(state), .A4(gene_in[54]), .ZN(
        n15) );
  INV_X1 U6 ( .I(N7), .ZN(n43) );
  INV_X1 U7 ( .I(hidden_node_max[0]), .ZN(n32) );
  INV_X1 U8 ( .I(hidden_node_max[2]), .ZN(n29) );
  INV_X1 U9 ( .I(hidden_node_max[4]), .ZN(n30) );
  INV_X1 U10 ( .I(hidden_node_max[6]), .ZN(n31) );
  INV_X1 U11 ( .I(hidden_node_max[1]), .ZN(n28) );
  INV_X1 U12 ( .I(n3), .ZN(n33) );
  INV_X1 U13 ( .I(n22), .ZN(n41) );
  AOI22_X1 U14 ( .A1(hidden_node_max[0]), .A2(n42), .B1(gene_in[40]), .B2(n1), 
        .ZN(n22) );
  INV_X1 U15 ( .I(n19), .ZN(n38) );
  AOI22_X1 U16 ( .A1(hidden_node_max[3]), .A2(n42), .B1(gene_in[43]), .B2(n1), 
        .ZN(n19) );
  INV_X1 U17 ( .I(n17), .ZN(n36) );
  AOI22_X1 U18 ( .A1(hidden_node_max[5]), .A2(n42), .B1(gene_in[45]), .B2(n1), 
        .ZN(n17) );
  INV_X1 U19 ( .I(n14), .ZN(n34) );
  AOI22_X1 U20 ( .A1(hidden_node_max[7]), .A2(n42), .B1(gene_in[47]), .B2(n1), 
        .ZN(n14) );
  INV_X1 U21 ( .I(n20), .ZN(n39) );
  AOI22_X1 U22 ( .A1(hidden_node_max[2]), .A2(n42), .B1(gene_in[42]), .B2(n1), 
        .ZN(n20) );
  INV_X1 U23 ( .I(n18), .ZN(n37) );
  AOI22_X1 U24 ( .A1(hidden_node_max[4]), .A2(n42), .B1(gene_in[44]), .B2(n1), 
        .ZN(n18) );
  INV_X1 U25 ( .I(n16), .ZN(n35) );
  AOI22_X1 U26 ( .A1(hidden_node_max[6]), .A2(n42), .B1(gene_in[46]), .B2(n1), 
        .ZN(n16) );
  INV_X1 U27 ( .I(n21), .ZN(n40) );
  AOI22_X1 U28 ( .A1(hidden_node_max[1]), .A2(n42), .B1(gene_in[41]), .B2(n1), 
        .ZN(n21) );
  INV_X1 U29 ( .I(gene_in[43]), .ZN(n25) );
  INV_X1 U30 ( .I(gene_in[45]), .ZN(n26) );
  INV_X1 U31 ( .I(gene_in[47]), .ZN(n27) );
  AND2_X1 U32 ( .A1(n27), .A2(hidden_node_max[7]), .Z(n24) );
  NAND2_X1 U33 ( .A1(gene_in[40]), .A2(n32), .ZN(n3) );
  AOI21_X1 U34 ( .A1(n33), .A2(n28), .B(gene_in[41]), .ZN(n2) );
  AOI21_X1 U35 ( .A1(hidden_node_max[1]), .A2(n3), .B(n2), .ZN(n5) );
  OR2_X1 U36 ( .A1(n29), .A2(gene_in[42]), .Z(n4) );
  AOI22_X1 U37 ( .A1(gene_in[42]), .A2(n29), .B1(n5), .B2(n4), .ZN(n7) );
  OR2_X1 U38 ( .A1(n25), .A2(hidden_node_max[3]), .Z(n6) );
  AOI22_X1 U39 ( .A1(n7), .A2(n6), .B1(hidden_node_max[3]), .B2(n25), .ZN(n9)
         );
  OR2_X1 U40 ( .A1(n30), .A2(gene_in[44]), .Z(n8) );
  AOI22_X1 U41 ( .A1(gene_in[44]), .A2(n30), .B1(n9), .B2(n8), .ZN(n11) );
  OR2_X1 U42 ( .A1(n26), .A2(hidden_node_max[5]), .Z(n10) );
  AOI22_X1 U43 ( .A1(n11), .A2(n10), .B1(hidden_node_max[5]), .B2(n26), .ZN(
        n13) );
  OR2_X1 U44 ( .A1(n31), .A2(gene_in[46]), .Z(n12) );
  AOI22_X1 U45 ( .A1(gene_in[46]), .A2(n31), .B1(n13), .B2(n12), .ZN(n23) );
  OAI22_X1 U46 ( .A1(hidden_node_max[7]), .A2(n27), .B1(n24), .B2(n23), .ZN(N7) );
endmodule


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
  AOI22_X1 U4 ( .A1(del_node_list[8]), .A2(del_node_list[0]), .B1(n18), .B2(
        del_node_list[16]), .ZN(n11) );
  AOI22_X1 U5 ( .A1(src_node[0]), .A2(n3), .B1(dest_node[0]), .B2(n1), .ZN(n5)
         );
  INV_X1 U6 ( .I(src_node[0]), .ZN(n1) );
  AOI22_X1 U7 ( .A1(del_node_list[48]), .A2(del_node_list[56]), .B1(n16), .B2(
        n15), .ZN(n13) );
  NOR4_X1 U8 ( .A1(n6), .A2(n7), .A3(n8), .A4(n2), .ZN(n4) );
  INV_X1 U9 ( .I(dest_node[0]), .ZN(n2) );
endmodule


module del_node_conn_GENE_SZ64_ATTR_SZ8_LIM_DEL_NODE8_DW01_inc_0 ( A, SUM );
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


module del_node_conn_GENE_SZ64_ATTR_SZ8_LIM_DEL_NODE8 ( clk, rst, state, setup, 
        gene_in, node_del_prob, conn_del_prob, random, gene_out, out_valid );
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
         N272, N273, N274, N275, N276, N277, N278, n125, n143, n145, n214, n1,
         n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n126, n127, n128, n129, n130, n131, n132, n133, n134,
         n135, n136, n137, n138, n139, n140, n141, n142, n144, n146, n147,
         n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
         n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169,
         n170, n171, n172, n173, n174, n175, n176, n177, n178, n179;
  wire   [63:0] del_node_list;
  wire   [7:0] node_del_prob_reg;
  wire   [7:0] conn_del_prob_reg;
  wire   [7:0] del_node_ctr;
  assign out_valid = 1'b0;

  DFFRNQ_X1 conn_del_prob_reg_reg_7_ ( .D(n91), .CLK(clk), .RN(n179), .Q(
        conn_del_prob_reg[7]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_6_ ( .D(n92), .CLK(clk), .RN(n179), .Q(
        conn_del_prob_reg[6]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_5_ ( .D(n93), .CLK(clk), .RN(n179), .Q(
        conn_del_prob_reg[5]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_4_ ( .D(n94), .CLK(clk), .RN(n179), .Q(
        conn_del_prob_reg[4]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_3_ ( .D(n95), .CLK(clk), .RN(n179), .Q(
        conn_del_prob_reg[3]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_2_ ( .D(n96), .CLK(clk), .RN(n179), .Q(
        conn_del_prob_reg[2]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_1_ ( .D(n97), .CLK(clk), .RN(n179), .Q(
        conn_del_prob_reg[1]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_0_ ( .D(n98), .CLK(clk), .RN(n179), .Q(
        conn_del_prob_reg[0]) );
  DFFRNQ_X1 node_del_prob_reg_reg_7_ ( .D(n171), .CLK(clk), .RN(n179), .Q(
        node_del_prob_reg[7]) );
  DFFRNQ_X1 node_del_prob_reg_reg_6_ ( .D(n172), .CLK(clk), .RN(n179), .Q(
        node_del_prob_reg[6]) );
  DFFRNQ_X1 node_del_prob_reg_reg_5_ ( .D(n173), .CLK(clk), .RN(n179), .Q(
        node_del_prob_reg[5]) );
  DFFRNQ_X1 node_del_prob_reg_reg_4_ ( .D(n174), .CLK(clk), .RN(n179), .Q(
        node_del_prob_reg[4]) );
  DFFRNQ_X1 node_del_prob_reg_reg_3_ ( .D(n175), .CLK(clk), .RN(n179), .Q(
        node_del_prob_reg[3]) );
  DFFRNQ_X1 node_del_prob_reg_reg_2_ ( .D(n176), .CLK(clk), .RN(n179), .Q(
        node_del_prob_reg[2]) );
  DFFRNQ_X1 node_del_prob_reg_reg_1_ ( .D(n177), .CLK(clk), .RN(n179), .Q(
        node_del_prob_reg[1]) );
  DFFRNQ_X1 node_del_prob_reg_reg_0_ ( .D(n178), .CLK(clk), .RN(n179), .Q(
        node_del_prob_reg[0]) );
  DFFRNQ_X1 del_node_ctr_reg_0_ ( .D(n143), .CLK(clk), .RN(n23), .Q(
        del_node_ctr[0]) );
  DFFRNQ_X1 del_node_ctr_reg_7_ ( .D(n99), .CLK(clk), .RN(n23), .Q(
        del_node_ctr[7]) );
  DFFRNQ_X1 del_node_ctr_reg_6_ ( .D(n103), .CLK(clk), .RN(n23), .Q(
        del_node_ctr[6]) );
  DFFRNQ_X1 del_node_ctr_reg_5_ ( .D(n102), .CLK(clk), .RN(n23), .Q(
        del_node_ctr[5]) );
  DFFRNQ_X1 del_node_ctr_reg_4_ ( .D(n101), .CLK(clk), .RN(n22), .Q(
        del_node_ctr[4]) );
  DFFRNQ_X1 del_node_list_reg_63_ ( .D(n111), .CLK(clk), .RN(n22), .Q(
        del_node_list[63]) );
  DFFRNQ_X1 del_node_list_reg_62_ ( .D(n110), .CLK(clk), .RN(n22), .Q(
        del_node_list[62]) );
  DFFRNQ_X1 del_node_list_reg_61_ ( .D(n109), .CLK(clk), .RN(n22), .Q(
        del_node_list[61]) );
  DFFRNQ_X1 del_node_list_reg_60_ ( .D(n108), .CLK(clk), .RN(n22), .Q(
        del_node_list[60]) );
  DFFRNQ_X1 del_node_list_reg_59_ ( .D(n107), .CLK(clk), .RN(n22), .Q(
        del_node_list[59]) );
  DFFRNQ_X1 del_node_list_reg_58_ ( .D(n106), .CLK(clk), .RN(n22), .Q(
        del_node_list[58]) );
  DFFRNQ_X1 del_node_list_reg_57_ ( .D(n105), .CLK(clk), .RN(n22), .Q(
        del_node_list[57]) );
  DFFRNQ_X1 del_node_list_reg_56_ ( .D(n104), .CLK(clk), .RN(n22), .Q(
        del_node_list[56]) );
  DFFRNQ_X1 del_node_list_reg_55_ ( .D(n119), .CLK(clk), .RN(n22), .Q(
        del_node_list[55]) );
  DFFRNQ_X1 del_node_list_reg_54_ ( .D(n118), .CLK(clk), .RN(n22), .Q(
        del_node_list[54]) );
  DFFRNQ_X1 del_node_list_reg_53_ ( .D(n117), .CLK(clk), .RN(n22), .Q(
        del_node_list[53]) );
  DFFRNQ_X1 del_node_list_reg_52_ ( .D(n116), .CLK(clk), .RN(n21), .Q(
        del_node_list[52]) );
  DFFRNQ_X1 del_node_list_reg_51_ ( .D(n115), .CLK(clk), .RN(n21), .Q(
        del_node_list[51]) );
  DFFRNQ_X1 del_node_list_reg_50_ ( .D(n114), .CLK(clk), .RN(n21), .Q(
        del_node_list[50]) );
  DFFRNQ_X1 del_node_list_reg_49_ ( .D(n113), .CLK(clk), .RN(n21), .Q(
        del_node_list[49]) );
  DFFRNQ_X1 del_node_list_reg_48_ ( .D(n112), .CLK(clk), .RN(n21), .Q(
        del_node_list[48]) );
  DFFRNQ_X1 del_node_list_reg_47_ ( .D(n128), .CLK(clk), .RN(n21), .Q(
        del_node_list[47]) );
  DFFRNQ_X1 del_node_list_reg_46_ ( .D(n127), .CLK(clk), .RN(n21), .Q(
        del_node_list[46]) );
  DFFRNQ_X1 del_node_list_reg_45_ ( .D(n126), .CLK(clk), .RN(n21), .Q(
        del_node_list[45]) );
  DFFRNQ_X1 del_node_list_reg_44_ ( .D(n124), .CLK(clk), .RN(n21), .Q(
        del_node_list[44]) );
  DFFRNQ_X1 del_node_list_reg_43_ ( .D(n123), .CLK(clk), .RN(n21), .Q(
        del_node_list[43]) );
  DFFRNQ_X1 del_node_list_reg_42_ ( .D(n122), .CLK(clk), .RN(n21), .Q(
        del_node_list[42]) );
  DFFRNQ_X1 del_node_list_reg_41_ ( .D(n121), .CLK(clk), .RN(n21), .Q(
        del_node_list[41]) );
  DFFRNQ_X1 del_node_list_reg_40_ ( .D(n120), .CLK(clk), .RN(n20), .Q(
        del_node_list[40]) );
  DFFRNQ_X1 del_node_list_reg_39_ ( .D(n136), .CLK(clk), .RN(n20), .Q(
        del_node_list[39]) );
  DFFRNQ_X1 del_node_list_reg_38_ ( .D(n135), .CLK(clk), .RN(n20), .Q(
        del_node_list[38]) );
  DFFRNQ_X1 del_node_list_reg_37_ ( .D(n134), .CLK(clk), .RN(n20), .Q(
        del_node_list[37]) );
  DFFRNQ_X1 del_node_list_reg_36_ ( .D(n133), .CLK(clk), .RN(n20), .Q(
        del_node_list[36]) );
  DFFRNQ_X1 del_node_list_reg_35_ ( .D(n132), .CLK(clk), .RN(n20), .Q(
        del_node_list[35]) );
  DFFRNQ_X1 del_node_list_reg_34_ ( .D(n131), .CLK(clk), .RN(n20), .Q(
        del_node_list[34]) );
  DFFRNQ_X1 del_node_list_reg_33_ ( .D(n130), .CLK(clk), .RN(n20), .Q(
        del_node_list[33]) );
  DFFRNQ_X1 del_node_list_reg_32_ ( .D(n129), .CLK(clk), .RN(n20), .Q(
        del_node_list[32]) );
  DFFRNQ_X1 del_node_list_reg_31_ ( .D(n146), .CLK(clk), .RN(n20), .Q(
        del_node_list[31]) );
  DFFRNQ_X1 del_node_list_reg_30_ ( .D(n144), .CLK(clk), .RN(n20), .Q(
        del_node_list[30]) );
  DFFRNQ_X1 del_node_list_reg_29_ ( .D(n142), .CLK(clk), .RN(n20), .Q(
        del_node_list[29]) );
  DFFRNQ_X1 del_node_list_reg_28_ ( .D(n141), .CLK(clk), .RN(n19), .Q(
        del_node_list[28]) );
  DFFRNQ_X1 del_node_list_reg_27_ ( .D(n140), .CLK(clk), .RN(n19), .Q(
        del_node_list[27]) );
  DFFRNQ_X1 del_node_list_reg_26_ ( .D(n139), .CLK(clk), .RN(n19), .Q(
        del_node_list[26]) );
  DFFRNQ_X1 del_node_list_reg_25_ ( .D(n138), .CLK(clk), .RN(n19), .Q(
        del_node_list[25]) );
  DFFRNQ_X1 del_node_list_reg_24_ ( .D(n137), .CLK(clk), .RN(n19), .Q(
        del_node_list[24]) );
  DFFRNQ_X1 del_node_list_reg_23_ ( .D(n154), .CLK(clk), .RN(n19), .Q(
        del_node_list[23]) );
  DFFRNQ_X1 del_node_list_reg_22_ ( .D(n153), .CLK(clk), .RN(n19), .Q(
        del_node_list[22]) );
  DFFRNQ_X1 del_node_list_reg_21_ ( .D(n152), .CLK(clk), .RN(n19), .Q(
        del_node_list[21]) );
  DFFRNQ_X1 del_node_list_reg_20_ ( .D(n151), .CLK(clk), .RN(n19), .Q(
        del_node_list[20]) );
  DFFRNQ_X1 del_node_list_reg_19_ ( .D(n150), .CLK(clk), .RN(n19), .Q(
        del_node_list[19]) );
  DFFRNQ_X1 del_node_list_reg_18_ ( .D(n149), .CLK(clk), .RN(n19), .Q(
        del_node_list[18]) );
  DFFRNQ_X1 del_node_list_reg_17_ ( .D(n148), .CLK(clk), .RN(n19), .Q(
        del_node_list[17]) );
  DFFRNQ_X1 del_node_list_reg_16_ ( .D(n147), .CLK(clk), .RN(n18), .Q(
        del_node_list[16]) );
  DFFRNQ_X1 del_node_list_reg_15_ ( .D(n162), .CLK(clk), .RN(n18), .Q(
        del_node_list[15]) );
  DFFRNQ_X1 del_node_list_reg_14_ ( .D(n161), .CLK(clk), .RN(n18), .Q(
        del_node_list[14]) );
  DFFRNQ_X1 del_node_list_reg_13_ ( .D(n160), .CLK(clk), .RN(n18), .Q(
        del_node_list[13]) );
  DFFRNQ_X1 del_node_list_reg_12_ ( .D(n159), .CLK(clk), .RN(n18), .Q(
        del_node_list[12]) );
  DFFRNQ_X1 del_node_list_reg_11_ ( .D(n158), .CLK(clk), .RN(n18), .Q(
        del_node_list[11]) );
  DFFRNQ_X1 del_node_list_reg_10_ ( .D(n157), .CLK(clk), .RN(n18), .Q(
        del_node_list[10]) );
  DFFRNQ_X1 del_node_list_reg_9_ ( .D(n156), .CLK(clk), .RN(n18), .Q(
        del_node_list[9]) );
  DFFRNQ_X1 del_node_list_reg_8_ ( .D(n155), .CLK(clk), .RN(n18), .Q(
        del_node_list[8]) );
  DFFRNQ_X1 del_node_list_reg_7_ ( .D(n170), .CLK(clk), .RN(n18), .Q(
        del_node_list[7]) );
  DFFRNQ_X1 del_node_list_reg_6_ ( .D(n169), .CLK(clk), .RN(n18), .Q(
        del_node_list[6]) );
  DFFRNQ_X1 del_node_list_reg_5_ ( .D(n168), .CLK(clk), .RN(n18), .Q(
        del_node_list[5]) );
  DFFRNQ_X1 del_node_list_reg_4_ ( .D(n167), .CLK(clk), .RN(n17), .Q(
        del_node_list[4]) );
  DFFRNQ_X1 del_node_list_reg_3_ ( .D(n166), .CLK(clk), .RN(n17), .Q(
        del_node_list[3]) );
  DFFRNQ_X1 del_node_list_reg_2_ ( .D(n165), .CLK(clk), .RN(n17), .Q(
        del_node_list[2]) );
  DFFRNQ_X1 del_node_list_reg_1_ ( .D(n164), .CLK(clk), .RN(n17), .Q(
        del_node_list[1]) );
  DFFRNQ_X1 del_node_list_reg_0_ ( .D(n163), .CLK(clk), .RN(n17), .Q(
        del_node_list[0]) );
  DFFRNQ_X1 del_node_ctr_reg_3_ ( .D(n214), .CLK(clk), .RN(n17), .Q(
        del_node_ctr[3]) );
  DFFRNQ_X1 del_node_ctr_reg_2_ ( .D(n100), .CLK(clk), .RN(n17), .Q(
        del_node_ctr[2]) );
  DFFRNQ_X1 del_node_ctr_reg_1_ ( .D(n145), .CLK(clk), .RN(n17), .Q(
        del_node_ctr[1]) );
  DFFRNQ_X1 gene_out_reg_63_ ( .D(N278), .CLK(clk), .RN(n17), .Q(gene_out[63])
         );
  DFFRNQ_X1 gene_out_reg_62_ ( .D(N277), .CLK(clk), .RN(n17), .Q(gene_out[62])
         );
  DFFRNQ_X1 gene_out_reg_61_ ( .D(N276), .CLK(clk), .RN(n17), .Q(gene_out[61])
         );
  DFFRNQ_X1 gene_out_reg_60_ ( .D(N275), .CLK(clk), .RN(n17), .Q(gene_out[60])
         );
  DFFRNQ_X1 gene_out_reg_59_ ( .D(N274), .CLK(clk), .RN(n16), .Q(gene_out[59])
         );
  DFFRNQ_X1 gene_out_reg_58_ ( .D(N273), .CLK(clk), .RN(n16), .Q(gene_out[58])
         );
  DFFRNQ_X1 gene_out_reg_57_ ( .D(N272), .CLK(clk), .RN(n16), .Q(gene_out[57])
         );
  DFFRNQ_X1 gene_out_reg_56_ ( .D(N271), .CLK(clk), .RN(n16), .Q(gene_out[56])
         );
  DFFRNQ_X1 gene_out_reg_55_ ( .D(N270), .CLK(clk), .RN(n16), .Q(gene_out[55])
         );
  DFFRNQ_X1 gene_out_reg_54_ ( .D(N269), .CLK(clk), .RN(n16), .Q(gene_out[54])
         );
  DFFRNQ_X1 gene_out_reg_53_ ( .D(N268), .CLK(clk), .RN(n16), .Q(gene_out[53])
         );
  DFFRNQ_X1 gene_out_reg_52_ ( .D(N267), .CLK(clk), .RN(n16), .Q(gene_out[52])
         );
  DFFRNQ_X1 gene_out_reg_51_ ( .D(N266), .CLK(clk), .RN(n16), .Q(gene_out[51])
         );
  DFFRNQ_X1 gene_out_reg_50_ ( .D(N265), .CLK(clk), .RN(n16), .Q(gene_out[50])
         );
  DFFRNQ_X1 gene_out_reg_49_ ( .D(N264), .CLK(clk), .RN(n16), .Q(gene_out[49])
         );
  DFFRNQ_X1 gene_out_reg_48_ ( .D(N263), .CLK(clk), .RN(n16), .Q(gene_out[48])
         );
  DFFRNQ_X1 gene_out_reg_47_ ( .D(N262), .CLK(clk), .RN(n15), .Q(gene_out[47])
         );
  DFFRNQ_X1 gene_out_reg_46_ ( .D(N261), .CLK(clk), .RN(n15), .Q(gene_out[46])
         );
  DFFRNQ_X1 gene_out_reg_45_ ( .D(N260), .CLK(clk), .RN(n15), .Q(gene_out[45])
         );
  DFFRNQ_X1 gene_out_reg_44_ ( .D(N259), .CLK(clk), .RN(n15), .Q(gene_out[44])
         );
  DFFRNQ_X1 gene_out_reg_43_ ( .D(N258), .CLK(clk), .RN(n15), .Q(gene_out[43])
         );
  DFFRNQ_X1 gene_out_reg_42_ ( .D(N257), .CLK(clk), .RN(n15), .Q(gene_out[42])
         );
  DFFRNQ_X1 gene_out_reg_41_ ( .D(N256), .CLK(clk), .RN(n15), .Q(gene_out[41])
         );
  DFFRNQ_X1 gene_out_reg_40_ ( .D(N255), .CLK(clk), .RN(n15), .Q(gene_out[40])
         );
  DFFRNQ_X1 gene_out_reg_39_ ( .D(N254), .CLK(clk), .RN(n15), .Q(gene_out[39])
         );
  DFFRNQ_X1 gene_out_reg_38_ ( .D(N253), .CLK(clk), .RN(n15), .Q(gene_out[38])
         );
  DFFRNQ_X1 gene_out_reg_37_ ( .D(N252), .CLK(clk), .RN(n15), .Q(gene_out[37])
         );
  DFFRNQ_X1 gene_out_reg_36_ ( .D(N251), .CLK(clk), .RN(n15), .Q(gene_out[36])
         );
  DFFRNQ_X1 gene_out_reg_35_ ( .D(N250), .CLK(clk), .RN(n14), .Q(gene_out[35])
         );
  DFFRNQ_X1 gene_out_reg_34_ ( .D(N249), .CLK(clk), .RN(n14), .Q(gene_out[34])
         );
  DFFRNQ_X1 gene_out_reg_33_ ( .D(N248), .CLK(clk), .RN(n14), .Q(gene_out[33])
         );
  DFFRNQ_X1 gene_out_reg_32_ ( .D(N247), .CLK(clk), .RN(n14), .Q(gene_out[32])
         );
  DFFRNQ_X1 gene_out_reg_31_ ( .D(N246), .CLK(clk), .RN(n14), .Q(gene_out[31])
         );
  DFFRNQ_X1 gene_out_reg_30_ ( .D(N245), .CLK(clk), .RN(n14), .Q(gene_out[30])
         );
  DFFRNQ_X1 gene_out_reg_29_ ( .D(N244), .CLK(clk), .RN(n14), .Q(gene_out[29])
         );
  DFFRNQ_X1 gene_out_reg_28_ ( .D(N243), .CLK(clk), .RN(n14), .Q(gene_out[28])
         );
  DFFRNQ_X1 gene_out_reg_27_ ( .D(N242), .CLK(clk), .RN(n14), .Q(gene_out[27])
         );
  DFFRNQ_X1 gene_out_reg_26_ ( .D(N241), .CLK(clk), .RN(n14), .Q(gene_out[26])
         );
  DFFRNQ_X1 gene_out_reg_25_ ( .D(N240), .CLK(clk), .RN(n14), .Q(gene_out[25])
         );
  DFFRNQ_X1 gene_out_reg_24_ ( .D(N239), .CLK(clk), .RN(n14), .Q(gene_out[24])
         );
  DFFRNQ_X1 gene_out_reg_23_ ( .D(N238), .CLK(clk), .RN(n13), .Q(gene_out[23])
         );
  DFFRNQ_X1 gene_out_reg_22_ ( .D(N237), .CLK(clk), .RN(n13), .Q(gene_out[22])
         );
  DFFRNQ_X1 gene_out_reg_21_ ( .D(N236), .CLK(clk), .RN(n13), .Q(gene_out[21])
         );
  DFFRNQ_X1 gene_out_reg_20_ ( .D(N235), .CLK(clk), .RN(n13), .Q(gene_out[20])
         );
  DFFRNQ_X1 gene_out_reg_19_ ( .D(N234), .CLK(clk), .RN(n13), .Q(gene_out[19])
         );
  DFFRNQ_X1 gene_out_reg_18_ ( .D(N233), .CLK(clk), .RN(n13), .Q(gene_out[18])
         );
  DFFRNQ_X1 gene_out_reg_17_ ( .D(N232), .CLK(clk), .RN(n13), .Q(gene_out[17])
         );
  DFFRNQ_X1 gene_out_reg_16_ ( .D(N231), .CLK(clk), .RN(n13), .Q(gene_out[16])
         );
  DFFRNQ_X1 gene_out_reg_15_ ( .D(N230), .CLK(clk), .RN(n13), .Q(gene_out[15])
         );
  DFFRNQ_X1 gene_out_reg_14_ ( .D(N229), .CLK(clk), .RN(n13), .Q(gene_out[14])
         );
  DFFRNQ_X1 gene_out_reg_13_ ( .D(N228), .CLK(clk), .RN(n13), .Q(gene_out[13])
         );
  DFFRNQ_X1 gene_out_reg_12_ ( .D(N227), .CLK(clk), .RN(n13), .Q(gene_out[12])
         );
  DFFRNQ_X1 gene_out_reg_11_ ( .D(N226), .CLK(clk), .RN(n12), .Q(gene_out[11])
         );
  DFFRNQ_X1 gene_out_reg_10_ ( .D(N225), .CLK(clk), .RN(n12), .Q(gene_out[10])
         );
  DFFRNQ_X1 gene_out_reg_9_ ( .D(N224), .CLK(clk), .RN(n12), .Q(gene_out[9])
         );
  DFFRNQ_X1 gene_out_reg_8_ ( .D(N223), .CLK(clk), .RN(n12), .Q(gene_out[8])
         );
  DFFRNQ_X1 gene_out_reg_7_ ( .D(N222), .CLK(clk), .RN(n12), .Q(gene_out[7])
         );
  DFFRNQ_X1 gene_out_reg_6_ ( .D(N221), .CLK(clk), .RN(n12), .Q(gene_out[6])
         );
  DFFRNQ_X1 gene_out_reg_5_ ( .D(N220), .CLK(clk), .RN(n12), .Q(gene_out[5])
         );
  DFFRNQ_X1 gene_out_reg_4_ ( .D(N219), .CLK(clk), .RN(n12), .Q(gene_out[4])
         );
  DFFRNQ_X1 gene_out_reg_3_ ( .D(N218), .CLK(clk), .RN(n12), .Q(gene_out[3])
         );
  DFFRNQ_X1 gene_out_reg_2_ ( .D(N217), .CLK(clk), .RN(n12), .Q(gene_out[2])
         );
  DFFRNQ_X1 gene_out_reg_1_ ( .D(N216), .CLK(clk), .RN(n12), .Q(gene_out[1])
         );
  DFFRNQ_X1 gene_out_reg_0_ ( .D(N215), .CLK(clk), .RN(n12), .Q(gene_out[0])
         );
  del_list_node_match_GENE_SZ64_ATTR_SZ8 match_logic ( .src_node(
        gene_in[47:40]), .dest_node(gene_in[39:32]), .del_node_list(
        del_node_list), .match(del_node_match) );
  del_node_conn_GENE_SZ64_ATTR_SZ8_LIM_DEL_NODE8_DW01_inc_0 add_95 ( .A(
        del_node_ctr), .SUM({N26, N25, N24, N23, N22, N21, N20, N19}) );
  BUF_X2 U3 ( .I(n8), .Z(n12) );
  BUF_X2 U4 ( .I(n8), .Z(n13) );
  BUF_X2 U5 ( .I(n8), .Z(n14) );
  BUF_X2 U6 ( .I(n9), .Z(n15) );
  BUF_X2 U7 ( .I(n9), .Z(n16) );
  BUF_X2 U8 ( .I(n9), .Z(n17) );
  BUF_X2 U9 ( .I(n10), .Z(n18) );
  BUF_X2 U10 ( .I(n10), .Z(n19) );
  BUF_X2 U11 ( .I(n10), .Z(n20) );
  BUF_X2 U12 ( .I(n11), .Z(n21) );
  BUF_X2 U13 ( .I(n11), .Z(n22) );
  BUF_X2 U14 ( .I(n11), .Z(n23) );
  BUF_X2 U15 ( .I(n46), .Z(n6) );
  BUF_X2 U16 ( .I(n46), .Z(n3) );
  BUF_X2 U17 ( .I(n46), .Z(n4) );
  BUF_X2 U18 ( .I(n46), .Z(n5) );
  BUF_X2 U19 ( .I(n46), .Z(n2) );
  BUF_X2 U20 ( .I(n46), .Z(n7) );
  BUF_X2 U21 ( .I(n125), .Z(n8) );
  BUF_X2 U22 ( .I(n125), .Z(n9) );
  BUF_X2 U23 ( .I(n125), .Z(n10) );
  BUF_X2 U24 ( .I(n125), .Z(n11) );
  BUF_X2 U25 ( .I(setup), .Z(n1) );
  MUX2_X1 U26 ( .I0(conn_del_prob_reg[7]), .I1(conn_del_prob[7]), .S(n1), .Z(
        n91) );
  MUX2_X1 U27 ( .I0(conn_del_prob_reg[6]), .I1(conn_del_prob[6]), .S(n1), .Z(
        n92) );
  MUX2_X1 U28 ( .I0(conn_del_prob_reg[5]), .I1(conn_del_prob[5]), .S(n1), .Z(
        n93) );
  MUX2_X1 U29 ( .I0(conn_del_prob_reg[4]), .I1(conn_del_prob[4]), .S(n1), .Z(
        n94) );
  MUX2_X1 U30 ( .I0(conn_del_prob_reg[3]), .I1(conn_del_prob[3]), .S(n1), .Z(
        n95) );
  MUX2_X1 U31 ( .I0(conn_del_prob_reg[2]), .I1(conn_del_prob[2]), .S(n1), .Z(
        n96) );
  MUX2_X1 U32 ( .I0(conn_del_prob_reg[1]), .I1(conn_del_prob[1]), .S(n1), .Z(
        n97) );
  MUX2_X1 U33 ( .I0(conn_del_prob_reg[0]), .I1(conn_del_prob[0]), .S(n1), .Z(
        n98) );
  INV_X1 U34 ( .I(n24), .ZN(n99) );
  AOI21_X1 U35 ( .A1(n25), .A2(N26), .B(del_node_ctr[7]), .ZN(n24) );
  MUX2_X1 U36 ( .I0(N21), .I1(del_node_ctr[2]), .S(n26), .Z(n100) );
  INV_X1 U37 ( .I(n27), .ZN(n101) );
  AOI21_X1 U38 ( .A1(n25), .A2(N23), .B(del_node_ctr[4]), .ZN(n27) );
  INV_X1 U39 ( .I(n28), .ZN(n102) );
  AOI21_X1 U40 ( .A1(n25), .A2(N24), .B(del_node_ctr[5]), .ZN(n28) );
  INV_X1 U41 ( .I(n29), .ZN(n103) );
  AOI21_X1 U42 ( .A1(n25), .A2(N25), .B(del_node_ctr[6]), .ZN(n29) );
  MUX2_X1 U43 ( .I0(del_node_list[56]), .I1(gene_in[40]), .S(n30), .Z(n104) );
  MUX2_X1 U44 ( .I0(del_node_list[57]), .I1(gene_in[41]), .S(n30), .Z(n105) );
  MUX2_X1 U45 ( .I0(del_node_list[58]), .I1(gene_in[42]), .S(n30), .Z(n106) );
  MUX2_X1 U46 ( .I0(del_node_list[59]), .I1(gene_in[43]), .S(n30), .Z(n107) );
  MUX2_X1 U47 ( .I0(del_node_list[60]), .I1(gene_in[44]), .S(n30), .Z(n108) );
  MUX2_X1 U48 ( .I0(del_node_list[61]), .I1(gene_in[45]), .S(n30), .Z(n109) );
  MUX2_X1 U49 ( .I0(del_node_list[62]), .I1(gene_in[46]), .S(n30), .Z(n110) );
  MUX2_X1 U50 ( .I0(del_node_list[63]), .I1(gene_in[47]), .S(n30), .Z(n111) );
  AND3_X1 U51 ( .A1(N19), .A2(n31), .A3(N20), .Z(n30) );
  MUX2_X1 U52 ( .I0(del_node_list[48]), .I1(gene_in[40]), .S(n32), .Z(n112) );
  MUX2_X1 U53 ( .I0(del_node_list[49]), .I1(gene_in[41]), .S(n32), .Z(n113) );
  MUX2_X1 U54 ( .I0(del_node_list[50]), .I1(gene_in[42]), .S(n32), .Z(n114) );
  MUX2_X1 U55 ( .I0(del_node_list[51]), .I1(gene_in[43]), .S(n32), .Z(n115) );
  MUX2_X1 U56 ( .I0(del_node_list[52]), .I1(gene_in[44]), .S(n32), .Z(n116) );
  MUX2_X1 U57 ( .I0(del_node_list[53]), .I1(gene_in[45]), .S(n32), .Z(n117) );
  MUX2_X1 U58 ( .I0(del_node_list[54]), .I1(gene_in[46]), .S(n32), .Z(n118) );
  MUX2_X1 U59 ( .I0(del_node_list[55]), .I1(gene_in[47]), .S(n32), .Z(n119) );
  AND3_X1 U60 ( .A1(N20), .A2(n31), .A3(del_node_ctr[0]), .Z(n32) );
  MUX2_X1 U61 ( .I0(del_node_list[40]), .I1(gene_in[40]), .S(n33), .Z(n120) );
  MUX2_X1 U62 ( .I0(del_node_list[41]), .I1(gene_in[41]), .S(n33), .Z(n121) );
  MUX2_X1 U63 ( .I0(del_node_list[42]), .I1(gene_in[42]), .S(n33), .Z(n122) );
  MUX2_X1 U64 ( .I0(del_node_list[43]), .I1(gene_in[43]), .S(n33), .Z(n123) );
  MUX2_X1 U65 ( .I0(del_node_list[44]), .I1(gene_in[44]), .S(n33), .Z(n124) );
  MUX2_X1 U66 ( .I0(del_node_list[45]), .I1(gene_in[45]), .S(n33), .Z(n126) );
  MUX2_X1 U67 ( .I0(del_node_list[46]), .I1(gene_in[46]), .S(n33), .Z(n127) );
  MUX2_X1 U68 ( .I0(del_node_list[47]), .I1(gene_in[47]), .S(n33), .Z(n128) );
  AND3_X1 U69 ( .A1(n31), .A2(n34), .A3(N19), .Z(n33) );
  MUX2_X1 U70 ( .I0(del_node_list[32]), .I1(gene_in[40]), .S(n35), .Z(n129) );
  MUX2_X1 U71 ( .I0(del_node_list[33]), .I1(gene_in[41]), .S(n35), .Z(n130) );
  MUX2_X1 U72 ( .I0(del_node_list[34]), .I1(gene_in[42]), .S(n35), .Z(n131) );
  MUX2_X1 U73 ( .I0(del_node_list[35]), .I1(gene_in[43]), .S(n35), .Z(n132) );
  MUX2_X1 U74 ( .I0(del_node_list[36]), .I1(gene_in[44]), .S(n35), .Z(n133) );
  MUX2_X1 U75 ( .I0(del_node_list[37]), .I1(gene_in[45]), .S(n35), .Z(n134) );
  MUX2_X1 U76 ( .I0(del_node_list[38]), .I1(gene_in[46]), .S(n35), .Z(n135) );
  MUX2_X1 U77 ( .I0(del_node_list[39]), .I1(gene_in[47]), .S(n35), .Z(n136) );
  AND3_X1 U78 ( .A1(n31), .A2(n34), .A3(del_node_ctr[0]), .Z(n35) );
  AND4_X1 U79 ( .A1(n25), .A2(n36), .A3(N21), .A4(n37), .Z(n31) );
  NOR4_X1 U80 ( .A1(N26), .A2(N25), .A3(N24), .A4(N23), .ZN(n37) );
  MUX2_X1 U81 ( .I0(del_node_list[24]), .I1(gene_in[40]), .S(n38), .Z(n137) );
  MUX2_X1 U82 ( .I0(del_node_list[25]), .I1(gene_in[41]), .S(n38), .Z(n138) );
  MUX2_X1 U83 ( .I0(del_node_list[26]), .I1(gene_in[42]), .S(n38), .Z(n139) );
  MUX2_X1 U84 ( .I0(del_node_list[27]), .I1(gene_in[43]), .S(n38), .Z(n140) );
  MUX2_X1 U85 ( .I0(del_node_list[28]), .I1(gene_in[44]), .S(n38), .Z(n141) );
  MUX2_X1 U86 ( .I0(del_node_list[29]), .I1(gene_in[45]), .S(n38), .Z(n142) );
  MUX2_X1 U87 ( .I0(del_node_list[30]), .I1(gene_in[46]), .S(n38), .Z(n144) );
  MUX2_X1 U88 ( .I0(del_node_list[31]), .I1(gene_in[47]), .S(n38), .Z(n146) );
  AND3_X1 U89 ( .A1(N20), .A2(N19), .A3(n39), .Z(n38) );
  MUX2_X1 U90 ( .I0(del_node_list[16]), .I1(gene_in[40]), .S(n40), .Z(n147) );
  MUX2_X1 U91 ( .I0(del_node_list[17]), .I1(gene_in[41]), .S(n40), .Z(n148) );
  MUX2_X1 U92 ( .I0(del_node_list[18]), .I1(gene_in[42]), .S(n40), .Z(n149) );
  MUX2_X1 U93 ( .I0(del_node_list[19]), .I1(gene_in[43]), .S(n40), .Z(n150) );
  MUX2_X1 U94 ( .I0(del_node_list[20]), .I1(gene_in[44]), .S(n40), .Z(n151) );
  MUX2_X1 U95 ( .I0(del_node_list[21]), .I1(gene_in[45]), .S(n40), .Z(n152) );
  MUX2_X1 U96 ( .I0(del_node_list[22]), .I1(gene_in[46]), .S(n40), .Z(n153) );
  MUX2_X1 U97 ( .I0(del_node_list[23]), .I1(gene_in[47]), .S(n40), .Z(n154) );
  AND3_X1 U98 ( .A1(del_node_ctr[0]), .A2(N20), .A3(n39), .Z(n40) );
  MUX2_X1 U99 ( .I0(del_node_list[8]), .I1(gene_in[40]), .S(n41), .Z(n155) );
  MUX2_X1 U100 ( .I0(del_node_list[9]), .I1(gene_in[41]), .S(n41), .Z(n156) );
  MUX2_X1 U101 ( .I0(del_node_list[10]), .I1(gene_in[42]), .S(n41), .Z(n157)
         );
  MUX2_X1 U102 ( .I0(del_node_list[11]), .I1(gene_in[43]), .S(n41), .Z(n158)
         );
  MUX2_X1 U103 ( .I0(del_node_list[12]), .I1(gene_in[44]), .S(n41), .Z(n159)
         );
  MUX2_X1 U104 ( .I0(del_node_list[13]), .I1(gene_in[45]), .S(n41), .Z(n160)
         );
  MUX2_X1 U105 ( .I0(del_node_list[14]), .I1(gene_in[46]), .S(n41), .Z(n161)
         );
  MUX2_X1 U106 ( .I0(del_node_list[15]), .I1(gene_in[47]), .S(n41), .Z(n162)
         );
  AND3_X1 U107 ( .A1(N19), .A2(n34), .A3(n39), .Z(n41) );
  MUX2_X1 U108 ( .I0(del_node_list[0]), .I1(gene_in[40]), .S(n42), .Z(n163) );
  MUX2_X1 U109 ( .I0(del_node_list[1]), .I1(gene_in[41]), .S(n42), .Z(n164) );
  MUX2_X1 U110 ( .I0(del_node_list[2]), .I1(gene_in[42]), .S(n42), .Z(n165) );
  MUX2_X1 U111 ( .I0(del_node_list[3]), .I1(gene_in[43]), .S(n42), .Z(n166) );
  MUX2_X1 U112 ( .I0(del_node_list[4]), .I1(gene_in[44]), .S(n42), .Z(n167) );
  MUX2_X1 U113 ( .I0(del_node_list[5]), .I1(gene_in[45]), .S(n42), .Z(n168) );
  MUX2_X1 U114 ( .I0(del_node_list[6]), .I1(gene_in[46]), .S(n42), .Z(n169) );
  MUX2_X1 U115 ( .I0(del_node_list[7]), .I1(gene_in[47]), .S(n42), .Z(n170) );
  AND3_X1 U116 ( .A1(del_node_ctr[0]), .A2(n34), .A3(n39), .Z(n42) );
  NOR4_X1 U117 ( .A1(N21), .A2(N22), .A3(n26), .A4(n43), .ZN(n39) );
  OR4_X1 U118 ( .A1(N26), .A2(N25), .A3(N24), .A4(N23), .Z(n43) );
  INV_X1 U119 ( .I(N20), .ZN(n34) );
  MUX2_X1 U120 ( .I0(node_del_prob_reg[7]), .I1(node_del_prob[7]), .S(n1), .Z(
        n171) );
  MUX2_X1 U121 ( .I0(node_del_prob_reg[6]), .I1(node_del_prob[6]), .S(n1), .Z(
        n172) );
  MUX2_X1 U122 ( .I0(node_del_prob_reg[5]), .I1(node_del_prob[5]), .S(n1), .Z(
        n173) );
  MUX2_X1 U123 ( .I0(node_del_prob_reg[4]), .I1(node_del_prob[4]), .S(n1), .Z(
        n174) );
  MUX2_X1 U124 ( .I0(node_del_prob_reg[3]), .I1(node_del_prob[3]), .S(n1), .Z(
        n175) );
  MUX2_X1 U125 ( .I0(node_del_prob_reg[2]), .I1(node_del_prob[2]), .S(n1), .Z(
        n176) );
  MUX2_X1 U126 ( .I0(node_del_prob_reg[1]), .I1(node_del_prob[1]), .S(n1), .Z(
        n177) );
  MUX2_X1 U127 ( .I0(node_del_prob_reg[0]), .I1(node_del_prob[0]), .S(n1), .Z(
        n178) );
  INV_X1 U128 ( .I(rst), .ZN(n179) );
  OAI21_X1 U129 ( .A1(n26), .A2(n36), .B(n44), .ZN(n214) );
  INV_X1 U130 ( .I(N22), .ZN(n36) );
  MUX2_X1 U131 ( .I0(N20), .I1(del_node_ctr[1]), .S(n26), .Z(n145) );
  XNOR2_X1 U132 ( .A1(del_node_ctr[0]), .A2(n26), .ZN(n143) );
  INV_X1 U133 ( .I(n25), .ZN(n26) );
  NOR2_X1 U134 ( .A1(n45), .A2(state), .ZN(n25) );
  NOR2_X1 U135 ( .A1(n1), .A2(rst), .ZN(n125) );
  AND2_X1 U136 ( .A1(gene_in[63]), .A2(n2), .Z(N278) );
  AND2_X1 U137 ( .A1(gene_in[62]), .A2(n5), .Z(N277) );
  AND2_X1 U138 ( .A1(gene_in[61]), .A2(n6), .Z(N276) );
  AND2_X1 U139 ( .A1(gene_in[60]), .A2(n6), .Z(N275) );
  AND2_X1 U140 ( .A1(gene_in[59]), .A2(n6), .Z(N274) );
  AND2_X1 U141 ( .A1(gene_in[58]), .A2(n5), .Z(N273) );
  AND2_X1 U142 ( .A1(gene_in[57]), .A2(n6), .Z(N272) );
  AND2_X1 U143 ( .A1(gene_in[56]), .A2(n5), .Z(N271) );
  AND2_X1 U144 ( .A1(gene_in[55]), .A2(n6), .Z(N270) );
  AND2_X1 U145 ( .A1(n7), .A2(gene_in[54]), .Z(N269) );
  AND2_X1 U146 ( .A1(n6), .A2(gene_in[53]), .Z(N268) );
  AND2_X1 U147 ( .A1(gene_in[52]), .A2(n5), .Z(N267) );
  AND2_X1 U148 ( .A1(gene_in[51]), .A2(n6), .Z(N266) );
  AND2_X1 U149 ( .A1(gene_in[50]), .A2(n5), .Z(N265) );
  AND2_X1 U150 ( .A1(gene_in[49]), .A2(n5), .Z(N264) );
  AND2_X1 U151 ( .A1(gene_in[48]), .A2(n5), .Z(N263) );
  AND2_X1 U152 ( .A1(n6), .A2(gene_in[47]), .Z(N262) );
  AND2_X1 U153 ( .A1(n6), .A2(gene_in[46]), .Z(N261) );
  AND2_X1 U154 ( .A1(n6), .A2(gene_in[45]), .Z(N260) );
  AND2_X1 U155 ( .A1(n7), .A2(gene_in[44]), .Z(N259) );
  AND2_X1 U156 ( .A1(n6), .A2(gene_in[43]), .Z(N258) );
  AND2_X1 U157 ( .A1(n6), .A2(gene_in[42]), .Z(N257) );
  AND2_X1 U158 ( .A1(n6), .A2(gene_in[41]), .Z(N256) );
  AND2_X1 U159 ( .A1(n6), .A2(gene_in[40]), .Z(N255) );
  AND2_X1 U160 ( .A1(gene_in[39]), .A2(n5), .Z(N254) );
  AND2_X1 U161 ( .A1(gene_in[38]), .A2(n5), .Z(N253) );
  AND2_X1 U162 ( .A1(gene_in[37]), .A2(n5), .Z(N252) );
  AND2_X1 U163 ( .A1(gene_in[36]), .A2(n5), .Z(N251) );
  AND2_X1 U164 ( .A1(gene_in[35]), .A2(n5), .Z(N250) );
  AND2_X1 U165 ( .A1(gene_in[34]), .A2(n4), .Z(N249) );
  AND2_X1 U166 ( .A1(gene_in[33]), .A2(n4), .Z(N248) );
  AND2_X1 U167 ( .A1(gene_in[32]), .A2(n4), .Z(N247) );
  AND2_X1 U168 ( .A1(gene_in[31]), .A2(n4), .Z(N246) );
  AND2_X1 U169 ( .A1(gene_in[30]), .A2(n4), .Z(N245) );
  AND2_X1 U170 ( .A1(gene_in[29]), .A2(n4), .Z(N244) );
  AND2_X1 U171 ( .A1(gene_in[28]), .A2(n4), .Z(N243) );
  AND2_X1 U172 ( .A1(gene_in[27]), .A2(n4), .Z(N242) );
  AND2_X1 U173 ( .A1(gene_in[26]), .A2(n4), .Z(N241) );
  AND2_X1 U174 ( .A1(gene_in[25]), .A2(n4), .Z(N240) );
  AND2_X1 U175 ( .A1(gene_in[24]), .A2(n4), .Z(N239) );
  AND2_X1 U176 ( .A1(gene_in[23]), .A2(n3), .Z(N238) );
  AND2_X1 U177 ( .A1(gene_in[22]), .A2(n3), .Z(N237) );
  AND2_X1 U178 ( .A1(gene_in[21]), .A2(n3), .Z(N236) );
  AND2_X1 U179 ( .A1(gene_in[20]), .A2(n3), .Z(N235) );
  AND2_X1 U180 ( .A1(gene_in[19]), .A2(n3), .Z(N234) );
  AND2_X1 U181 ( .A1(gene_in[18]), .A2(n3), .Z(N233) );
  AND2_X1 U182 ( .A1(gene_in[17]), .A2(n3), .Z(N232) );
  AND2_X1 U183 ( .A1(gene_in[16]), .A2(n3), .Z(N231) );
  AND2_X1 U184 ( .A1(gene_in[15]), .A2(n3), .Z(N230) );
  AND2_X1 U185 ( .A1(gene_in[14]), .A2(n3), .Z(N229) );
  AND2_X1 U186 ( .A1(gene_in[13]), .A2(n3), .Z(N228) );
  AND2_X1 U187 ( .A1(gene_in[12]), .A2(n3), .Z(N227) );
  AND2_X1 U188 ( .A1(gene_in[11]), .A2(n2), .Z(N226) );
  AND2_X1 U189 ( .A1(gene_in[10]), .A2(n2), .Z(N225) );
  AND2_X1 U190 ( .A1(gene_in[9]), .A2(n2), .Z(N224) );
  AND2_X1 U191 ( .A1(gene_in[8]), .A2(n2), .Z(N223) );
  AND2_X1 U192 ( .A1(gene_in[7]), .A2(n2), .Z(N222) );
  AND2_X1 U193 ( .A1(gene_in[6]), .A2(n2), .Z(N221) );
  AND2_X1 U194 ( .A1(gene_in[5]), .A2(n2), .Z(N220) );
  AND2_X1 U195 ( .A1(gene_in[4]), .A2(n2), .Z(N219) );
  AND2_X1 U196 ( .A1(gene_in[3]), .A2(n2), .Z(N218) );
  AND2_X1 U197 ( .A1(gene_in[2]), .A2(n2), .Z(N217) );
  AND2_X1 U198 ( .A1(gene_in[1]), .A2(n2), .Z(N216) );
  AND2_X1 U199 ( .A1(gene_in[0]), .A2(n4), .Z(N215) );
  MUX2_X1 U200 ( .I0(n45), .I1(n47), .S(state), .Z(n46) );
  NOR2_X1 U201 ( .A1(del_node_match), .A2(n48), .ZN(n47) );
  AOI22_X1 U202 ( .A1(n49), .A2(n50), .B1(conn_del_prob_reg[7]), .B2(n51), 
        .ZN(n48) );
  OR2_X1 U203 ( .A1(n51), .A2(conn_del_prob_reg[7]), .Z(n49) );
  OAI22_X1 U204 ( .A1(n52), .A2(n53), .B1(random[6]), .B2(n54), .ZN(n51) );
  AND2_X1 U205 ( .A1(n53), .A2(n52), .Z(n54) );
  OAI22_X1 U206 ( .A1(conn_del_prob_reg[5]), .A2(n55), .B1(n56), .B2(n57), 
        .ZN(n53) );
  AND2_X1 U207 ( .A1(n55), .A2(conn_del_prob_reg[5]), .Z(n56) );
  OAI22_X1 U208 ( .A1(n58), .A2(n59), .B1(random[4]), .B2(n60), .ZN(n55) );
  AND2_X1 U209 ( .A1(n59), .A2(n58), .Z(n60) );
  OAI22_X1 U210 ( .A1(conn_del_prob_reg[3]), .A2(n61), .B1(n62), .B2(n63), 
        .ZN(n59) );
  AND2_X1 U211 ( .A1(n61), .A2(conn_del_prob_reg[3]), .Z(n62) );
  INV_X1 U212 ( .I(n64), .ZN(n61) );
  AOI22_X1 U213 ( .A1(conn_del_prob_reg[2]), .A2(n65), .B1(n66), .B2(n67), 
        .ZN(n64) );
  OR2_X1 U214 ( .A1(n65), .A2(conn_del_prob_reg[2]), .Z(n67) );
  AOI22_X1 U215 ( .A1(n68), .A2(random[1]), .B1(random[0]), .B2(n69), .ZN(n65)
         );
  AOI21_X1 U216 ( .A1(n70), .A2(conn_del_prob_reg[1]), .B(conn_del_prob_reg[0]), .ZN(n69) );
  INV_X1 U217 ( .I(conn_del_prob_reg[1]), .ZN(n68) );
  INV_X1 U218 ( .I(conn_del_prob_reg[4]), .ZN(n58) );
  INV_X1 U219 ( .I(conn_del_prob_reg[6]), .ZN(n52) );
  NAND4_X1 U220 ( .A1(n71), .A2(n44), .A3(n72), .A4(n73), .ZN(n45) );
  NOR4_X1 U221 ( .A1(gene_in[54]), .A2(gene_in[53]), .A3(del_node_ctr[7]), 
        .A4(del_node_ctr[6]), .ZN(n73) );
  NOR2_X1 U222 ( .A1(del_node_ctr[5]), .A2(del_node_ctr[4]), .ZN(n72) );
  INV_X1 U223 ( .I(del_node_ctr[3]), .ZN(n44) );
  OAI22_X1 U224 ( .A1(node_del_prob_reg[7]), .A2(n74), .B1(n75), .B2(n50), 
        .ZN(n71) );
  INV_X1 U225 ( .I(random[7]), .ZN(n50) );
  AND2_X1 U226 ( .A1(n74), .A2(node_del_prob_reg[7]), .Z(n75) );
  OAI22_X1 U227 ( .A1(n76), .A2(n77), .B1(random[6]), .B2(n78), .ZN(n74) );
  AND2_X1 U228 ( .A1(n76), .A2(n77), .Z(n78) );
  INV_X1 U229 ( .I(node_del_prob_reg[6]), .ZN(n77) );
  OAI22_X1 U230 ( .A1(node_del_prob_reg[5]), .A2(n79), .B1(n80), .B2(n57), 
        .ZN(n76) );
  INV_X1 U231 ( .I(random[5]), .ZN(n57) );
  AND2_X1 U232 ( .A1(n79), .A2(node_del_prob_reg[5]), .Z(n80) );
  OAI22_X1 U233 ( .A1(n81), .A2(n82), .B1(random[4]), .B2(n83), .ZN(n79) );
  AND2_X1 U234 ( .A1(n81), .A2(n82), .Z(n83) );
  INV_X1 U235 ( .I(node_del_prob_reg[4]), .ZN(n82) );
  OAI22_X1 U236 ( .A1(node_del_prob_reg[3]), .A2(n84), .B1(n85), .B2(n63), 
        .ZN(n81) );
  INV_X1 U237 ( .I(random[3]), .ZN(n63) );
  AND2_X1 U238 ( .A1(n84), .A2(node_del_prob_reg[3]), .Z(n85) );
  INV_X1 U239 ( .I(n86), .ZN(n84) );
  AOI22_X1 U240 ( .A1(n87), .A2(node_del_prob_reg[2]), .B1(n66), .B2(n88), 
        .ZN(n86) );
  OR2_X1 U241 ( .A1(n87), .A2(node_del_prob_reg[2]), .Z(n88) );
  INV_X1 U242 ( .I(random[2]), .ZN(n66) );
  AOI22_X1 U243 ( .A1(n89), .A2(random[1]), .B1(random[0]), .B2(n90), .ZN(n87)
         );
  AOI21_X1 U244 ( .A1(n70), .A2(node_del_prob_reg[1]), .B(node_del_prob_reg[0]), .ZN(n90) );
  INV_X1 U245 ( .I(random[1]), .ZN(n70) );
  INV_X1 U246 ( .I(node_del_prob_reg[1]), .ZN(n89) );
endmodule


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


module add_node_conn_GENE_SZ64_ATTR_SZ8 ( clk, rst, state, setup, gene_in, 
        node_add_prob, conn_add_prob, random, genome_id, 
        global_hidden_node_max, hidden_node_max, gene_out1, gene_out2, 
        gene_out3, out_valid );
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
         n216, n395, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142,
         n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n214, n215, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3,
         SYNOPSYS_UNCONNECTED_4, SYNOPSYS_UNCONNECTED_5,
         SYNOPSYS_UNCONNECTED_6, SYNOPSYS_UNCONNECTED_7,
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
         SYNOPSYS_UNCONNECTED_64, SYNOPSYS_UNCONNECTED_65,
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
         SYNOPSYS_UNCONNECTED_128, SYNOPSYS_UNCONNECTED_129,
         SYNOPSYS_UNCONNECTED_130, SYNOPSYS_UNCONNECTED_131,
         SYNOPSYS_UNCONNECTED_132, SYNOPSYS_UNCONNECTED_133,
         SYNOPSYS_UNCONNECTED_134, SYNOPSYS_UNCONNECTED_135,
         SYNOPSYS_UNCONNECTED_136, SYNOPSYS_UNCONNECTED_137,
         SYNOPSYS_UNCONNECTED_138, SYNOPSYS_UNCONNECTED_139,
         SYNOPSYS_UNCONNECTED_140, SYNOPSYS_UNCONNECTED_141,
         SYNOPSYS_UNCONNECTED_142, SYNOPSYS_UNCONNECTED_143,
         SYNOPSYS_UNCONNECTED_144, SYNOPSYS_UNCONNECTED_145,
         SYNOPSYS_UNCONNECTED_146, SYNOPSYS_UNCONNECTED_147,
         SYNOPSYS_UNCONNECTED_148, SYNOPSYS_UNCONNECTED_149,
         SYNOPSYS_UNCONNECTED_150, SYNOPSYS_UNCONNECTED_151,
         SYNOPSYS_UNCONNECTED_152, SYNOPSYS_UNCONNECTED_153,
         SYNOPSYS_UNCONNECTED_154, SYNOPSYS_UNCONNECTED_155,
         SYNOPSYS_UNCONNECTED_156, SYNOPSYS_UNCONNECTED_157,
         SYNOPSYS_UNCONNECTED_158, SYNOPSYS_UNCONNECTED_159,
         SYNOPSYS_UNCONNECTED_160;
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
  DFFRNQ_X1 out_valid_reg_2_ ( .D(n14), .CLK(clk), .RN(n216), .Q(out_valid[2])
         );
  DFFRNQ_X1 out_valid_reg_1_ ( .D(N443), .CLK(clk), .RN(n216), .Q(out_valid[1]) );
  DFFRNQ_X1 out_valid_reg_0_ ( .D(1'b1), .CLK(clk), .RN(n10), .Q(out_valid[0])
         );
  DFFRNQ_X1 gene_out1_reg_63_ ( .D(n241), .CLK(clk), .RN(n216), .Q(
        gene_out1[63]) );
  DFFRNQ_X1 gene_out1_reg_62_ ( .D(n242), .CLK(clk), .RN(n216), .Q(
        gene_out1[62]) );
  DFFRNQ_X1 gene_out1_reg_61_ ( .D(n243), .CLK(clk), .RN(n216), .Q(
        gene_out1[61]) );
  DFFRNQ_X1 gene_out1_reg_60_ ( .D(n244), .CLK(clk), .RN(n216), .Q(
        gene_out1[60]) );
  DFFRNQ_X1 gene_out1_reg_59_ ( .D(n245), .CLK(clk), .RN(n7), .Q(gene_out1[59]) );
  DFFRNQ_X1 gene_out1_reg_58_ ( .D(n246), .CLK(clk), .RN(n216), .Q(
        gene_out1[58]) );
  DFFRNQ_X1 gene_out1_reg_57_ ( .D(n247), .CLK(clk), .RN(n10), .Q(
        gene_out1[57]) );
  DFFRNQ_X1 gene_out1_reg_56_ ( .D(n248), .CLK(clk), .RN(n216), .Q(
        gene_out1[56]) );
  DFFRNQ_X1 gene_out1_reg_55_ ( .D(n214), .CLK(clk), .RN(n7), .Q(gene_out1[55]) );
  DFFRNQ_X1 gene_out1_reg_54_ ( .D(n213), .CLK(clk), .RN(n7), .Q(gene_out1[54]) );
  DFFRNQ_X1 gene_out1_reg_53_ ( .D(n212), .CLK(clk), .RN(n216), .Q(
        gene_out1[53]) );
  DFFRNQ_X1 gene_out1_reg_52_ ( .D(n211), .CLK(clk), .RN(n10), .Q(
        gene_out1[52]) );
  DFFRNQ_X1 gene_out1_reg_51_ ( .D(n210), .CLK(clk), .RN(n216), .Q(
        gene_out1[51]) );
  DFFRNQ_X1 gene_out1_reg_50_ ( .D(n209), .CLK(clk), .RN(n10), .Q(
        gene_out1[50]) );
  DFFRNQ_X1 gene_out1_reg_49_ ( .D(n208), .CLK(clk), .RN(n8), .Q(gene_out1[49]) );
  DFFRNQ_X1 gene_out1_reg_48_ ( .D(n207), .CLK(clk), .RN(n8), .Q(gene_out1[48]) );
  DFFRNQ_X1 gene_out1_reg_47_ ( .D(n249), .CLK(clk), .RN(n10), .Q(
        gene_out1[47]) );
  DFFRNQ_X1 gene_out1_reg_46_ ( .D(n250), .CLK(clk), .RN(n10), .Q(
        gene_out1[46]) );
  DFFRNQ_X1 gene_out1_reg_45_ ( .D(n251), .CLK(clk), .RN(n10), .Q(
        gene_out1[45]) );
  DFFRNQ_X1 gene_out1_reg_44_ ( .D(n252), .CLK(clk), .RN(n10), .Q(
        gene_out1[44]) );
  DFFRNQ_X1 gene_out1_reg_43_ ( .D(n253), .CLK(clk), .RN(n10), .Q(
        gene_out1[43]) );
  DFFRNQ_X1 gene_out1_reg_42_ ( .D(n254), .CLK(clk), .RN(n10), .Q(
        gene_out1[42]) );
  DFFRNQ_X1 gene_out1_reg_41_ ( .D(n255), .CLK(clk), .RN(n10), .Q(
        gene_out1[41]) );
  DFFRNQ_X1 gene_out1_reg_40_ ( .D(n256), .CLK(clk), .RN(n10), .Q(
        gene_out1[40]) );
  DFFRNQ_X1 gene_out1_reg_39_ ( .D(n206), .CLK(clk), .RN(n10), .Q(
        gene_out1[39]) );
  DFFRNQ_X1 gene_out1_reg_38_ ( .D(n205), .CLK(clk), .RN(n10), .Q(
        gene_out1[38]) );
  DFFRNQ_X1 gene_out1_reg_37_ ( .D(n204), .CLK(clk), .RN(n10), .Q(
        gene_out1[37]) );
  DFFRNQ_X1 gene_out1_reg_36_ ( .D(n203), .CLK(clk), .RN(n10), .Q(
        gene_out1[36]) );
  DFFRNQ_X1 gene_out1_reg_35_ ( .D(n202), .CLK(clk), .RN(n7), .Q(gene_out1[35]) );
  DFFRNQ_X1 gene_out1_reg_34_ ( .D(n201), .CLK(clk), .RN(n8), .Q(gene_out1[34]) );
  DFFRNQ_X1 gene_out1_reg_33_ ( .D(n200), .CLK(clk), .RN(n10), .Q(
        gene_out1[33]) );
  DFFRNQ_X1 gene_out1_reg_32_ ( .D(n199), .CLK(clk), .RN(n10), .Q(
        gene_out1[32]) );
  DFFRNQ_X1 gene_out1_reg_31_ ( .D(n198), .CLK(clk), .RN(n7), .Q(gene_out1[31]) );
  DFFRNQ_X1 gene_out1_reg_30_ ( .D(n197), .CLK(clk), .RN(n8), .Q(gene_out1[30]) );
  DFFRNQ_X1 gene_out1_reg_29_ ( .D(n196), .CLK(clk), .RN(n9), .Q(gene_out1[29]) );
  DFFRNQ_X1 gene_out1_reg_28_ ( .D(n195), .CLK(clk), .RN(n8), .Q(gene_out1[28]) );
  DFFRNQ_X1 gene_out1_reg_27_ ( .D(n194), .CLK(clk), .RN(n9), .Q(gene_out1[27]) );
  DFFRNQ_X1 gene_out1_reg_26_ ( .D(n193), .CLK(clk), .RN(n7), .Q(gene_out1[26]) );
  DFFRNQ_X1 gene_out1_reg_25_ ( .D(n192), .CLK(clk), .RN(n7), .Q(gene_out1[25]) );
  DFFRNQ_X1 gene_out1_reg_24_ ( .D(n170), .CLK(clk), .RN(n7), .Q(gene_out1[24]) );
  DFFRNQ_X1 gene_out1_reg_23_ ( .D(n191), .CLK(clk), .RN(n7), .Q(gene_out1[23]) );
  DFFRNQ_X1 gene_out1_reg_22_ ( .D(n190), .CLK(clk), .RN(n7), .Q(gene_out1[22]) );
  DFFRNQ_X1 gene_out1_reg_21_ ( .D(n189), .CLK(clk), .RN(n10), .Q(
        gene_out1[21]) );
  DFFRNQ_X1 gene_out1_reg_20_ ( .D(n188), .CLK(clk), .RN(n9), .Q(gene_out1[20]) );
  DFFRNQ_X1 gene_out1_reg_19_ ( .D(n187), .CLK(clk), .RN(n216), .Q(
        gene_out1[19]) );
  DFFRNQ_X1 gene_out1_reg_18_ ( .D(n186), .CLK(clk), .RN(n10), .Q(
        gene_out1[18]) );
  DFFRNQ_X1 gene_out1_reg_17_ ( .D(n185), .CLK(clk), .RN(n216), .Q(
        gene_out1[17]) );
  DFFRNQ_X1 gene_out1_reg_16_ ( .D(n169), .CLK(clk), .RN(n216), .Q(
        gene_out1[16]) );
  DFFRNQ_X1 gene_out1_reg_15_ ( .D(n184), .CLK(clk), .RN(n7), .Q(gene_out1[15]) );
  DFFRNQ_X1 gene_out1_reg_14_ ( .D(n183), .CLK(clk), .RN(n10), .Q(
        gene_out1[14]) );
  DFFRNQ_X1 gene_out1_reg_13_ ( .D(n182), .CLK(clk), .RN(n10), .Q(
        gene_out1[13]) );
  DFFRNQ_X1 gene_out1_reg_12_ ( .D(n181), .CLK(clk), .RN(n216), .Q(
        gene_out1[12]) );
  DFFRNQ_X1 gene_out1_reg_11_ ( .D(n180), .CLK(clk), .RN(n7), .Q(gene_out1[11]) );
  DFFRNQ_X1 gene_out1_reg_10_ ( .D(n179), .CLK(clk), .RN(n7), .Q(gene_out1[10]) );
  DFFRNQ_X1 gene_out1_reg_9_ ( .D(n178), .CLK(clk), .RN(n7), .Q(gene_out1[9])
         );
  DFFRNQ_X1 gene_out1_reg_8_ ( .D(n168), .CLK(clk), .RN(n216), .Q(gene_out1[8]) );
  DFFRNQ_X1 gene_out1_reg_7_ ( .D(n177), .CLK(clk), .RN(n8), .Q(gene_out1[7])
         );
  DFFRNQ_X1 gene_out1_reg_6_ ( .D(n176), .CLK(clk), .RN(n9), .Q(gene_out1[6])
         );
  DFFRNQ_X1 gene_out1_reg_5_ ( .D(n175), .CLK(clk), .RN(n7), .Q(gene_out1[5])
         );
  DFFRNQ_X1 gene_out1_reg_4_ ( .D(n174), .CLK(clk), .RN(n10), .Q(gene_out1[4])
         );
  DFFRNQ_X1 gene_out1_reg_3_ ( .D(n173), .CLK(clk), .RN(n7), .Q(gene_out1[3])
         );
  DFFRNQ_X1 gene_out1_reg_2_ ( .D(n172), .CLK(clk), .RN(n8), .Q(gene_out1[2])
         );
  DFFRNQ_X1 gene_out1_reg_1_ ( .D(n171), .CLK(clk), .RN(n9), .Q(gene_out1[1])
         );
  DFFRNQ_X1 gene_out1_reg_0_ ( .D(n167), .CLK(clk), .RN(n7), .Q(gene_out1[0])
         );
  DFFRNQ_X1 gene_out2_reg_63_ ( .D(n215), .CLK(clk), .RN(n216), .Q(
        gene_out2[63]) );
  DFFRNQ_X1 gene_out2_reg_62_ ( .D(n218), .CLK(clk), .RN(n10), .Q(
        gene_out2[62]) );
  DFFRNQ_X1 gene_out2_reg_61_ ( .D(n219), .CLK(clk), .RN(n216), .Q(
        gene_out2[61]) );
  DFFRNQ_X1 gene_out2_reg_60_ ( .D(n220), .CLK(clk), .RN(n9), .Q(gene_out2[60]) );
  DFFRNQ_X1 gene_out2_reg_59_ ( .D(n221), .CLK(clk), .RN(n7), .Q(gene_out2[59]) );
  DFFRNQ_X1 gene_out2_reg_58_ ( .D(n222), .CLK(clk), .RN(n9), .Q(gene_out2[58]) );
  DFFRNQ_X1 gene_out2_reg_57_ ( .D(n223), .CLK(clk), .RN(n8), .Q(gene_out2[57]) );
  DFFRNQ_X1 gene_out2_reg_56_ ( .D(n224), .CLK(clk), .RN(n216), .Q(
        gene_out2[56]) );
  DFFRNQ_X1 gene_out2_reg_55_ ( .D(N443), .CLK(clk), .RN(n10), .Q(
        gene_out2[55]) );
  DFFRNQ_X1 gene_out2_reg_39_ ( .D(n233), .CLK(clk), .RN(n216), .Q(
        gene_out2[39]) );
  DFFRNQ_X1 gene_out2_reg_38_ ( .D(n234), .CLK(clk), .RN(n10), .Q(
        gene_out2[38]) );
  DFFRNQ_X1 gene_out2_reg_37_ ( .D(n235), .CLK(clk), .RN(n216), .Q(
        gene_out2[37]) );
  DFFRNQ_X1 gene_out2_reg_36_ ( .D(n236), .CLK(clk), .RN(n9), .Q(gene_out2[36]) );
  DFFRNQ_X1 gene_out2_reg_35_ ( .D(n237), .CLK(clk), .RN(n216), .Q(
        gene_out2[35]) );
  DFFRNQ_X1 gene_out2_reg_34_ ( .D(n238), .CLK(clk), .RN(n10), .Q(
        gene_out2[34]) );
  DFFRNQ_X1 gene_out2_reg_33_ ( .D(n239), .CLK(clk), .RN(n9), .Q(gene_out2[33]) );
  DFFRNQ_X1 gene_out2_reg_32_ ( .D(n240), .CLK(clk), .RN(n7), .Q(gene_out2[32]) );
  DFFRNQ_X1 gene_out2_reg_24_ ( .D(N443), .CLK(clk), .RN(n9), .Q(gene_out2[24]) );
  DFFRNQ_X1 gene_out2_reg_16_ ( .D(N443), .CLK(clk), .RN(n216), .Q(
        gene_out2[16]) );
  DFFRNQ_X1 gene_out3_reg_63_ ( .D(n257), .CLK(clk), .RN(n8), .Q(gene_out3[63]) );
  DFFRNQ_X1 gene_out3_reg_62_ ( .D(n258), .CLK(clk), .RN(n216), .Q(
        gene_out3[62]) );
  DFFRNQ_X1 gene_out3_reg_61_ ( .D(n259), .CLK(clk), .RN(n8), .Q(gene_out3[61]) );
  DFFRNQ_X1 gene_out3_reg_60_ ( .D(n260), .CLK(clk), .RN(n216), .Q(
        gene_out3[60]) );
  DFFRNQ_X1 gene_out3_reg_59_ ( .D(n261), .CLK(clk), .RN(n9), .Q(gene_out3[59]) );
  DFFRNQ_X1 gene_out3_reg_58_ ( .D(n262), .CLK(clk), .RN(n8), .Q(gene_out3[58]) );
  DFFRNQ_X1 gene_out3_reg_57_ ( .D(n263), .CLK(clk), .RN(n8), .Q(gene_out3[57]) );
  DFFRNQ_X1 gene_out3_reg_56_ ( .D(n264), .CLK(clk), .RN(n9), .Q(gene_out3[56]) );
  DFFRNQ_X1 gene_out3_reg_55_ ( .D(n166), .CLK(clk), .RN(n9), .Q(gene_out3[55]) );
  DFFRNQ_X1 gene_out3_reg_47_ ( .D(n265), .CLK(clk), .RN(n216), .Q(
        gene_out3[47]) );
  DFFRNQ_X1 gene_out3_reg_46_ ( .D(n266), .CLK(clk), .RN(n216), .Q(
        gene_out3[46]) );
  DFFRNQ_X1 gene_out3_reg_45_ ( .D(n267), .CLK(clk), .RN(n216), .Q(
        gene_out3[45]) );
  DFFRNQ_X1 gene_out3_reg_44_ ( .D(n268), .CLK(clk), .RN(n216), .Q(
        gene_out3[44]) );
  DFFRNQ_X1 gene_out3_reg_43_ ( .D(n269), .CLK(clk), .RN(n216), .Q(
        gene_out3[43]) );
  DFFRNQ_X1 gene_out3_reg_42_ ( .D(n270), .CLK(clk), .RN(n216), .Q(
        gene_out3[42]) );
  DFFRNQ_X1 gene_out3_reg_41_ ( .D(n271), .CLK(clk), .RN(n216), .Q(
        gene_out3[41]) );
  DFFRNQ_X1 gene_out3_reg_40_ ( .D(n272), .CLK(clk), .RN(n216), .Q(
        gene_out3[40]) );
  DFFRNQ_X1 gene_out3_reg_39_ ( .D(n273), .CLK(clk), .RN(n216), .Q(
        gene_out3[39]) );
  DFFRNQ_X1 gene_out3_reg_38_ ( .D(n274), .CLK(clk), .RN(n216), .Q(
        gene_out3[38]) );
  DFFRNQ_X1 gene_out3_reg_37_ ( .D(n275), .CLK(clk), .RN(n216), .Q(
        gene_out3[37]) );
  DFFRNQ_X1 gene_out3_reg_36_ ( .D(n276), .CLK(clk), .RN(n216), .Q(
        gene_out3[36]) );
  DFFRNQ_X1 gene_out3_reg_35_ ( .D(n277), .CLK(clk), .RN(n8), .Q(gene_out3[35]) );
  DFFRNQ_X1 gene_out3_reg_34_ ( .D(n278), .CLK(clk), .RN(n8), .Q(gene_out3[34]) );
  DFFRNQ_X1 gene_out3_reg_33_ ( .D(n279), .CLK(clk), .RN(n9), .Q(gene_out3[33]) );
  DFFRNQ_X1 gene_out3_reg_32_ ( .D(n280), .CLK(clk), .RN(n216), .Q(
        gene_out3[32]) );
  DFFRNQ_X1 src_reg_reg_7_ ( .D(n281), .CLK(clk), .RN(n9), .Q(
        new_conn_gene[47]) );
  DFFRNQ_X1 gene_out2_reg_47_ ( .D(n225), .CLK(clk), .RN(n9), .Q(gene_out2[47]) );
  DFFRNQ_X1 src_reg_reg_6_ ( .D(n282), .CLK(clk), .RN(n9), .Q(
        new_conn_gene[46]) );
  DFFRNQ_X1 gene_out2_reg_46_ ( .D(n226), .CLK(clk), .RN(n9), .Q(gene_out2[46]) );
  DFFRNQ_X1 src_reg_reg_5_ ( .D(n283), .CLK(clk), .RN(n9), .Q(
        new_conn_gene[45]) );
  DFFRNQ_X1 gene_out2_reg_45_ ( .D(n227), .CLK(clk), .RN(n9), .Q(gene_out2[45]) );
  DFFRNQ_X1 src_reg_reg_4_ ( .D(n284), .CLK(clk), .RN(n9), .Q(
        new_conn_gene[44]) );
  DFFRNQ_X1 gene_out2_reg_44_ ( .D(n228), .CLK(clk), .RN(n9), .Q(gene_out2[44]) );
  DFFRNQ_X1 src_reg_reg_3_ ( .D(n285), .CLK(clk), .RN(n9), .Q(
        new_conn_gene[43]) );
  DFFRNQ_X1 gene_out2_reg_43_ ( .D(n229), .CLK(clk), .RN(n9), .Q(gene_out2[43]) );
  DFFRNQ_X1 src_reg_reg_2_ ( .D(n286), .CLK(clk), .RN(n9), .Q(
        new_conn_gene[42]) );
  DFFRNQ_X1 gene_out2_reg_42_ ( .D(n230), .CLK(clk), .RN(n9), .Q(gene_out2[42]) );
  DFFRNQ_X1 src_reg_reg_1_ ( .D(n287), .CLK(clk), .RN(n8), .Q(
        new_conn_gene[41]) );
  DFFRNQ_X1 gene_out2_reg_41_ ( .D(n231), .CLK(clk), .RN(n8), .Q(gene_out2[41]) );
  DFFRNQ_X1 src_reg_reg_0_ ( .D(n288), .CLK(clk), .RN(n8), .Q(
        new_conn_gene[40]) );
  DFFRNQ_X1 gene_out2_reg_40_ ( .D(n232), .CLK(clk), .RN(n8), .Q(gene_out2[40]) );
  DFFRNQ_X1 hidden_node_max_reg_7_ ( .D(N249), .CLK(clk), .RN(n8), .Q(
        hidden_node_max[7]) );
  DFFRNQ_X1 hidden_node_max_reg_6_ ( .D(N248), .CLK(clk), .RN(n8), .Q(
        hidden_node_max[6]) );
  DFFRNQ_X1 hidden_node_max_reg_5_ ( .D(N247), .CLK(clk), .RN(n8), .Q(
        hidden_node_max[5]) );
  DFFRNQ_X1 hidden_node_max_reg_4_ ( .D(N246), .CLK(clk), .RN(n8), .Q(
        hidden_node_max[4]) );
  DFFRNQ_X1 hidden_node_max_reg_3_ ( .D(N245), .CLK(clk), .RN(n8), .Q(
        hidden_node_max[3]) );
  DFFRNQ_X1 hidden_node_max_reg_2_ ( .D(N244), .CLK(clk), .RN(n8), .Q(
        hidden_node_max[2]) );
  DFFRNQ_X1 hidden_node_max_reg_1_ ( .D(N243), .CLK(clk), .RN(n8), .Q(
        hidden_node_max[1]) );
  DFFRNQ_X1 hidden_node_max_reg_0_ ( .D(N242), .CLK(clk), .RN(n8), .Q(
        hidden_node_max[0]) );
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
  DFFRNQ_X1 node_add_prob_reg_reg_7_ ( .D(n297), .CLK(clk), .RN(n305), .Q(
        node_add_prob_reg[7]) );
  DFFRNQ_X1 node_add_prob_reg_reg_6_ ( .D(n298), .CLK(clk), .RN(n305), .Q(
        node_add_prob_reg[6]) );
  DFFRNQ_X1 node_add_prob_reg_reg_5_ ( .D(n299), .CLK(clk), .RN(n305), .Q(
        node_add_prob_reg[5]) );
  DFFRNQ_X1 node_add_prob_reg_reg_4_ ( .D(n300), .CLK(clk), .RN(n305), .Q(
        node_add_prob_reg[4]) );
  DFFRNQ_X1 node_add_prob_reg_reg_3_ ( .D(n301), .CLK(clk), .RN(n305), .Q(
        node_add_prob_reg[3]) );
  DFFRNQ_X1 node_add_prob_reg_reg_2_ ( .D(n302), .CLK(clk), .RN(n305), .Q(
        node_add_prob_reg[2]) );
  DFFRNQ_X1 node_add_prob_reg_reg_1_ ( .D(n303), .CLK(clk), .RN(n305), .Q(
        node_add_prob_reg[1]) );
  DFFRNQ_X1 node_add_prob_reg_reg_0_ ( .D(n304), .CLK(clk), .RN(n305), .Q(
        node_add_prob_reg[0]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_7_ ( .D(n289), .CLK(clk), .RN(n305), .Q(
        conn_add_prob_reg[7]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_6_ ( .D(n290), .CLK(clk), .RN(n305), .Q(
        conn_add_prob_reg[6]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_5_ ( .D(n291), .CLK(clk), .RN(n305), .Q(
        conn_add_prob_reg[5]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_4_ ( .D(n292), .CLK(clk), .RN(n305), .Q(
        conn_add_prob_reg[4]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_3_ ( .D(n293), .CLK(clk), .RN(n305), .Q(
        conn_add_prob_reg[3]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_2_ ( .D(n294), .CLK(clk), .RN(n305), .Q(
        conn_add_prob_reg[2]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_1_ ( .D(n295), .CLK(clk), .RN(n305), .Q(
        conn_add_prob_reg[1]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_0_ ( .D(n296), .CLK(clk), .RN(n305), .Q(
        conn_add_prob_reg[0]) );
  BUF_X2 U3 ( .I(N444), .Z(n13) );
  BUF_X2 U4 ( .I(N444), .Z(n14) );
  BUF_X2 U5 ( .I(N444), .Z(n12) );
  BUF_X2 U6 ( .I(n17), .Z(n3) );
  BUF_X2 U7 ( .I(n17), .Z(n2) );
  BUF_X2 U8 ( .I(n17), .Z(n4) );
  INV_X1 U9 ( .I(n7), .ZN(n11) );
  NAND3_X1 U10 ( .A1(n115), .A2(state), .A3(next_flag), .ZN(n44) );
  BUF_X2 U11 ( .I(n18), .Z(n5) );
  NAND2_X1 U12 ( .A1(n112), .A2(state), .ZN(n111) );
  BUF_X2 U13 ( .I(n216), .Z(n7) );
  BUF_X2 U14 ( .I(setup), .Z(n1) );
  INV_X1 U91 ( .I(n5), .ZN(n6) );
  INV_X1 U92 ( .I(n11), .ZN(n8) );
  INV_X1 U93 ( .I(n11), .ZN(n9) );
  INV_X1 U94 ( .I(n11), .ZN(n10) );
  NAND2_X1 U95 ( .A1(n15), .A2(n16), .ZN(n166) );
  NAND2_X1 U96 ( .A1(gene_out3[55]), .A2(n3), .ZN(n16) );
  OR2_X1 U97 ( .A1(gene_in[0]), .A2(n12), .Z(n167) );
  OR2_X1 U98 ( .A1(gene_in[8]), .A2(n12), .Z(n168) );
  OR2_X1 U99 ( .A1(gene_in[16]), .A2(n12), .Z(n169) );
  OR2_X1 U100 ( .A1(gene_in[24]), .A2(n12), .Z(n170) );
  AND2_X1 U101 ( .A1(gene_in[1]), .A2(n18), .Z(n171) );
  AND2_X1 U102 ( .A1(gene_in[2]), .A2(n18), .Z(n172) );
  AND2_X1 U103 ( .A1(gene_in[3]), .A2(n18), .Z(n173) );
  AND2_X1 U104 ( .A1(gene_in[4]), .A2(n18), .Z(n174) );
  AND2_X1 U105 ( .A1(gene_in[5]), .A2(n18), .Z(n175) );
  AND2_X1 U106 ( .A1(gene_in[6]), .A2(n5), .Z(n176) );
  AND2_X1 U107 ( .A1(gene_in[7]), .A2(n5), .Z(n177) );
  AND2_X1 U108 ( .A1(gene_in[9]), .A2(n5), .Z(n178) );
  AND2_X1 U109 ( .A1(gene_in[10]), .A2(n5), .Z(n179) );
  AND2_X1 U110 ( .A1(gene_in[11]), .A2(n5), .Z(n180) );
  AND2_X1 U111 ( .A1(gene_in[12]), .A2(n5), .Z(n181) );
  AND2_X1 U112 ( .A1(gene_in[13]), .A2(n5), .Z(n182) );
  AND2_X1 U113 ( .A1(gene_in[14]), .A2(n18), .Z(n183) );
  AND2_X1 U114 ( .A1(gene_in[15]), .A2(n18), .Z(n184) );
  AND2_X1 U115 ( .A1(gene_in[17]), .A2(n18), .Z(n185) );
  AND2_X1 U116 ( .A1(gene_in[18]), .A2(n18), .Z(n186) );
  AND2_X1 U117 ( .A1(gene_in[19]), .A2(n18), .Z(n187) );
  AND2_X1 U118 ( .A1(gene_in[20]), .A2(n18), .Z(n188) );
  AND2_X1 U119 ( .A1(gene_in[21]), .A2(n18), .Z(n189) );
  AND2_X1 U120 ( .A1(gene_in[22]), .A2(n18), .Z(n190) );
  AND2_X1 U121 ( .A1(gene_in[23]), .A2(n18), .Z(n191) );
  AND2_X1 U122 ( .A1(gene_in[25]), .A2(n5), .Z(n192) );
  AND2_X1 U123 ( .A1(gene_in[26]), .A2(n5), .Z(n193) );
  AND2_X1 U124 ( .A1(gene_in[27]), .A2(n5), .Z(n194) );
  AND2_X1 U125 ( .A1(gene_in[28]), .A2(n18), .Z(n195) );
  AND2_X1 U126 ( .A1(gene_in[29]), .A2(n18), .Z(n196) );
  AND2_X1 U127 ( .A1(gene_in[30]), .A2(n18), .Z(n197) );
  AND2_X1 U128 ( .A1(gene_in[31]), .A2(n18), .Z(n198) );
  NOR2_X1 U129 ( .A1(n6), .A2(n19), .ZN(n199) );
  NOR2_X1 U130 ( .A1(n6), .A2(n20), .ZN(n200) );
  NOR2_X1 U131 ( .A1(n6), .A2(n21), .ZN(n201) );
  NOR2_X1 U132 ( .A1(n6), .A2(n22), .ZN(n202) );
  NOR2_X1 U133 ( .A1(n6), .A2(n23), .ZN(n203) );
  NOR2_X1 U134 ( .A1(n6), .A2(n24), .ZN(n204) );
  NOR2_X1 U135 ( .A1(n6), .A2(n25), .ZN(n205) );
  NOR2_X1 U136 ( .A1(n6), .A2(n26), .ZN(n206) );
  AND2_X1 U137 ( .A1(gene_in[48]), .A2(n18), .Z(n207) );
  AND2_X1 U138 ( .A1(gene_in[49]), .A2(n5), .Z(n208) );
  AND2_X1 U139 ( .A1(gene_in[50]), .A2(n5), .Z(n209) );
  AND2_X1 U140 ( .A1(gene_in[51]), .A2(n5), .Z(n210) );
  AND2_X1 U141 ( .A1(gene_in[52]), .A2(n5), .Z(n211) );
  AND2_X1 U142 ( .A1(gene_in[53]), .A2(n5), .Z(n212) );
  AND2_X1 U143 ( .A1(gene_in[54]), .A2(n5), .Z(n213) );
  AND2_X1 U144 ( .A1(gene_in[55]), .A2(n5), .Z(n214) );
  NAND2_X1 U145 ( .A1(n27), .A2(n28), .ZN(n215) );
  NAND2_X1 U146 ( .A1(genome_id[7]), .A2(n29), .ZN(n28) );
  NAND2_X1 U147 ( .A1(n30), .A2(n31), .ZN(n218) );
  NAND2_X1 U148 ( .A1(genome_id[6]), .A2(n29), .ZN(n31) );
  NAND2_X1 U149 ( .A1(n32), .A2(n33), .ZN(n219) );
  NAND2_X1 U150 ( .A1(genome_id[5]), .A2(n29), .ZN(n33) );
  NAND2_X1 U151 ( .A1(n34), .A2(n35), .ZN(n220) );
  NAND2_X1 U152 ( .A1(genome_id[4]), .A2(n29), .ZN(n35) );
  NAND2_X1 U153 ( .A1(n36), .A2(n37), .ZN(n221) );
  NAND2_X1 U154 ( .A1(genome_id[3]), .A2(n29), .ZN(n37) );
  NAND2_X1 U155 ( .A1(n38), .A2(n39), .ZN(n222) );
  NAND2_X1 U156 ( .A1(genome_id[2]), .A2(n29), .ZN(n39) );
  NAND2_X1 U157 ( .A1(n40), .A2(n41), .ZN(n223) );
  NAND2_X1 U158 ( .A1(genome_id[1]), .A2(n29), .ZN(n41) );
  NAND2_X1 U159 ( .A1(n42), .A2(n43), .ZN(n224) );
  NAND2_X1 U160 ( .A1(genome_id[0]), .A2(n29), .ZN(n43) );
  INV_X1 U161 ( .I(n44), .ZN(n29) );
  OAI21_X1 U162 ( .A1(n44), .A2(n45), .B(n46), .ZN(n225) );
  NAND2_X1 U163 ( .A1(new_conn1_gene[47]), .A2(n12), .ZN(n46) );
  INV_X1 U164 ( .I(new_conn_gene[47]), .ZN(n45) );
  OAI21_X1 U165 ( .A1(n44), .A2(n47), .B(n48), .ZN(n226) );
  NAND2_X1 U166 ( .A1(new_conn1_gene[46]), .A2(n12), .ZN(n48) );
  INV_X1 U167 ( .I(new_conn_gene[46]), .ZN(n47) );
  OAI21_X1 U168 ( .A1(n44), .A2(n49), .B(n50), .ZN(n227) );
  NAND2_X1 U169 ( .A1(new_conn1_gene[45]), .A2(n12), .ZN(n50) );
  INV_X1 U170 ( .I(new_conn_gene[45]), .ZN(n49) );
  OAI21_X1 U171 ( .A1(n44), .A2(n51), .B(n52), .ZN(n228) );
  NAND2_X1 U172 ( .A1(new_conn1_gene[44]), .A2(n12), .ZN(n52) );
  INV_X1 U173 ( .I(new_conn_gene[44]), .ZN(n51) );
  OAI21_X1 U174 ( .A1(n44), .A2(n53), .B(n54), .ZN(n229) );
  NAND2_X1 U175 ( .A1(new_conn1_gene[43]), .A2(n13), .ZN(n54) );
  INV_X1 U176 ( .I(new_conn_gene[43]), .ZN(n53) );
  OAI21_X1 U177 ( .A1(n44), .A2(n55), .B(n56), .ZN(n230) );
  NAND2_X1 U178 ( .A1(new_conn1_gene[42]), .A2(n12), .ZN(n56) );
  INV_X1 U179 ( .I(new_conn_gene[42]), .ZN(n55) );
  OAI21_X1 U180 ( .A1(n44), .A2(n57), .B(n58), .ZN(n231) );
  NAND2_X1 U181 ( .A1(new_conn1_gene[41]), .A2(n12), .ZN(n58) );
  INV_X1 U182 ( .I(new_conn_gene[41]), .ZN(n57) );
  OAI21_X1 U183 ( .A1(n44), .A2(n59), .B(n60), .ZN(n232) );
  NAND2_X1 U184 ( .A1(new_conn1_gene[40]), .A2(n12), .ZN(n60) );
  INV_X1 U185 ( .I(new_conn_gene[40]), .ZN(n59) );
  OAI21_X1 U186 ( .A1(n26), .A2(n44), .B(n61), .ZN(n233) );
  INV_X1 U187 ( .I(gene_in[39]), .ZN(n26) );
  OAI21_X1 U188 ( .A1(n25), .A2(n44), .B(n62), .ZN(n234) );
  INV_X1 U189 ( .I(gene_in[38]), .ZN(n25) );
  OAI21_X1 U190 ( .A1(n24), .A2(n44), .B(n63), .ZN(n235) );
  INV_X1 U191 ( .I(gene_in[37]), .ZN(n24) );
  OAI21_X1 U192 ( .A1(n23), .A2(n44), .B(n64), .ZN(n236) );
  INV_X1 U193 ( .I(gene_in[36]), .ZN(n23) );
  OAI21_X1 U194 ( .A1(n22), .A2(n44), .B(n65), .ZN(n237) );
  INV_X1 U195 ( .I(gene_in[35]), .ZN(n22) );
  OAI21_X1 U196 ( .A1(n21), .A2(n44), .B(n66), .ZN(n238) );
  INV_X1 U197 ( .I(gene_in[34]), .ZN(n21) );
  OAI21_X1 U198 ( .A1(n20), .A2(n44), .B(n67), .ZN(n239) );
  INV_X1 U199 ( .I(gene_in[33]), .ZN(n20) );
  OAI21_X1 U200 ( .A1(n19), .A2(n44), .B(n68), .ZN(n240) );
  INV_X1 U201 ( .I(gene_in[32]), .ZN(n19) );
  NAND2_X1 U202 ( .A1(n27), .A2(n69), .ZN(n241) );
  NAND2_X1 U203 ( .A1(gene_in[63]), .A2(n5), .ZN(n69) );
  NAND2_X1 U204 ( .A1(n30), .A2(n70), .ZN(n242) );
  NAND2_X1 U205 ( .A1(gene_in[62]), .A2(n5), .ZN(n70) );
  NAND2_X1 U206 ( .A1(n32), .A2(n71), .ZN(n243) );
  NAND2_X1 U207 ( .A1(gene_in[61]), .A2(n5), .ZN(n71) );
  NAND2_X1 U208 ( .A1(n34), .A2(n72), .ZN(n244) );
  NAND2_X1 U209 ( .A1(gene_in[60]), .A2(n5), .ZN(n72) );
  NAND2_X1 U210 ( .A1(n36), .A2(n73), .ZN(n245) );
  NAND2_X1 U211 ( .A1(gene_in[59]), .A2(n5), .ZN(n73) );
  NAND2_X1 U212 ( .A1(n38), .A2(n74), .ZN(n246) );
  NAND2_X1 U213 ( .A1(gene_in[58]), .A2(n5), .ZN(n74) );
  NAND2_X1 U214 ( .A1(n40), .A2(n75), .ZN(n247) );
  NAND2_X1 U215 ( .A1(gene_in[57]), .A2(n5), .ZN(n75) );
  NAND2_X1 U216 ( .A1(n42), .A2(n76), .ZN(n248) );
  NAND2_X1 U217 ( .A1(gene_in[56]), .A2(n5), .ZN(n76) );
  OAI21_X1 U218 ( .A1(n6), .A2(n77), .B(n61), .ZN(n249) );
  INV_X1 U219 ( .I(gene_in[47]), .ZN(n77) );
  OAI21_X1 U220 ( .A1(n6), .A2(n78), .B(n62), .ZN(n250) );
  INV_X1 U221 ( .I(gene_in[46]), .ZN(n78) );
  OAI21_X1 U222 ( .A1(n6), .A2(n79), .B(n63), .ZN(n251) );
  INV_X1 U223 ( .I(gene_in[45]), .ZN(n79) );
  OAI21_X1 U224 ( .A1(n6), .A2(n80), .B(n64), .ZN(n252) );
  INV_X1 U225 ( .I(gene_in[44]), .ZN(n80) );
  OAI21_X1 U226 ( .A1(n6), .A2(n81), .B(n65), .ZN(n253) );
  INV_X1 U227 ( .I(gene_in[43]), .ZN(n81) );
  OAI21_X1 U228 ( .A1(n6), .A2(n82), .B(n66), .ZN(n254) );
  INV_X1 U229 ( .I(gene_in[42]), .ZN(n82) );
  OAI21_X1 U230 ( .A1(n6), .A2(n83), .B(n67), .ZN(n255) );
  INV_X1 U231 ( .I(gene_in[41]), .ZN(n83) );
  OAI21_X1 U232 ( .A1(n6), .A2(n84), .B(n68), .ZN(n256) );
  INV_X1 U233 ( .I(gene_in[40]), .ZN(n84) );
  NAND2_X1 U234 ( .A1(n27), .A2(n85), .ZN(n257) );
  NAND2_X1 U235 ( .A1(gene_out3[63]), .A2(n2), .ZN(n85) );
  NAND2_X1 U236 ( .A1(new_node_gene[63]), .A2(n12), .ZN(n27) );
  NAND2_X1 U237 ( .A1(n30), .A2(n86), .ZN(n258) );
  NAND2_X1 U238 ( .A1(gene_out3[62]), .A2(n2), .ZN(n86) );
  NAND2_X1 U239 ( .A1(new_node_gene[62]), .A2(n12), .ZN(n30) );
  NAND2_X1 U240 ( .A1(n32), .A2(n87), .ZN(n259) );
  NAND2_X1 U241 ( .A1(gene_out3[61]), .A2(n2), .ZN(n87) );
  NAND2_X1 U242 ( .A1(new_node_gene[61]), .A2(n13), .ZN(n32) );
  NAND2_X1 U243 ( .A1(n34), .A2(n88), .ZN(n260) );
  NAND2_X1 U244 ( .A1(gene_out3[60]), .A2(n2), .ZN(n88) );
  NAND2_X1 U245 ( .A1(new_node_gene[60]), .A2(n13), .ZN(n34) );
  NAND2_X1 U246 ( .A1(n36), .A2(n89), .ZN(n261) );
  NAND2_X1 U247 ( .A1(gene_out3[59]), .A2(n2), .ZN(n89) );
  NAND2_X1 U248 ( .A1(new_node_gene[59]), .A2(n13), .ZN(n36) );
  NAND2_X1 U249 ( .A1(n38), .A2(n90), .ZN(n262) );
  NAND2_X1 U250 ( .A1(gene_out3[58]), .A2(n2), .ZN(n90) );
  NAND2_X1 U251 ( .A1(new_node_gene[58]), .A2(n13), .ZN(n38) );
  NAND2_X1 U252 ( .A1(n40), .A2(n91), .ZN(n263) );
  NAND2_X1 U253 ( .A1(gene_out3[57]), .A2(n2), .ZN(n91) );
  NAND2_X1 U254 ( .A1(new_node_gene[57]), .A2(n13), .ZN(n40) );
  NAND2_X1 U255 ( .A1(n42), .A2(n92), .ZN(n264) );
  NAND2_X1 U256 ( .A1(gene_out3[56]), .A2(n2), .ZN(n92) );
  NAND2_X1 U257 ( .A1(new_node_gene[56]), .A2(n13), .ZN(n42) );
  NAND2_X1 U258 ( .A1(n61), .A2(n93), .ZN(n265) );
  NAND2_X1 U259 ( .A1(gene_out3[47]), .A2(n2), .ZN(n93) );
  NAND2_X1 U260 ( .A1(n62), .A2(n94), .ZN(n266) );
  NAND2_X1 U261 ( .A1(gene_out3[46]), .A2(n3), .ZN(n94) );
  NAND2_X1 U262 ( .A1(n63), .A2(n95), .ZN(n267) );
  NAND2_X1 U263 ( .A1(gene_out3[45]), .A2(n3), .ZN(n95) );
  NAND2_X1 U264 ( .A1(n64), .A2(n96), .ZN(n268) );
  NAND2_X1 U265 ( .A1(gene_out3[44]), .A2(n2), .ZN(n96) );
  NAND2_X1 U266 ( .A1(n65), .A2(n97), .ZN(n269) );
  NAND2_X1 U267 ( .A1(gene_out3[43]), .A2(n3), .ZN(n97) );
  NAND2_X1 U268 ( .A1(n66), .A2(n98), .ZN(n270) );
  NAND2_X1 U269 ( .A1(gene_out3[42]), .A2(n3), .ZN(n98) );
  NAND2_X1 U270 ( .A1(n67), .A2(n99), .ZN(n271) );
  NAND2_X1 U271 ( .A1(gene_out3[41]), .A2(n3), .ZN(n99) );
  NAND2_X1 U272 ( .A1(n68), .A2(n100), .ZN(n272) );
  NAND2_X1 U273 ( .A1(gene_out3[40]), .A2(n3), .ZN(n100) );
  INV_X1 U274 ( .I(n101), .ZN(n273) );
  AOI22_X1 U275 ( .A1(gene_out3[39]), .A2(n3), .B1(new_conn2_gene[39]), .B2(
        n14), .ZN(n101) );
  INV_X1 U276 ( .I(n102), .ZN(n274) );
  AOI22_X1 U277 ( .A1(gene_out3[38]), .A2(n3), .B1(new_conn2_gene[38]), .B2(
        n14), .ZN(n102) );
  INV_X1 U278 ( .I(n103), .ZN(n275) );
  AOI22_X1 U279 ( .A1(gene_out3[37]), .A2(n3), .B1(new_conn2_gene[37]), .B2(
        n14), .ZN(n103) );
  INV_X1 U280 ( .I(n104), .ZN(n276) );
  AOI22_X1 U281 ( .A1(gene_out3[36]), .A2(n3), .B1(new_conn2_gene[36]), .B2(
        n14), .ZN(n104) );
  INV_X1 U282 ( .I(n105), .ZN(n277) );
  AOI22_X1 U283 ( .A1(gene_out3[35]), .A2(n4), .B1(new_conn2_gene[35]), .B2(
        n14), .ZN(n105) );
  INV_X1 U284 ( .I(n106), .ZN(n278) );
  AOI22_X1 U285 ( .A1(gene_out3[34]), .A2(n3), .B1(new_conn2_gene[34]), .B2(
        n14), .ZN(n106) );
  INV_X1 U286 ( .I(n107), .ZN(n279) );
  AOI22_X1 U287 ( .A1(gene_out3[33]), .A2(n4), .B1(new_conn2_gene[33]), .B2(
        n14), .ZN(n107) );
  INV_X1 U288 ( .I(n108), .ZN(n280) );
  AOI22_X1 U289 ( .A1(gene_out3[32]), .A2(n3), .B1(new_conn2_gene[32]), .B2(
        n14), .ZN(n108) );
  AND3_X1 U290 ( .A1(n109), .A2(n110), .A3(state), .Z(n17) );
  MUX2_X1 U291 ( .I0(gene_in[47]), .I1(new_conn_gene[47]), .S(n111), .Z(n281)
         );
  MUX2_X1 U292 ( .I0(gene_in[46]), .I1(new_conn_gene[46]), .S(n111), .Z(n282)
         );
  MUX2_X1 U293 ( .I0(gene_in[45]), .I1(new_conn_gene[45]), .S(n111), .Z(n283)
         );
  MUX2_X1 U294 ( .I0(gene_in[44]), .I1(new_conn_gene[44]), .S(n111), .Z(n284)
         );
  MUX2_X1 U295 ( .I0(gene_in[43]), .I1(new_conn_gene[43]), .S(n111), .Z(n285)
         );
  MUX2_X1 U296 ( .I0(gene_in[42]), .I1(new_conn_gene[42]), .S(n111), .Z(n286)
         );
  MUX2_X1 U297 ( .I0(gene_in[41]), .I1(new_conn_gene[41]), .S(n111), .Z(n287)
         );
  MUX2_X1 U298 ( .I0(gene_in[40]), .I1(new_conn_gene[40]), .S(n111), .Z(n288)
         );
  MUX2_X1 U299 ( .I0(conn_add_prob_reg[7]), .I1(conn_add_prob[7]), .S(n1), .Z(
        n289) );
  MUX2_X1 U300 ( .I0(conn_add_prob_reg[6]), .I1(conn_add_prob[6]), .S(n1), .Z(
        n290) );
  MUX2_X1 U301 ( .I0(conn_add_prob_reg[5]), .I1(conn_add_prob[5]), .S(n1), .Z(
        n291) );
  MUX2_X1 U302 ( .I0(conn_add_prob_reg[4]), .I1(conn_add_prob[4]), .S(n1), .Z(
        n292) );
  MUX2_X1 U303 ( .I0(conn_add_prob_reg[3]), .I1(conn_add_prob[3]), .S(n1), .Z(
        n293) );
  MUX2_X1 U304 ( .I0(conn_add_prob_reg[2]), .I1(conn_add_prob[2]), .S(n1), .Z(
        n294) );
  MUX2_X1 U305 ( .I0(conn_add_prob_reg[1]), .I1(conn_add_prob[1]), .S(n1), .Z(
        n295) );
  MUX2_X1 U306 ( .I0(conn_add_prob_reg[0]), .I1(conn_add_prob[0]), .S(n1), .Z(
        n296) );
  MUX2_X1 U307 ( .I0(node_add_prob_reg[7]), .I1(node_add_prob[7]), .S(n1), .Z(
        n297) );
  MUX2_X1 U308 ( .I0(node_add_prob_reg[6]), .I1(node_add_prob[6]), .S(n1), .Z(
        n298) );
  MUX2_X1 U309 ( .I0(node_add_prob_reg[5]), .I1(node_add_prob[5]), .S(n1), .Z(
        n299) );
  MUX2_X1 U310 ( .I0(node_add_prob_reg[4]), .I1(node_add_prob[4]), .S(n1), .Z(
        n300) );
  MUX2_X1 U311 ( .I0(node_add_prob_reg[3]), .I1(node_add_prob[3]), .S(n1), .Z(
        n301) );
  MUX2_X1 U312 ( .I0(node_add_prob_reg[2]), .I1(node_add_prob[2]), .S(n1), .Z(
        n302) );
  MUX2_X1 U313 ( .I0(node_add_prob_reg[1]), .I1(node_add_prob[1]), .S(n1), .Z(
        n303) );
  MUX2_X1 U314 ( .I0(node_add_prob_reg[0]), .I1(node_add_prob[0]), .S(n1), .Z(
        n304) );
  INV_X1 U315 ( .I(rst), .ZN(n305) );
  MUX2_X1 U316 ( .I0(next_flag), .I1(n112), .S(n113), .Z(n395) );
  AOI21_X1 U317 ( .A1(n111), .A2(n44), .B(n11), .ZN(n113) );
  INV_X1 U318 ( .I(n114), .ZN(n112) );
  NOR2_X1 U319 ( .A1(rst), .A2(n1), .ZN(n216) );
  NAND2_X1 U320 ( .A1(n15), .A2(n44), .ZN(N443) );
  NAND2_X1 U321 ( .A1(n61), .A2(n116), .ZN(N249) );
  NAND2_X1 U322 ( .A1(global_hidden_node_max[7]), .A2(n5), .ZN(n116) );
  NAND2_X1 U323 ( .A1(new_node_gene[47]), .A2(n13), .ZN(n61) );
  NAND2_X1 U324 ( .A1(n62), .A2(n117), .ZN(N248) );
  NAND2_X1 U325 ( .A1(global_hidden_node_max[6]), .A2(n5), .ZN(n117) );
  NAND2_X1 U326 ( .A1(new_node_gene[46]), .A2(n13), .ZN(n62) );
  NAND2_X1 U327 ( .A1(n63), .A2(n118), .ZN(N247) );
  NAND2_X1 U328 ( .A1(global_hidden_node_max[5]), .A2(n5), .ZN(n118) );
  NAND2_X1 U329 ( .A1(new_node_gene[45]), .A2(n13), .ZN(n63) );
  NAND2_X1 U330 ( .A1(n64), .A2(n119), .ZN(N246) );
  NAND2_X1 U331 ( .A1(global_hidden_node_max[4]), .A2(n5), .ZN(n119) );
  NAND2_X1 U332 ( .A1(new_node_gene[44]), .A2(n13), .ZN(n64) );
  NAND2_X1 U333 ( .A1(n65), .A2(n120), .ZN(N245) );
  NAND2_X1 U334 ( .A1(global_hidden_node_max[3]), .A2(n5), .ZN(n120) );
  NAND2_X1 U335 ( .A1(new_node_gene[43]), .A2(n13), .ZN(n65) );
  NAND2_X1 U336 ( .A1(n66), .A2(n121), .ZN(N244) );
  NAND2_X1 U337 ( .A1(global_hidden_node_max[2]), .A2(n5), .ZN(n121) );
  NAND2_X1 U338 ( .A1(new_node_gene[42]), .A2(n13), .ZN(n66) );
  NAND2_X1 U339 ( .A1(n67), .A2(n122), .ZN(N243) );
  NAND2_X1 U340 ( .A1(global_hidden_node_max[1]), .A2(n5), .ZN(n122) );
  NAND2_X1 U341 ( .A1(new_node_gene[41]), .A2(n14), .ZN(n67) );
  NAND2_X1 U342 ( .A1(n68), .A2(n123), .ZN(N242) );
  NAND2_X1 U343 ( .A1(global_hidden_node_max[0]), .A2(n5), .ZN(n123) );
  NAND3_X1 U344 ( .A1(n114), .A2(n110), .A3(state), .ZN(n18) );
  INV_X1 U345 ( .I(n115), .ZN(n110) );
  AOI21_X1 U346 ( .A1(n124), .A2(n125), .B(n126), .ZN(n115) );
  NAND3_X1 U347 ( .A1(n124), .A2(n125), .A3(n109), .ZN(n114) );
  INV_X1 U348 ( .I(n126), .ZN(n109) );
  INV_X1 U349 ( .I(next_flag), .ZN(n125) );
  OAI22_X1 U350 ( .A1(conn_add_prob_reg[7]), .A2(n127), .B1(n128), .B2(n129), 
        .ZN(n124) );
  AND2_X1 U351 ( .A1(n127), .A2(conn_add_prob_reg[7]), .Z(n128) );
  OAI22_X1 U352 ( .A1(n130), .A2(n131), .B1(random[6]), .B2(n132), .ZN(n127)
         );
  AND2_X1 U353 ( .A1(n130), .A2(n131), .Z(n132) );
  INV_X1 U354 ( .I(conn_add_prob_reg[6]), .ZN(n131) );
  OAI22_X1 U355 ( .A1(conn_add_prob_reg[5]), .A2(n133), .B1(n134), .B2(n135), 
        .ZN(n130) );
  AND2_X1 U356 ( .A1(n133), .A2(conn_add_prob_reg[5]), .Z(n134) );
  OAI22_X1 U357 ( .A1(n136), .A2(n137), .B1(random[4]), .B2(n138), .ZN(n133)
         );
  AND2_X1 U358 ( .A1(n136), .A2(n137), .Z(n138) );
  INV_X1 U359 ( .I(conn_add_prob_reg[4]), .ZN(n137) );
  OAI22_X1 U360 ( .A1(conn_add_prob_reg[3]), .A2(n139), .B1(n140), .B2(n141), 
        .ZN(n136) );
  AND2_X1 U361 ( .A1(n139), .A2(conn_add_prob_reg[3]), .Z(n140) );
  INV_X1 U362 ( .I(n142), .ZN(n139) );
  AOI22_X1 U363 ( .A1(n143), .A2(conn_add_prob_reg[2]), .B1(n144), .B2(n145), 
        .ZN(n142) );
  OR2_X1 U364 ( .A1(n143), .A2(conn_add_prob_reg[2]), .Z(n145) );
  AOI22_X1 U365 ( .A1(n146), .A2(random[1]), .B1(random[0]), .B2(n147), .ZN(
        n143) );
  AOI21_X1 U366 ( .A1(n148), .A2(conn_add_prob_reg[1]), .B(
        conn_add_prob_reg[0]), .ZN(n147) );
  INV_X1 U367 ( .I(conn_add_prob_reg[1]), .ZN(n146) );
  NAND2_X1 U368 ( .A1(new_node_gene[40]), .A2(n14), .ZN(n68) );
  INV_X1 U369 ( .I(n15), .ZN(N444) );
  NAND2_X1 U370 ( .A1(state), .A2(n126), .ZN(n15) );
  OAI22_X1 U371 ( .A1(node_add_prob_reg[7]), .A2(n149), .B1(n150), .B2(n129), 
        .ZN(n126) );
  INV_X1 U372 ( .I(random[7]), .ZN(n129) );
  AND2_X1 U373 ( .A1(n149), .A2(node_add_prob_reg[7]), .Z(n150) );
  OAI22_X1 U374 ( .A1(n151), .A2(n152), .B1(random[6]), .B2(n153), .ZN(n149)
         );
  AND2_X1 U375 ( .A1(n151), .A2(n152), .Z(n153) );
  INV_X1 U376 ( .I(node_add_prob_reg[6]), .ZN(n152) );
  OAI22_X1 U377 ( .A1(node_add_prob_reg[5]), .A2(n154), .B1(n155), .B2(n135), 
        .ZN(n151) );
  INV_X1 U378 ( .I(random[5]), .ZN(n135) );
  AND2_X1 U379 ( .A1(n154), .A2(node_add_prob_reg[5]), .Z(n155) );
  OAI22_X1 U380 ( .A1(n156), .A2(n157), .B1(random[4]), .B2(n158), .ZN(n154)
         );
  AND2_X1 U381 ( .A1(n156), .A2(n157), .Z(n158) );
  INV_X1 U382 ( .I(node_add_prob_reg[4]), .ZN(n157) );
  OAI22_X1 U383 ( .A1(node_add_prob_reg[3]), .A2(n159), .B1(n160), .B2(n141), 
        .ZN(n156) );
  INV_X1 U384 ( .I(random[3]), .ZN(n141) );
  AND2_X1 U385 ( .A1(n159), .A2(node_add_prob_reg[3]), .Z(n160) );
  INV_X1 U386 ( .I(n161), .ZN(n159) );
  AOI22_X1 U387 ( .A1(n162), .A2(node_add_prob_reg[2]), .B1(n144), .B2(n163), 
        .ZN(n161) );
  OR2_X1 U388 ( .A1(n162), .A2(node_add_prob_reg[2]), .Z(n163) );
  INV_X1 U389 ( .I(random[2]), .ZN(n144) );
  AOI22_X1 U390 ( .A1(n164), .A2(random[1]), .B1(random[0]), .B2(n165), .ZN(
        n162) );
  AOI21_X1 U391 ( .A1(n148), .A2(node_add_prob_reg[1]), .B(
        node_add_prob_reg[0]), .ZN(n165) );
  INV_X1 U392 ( .I(random[1]), .ZN(n148) );
  INV_X1 U393 ( .I(node_add_prob_reg[1]), .ZN(n164) );
endmodule


module eve_pe ( clk, rst, setup, state, data_in1, data_in2, gene_in1, gene_in2, 
        random_num_pack, gene_out1, gene_out2, gene_out3, out_valid );
  input [63:0] data_in1;
  input [63:0] data_in2;
  input [63:0] gene_in1;
  input [63:0] gene_in2;
  input [63:0] random_num_pack;
  output [63:0] gene_out1;
  output [63:0] gene_out2;
  output [63:0] gene_out3;
  output [2:0] out_valid;
  input clk, rst, setup, state;
  wire   setup_stage0_out, setup_stage1, setup_stage2, bubble, bias_ext,
         inst_node_max_rst, n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n36, n37, n38, n39, n40, n41, n42,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129,
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
         SYNOPSYS_UNCONNECTED_75, SYNOPSYS_UNCONNECTED_76;
  wire   [7:0] hidden_node_max_state0;
  wire   [7:0] hidden_node_max_state1;
  wire   [7:0] node_del_prob_reg;
  wire   [7:0] node_add_prob_reg;
  wire   [7:0] conn_del_prob_reg;
  wire   [7:0] conn_add_prob_reg;
  wire   [63:0] gene1_stg0;
  wire   [63:0] gene2_stg0;
  wire   [7:0] genome_id;
  wire   [63:0] stage1_gene_in;
  wire   [63:0] stage2_gene_in;
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
  assign gene_out3[20] = 1'b0;
  assign gene_out3[21] = 1'b0;
  assign gene_out3[22] = 1'b0;
  assign gene_out3[23] = 1'b0;
  assign gene_out3[24] = 1'b0;
  assign gene_out3[25] = 1'b0;
  assign gene_out3[26] = 1'b0;
  assign gene_out3[27] = 1'b0;
  assign gene_out3[28] = 1'b0;
  assign gene_out3[29] = 1'b0;
  assign gene_out3[30] = 1'b0;
  assign gene_out3[31] = 1'b0;
  assign gene_out3[9] = 1'b0;
  assign gene_out3[10] = 1'b0;
  assign gene_out3[11] = 1'b0;
  assign gene_out3[8] = 1'b0;
  assign gene_out3[12] = 1'b0;
  assign gene_out3[13] = 1'b0;
  assign gene_out3[14] = 1'b0;
  assign gene_out3[15] = 1'b0;
  assign gene_out3[16] = 1'b0;
  assign gene_out3[17] = 1'b0;
  assign gene_out3[18] = 1'b0;
  assign gene_out3[19] = 1'b0;
  assign gene_out3[52] = 1'b0;
  assign gene_out3[53] = 1'b0;
  assign gene_out3[51] = 1'b0;
  assign gene_out3[0] = 1'b0;
  assign gene_out3[1] = 1'b0;
  assign gene_out3[54] = 1'b0;
  assign gene_out3[3] = 1'b0;
  assign gene_out3[4] = 1'b0;
  assign gene_out3[2] = 1'b0;
  assign gene_out3[6] = 1'b0;
  assign gene_out3[7] = 1'b0;
  assign gene_out3[5] = 1'b0;
  assign gene_out3[49] = 1'b0;
  assign gene_out3[50] = 1'b0;
  assign gene_out3[48] = 1'b0;

  DFFRNQ_X1 conn_add_prob_reg_reg_7_ ( .D(n128), .CLK(clk), .RN(n96), .Q(
        conn_add_prob_reg[7]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_6_ ( .D(n127), .CLK(clk), .RN(n96), .Q(
        conn_add_prob_reg[6]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_5_ ( .D(n126), .CLK(clk), .RN(n96), .Q(
        conn_add_prob_reg[5]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_4_ ( .D(n125), .CLK(clk), .RN(n96), .Q(
        conn_add_prob_reg[4]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_3_ ( .D(n124), .CLK(clk), .RN(n96), .Q(
        conn_add_prob_reg[3]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_2_ ( .D(n123), .CLK(clk), .RN(n96), .Q(
        conn_add_prob_reg[2]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_1_ ( .D(n122), .CLK(clk), .RN(n96), .Q(
        conn_add_prob_reg[1]) );
  DFFRNQ_X1 conn_add_prob_reg_reg_0_ ( .D(n121), .CLK(clk), .RN(n96), .Q(
        conn_add_prob_reg[0]) );
  DFFRNQ_X1 node_add_prob_reg_reg_1_ ( .D(n106), .CLK(clk), .RN(n96), .Q(
        node_add_prob_reg[1]) );
  DFFRNQ_X1 node_add_prob_reg_reg_0_ ( .D(n105), .CLK(clk), .RN(n96), .Q(
        node_add_prob_reg[0]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_7_ ( .D(n104), .CLK(clk), .RN(n96), .Q(
        conn_del_prob_reg[7]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_6_ ( .D(n103), .CLK(clk), .RN(n96), .Q(
        conn_del_prob_reg[6]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_5_ ( .D(n102), .CLK(clk), .RN(n96), .Q(
        conn_del_prob_reg[5]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_4_ ( .D(n101), .CLK(clk), .RN(n96), .Q(
        conn_del_prob_reg[4]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_3_ ( .D(n100), .CLK(clk), .RN(n96), .Q(
        conn_del_prob_reg[3]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_2_ ( .D(n99), .CLK(clk), .RN(n96), .Q(
        conn_del_prob_reg[2]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_1_ ( .D(n98), .CLK(clk), .RN(n96), .Q(
        conn_del_prob_reg[1]) );
  DFFRNQ_X1 conn_del_prob_reg_reg_0_ ( .D(n97), .CLK(clk), .RN(n96), .Q(
        conn_del_prob_reg[0]) );
  pe_front_end_GENE_SZ64_ATTR_SZ8 front_end ( .clk(clk), .rst(rst), .bubble(
        bubble), .bias(bias_ext), .gene1_in(gene_in1), .gene2_in(gene_in2), 
        .gene1_out(gene1_stg0), .gene2_out(gene2_stg0) );
  crossover_perturb_WORD_SZ32_GENE_SZ64_ATTR_SZ8 stage0 ( .clk(clk), .rst(rst), 
        .setup(n85), .bubble(bubble), .bias_ext(bias_ext), .data_in1(data_in1), 
        .data_in2(data_in2), .gene1_in(gene1_stg0), .gene2_in(gene2_stg0), 
        .random_num_pack(random_num_pack[31:0]), .setup_out(setup_stage0_out), 
        .child_genome_id(genome_id), .child_gene(stage1_gene_in) );
  lane_stage0_GENE_SZ64_ATTR_SZ8 inst_node_max ( .clk(clk), .rst(
        inst_node_max_rst), .state(state), .gene_in(stage1_gene_in), 
        .hidden_node_max(hidden_node_max_state0) );
  del_node_conn_GENE_SZ64_ATTR_SZ8_LIM_DEL_NODE8 stage1 ( .clk(clk), .rst(rst), 
        .state(state), .setup(setup_stage1), .gene_in(stage1_gene_in), 
        .node_del_prob(node_del_prob_reg), .conn_del_prob(conn_del_prob_reg), 
        .random(random_num_pack[39:32]), .gene_out(stage2_gene_in) );
  add_node_conn_GENE_SZ64_ATTR_SZ8 stage2 ( .clk(clk), .rst(rst), .state(state), .setup(setup_stage2), .gene_in(stage2_gene_in), .node_add_prob(
        node_add_prob_reg), .conn_add_prob(conn_add_prob_reg), .random(
        random_num_pack[47:40]), .genome_id(genome_id), 
        .global_hidden_node_max({n88, n89, n90, n91, n92, n93, n94, n95}), 
        .hidden_node_max(hidden_node_max_state1), .gene_out1(gene_out1), 
        .gene_out2({gene_out2[63:55], SYNOPSYS_UNCONNECTED_1, 
        SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, 
        SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6, SYNOPSYS_UNCONNECTED_7, 
        gene_out2[47:32], SYNOPSYS_UNCONNECTED_8, SYNOPSYS_UNCONNECTED_9, 
        SYNOPSYS_UNCONNECTED_10, SYNOPSYS_UNCONNECTED_11, 
        SYNOPSYS_UNCONNECTED_12, SYNOPSYS_UNCONNECTED_13, 
        SYNOPSYS_UNCONNECTED_14, gene_out2[24], SYNOPSYS_UNCONNECTED_15, 
        SYNOPSYS_UNCONNECTED_16, SYNOPSYS_UNCONNECTED_17, 
        SYNOPSYS_UNCONNECTED_18, SYNOPSYS_UNCONNECTED_19, 
        SYNOPSYS_UNCONNECTED_20, SYNOPSYS_UNCONNECTED_21, gene_out2[16], 
        SYNOPSYS_UNCONNECTED_22, SYNOPSYS_UNCONNECTED_23, 
        SYNOPSYS_UNCONNECTED_24, SYNOPSYS_UNCONNECTED_25, 
        SYNOPSYS_UNCONNECTED_26, SYNOPSYS_UNCONNECTED_27, 
        SYNOPSYS_UNCONNECTED_28, SYNOPSYS_UNCONNECTED_29, 
        SYNOPSYS_UNCONNECTED_30, SYNOPSYS_UNCONNECTED_31, 
        SYNOPSYS_UNCONNECTED_32, SYNOPSYS_UNCONNECTED_33, 
        SYNOPSYS_UNCONNECTED_34, SYNOPSYS_UNCONNECTED_35, 
        SYNOPSYS_UNCONNECTED_36, SYNOPSYS_UNCONNECTED_37}), .gene_out3({
        gene_out3[63:55], SYNOPSYS_UNCONNECTED_38, SYNOPSYS_UNCONNECTED_39, 
        SYNOPSYS_UNCONNECTED_40, SYNOPSYS_UNCONNECTED_41, 
        SYNOPSYS_UNCONNECTED_42, SYNOPSYS_UNCONNECTED_43, 
        SYNOPSYS_UNCONNECTED_44, gene_out3[47:32], SYNOPSYS_UNCONNECTED_45, 
        SYNOPSYS_UNCONNECTED_46, SYNOPSYS_UNCONNECTED_47, 
        SYNOPSYS_UNCONNECTED_48, SYNOPSYS_UNCONNECTED_49, 
        SYNOPSYS_UNCONNECTED_50, SYNOPSYS_UNCONNECTED_51, 
        SYNOPSYS_UNCONNECTED_52, SYNOPSYS_UNCONNECTED_53, 
        SYNOPSYS_UNCONNECTED_54, SYNOPSYS_UNCONNECTED_55, 
        SYNOPSYS_UNCONNECTED_56, SYNOPSYS_UNCONNECTED_57, 
        SYNOPSYS_UNCONNECTED_58, SYNOPSYS_UNCONNECTED_59, 
        SYNOPSYS_UNCONNECTED_60, SYNOPSYS_UNCONNECTED_61, 
        SYNOPSYS_UNCONNECTED_62, SYNOPSYS_UNCONNECTED_63, 
        SYNOPSYS_UNCONNECTED_64, SYNOPSYS_UNCONNECTED_65, 
        SYNOPSYS_UNCONNECTED_66, SYNOPSYS_UNCONNECTED_67, 
        SYNOPSYS_UNCONNECTED_68, SYNOPSYS_UNCONNECTED_69, 
        SYNOPSYS_UNCONNECTED_70, SYNOPSYS_UNCONNECTED_71, 
        SYNOPSYS_UNCONNECTED_72, SYNOPSYS_UNCONNECTED_73, 
        SYNOPSYS_UNCONNECTED_74, SYNOPSYS_UNCONNECTED_75, 
        SYNOPSYS_UNCONNECTED_76}), .out_valid(out_valid) );
  DFFRNQ_X1 setup_stage2_reg ( .D(setup_stage0_out), .CLK(clk), .RN(n96), .Q(
        setup_stage2) );
  DFFRNQ_X1 setup_stage1_reg ( .D(setup_stage0_out), .CLK(clk), .RN(n96), .Q(
        setup_stage1) );
  DFFRNQ_X1 node_del_prob_reg_reg_7_ ( .D(n120), .CLK(clk), .RN(n96), .Q(
        node_del_prob_reg[7]) );
  DFFRNQ_X1 node_del_prob_reg_reg_6_ ( .D(n119), .CLK(clk), .RN(n96), .Q(
        node_del_prob_reg[6]) );
  DFFRNQ_X1 node_del_prob_reg_reg_5_ ( .D(n118), .CLK(clk), .RN(n96), .Q(
        node_del_prob_reg[5]) );
  DFFRNQ_X1 node_del_prob_reg_reg_4_ ( .D(n117), .CLK(clk), .RN(n96), .Q(
        node_del_prob_reg[4]) );
  DFFRNQ_X1 node_del_prob_reg_reg_3_ ( .D(n116), .CLK(clk), .RN(n96), .Q(
        node_del_prob_reg[3]) );
  DFFRNQ_X1 node_del_prob_reg_reg_2_ ( .D(n115), .CLK(clk), .RN(n96), .Q(
        node_del_prob_reg[2]) );
  DFFRNQ_X1 node_del_prob_reg_reg_1_ ( .D(n114), .CLK(clk), .RN(n96), .Q(
        node_del_prob_reg[1]) );
  DFFRNQ_X1 node_del_prob_reg_reg_0_ ( .D(n113), .CLK(clk), .RN(n96), .Q(
        node_del_prob_reg[0]) );
  DFFRNQ_X1 node_add_prob_reg_reg_7_ ( .D(n112), .CLK(clk), .RN(n96), .Q(
        node_add_prob_reg[7]) );
  DFFRNQ_X1 node_add_prob_reg_reg_6_ ( .D(n111), .CLK(clk), .RN(n96), .Q(
        node_add_prob_reg[6]) );
  DFFRNQ_X1 node_add_prob_reg_reg_5_ ( .D(n110), .CLK(clk), .RN(n96), .Q(
        node_add_prob_reg[5]) );
  DFFRNQ_X1 node_add_prob_reg_reg_4_ ( .D(n109), .CLK(clk), .RN(n96), .Q(
        node_add_prob_reg[4]) );
  DFFRNQ_X1 node_add_prob_reg_reg_3_ ( .D(n108), .CLK(clk), .RN(n96), .Q(
        node_add_prob_reg[3]) );
  DFFRNQ_X1 node_add_prob_reg_reg_2_ ( .D(n107), .CLK(clk), .RN(n96), .Q(
        node_add_prob_reg[2]) );
  BUF_X2 U88 ( .I(n86), .Z(n85) );
  INV_X1 U89 ( .I(n87), .ZN(n86) );
  NAND2_X1 U90 ( .A1(n87), .A2(n96), .ZN(inst_node_max_rst) );
  INV_X1 U91 ( .I(state), .ZN(n129) );
  INV_X1 U92 ( .I(n34), .ZN(n95) );
  AOI22_X1 U93 ( .A1(hidden_node_max_state0[0]), .A2(n129), .B1(state), .B2(
        hidden_node_max_state1[0]), .ZN(n34) );
  INV_X1 U94 ( .I(n36), .ZN(n94) );
  AOI22_X1 U95 ( .A1(hidden_node_max_state0[1]), .A2(n129), .B1(
        hidden_node_max_state1[1]), .B2(state), .ZN(n36) );
  INV_X1 U96 ( .I(n37), .ZN(n93) );
  AOI22_X1 U97 ( .A1(hidden_node_max_state0[2]), .A2(n129), .B1(
        hidden_node_max_state1[2]), .B2(state), .ZN(n37) );
  INV_X1 U98 ( .I(n38), .ZN(n92) );
  AOI22_X1 U99 ( .A1(hidden_node_max_state0[3]), .A2(n129), .B1(
        hidden_node_max_state1[3]), .B2(state), .ZN(n38) );
  INV_X1 U100 ( .I(n39), .ZN(n91) );
  AOI22_X1 U101 ( .A1(hidden_node_max_state0[4]), .A2(n129), .B1(
        hidden_node_max_state1[4]), .B2(state), .ZN(n39) );
  INV_X1 U102 ( .I(n40), .ZN(n90) );
  AOI22_X1 U103 ( .A1(hidden_node_max_state0[5]), .A2(n129), .B1(
        hidden_node_max_state1[5]), .B2(state), .ZN(n40) );
  INV_X1 U104 ( .I(n41), .ZN(n89) );
  AOI22_X1 U105 ( .A1(hidden_node_max_state0[6]), .A2(n129), .B1(
        hidden_node_max_state1[6]), .B2(state), .ZN(n41) );
  INV_X1 U106 ( .I(n42), .ZN(n88) );
  AOI22_X1 U107 ( .A1(hidden_node_max_state0[7]), .A2(n129), .B1(
        hidden_node_max_state1[7]), .B2(state), .ZN(n42) );
  INV_X1 U108 ( .I(n1), .ZN(n97) );
  AOI22_X1 U109 ( .A1(conn_del_prob_reg[0]), .A2(n87), .B1(n85), .B2(
        data_in2[32]), .ZN(n1) );
  INV_X1 U110 ( .I(n3), .ZN(n98) );
  AOI22_X1 U111 ( .A1(conn_del_prob_reg[1]), .A2(n87), .B1(data_in2[33]), .B2(
        n85), .ZN(n3) );
  INV_X1 U112 ( .I(n4), .ZN(n99) );
  AOI22_X1 U113 ( .A1(conn_del_prob_reg[2]), .A2(n87), .B1(data_in2[34]), .B2(
        n85), .ZN(n4) );
  INV_X1 U114 ( .I(n5), .ZN(n100) );
  AOI22_X1 U115 ( .A1(conn_del_prob_reg[3]), .A2(n87), .B1(data_in2[35]), .B2(
        n85), .ZN(n5) );
  INV_X1 U116 ( .I(n6), .ZN(n101) );
  AOI22_X1 U117 ( .A1(conn_del_prob_reg[4]), .A2(n87), .B1(data_in2[36]), .B2(
        n85), .ZN(n6) );
  INV_X1 U118 ( .I(n7), .ZN(n102) );
  AOI22_X1 U119 ( .A1(conn_del_prob_reg[5]), .A2(n87), .B1(data_in2[37]), .B2(
        n85), .ZN(n7) );
  INV_X1 U120 ( .I(n8), .ZN(n103) );
  AOI22_X1 U121 ( .A1(conn_del_prob_reg[6]), .A2(n87), .B1(data_in2[38]), .B2(
        n85), .ZN(n8) );
  INV_X1 U122 ( .I(n9), .ZN(n104) );
  AOI22_X1 U123 ( .A1(conn_del_prob_reg[7]), .A2(n87), .B1(data_in2[39]), .B2(
        n85), .ZN(n9) );
  INV_X1 U124 ( .I(n26), .ZN(n121) );
  AOI22_X1 U125 ( .A1(conn_add_prob_reg[0]), .A2(n87), .B1(data_in2[24]), .B2(
        n85), .ZN(n26) );
  INV_X1 U126 ( .I(n27), .ZN(n122) );
  AOI22_X1 U127 ( .A1(conn_add_prob_reg[1]), .A2(n87), .B1(data_in2[25]), .B2(
        n85), .ZN(n27) );
  INV_X1 U128 ( .I(n28), .ZN(n123) );
  AOI22_X1 U129 ( .A1(conn_add_prob_reg[2]), .A2(n87), .B1(data_in2[26]), .B2(
        n85), .ZN(n28) );
  INV_X1 U130 ( .I(n29), .ZN(n124) );
  AOI22_X1 U131 ( .A1(conn_add_prob_reg[3]), .A2(n87), .B1(data_in2[27]), .B2(
        n85), .ZN(n29) );
  INV_X1 U132 ( .I(n30), .ZN(n125) );
  AOI22_X1 U133 ( .A1(conn_add_prob_reg[4]), .A2(n87), .B1(data_in2[28]), .B2(
        n85), .ZN(n30) );
  INV_X1 U134 ( .I(n31), .ZN(n126) );
  AOI22_X1 U135 ( .A1(conn_add_prob_reg[5]), .A2(n87), .B1(data_in2[29]), .B2(
        n85), .ZN(n31) );
  INV_X1 U136 ( .I(n32), .ZN(n127) );
  AOI22_X1 U137 ( .A1(conn_add_prob_reg[6]), .A2(n87), .B1(data_in2[30]), .B2(
        n85), .ZN(n32) );
  INV_X1 U138 ( .I(n33), .ZN(n128) );
  AOI22_X1 U139 ( .A1(conn_add_prob_reg[7]), .A2(n87), .B1(data_in2[31]), .B2(
        n85), .ZN(n33) );
  INV_X1 U140 ( .I(n10), .ZN(n105) );
  AOI22_X1 U141 ( .A1(data_in2[8]), .A2(n85), .B1(node_add_prob_reg[0]), .B2(
        n87), .ZN(n10) );
  INV_X1 U142 ( .I(n11), .ZN(n106) );
  AOI22_X1 U143 ( .A1(data_in2[9]), .A2(n85), .B1(node_add_prob_reg[1]), .B2(
        n87), .ZN(n11) );
  INV_X1 U144 ( .I(n12), .ZN(n107) );
  AOI22_X1 U145 ( .A1(data_in2[10]), .A2(n85), .B1(node_add_prob_reg[2]), .B2(
        n87), .ZN(n12) );
  INV_X1 U146 ( .I(n13), .ZN(n108) );
  AOI22_X1 U147 ( .A1(data_in2[11]), .A2(n85), .B1(node_add_prob_reg[3]), .B2(
        n87), .ZN(n13) );
  INV_X1 U148 ( .I(n14), .ZN(n109) );
  AOI22_X1 U149 ( .A1(data_in2[12]), .A2(n85), .B1(node_add_prob_reg[4]), .B2(
        n87), .ZN(n14) );
  INV_X1 U150 ( .I(n15), .ZN(n110) );
  AOI22_X1 U151 ( .A1(data_in2[13]), .A2(n85), .B1(node_add_prob_reg[5]), .B2(
        n87), .ZN(n15) );
  INV_X1 U152 ( .I(n16), .ZN(n111) );
  AOI22_X1 U153 ( .A1(data_in2[14]), .A2(n85), .B1(node_add_prob_reg[6]), .B2(
        n87), .ZN(n16) );
  INV_X1 U154 ( .I(n17), .ZN(n112) );
  AOI22_X1 U155 ( .A1(data_in2[15]), .A2(n85), .B1(node_add_prob_reg[7]), .B2(
        n87), .ZN(n17) );
  INV_X1 U156 ( .I(n18), .ZN(n113) );
  AOI22_X1 U157 ( .A1(data_in2[16]), .A2(n85), .B1(node_del_prob_reg[0]), .B2(
        n87), .ZN(n18) );
  INV_X1 U158 ( .I(n19), .ZN(n114) );
  AOI22_X1 U159 ( .A1(data_in2[17]), .A2(n85), .B1(node_del_prob_reg[1]), .B2(
        n87), .ZN(n19) );
  INV_X1 U160 ( .I(n20), .ZN(n115) );
  AOI22_X1 U161 ( .A1(data_in2[18]), .A2(n85), .B1(node_del_prob_reg[2]), .B2(
        n87), .ZN(n20) );
  INV_X1 U162 ( .I(n21), .ZN(n116) );
  AOI22_X1 U163 ( .A1(data_in2[19]), .A2(n85), .B1(node_del_prob_reg[3]), .B2(
        n87), .ZN(n21) );
  INV_X1 U164 ( .I(n22), .ZN(n117) );
  AOI22_X1 U165 ( .A1(data_in2[20]), .A2(n85), .B1(node_del_prob_reg[4]), .B2(
        n87), .ZN(n22) );
  INV_X1 U166 ( .I(n23), .ZN(n118) );
  AOI22_X1 U167 ( .A1(data_in2[21]), .A2(n85), .B1(node_del_prob_reg[5]), .B2(
        n87), .ZN(n23) );
  INV_X1 U168 ( .I(n24), .ZN(n119) );
  AOI22_X1 U169 ( .A1(data_in2[22]), .A2(n85), .B1(node_del_prob_reg[6]), .B2(
        n87), .ZN(n24) );
  INV_X1 U170 ( .I(n25), .ZN(n120) );
  AOI22_X1 U171 ( .A1(data_in2[23]), .A2(n85), .B1(node_del_prob_reg[7]), .B2(
        n87), .ZN(n25) );
  INV_X1 U172 ( .I(rst), .ZN(n96) );
  INV_X1 U173 ( .I(setup), .ZN(n87) );
endmodule


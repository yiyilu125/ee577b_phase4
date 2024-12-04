/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Wed Nov 27 15:25:09 2024
/////////////////////////////////////////////////////////////


module program_counter_DW01_add_0 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28;
  assign SUM[1] = A[1];
  assign SUM[0] = A[0];

  AND2X1 U1 ( .A(n22), .B(A[30]), .Y(n28) );
  AND2X1 U2 ( .A(n7), .B(A[4]), .Y(n1) );
  AND2X1 U3 ( .A(n14), .B(A[14]), .Y(n2) );
  AND2X1 U4 ( .A(n18), .B(A[18]), .Y(n3) );
  AND2X1 U5 ( .A(n19), .B(A[21]), .Y(n4) );
  AND2X1 U6 ( .A(n20), .B(A[24]), .Y(n5) );
  AND2X1 U7 ( .A(n21), .B(A[27]), .Y(n6) );
  AND2X1 U8 ( .A(A[2]), .B(A[3]), .Y(n7) );
  AND2X1 U9 ( .A(n10), .B(A[9]), .Y(n8) );
  AND2X1 U10 ( .A(n11), .B(A[7]), .Y(n9) );
  AND2X1 U11 ( .A(n9), .B(A[8]), .Y(n10) );
  AND2X1 U12 ( .A(n12), .B(A[6]), .Y(n11) );
  AND2X1 U13 ( .A(n1), .B(A[5]), .Y(n12) );
  AND2X1 U14 ( .A(n15), .B(A[11]), .Y(n13) );
  AND2X1 U15 ( .A(n17), .B(A[13]), .Y(n14) );
  AND2X1 U16 ( .A(n8), .B(A[10]), .Y(n15) );
  AND2X1 U17 ( .A(n2), .B(A[15]), .Y(n16) );
  AND2X1 U18 ( .A(n13), .B(A[12]), .Y(n17) );
  AND2X1 U19 ( .A(n23), .B(A[17]), .Y(n18) );
  AND2X1 U20 ( .A(n24), .B(A[20]), .Y(n19) );
  AND2X1 U21 ( .A(n25), .B(A[23]), .Y(n20) );
  AND2X1 U22 ( .A(n26), .B(A[26]), .Y(n21) );
  AND2X1 U23 ( .A(n27), .B(A[29]), .Y(n22) );
  AND2X1 U24 ( .A(n16), .B(A[16]), .Y(n23) );
  AND2X1 U25 ( .A(n3), .B(A[19]), .Y(n24) );
  AND2X1 U26 ( .A(n4), .B(A[22]), .Y(n25) );
  AND2X1 U27 ( .A(n5), .B(A[25]), .Y(n26) );
  AND2X1 U28 ( .A(n6), .B(A[28]), .Y(n27) );
  INVX1 U29 ( .A(A[2]), .Y(SUM[2]) );
  XOR2X1 U30 ( .A(A[31]), .B(n28), .Y(SUM[31]) );
  XOR2X1 U31 ( .A(n22), .B(A[30]), .Y(SUM[30]) );
  XOR2X1 U32 ( .A(n27), .B(A[29]), .Y(SUM[29]) );
  XOR2X1 U33 ( .A(n6), .B(A[28]), .Y(SUM[28]) );
  XOR2X1 U34 ( .A(n21), .B(A[27]), .Y(SUM[27]) );
  XOR2X1 U35 ( .A(n26), .B(A[26]), .Y(SUM[26]) );
  XOR2X1 U36 ( .A(n5), .B(A[25]), .Y(SUM[25]) );
  XOR2X1 U37 ( .A(n20), .B(A[24]), .Y(SUM[24]) );
  XOR2X1 U38 ( .A(n25), .B(A[23]), .Y(SUM[23]) );
  XOR2X1 U39 ( .A(n4), .B(A[22]), .Y(SUM[22]) );
  XOR2X1 U40 ( .A(n19), .B(A[21]), .Y(SUM[21]) );
  XOR2X1 U41 ( .A(n24), .B(A[20]), .Y(SUM[20]) );
  XOR2X1 U42 ( .A(n3), .B(A[19]), .Y(SUM[19]) );
  XOR2X1 U43 ( .A(n18), .B(A[18]), .Y(SUM[18]) );
  XOR2X1 U44 ( .A(n23), .B(A[17]), .Y(SUM[17]) );
  XOR2X1 U45 ( .A(n16), .B(A[16]), .Y(SUM[16]) );
  XOR2X1 U46 ( .A(n2), .B(A[15]), .Y(SUM[15]) );
  XOR2X1 U47 ( .A(n14), .B(A[14]), .Y(SUM[14]) );
  XOR2X1 U48 ( .A(n17), .B(A[13]), .Y(SUM[13]) );
  XOR2X1 U49 ( .A(n13), .B(A[12]), .Y(SUM[12]) );
  XOR2X1 U50 ( .A(n15), .B(A[11]), .Y(SUM[11]) );
  XOR2X1 U51 ( .A(n8), .B(A[10]), .Y(SUM[10]) );
  XOR2X1 U52 ( .A(n10), .B(A[9]), .Y(SUM[9]) );
  XOR2X1 U53 ( .A(n9), .B(A[8]), .Y(SUM[8]) );
  XOR2X1 U54 ( .A(n11), .B(A[7]), .Y(SUM[7]) );
  XOR2X1 U55 ( .A(n12), .B(A[6]), .Y(SUM[6]) );
  XOR2X1 U56 ( .A(n1), .B(A[5]), .Y(SUM[5]) );
  XOR2X1 U57 ( .A(n7), .B(A[4]), .Y(SUM[4]) );
  XOR2X1 U58 ( .A(A[2]), .B(A[3]), .Y(SUM[3]) );
endmodule


module program_counter ( clk, reset, branch_en, branch_target, ins_address );
  input [15:0] branch_target;
  output [31:0] ins_address;
  input clk, reset, branch_en;
  wire   N1, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19,
         N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33,
         N34, N35, N36, N37, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
         n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
         n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
         n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169,
         n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180,
         n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191,
         n192, n193, n194, n195, n196, n197, n198;

  DFFPOSX1 ins_address_reg_0_ ( .D(n114), .CLK(clk), .Q(ins_address[0]) );
  DFFPOSX1 ins_address_reg_31_ ( .D(n181), .CLK(clk), .Q(ins_address[31]) );
  DFFPOSX1 ins_address_reg_29_ ( .D(n183), .CLK(clk), .Q(ins_address[29]) );
  DFFPOSX1 ins_address_reg_30_ ( .D(n182), .CLK(clk), .Q(ins_address[30]) );
  DFFPOSX1 ins_address_reg_1_ ( .D(n113), .CLK(clk), .Q(ins_address[1]) );
  DFFPOSX1 ins_address_reg_2_ ( .D(n112), .CLK(clk), .Q(ins_address[2]) );
  DFFPOSX1 ins_address_reg_3_ ( .D(n111), .CLK(clk), .Q(ins_address[3]) );
  DFFPOSX1 ins_address_reg_4_ ( .D(n110), .CLK(clk), .Q(ins_address[4]) );
  DFFPOSX1 ins_address_reg_5_ ( .D(n109), .CLK(clk), .Q(ins_address[5]) );
  DFFPOSX1 ins_address_reg_6_ ( .D(n108), .CLK(clk), .Q(ins_address[6]) );
  DFFPOSX1 ins_address_reg_7_ ( .D(n129), .CLK(clk), .Q(ins_address[7]) );
  DFFPOSX1 ins_address_reg_8_ ( .D(n132), .CLK(clk), .Q(ins_address[8]) );
  DFFPOSX1 ins_address_reg_9_ ( .D(n135), .CLK(clk), .Q(ins_address[9]) );
  DFFPOSX1 ins_address_reg_10_ ( .D(n138), .CLK(clk), .Q(ins_address[10]) );
  DFFPOSX1 ins_address_reg_11_ ( .D(n141), .CLK(clk), .Q(ins_address[11]) );
  DFFPOSX1 ins_address_reg_12_ ( .D(n144), .CLK(clk), .Q(ins_address[12]) );
  DFFPOSX1 ins_address_reg_13_ ( .D(n147), .CLK(clk), .Q(ins_address[13]) );
  DFFPOSX1 ins_address_reg_14_ ( .D(n151), .CLK(clk), .Q(ins_address[14]) );
  DFFPOSX1 ins_address_reg_15_ ( .D(n155), .CLK(clk), .Q(ins_address[15]) );
  DFFPOSX1 ins_address_reg_16_ ( .D(n196), .CLK(clk), .Q(ins_address[16]) );
  DFFPOSX1 ins_address_reg_17_ ( .D(n195), .CLK(clk), .Q(ins_address[17]) );
  DFFPOSX1 ins_address_reg_18_ ( .D(n194), .CLK(clk), .Q(ins_address[18]) );
  DFFPOSX1 ins_address_reg_19_ ( .D(n193), .CLK(clk), .Q(ins_address[19]) );
  DFFPOSX1 ins_address_reg_20_ ( .D(n192), .CLK(clk), .Q(ins_address[20]) );
  DFFPOSX1 ins_address_reg_21_ ( .D(n191), .CLK(clk), .Q(ins_address[21]) );
  DFFPOSX1 ins_address_reg_22_ ( .D(n190), .CLK(clk), .Q(ins_address[22]) );
  DFFPOSX1 ins_address_reg_23_ ( .D(n189), .CLK(clk), .Q(ins_address[23]) );
  DFFPOSX1 ins_address_reg_24_ ( .D(n188), .CLK(clk), .Q(ins_address[24]) );
  DFFPOSX1 ins_address_reg_25_ ( .D(n187), .CLK(clk), .Q(ins_address[25]) );
  DFFPOSX1 ins_address_reg_26_ ( .D(n186), .CLK(clk), .Q(ins_address[26]) );
  DFFPOSX1 ins_address_reg_27_ ( .D(n185), .CLK(clk), .Q(ins_address[27]) );
  DFFPOSX1 ins_address_reg_28_ ( .D(n184), .CLK(clk), .Q(ins_address[28]) );
  AOI22X1 U25 ( .A(N35), .B(n26), .C(ins_address[29]), .D(n162), .Y(n25) );
  AOI22X1 U26 ( .A(N36), .B(n26), .C(ins_address[30]), .D(n162), .Y(n28) );
  AOI22X1 U27 ( .A(N37), .B(n26), .C(ins_address[31]), .D(n162), .Y(n29) );
  AOI22X1 U30 ( .A(branch_target[0]), .B(n32), .C(N6), .D(n26), .Y(n30) );
  AOI22X1 U33 ( .A(branch_target[1]), .B(n32), .C(N7), .D(n26), .Y(n33) );
  AOI22X1 U36 ( .A(branch_target[2]), .B(n32), .C(N8), .D(n26), .Y(n35) );
  AOI22X1 U39 ( .A(branch_target[3]), .B(n32), .C(N9), .D(n26), .Y(n37) );
  AOI22X1 U42 ( .A(branch_target[4]), .B(n32), .C(N10), .D(n26), .Y(n39) );
  AOI22X1 U45 ( .A(branch_target[5]), .B(n32), .C(N11), .D(n26), .Y(n41) );
  AOI22X1 U48 ( .A(branch_target[6]), .B(n32), .C(N12), .D(n26), .Y(n43) );
  AOI22X1 U51 ( .A(branch_target[7]), .B(n32), .C(N13), .D(n26), .Y(n45) );
  AOI22X1 U54 ( .A(branch_target[8]), .B(n32), .C(N14), .D(n26), .Y(n47) );
  AOI22X1 U57 ( .A(branch_target[9]), .B(n32), .C(N15), .D(n26), .Y(n49) );
  AOI22X1 U60 ( .A(branch_target[10]), .B(n32), .C(N16), .D(n26), .Y(n51) );
  AOI22X1 U63 ( .A(branch_target[11]), .B(n32), .C(N17), .D(n26), .Y(n53) );
  AOI22X1 U66 ( .A(branch_target[12]), .B(n32), .C(N18), .D(n26), .Y(n55) );
  AOI22X1 U69 ( .A(branch_target[13]), .B(n32), .C(N19), .D(n26), .Y(n57) );
  AOI22X1 U72 ( .A(branch_target[14]), .B(n32), .C(N20), .D(n26), .Y(n59) );
  AOI22X1 U75 ( .A(branch_target[15]), .B(n32), .C(N21), .D(n26), .Y(n61) );
  AOI22X1 U76 ( .A(N22), .B(n26), .C(ins_address[16]), .D(n27), .Y(n63) );
  AOI22X1 U77 ( .A(N23), .B(n26), .C(ins_address[17]), .D(n27), .Y(n64) );
  AOI22X1 U78 ( .A(N24), .B(n26), .C(ins_address[18]), .D(n27), .Y(n65) );
  AOI22X1 U79 ( .A(N25), .B(n26), .C(ins_address[19]), .D(n27), .Y(n66) );
  AOI22X1 U80 ( .A(N26), .B(n26), .C(ins_address[20]), .D(n162), .Y(n67) );
  AOI22X1 U81 ( .A(N27), .B(n26), .C(ins_address[21]), .D(n162), .Y(n68) );
  AOI22X1 U82 ( .A(N28), .B(n26), .C(ins_address[22]), .D(n162), .Y(n69) );
  AOI22X1 U83 ( .A(N29), .B(n26), .C(ins_address[23]), .D(n162), .Y(n70) );
  AOI22X1 U84 ( .A(N30), .B(n26), .C(ins_address[24]), .D(n162), .Y(n71) );
  AOI22X1 U85 ( .A(N31), .B(n26), .C(ins_address[25]), .D(n162), .Y(n72) );
  AOI22X1 U86 ( .A(N32), .B(n26), .C(ins_address[26]), .D(n162), .Y(n73) );
  AOI22X1 U87 ( .A(N33), .B(n26), .C(ins_address[27]), .D(n162), .Y(n74) );
  AOI22X1 U88 ( .A(N34), .B(n26), .C(ins_address[28]), .D(n162), .Y(n75) );
  NOR3X1 U89 ( .A(n32), .B(reset), .C(n26), .Y(n27) );
  NOR3X1 U90 ( .A(branch_en), .B(reset), .C(n198), .Y(n26) );
  program_counter_DW01_add_0 add_17 ( .A(ins_address), .B({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b1, 1'b0, 1'b0}), .CI(1'b0), .SUM({N37, N36, N35, N34, 
        N33, N32, N31, N30, N29, N28, N27, N26, N25, N24, N23, N22, N21, N20, 
        N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6}) );
  AND2X1 U91 ( .A(n157), .B(n156), .Y(n90) );
  AND2X1 U92 ( .A(n153), .B(n152), .Y(n89) );
  AND2X1 U93 ( .A(n149), .B(n148), .Y(n88) );
  AND2X1 U94 ( .A(n146), .B(n145), .Y(n87) );
  AND2X1 U95 ( .A(n143), .B(n142), .Y(n86) );
  AND2X1 U96 ( .A(n139), .B(n140), .Y(n85) );
  AND2X1 U97 ( .A(n136), .B(n137), .Y(n84) );
  AND2X1 U98 ( .A(n133), .B(n134), .Y(n83) );
  AND2X1 U99 ( .A(n130), .B(n131), .Y(n82) );
  BUFX2 U100 ( .A(n75), .Y(n92) );
  BUFX2 U101 ( .A(n74), .Y(n93) );
  BUFX2 U102 ( .A(n73), .Y(n94) );
  BUFX2 U103 ( .A(n72), .Y(n95) );
  BUFX2 U104 ( .A(n71), .Y(n96) );
  BUFX2 U105 ( .A(n70), .Y(n97) );
  BUFX2 U106 ( .A(n69), .Y(n98) );
  BUFX2 U107 ( .A(n68), .Y(n99) );
  BUFX2 U108 ( .A(n67), .Y(n100) );
  BUFX2 U109 ( .A(n66), .Y(n101) );
  BUFX2 U110 ( .A(n65), .Y(n102) );
  BUFX2 U111 ( .A(n64), .Y(n103) );
  BUFX2 U112 ( .A(n63), .Y(n104) );
  BUFX2 U113 ( .A(n29), .Y(n105) );
  BUFX2 U114 ( .A(n28), .Y(n106) );
  BUFX2 U115 ( .A(n25), .Y(n107) );
  AND2X1 U116 ( .A(n122), .B(n115), .Y(n81) );
  INVX1 U117 ( .A(n81), .Y(n108) );
  AND2X1 U118 ( .A(n123), .B(n116), .Y(n80) );
  INVX1 U119 ( .A(n80), .Y(n109) );
  AND2X1 U120 ( .A(n124), .B(n117), .Y(n79) );
  INVX1 U121 ( .A(n79), .Y(n110) );
  AND2X1 U122 ( .A(n125), .B(n118), .Y(n78) );
  INVX1 U123 ( .A(n78), .Y(n111) );
  AND2X1 U124 ( .A(n126), .B(n119), .Y(n77) );
  INVX1 U125 ( .A(n77), .Y(n112) );
  AND2X1 U126 ( .A(n127), .B(n120), .Y(n76) );
  INVX1 U127 ( .A(n76), .Y(n113) );
  AND2X1 U128 ( .A(n128), .B(n121), .Y(n91) );
  INVX1 U129 ( .A(n91), .Y(n114) );
  AND2X1 U130 ( .A(ins_address[6]), .B(n27), .Y(n44) );
  INVX1 U131 ( .A(n44), .Y(n115) );
  AND2X1 U132 ( .A(ins_address[5]), .B(n27), .Y(n42) );
  INVX1 U133 ( .A(n42), .Y(n116) );
  AND2X1 U134 ( .A(ins_address[4]), .B(n162), .Y(n40) );
  INVX1 U135 ( .A(n40), .Y(n117) );
  AND2X1 U136 ( .A(ins_address[3]), .B(n162), .Y(n38) );
  INVX1 U137 ( .A(n38), .Y(n118) );
  AND2X1 U138 ( .A(ins_address[2]), .B(n162), .Y(n36) );
  INVX1 U139 ( .A(n36), .Y(n119) );
  AND2X1 U140 ( .A(ins_address[1]), .B(n162), .Y(n34) );
  INVX1 U141 ( .A(n34), .Y(n120) );
  AND2X1 U142 ( .A(ins_address[0]), .B(n27), .Y(n31) );
  INVX1 U143 ( .A(n31), .Y(n121) );
  BUFX2 U144 ( .A(n43), .Y(n122) );
  BUFX2 U145 ( .A(n41), .Y(n123) );
  BUFX2 U146 ( .A(n39), .Y(n124) );
  BUFX2 U147 ( .A(n37), .Y(n125) );
  BUFX2 U148 ( .A(n35), .Y(n126) );
  BUFX2 U149 ( .A(n33), .Y(n127) );
  BUFX2 U150 ( .A(n30), .Y(n128) );
  INVX1 U151 ( .A(n82), .Y(n129) );
  BUFX2 U152 ( .A(n45), .Y(n130) );
  AND2X1 U153 ( .A(ins_address[7]), .B(n27), .Y(n46) );
  INVX1 U154 ( .A(n46), .Y(n131) );
  INVX1 U155 ( .A(n83), .Y(n132) );
  BUFX2 U156 ( .A(n47), .Y(n133) );
  AND2X1 U157 ( .A(ins_address[8]), .B(n27), .Y(n48) );
  INVX1 U158 ( .A(n48), .Y(n134) );
  INVX1 U159 ( .A(n84), .Y(n135) );
  BUFX2 U160 ( .A(n49), .Y(n136) );
  AND2X1 U161 ( .A(ins_address[9]), .B(n27), .Y(n50) );
  INVX1 U162 ( .A(n50), .Y(n137) );
  INVX1 U163 ( .A(n85), .Y(n138) );
  BUFX2 U164 ( .A(n51), .Y(n139) );
  AND2X1 U165 ( .A(ins_address[10]), .B(n27), .Y(n52) );
  INVX1 U166 ( .A(n52), .Y(n140) );
  INVX1 U167 ( .A(n86), .Y(n141) );
  AND2X1 U168 ( .A(ins_address[11]), .B(n27), .Y(n54) );
  INVX1 U169 ( .A(n54), .Y(n142) );
  BUFX2 U170 ( .A(n53), .Y(n143) );
  INVX1 U171 ( .A(n87), .Y(n144) );
  AND2X1 U172 ( .A(ins_address[12]), .B(n27), .Y(n56) );
  INVX1 U173 ( .A(n56), .Y(n145) );
  BUFX2 U174 ( .A(n55), .Y(n146) );
  INVX1 U175 ( .A(n88), .Y(n147) );
  AND2X1 U176 ( .A(ins_address[13]), .B(n27), .Y(n58) );
  INVX1 U177 ( .A(n58), .Y(n148) );
  BUFX2 U178 ( .A(n57), .Y(n149) );
  BUFX2 U179 ( .A(n179), .Y(n150) );
  INVX1 U180 ( .A(n89), .Y(n151) );
  AND2X1 U181 ( .A(ins_address[14]), .B(n27), .Y(n60) );
  INVX1 U182 ( .A(n60), .Y(n152) );
  BUFX2 U183 ( .A(n59), .Y(n153) );
  AND2X1 U184 ( .A(n174), .B(n173), .Y(n178) );
  INVX1 U185 ( .A(n178), .Y(n154) );
  INVX1 U186 ( .A(n90), .Y(n155) );
  AND2X1 U187 ( .A(ins_address[15]), .B(n27), .Y(n62) );
  INVX1 U188 ( .A(n62), .Y(n156) );
  BUFX2 U189 ( .A(n61), .Y(n157) );
  AND2X1 U190 ( .A(n176), .B(n175), .Y(n177) );
  INVX1 U191 ( .A(n177), .Y(n158) );
  AND2X1 U192 ( .A(ins_address[9]), .B(ins_address[8]), .Y(n166) );
  INVX1 U193 ( .A(n166), .Y(n159) );
  AND2X1 U194 ( .A(ins_address[7]), .B(ins_address[6]), .Y(n167) );
  INVX1 U195 ( .A(n167), .Y(n160) );
  BUFX2 U196 ( .A(n168), .Y(n161) );
  INVX1 U197 ( .A(n163), .Y(n162) );
  INVX1 U198 ( .A(n92), .Y(n184) );
  INVX1 U199 ( .A(n93), .Y(n185) );
  INVX1 U200 ( .A(n94), .Y(n186) );
  INVX1 U201 ( .A(n95), .Y(n187) );
  INVX1 U202 ( .A(n96), .Y(n188) );
  INVX1 U203 ( .A(n97), .Y(n189) );
  INVX1 U204 ( .A(n98), .Y(n190) );
  INVX1 U205 ( .A(n99), .Y(n191) );
  INVX1 U206 ( .A(n100), .Y(n192) );
  INVX1 U207 ( .A(n101), .Y(n193) );
  INVX1 U208 ( .A(n102), .Y(n194) );
  INVX1 U209 ( .A(n103), .Y(n195) );
  INVX1 U210 ( .A(n106), .Y(n182) );
  INVX1 U211 ( .A(n107), .Y(n183) );
  INVX1 U212 ( .A(n105), .Y(n181) );
  INVX1 U213 ( .A(N1), .Y(n198) );
  INVX1 U214 ( .A(n27), .Y(n163) );
  AND2X1 U215 ( .A(branch_en), .B(n197), .Y(n32) );
  INVX1 U216 ( .A(reset), .Y(n197) );
  INVX1 U217 ( .A(n164), .Y(n180) );
  INVX1 U218 ( .A(n104), .Y(n196) );
  NOR3X1 U219 ( .A(ins_address[14]), .B(ins_address[16]), .C(ins_address[15]), 
        .Y(n172) );
  NOR3X1 U220 ( .A(ins_address[17]), .B(ins_address[19]), .C(ins_address[18]), 
        .Y(n171) );
  NOR3X1 U221 ( .A(ins_address[11]), .B(ins_address[13]), .C(ins_address[12]), 
        .Y(n164) );
  AND2X1 U222 ( .A(ins_address[3]), .B(ins_address[2]), .Y(n165) );
  NAND3X1 U223 ( .A(ins_address[5]), .B(ins_address[4]), .C(n165), .Y(n168) );
  NOR3X1 U224 ( .A(n161), .B(n160), .C(n159), .Y(n169) );
  NOR3X1 U225 ( .A(n180), .B(ins_address[10]), .C(n169), .Y(n170) );
  NAND3X1 U226 ( .A(n172), .B(n171), .C(n170), .Y(n179) );
  NOR3X1 U227 ( .A(ins_address[26]), .B(ins_address[28]), .C(ins_address[27]), 
        .Y(n174) );
  NOR3X1 U228 ( .A(ins_address[29]), .B(ins_address[31]), .C(ins_address[30]), 
        .Y(n173) );
  NOR3X1 U229 ( .A(ins_address[20]), .B(ins_address[22]), .C(ins_address[21]), 
        .Y(n176) );
  NOR3X1 U230 ( .A(ins_address[23]), .B(ins_address[25]), .C(ins_address[24]), 
        .Y(n175) );
  NOR3X1 U231 ( .A(n150), .B(n154), .C(n158), .Y(N1) );
endmodule


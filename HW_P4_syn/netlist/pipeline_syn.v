/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Tue Dec  3 11:54:02 2024
/////////////////////////////////////////////////////////////


module instruction_decoder ( instruction, RegisterA, RegisterB, WW, operation, 
        arithmatic_RD, HDU_A, HDU_B, BR, Branch_immediate, MEM_addr, 
        store_Enable, mem_Enable, writen_en, load_signal, ppp, nicEn, nicEnWr, 
        adder_nic, load_nic );
  input [31:0] instruction;
  output [4:0] RegisterA;
  output [4:0] RegisterB;
  output [1:0] WW;
  output [5:0] operation;
  output [4:0] arithmatic_RD;
  output [4:0] HDU_A;
  output [4:0] HDU_B;
  output [1:0] BR;
  output [15:0] Branch_immediate;
  output [15:0] MEM_addr;
  output [2:0] ppp;
  output [1:0] adder_nic;
  output store_Enable, mem_Enable, writen_en, load_signal, nicEn, nicEnWr,
         load_nic;
  wire   n94, n95, n96, n97, n98, n99, N132, n1, n2, n3, n4, n5, n6, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n30, n31, n34, n35,
         n38, n41, n42, n43, n44, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n7,
         n11, n12, n13, n14, n27, n28, n29, n68, n69, n70, n71, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n89, n90,
         n91, n93;
  tri   [4:0] RegisterA;
  tri   [4:0] RegisterB;
  assign HDU_B[4] = RegisterB[4];
  assign HDU_B[3] = RegisterB[3];
  assign HDU_B[2] = RegisterB[2];
  assign HDU_B[1] = RegisterB[1];
  assign HDU_B[0] = RegisterB[0];

  LATCH adder_nic_reg_1_ ( .CLK(nicEn), .D(N132), .Q(adder_nic[1]) );
  LATCH adder_nic_reg_0_ ( .CLK(nicEn), .D(n15), .Q(adder_nic[0]) );
  NAND3X1 U81 ( .A(n76), .B(n71), .C(n68), .Y(n96) );
  NAND3X1 U83 ( .A(n80), .B(n77), .C(n29), .Y(n97) );
  NAND3X1 U85 ( .A(n85), .B(n82), .C(n28), .Y(n98) );
  OAI21X1 U87 ( .A(n13), .B(n14), .C(n90), .Y(n35) );
  NAND3X1 U88 ( .A(instruction[28]), .B(instruction[29]), .C(instruction[30]), 
        .Y(n43) );
  NAND3X1 U89 ( .A(n21), .B(n20), .C(instruction[31]), .Y(n42) );
  NOR3X1 U90 ( .A(n87), .B(instruction[0]), .C(n89), .Y(nicEnWr) );
  NOR3X1 U91 ( .A(n47), .B(n49), .C(n48), .Y(load_signal) );
  NAND3X1 U94 ( .A(n12), .B(n78), .C(n27), .Y(n50) );
  NAND3X1 U97 ( .A(n17), .B(n31), .C(n46), .Y(n51) );
  OAI21X1 U98 ( .A(n81), .B(n86), .C(n75), .Y(N132) );
  NAND3X1 U101 ( .A(instruction[0]), .B(n16), .C(n54), .Y(n52) );
  OAI21X1 U106 ( .A(n47), .B(n22), .C(n5), .Y(HDU_A[4]) );
  OAI21X1 U107 ( .A(n91), .B(n22), .C(n70), .Y(RegisterA[4]) );
  OAI21X1 U109 ( .A(n47), .B(n23), .C(n4), .Y(HDU_A[3]) );
  OAI21X1 U110 ( .A(n91), .B(n23), .C(n73), .Y(RegisterA[3]) );
  OAI21X1 U112 ( .A(n47), .B(n24), .C(n3), .Y(HDU_A[2]) );
  OAI21X1 U113 ( .A(n91), .B(n24), .C(n83), .Y(RegisterA[2]) );
  OAI21X1 U115 ( .A(n47), .B(n25), .C(n2), .Y(HDU_A[1]) );
  OAI21X1 U116 ( .A(n91), .B(n25), .C(n79), .Y(RegisterA[1]) );
  OAI21X1 U118 ( .A(n47), .B(n26), .C(n1), .Y(HDU_A[0]) );
  OAI21X1 U119 ( .A(n91), .B(n26), .C(n69), .Y(RegisterA[0]) );
  NAND3X1 U121 ( .A(instruction[29]), .B(n63), .C(n64), .Y(n44) );
  NAND3X1 U124 ( .A(instruction[26]), .B(n20), .C(n65), .Y(n56) );
  NAND3X1 U126 ( .A(n21), .B(n20), .C(n65), .Y(n55) );
  NOR3X1 U127 ( .A(instruction[28]), .B(instruction[30]), .C(instruction[29]), 
        .Y(n65) );
  NAND3X1 U131 ( .A(instruction[31]), .B(n19), .C(n63), .Y(n66) );
  NOR3X1 U132 ( .A(n74), .B(n18), .C(n21), .Y(BR[0]) );
  NOR3X1 U133 ( .A(instruction[28]), .B(instruction[30]), .C(n20), .Y(n63) );
  AND2X1 U3 ( .A(n87), .B(n47), .Y(n94) );
  AND2X1 U4 ( .A(mem_Enable), .B(instruction[0]), .Y(MEM_addr[0]) );
  AND2X1 U5 ( .A(mem_Enable), .B(instruction[1]), .Y(MEM_addr[1]) );
  AND2X1 U6 ( .A(mem_Enable), .B(instruction[2]), .Y(MEM_addr[2]) );
  AND2X1 U7 ( .A(mem_Enable), .B(instruction[3]), .Y(MEM_addr[3]) );
  AND2X1 U8 ( .A(mem_Enable), .B(instruction[4]), .Y(MEM_addr[4]) );
  AND2X1 U9 ( .A(mem_Enable), .B(instruction[5]), .Y(MEM_addr[5]) );
  AND2X1 U10 ( .A(mem_Enable), .B(instruction[6]), .Y(MEM_addr[6]) );
  AND2X1 U11 ( .A(mem_Enable), .B(instruction[7]), .Y(MEM_addr[7]) );
  AND2X1 U12 ( .A(mem_Enable), .B(instruction[11]), .Y(MEM_addr[11]) );
  AND2X1 U13 ( .A(mem_Enable), .B(instruction[12]), .Y(MEM_addr[12]) );
  AND2X1 U14 ( .A(mem_Enable), .B(instruction[13]), .Y(MEM_addr[13]) );
  AND2X1 U15 ( .A(mem_Enable), .B(instruction[14]), .Y(MEM_addr[14]) );
  AND2X1 U16 ( .A(mem_Enable), .B(instruction[15]), .Y(MEM_addr[15]) );
  AND2X1 U17 ( .A(instruction[31]), .B(n11), .Y(nicEn) );
  AND2X1 U18 ( .A(writen_en), .B(instruction[21]), .Y(arithmatic_RD[0]) );
  AND2X1 U19 ( .A(writen_en), .B(instruction[22]), .Y(arithmatic_RD[1]) );
  AND2X1 U20 ( .A(writen_en), .B(instruction[23]), .Y(arithmatic_RD[2]) );
  AND2X1 U21 ( .A(writen_en), .B(instruction[24]), .Y(arithmatic_RD[3]) );
  AND2X1 U22 ( .A(writen_en), .B(instruction[25]), .Y(arithmatic_RD[4]) );
  BUFX2 U23 ( .A(n66), .Y(n7) );
  BUFX2 U24 ( .A(n98), .Y(ppp[0]) );
  BUFX2 U25 ( .A(n97), .Y(ppp[1]) );
  BUFX2 U26 ( .A(n96), .Y(ppp[2]) );
  BUFX2 U27 ( .A(n50), .Y(n11) );
  BUFX2 U28 ( .A(n51), .Y(n12) );
  BUFX2 U29 ( .A(n42), .Y(n13) );
  BUFX2 U30 ( .A(n43), .Y(n14) );
  AND2X1 U31 ( .A(n49), .B(n16), .Y(n53) );
  INVX1 U32 ( .A(n53), .Y(n27) );
  AND2X1 U33 ( .A(instruction[8]), .B(n35), .Y(n41) );
  INVX1 U34 ( .A(n41), .Y(n28) );
  AND2X1 U35 ( .A(instruction[9]), .B(n35), .Y(n38) );
  INVX1 U36 ( .A(n38), .Y(n29) );
  AND2X1 U37 ( .A(instruction[10]), .B(n35), .Y(n34) );
  INVX1 U38 ( .A(n34), .Y(n68) );
  AND2X1 U39 ( .A(instruction[16]), .B(n6), .Y(n62) );
  INVX1 U40 ( .A(n62), .Y(n69) );
  AND2X1 U41 ( .A(instruction[20]), .B(n6), .Y(n58) );
  INVX1 U42 ( .A(n58), .Y(n70) );
  AND2X1 U43 ( .A(instruction[10]), .B(mem_Enable), .Y(MEM_addr[10]) );
  INVX1 U44 ( .A(MEM_addr[10]), .Y(n71) );
  OR2X1 U45 ( .A(n47), .B(n84), .Y(n99) );
  INVX1 U46 ( .A(n99), .Y(load_nic) );
  AND2X1 U47 ( .A(instruction[19]), .B(n6), .Y(n59) );
  INVX1 U48 ( .A(n59), .Y(n73) );
  AND2X1 U49 ( .A(instruction[31]), .B(n19), .Y(n67) );
  INVX1 U50 ( .A(n67), .Y(n74) );
  BUFX2 U51 ( .A(n56), .Y(n75) );
  AND2X1 U52 ( .A(BR[1]), .B(instruction[10]), .Y(Branch_immediate[10]) );
  INVX1 U53 ( .A(Branch_immediate[10]), .Y(n76) );
  AND2X1 U54 ( .A(instruction[9]), .B(mem_Enable), .Y(MEM_addr[9]) );
  INVX1 U55 ( .A(MEM_addr[9]), .Y(n77) );
  BUFX2 U56 ( .A(n52), .Y(n78) );
  AND2X1 U57 ( .A(instruction[17]), .B(n6), .Y(n61) );
  INVX1 U58 ( .A(n61), .Y(n79) );
  AND2X1 U59 ( .A(instruction[9]), .B(BR[1]), .Y(Branch_immediate[9]) );
  INVX1 U60 ( .A(Branch_immediate[9]), .Y(n80) );
  BUFX2 U61 ( .A(n55), .Y(n81) );
  AND2X1 U62 ( .A(instruction[8]), .B(mem_Enable), .Y(MEM_addr[8]) );
  INVX1 U63 ( .A(MEM_addr[8]), .Y(n82) );
  AND2X1 U64 ( .A(instruction[18]), .B(n6), .Y(n60) );
  INVX1 U65 ( .A(n60), .Y(n83) );
  AND2X1 U66 ( .A(n54), .B(n30), .Y(n49) );
  INVX1 U67 ( .A(n49), .Y(n84) );
  AND2X1 U68 ( .A(instruction[8]), .B(BR[1]), .Y(Branch_immediate[8]) );
  INVX1 U69 ( .A(Branch_immediate[8]), .Y(n85) );
  AND2X1 U70 ( .A(n46), .B(instruction[0]), .Y(n48) );
  INVX1 U71 ( .A(n48), .Y(n86) );
  AND2X1 U72 ( .A(n17), .B(instruction[31]), .Y(store_Enable) );
  INVX1 U73 ( .A(store_Enable), .Y(n87) );
  AND2X1 U74 ( .A(n90), .B(n47), .Y(n95) );
  INVX1 U75 ( .A(n95), .Y(writen_en) );
  AND2X1 U76 ( .A(n54), .B(instruction[1]), .Y(n46) );
  INVX1 U77 ( .A(n46), .Y(n89) );
  BUFX2 U78 ( .A(n44), .Y(n90) );
  OR2X1 U79 ( .A(BR[1]), .B(store_Enable), .Y(n57) );
  INVX1 U80 ( .A(n57), .Y(n91) );
  INVX1 U82 ( .A(n94), .Y(mem_Enable) );
  INVX1 U84 ( .A(n81), .Y(n16) );
  INVX1 U86 ( .A(n90), .Y(n6) );
  INVX1 U92 ( .A(n75), .Y(n17) );
  INVX1 U93 ( .A(n78), .Y(n15) );
  AND2X1 U95 ( .A(n21), .B(instruction[31]), .Y(n64) );
  INVX1 U96 ( .A(RegisterA[3]), .Y(n4) );
  INVX1 U99 ( .A(RegisterA[4]), .Y(n5) );
  INVX1 U100 ( .A(RegisterA[1]), .Y(n2) );
  INVX1 U102 ( .A(RegisterA[2]), .Y(n3) );
  INVX1 U103 ( .A(n7), .Y(BR[1]) );
  INVX1 U104 ( .A(RegisterA[0]), .Y(n1) );
  AND2X1 U105 ( .A(instruction[31]), .B(n16), .Y(n93) );
  INVX1 U108 ( .A(n93), .Y(n47) );
  INVX1 U111 ( .A(instruction[27]), .Y(n20) );
  INVX1 U114 ( .A(instruction[26]), .Y(n21) );
  INVX1 U117 ( .A(instruction[29]), .Y(n19) );
  INVX1 U120 ( .A(instruction[24]), .Y(n23) );
  INVX1 U122 ( .A(instruction[25]), .Y(n22) );
  INVX1 U123 ( .A(instruction[22]), .Y(n25) );
  INVX1 U125 ( .A(instruction[21]), .Y(n26) );
  INVX1 U128 ( .A(instruction[23]), .Y(n24) );
  INVX1 U129 ( .A(n63), .Y(n18) );
  INVX1 U130 ( .A(instruction[1]), .Y(n30) );
  AND2X1 U134 ( .A(instruction[15]), .B(instruction[14]), .Y(n54) );
  AND2X1 U135 ( .A(instruction[11]), .B(n6), .Y(RegisterB[0]) );
  AND2X1 U136 ( .A(instruction[12]), .B(n6), .Y(RegisterB[1]) );
  AND2X1 U137 ( .A(instruction[14]), .B(n6), .Y(RegisterB[3]) );
  AND2X1 U138 ( .A(instruction[15]), .B(n6), .Y(RegisterB[4]) );
  AND2X1 U139 ( .A(instruction[13]), .B(n6), .Y(RegisterB[2]) );
  INVX1 U140 ( .A(instruction[0]), .Y(n31) );
  AND2X1 U141 ( .A(instruction[6]), .B(n6), .Y(WW[0]) );
  AND2X1 U142 ( .A(instruction[7]), .B(n6), .Y(WW[1]) );
  AND2X1 U143 ( .A(instruction[0]), .B(n6), .Y(operation[0]) );
  AND2X1 U144 ( .A(instruction[1]), .B(n6), .Y(operation[1]) );
  AND2X1 U145 ( .A(instruction[2]), .B(n6), .Y(operation[2]) );
  AND2X1 U146 ( .A(instruction[3]), .B(n6), .Y(operation[3]) );
  AND2X1 U147 ( .A(instruction[4]), .B(n6), .Y(operation[4]) );
  AND2X1 U148 ( .A(instruction[5]), .B(n6), .Y(operation[5]) );
  AND2X1 U149 ( .A(instruction[0]), .B(BR[1]), .Y(Branch_immediate[0]) );
  AND2X1 U150 ( .A(instruction[1]), .B(BR[1]), .Y(Branch_immediate[1]) );
  AND2X1 U151 ( .A(instruction[2]), .B(BR[1]), .Y(Branch_immediate[2]) );
  AND2X1 U152 ( .A(instruction[3]), .B(BR[1]), .Y(Branch_immediate[3]) );
  AND2X1 U153 ( .A(instruction[4]), .B(BR[1]), .Y(Branch_immediate[4]) );
  AND2X1 U154 ( .A(instruction[5]), .B(BR[1]), .Y(Branch_immediate[5]) );
  AND2X1 U155 ( .A(instruction[6]), .B(BR[1]), .Y(Branch_immediate[6]) );
  AND2X1 U156 ( .A(instruction[7]), .B(BR[1]), .Y(Branch_immediate[7]) );
  AND2X1 U157 ( .A(instruction[11]), .B(BR[1]), .Y(Branch_immediate[11]) );
  AND2X1 U158 ( .A(instruction[12]), .B(BR[1]), .Y(Branch_immediate[12]) );
  AND2X1 U159 ( .A(instruction[13]), .B(BR[1]), .Y(Branch_immediate[13]) );
  AND2X1 U160 ( .A(instruction[14]), .B(BR[1]), .Y(Branch_immediate[14]) );
  AND2X1 U161 ( .A(instruction[15]), .B(BR[1]), .Y(Branch_immediate[15]) );
endmodule


module hdu ( current_RA, current_RB, Lasttime_RD, mux_ctrl_rA, mux_ctrl_rB );
  input [4:0] current_RA;
  input [4:0] current_RB;
  input [4:0] Lasttime_RD;
  output mux_ctrl_rA, mux_ctrl_rB;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23;
  tri   [4:0] current_RB;

  NOR3X1 U3 ( .A(n19), .B(n4), .C(n22), .Y(mux_ctrl_rB) );
  XNOR2X1 U5 ( .A(Lasttime_RD[0]), .B(current_RB[0]), .Y(n6) );
  XOR2X1 U6 ( .A(current_RB[2]), .B(Lasttime_RD[2]), .Y(n4) );
  NAND3X1 U7 ( .A(n8), .B(n9), .C(n10), .Y(n3) );
  XNOR2X1 U8 ( .A(Lasttime_RD[1]), .B(current_RB[1]), .Y(n10) );
  XNOR2X1 U9 ( .A(Lasttime_RD[4]), .B(current_RB[4]), .Y(n9) );
  XNOR2X1 U10 ( .A(Lasttime_RD[3]), .B(current_RB[3]), .Y(n8) );
  NOR3X1 U11 ( .A(n21), .B(n12), .C(n20), .Y(mux_ctrl_rA) );
  NAND3X1 U13 ( .A(n2), .B(n1), .C(n15), .Y(n7) );
  NOR3X1 U14 ( .A(Lasttime_RD[2]), .B(Lasttime_RD[4]), .C(Lasttime_RD[3]), .Y(
        n15) );
  XNOR2X1 U15 ( .A(Lasttime_RD[0]), .B(current_RA[0]), .Y(n14) );
  XOR2X1 U16 ( .A(current_RA[2]), .B(Lasttime_RD[2]), .Y(n12) );
  NAND3X1 U17 ( .A(n16), .B(n17), .C(n18), .Y(n11) );
  XNOR2X1 U18 ( .A(Lasttime_RD[1]), .B(current_RA[1]), .Y(n18) );
  XNOR2X1 U19 ( .A(Lasttime_RD[4]), .B(current_RA[4]), .Y(n17) );
  XNOR2X1 U20 ( .A(Lasttime_RD[3]), .B(current_RA[3]), .Y(n16) );
  BUFX2 U1 ( .A(n3), .Y(n19) );
  AND2X1 U2 ( .A(n14), .B(n23), .Y(n13) );
  INVX1 U4 ( .A(n13), .Y(n20) );
  BUFX2 U12 ( .A(n11), .Y(n21) );
  AND2X1 U21 ( .A(n6), .B(n23), .Y(n5) );
  INVX1 U22 ( .A(n5), .Y(n22) );
  BUFX2 U23 ( .A(n7), .Y(n23) );
  INVX1 U24 ( .A(Lasttime_RD[1]), .Y(n1) );
  INVX1 U25 ( .A(Lasttime_RD[0]), .Y(n2) );
endmodule


module mux_2_4 ( in0, in1, select, out );
  input [63:0] in0;
  input [63:0] in1;
  output [63:0] out;
  input select;
  wire   n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142;
  tri   [63:0] in0;

  AOI22X1 U66 ( .A(in0[9]), .B(n135), .C(n134), .D(in1[9]), .Y(n66) );
  AOI22X1 U67 ( .A(in0[8]), .B(n136), .C(in1[8]), .D(n133), .Y(n67) );
  AOI22X1 U68 ( .A(in0[7]), .B(n137), .C(in1[7]), .D(n65), .Y(n68) );
  AOI22X1 U69 ( .A(in0[6]), .B(n137), .C(in1[6]), .D(n65), .Y(n69) );
  AOI22X1 U70 ( .A(in0[63]), .B(n137), .C(in1[63]), .D(n134), .Y(n70) );
  AOI22X1 U71 ( .A(in0[62]), .B(n137), .C(in1[62]), .D(n134), .Y(n71) );
  AOI22X1 U72 ( .A(in0[61]), .B(n137), .C(in1[61]), .D(n134), .Y(n72) );
  AOI22X1 U73 ( .A(in0[60]), .B(n137), .C(in1[60]), .D(n134), .Y(n73) );
  AOI22X1 U74 ( .A(in0[5]), .B(n137), .C(in1[5]), .D(n134), .Y(n74) );
  AOI22X1 U75 ( .A(in0[59]), .B(n137), .C(in1[59]), .D(n134), .Y(n75) );
  AOI22X1 U76 ( .A(in0[58]), .B(n137), .C(in1[58]), .D(n134), .Y(n76) );
  AOI22X1 U77 ( .A(in0[57]), .B(n137), .C(in1[57]), .D(n134), .Y(n77) );
  AOI22X1 U78 ( .A(in0[56]), .B(n137), .C(in1[56]), .D(n134), .Y(n78) );
  AOI22X1 U79 ( .A(in0[55]), .B(n138), .C(in1[55]), .D(n134), .Y(n79) );
  AOI22X1 U80 ( .A(in0[54]), .B(n138), .C(in1[54]), .D(n134), .Y(n80) );
  AOI22X1 U81 ( .A(in0[53]), .B(n138), .C(in1[53]), .D(n134), .Y(n81) );
  AOI22X1 U82 ( .A(in0[52]), .B(n138), .C(in1[52]), .D(n133), .Y(n82) );
  AOI22X1 U83 ( .A(in0[51]), .B(n138), .C(in1[51]), .D(n133), .Y(n83) );
  AOI22X1 U84 ( .A(in0[50]), .B(n138), .C(in1[50]), .D(n133), .Y(n84) );
  AOI22X1 U85 ( .A(in0[4]), .B(n138), .C(in1[4]), .D(n133), .Y(n85) );
  AOI22X1 U86 ( .A(in0[49]), .B(n138), .C(in1[49]), .D(n133), .Y(n86) );
  AOI22X1 U87 ( .A(in0[48]), .B(n138), .C(in1[48]), .D(n133), .Y(n87) );
  AOI22X1 U88 ( .A(in0[47]), .B(n138), .C(in1[47]), .D(n133), .Y(n88) );
  AOI22X1 U89 ( .A(in0[46]), .B(n138), .C(in1[46]), .D(n133), .Y(n89) );
  AOI22X1 U90 ( .A(in0[45]), .B(n139), .C(in1[45]), .D(n133), .Y(n90) );
  AOI22X1 U91 ( .A(in0[44]), .B(n139), .C(in1[44]), .D(n133), .Y(n91) );
  AOI22X1 U92 ( .A(in0[43]), .B(n139), .C(in1[43]), .D(n133), .Y(n92) );
  AOI22X1 U93 ( .A(in0[42]), .B(n139), .C(in1[42]), .D(n133), .Y(n93) );
  AOI22X1 U94 ( .A(in0[41]), .B(n139), .C(in1[41]), .D(n132), .Y(n94) );
  AOI22X1 U95 ( .A(in0[40]), .B(n139), .C(in1[40]), .D(n132), .Y(n95) );
  AOI22X1 U96 ( .A(in0[3]), .B(n139), .C(in1[3]), .D(n132), .Y(n96) );
  AOI22X1 U97 ( .A(in0[39]), .B(n139), .C(in1[39]), .D(n132), .Y(n97) );
  AOI22X1 U98 ( .A(in0[38]), .B(n139), .C(in1[38]), .D(n132), .Y(n98) );
  AOI22X1 U99 ( .A(in0[37]), .B(n139), .C(in1[37]), .D(n132), .Y(n99) );
  AOI22X1 U100 ( .A(in0[36]), .B(n139), .C(in1[36]), .D(n132), .Y(n100) );
  AOI22X1 U101 ( .A(in0[35]), .B(n140), .C(in1[35]), .D(n132), .Y(n101) );
  AOI22X1 U102 ( .A(in0[34]), .B(n140), .C(in1[34]), .D(n132), .Y(n102) );
  AOI22X1 U103 ( .A(in0[33]), .B(n140), .C(in1[33]), .D(n132), .Y(n103) );
  AOI22X1 U104 ( .A(in0[32]), .B(n140), .C(in1[32]), .D(n132), .Y(n104) );
  AOI22X1 U105 ( .A(in0[31]), .B(n140), .C(in1[31]), .D(n132), .Y(n105) );
  AOI22X1 U106 ( .A(in0[30]), .B(n140), .C(in1[30]), .D(n131), .Y(n106) );
  AOI22X1 U107 ( .A(in0[2]), .B(n140), .C(in1[2]), .D(n131), .Y(n107) );
  AOI22X1 U108 ( .A(in0[29]), .B(n140), .C(in1[29]), .D(n131), .Y(n108) );
  AOI22X1 U109 ( .A(in0[28]), .B(n140), .C(in1[28]), .D(n131), .Y(n109) );
  AOI22X1 U110 ( .A(in0[27]), .B(n140), .C(in1[27]), .D(n131), .Y(n110) );
  AOI22X1 U111 ( .A(in0[26]), .B(n140), .C(in1[26]), .D(n131), .Y(n111) );
  AOI22X1 U112 ( .A(in0[25]), .B(n141), .C(in1[25]), .D(n131), .Y(n112) );
  AOI22X1 U113 ( .A(in0[24]), .B(n141), .C(in1[24]), .D(n131), .Y(n113) );
  AOI22X1 U114 ( .A(in0[23]), .B(n141), .C(in1[23]), .D(n131), .Y(n114) );
  AOI22X1 U115 ( .A(in0[22]), .B(n141), .C(in1[22]), .D(n131), .Y(n115) );
  AOI22X1 U116 ( .A(in0[21]), .B(n141), .C(in1[21]), .D(n131), .Y(n116) );
  AOI22X1 U117 ( .A(in0[20]), .B(n141), .C(in1[20]), .D(n131), .Y(n117) );
  AOI22X1 U118 ( .A(in0[1]), .B(n141), .C(in1[1]), .D(n130), .Y(n118) );
  AOI22X1 U119 ( .A(in0[19]), .B(n141), .C(in1[19]), .D(n130), .Y(n119) );
  AOI22X1 U120 ( .A(in0[18]), .B(n141), .C(in1[18]), .D(n130), .Y(n120) );
  AOI22X1 U121 ( .A(in0[17]), .B(n141), .C(in1[17]), .D(n130), .Y(n121) );
  AOI22X1 U122 ( .A(in0[16]), .B(n141), .C(in1[16]), .D(n130), .Y(n122) );
  AOI22X1 U123 ( .A(in0[15]), .B(n142), .C(in1[15]), .D(n130), .Y(n123) );
  AOI22X1 U124 ( .A(in0[14]), .B(n142), .C(in1[14]), .D(n130), .Y(n124) );
  AOI22X1 U125 ( .A(in0[13]), .B(n142), .C(in1[13]), .D(n130), .Y(n125) );
  AOI22X1 U126 ( .A(in0[12]), .B(n142), .C(in1[12]), .D(n130), .Y(n126) );
  AOI22X1 U127 ( .A(in0[11]), .B(n142), .C(in1[11]), .D(n130), .Y(n127) );
  AOI22X1 U128 ( .A(in0[10]), .B(n142), .C(in1[10]), .D(n130), .Y(n128) );
  AOI22X1 U129 ( .A(in0[0]), .B(n142), .C(in1[0]), .D(n130), .Y(n129) );
  BUFX2 U1 ( .A(n129), .Y(n1) );
  BUFX2 U2 ( .A(n128), .Y(n2) );
  BUFX2 U3 ( .A(n127), .Y(n3) );
  BUFX2 U4 ( .A(n126), .Y(n4) );
  BUFX2 U5 ( .A(n125), .Y(n5) );
  BUFX2 U6 ( .A(n124), .Y(n6) );
  BUFX2 U7 ( .A(n123), .Y(n7) );
  BUFX2 U8 ( .A(n122), .Y(n8) );
  BUFX2 U9 ( .A(n121), .Y(n9) );
  BUFX2 U10 ( .A(n120), .Y(n10) );
  BUFX2 U11 ( .A(n119), .Y(n11) );
  BUFX2 U12 ( .A(n118), .Y(n12) );
  BUFX2 U13 ( .A(n117), .Y(n13) );
  BUFX2 U14 ( .A(n116), .Y(n14) );
  BUFX2 U15 ( .A(n115), .Y(n15) );
  BUFX2 U16 ( .A(n114), .Y(n16) );
  BUFX2 U17 ( .A(n113), .Y(n17) );
  BUFX2 U18 ( .A(n112), .Y(n18) );
  BUFX2 U19 ( .A(n111), .Y(n19) );
  BUFX2 U20 ( .A(n110), .Y(n20) );
  BUFX2 U21 ( .A(n109), .Y(n21) );
  BUFX2 U22 ( .A(n108), .Y(n22) );
  BUFX2 U23 ( .A(n107), .Y(n23) );
  BUFX2 U24 ( .A(n106), .Y(n24) );
  BUFX2 U25 ( .A(n105), .Y(n25) );
  BUFX2 U26 ( .A(n104), .Y(n26) );
  BUFX2 U27 ( .A(n103), .Y(n27) );
  BUFX2 U28 ( .A(n102), .Y(n28) );
  BUFX2 U29 ( .A(n101), .Y(n29) );
  BUFX2 U30 ( .A(n100), .Y(n30) );
  BUFX2 U31 ( .A(n99), .Y(n31) );
  BUFX2 U32 ( .A(n98), .Y(n32) );
  BUFX2 U33 ( .A(n97), .Y(n33) );
  BUFX2 U34 ( .A(n96), .Y(n34) );
  BUFX2 U35 ( .A(n95), .Y(n35) );
  BUFX2 U36 ( .A(n94), .Y(n36) );
  BUFX2 U37 ( .A(n93), .Y(n37) );
  BUFX2 U38 ( .A(n92), .Y(n38) );
  BUFX2 U39 ( .A(n91), .Y(n39) );
  BUFX2 U40 ( .A(n90), .Y(n40) );
  BUFX2 U41 ( .A(n89), .Y(n41) );
  BUFX2 U42 ( .A(n88), .Y(n42) );
  BUFX2 U43 ( .A(n87), .Y(n43) );
  BUFX2 U44 ( .A(n86), .Y(n44) );
  BUFX2 U45 ( .A(n85), .Y(n45) );
  BUFX2 U46 ( .A(n84), .Y(n46) );
  BUFX2 U47 ( .A(n83), .Y(n47) );
  BUFX2 U48 ( .A(n82), .Y(n48) );
  BUFX2 U49 ( .A(n81), .Y(n49) );
  BUFX2 U50 ( .A(n80), .Y(n50) );
  BUFX2 U51 ( .A(n79), .Y(n51) );
  BUFX2 U52 ( .A(n78), .Y(n52) );
  BUFX2 U53 ( .A(n77), .Y(n53) );
  BUFX2 U54 ( .A(n76), .Y(n54) );
  BUFX2 U55 ( .A(n75), .Y(n55) );
  BUFX2 U56 ( .A(n74), .Y(n56) );
  BUFX2 U57 ( .A(n73), .Y(n57) );
  BUFX2 U58 ( .A(n72), .Y(n58) );
  BUFX2 U59 ( .A(n71), .Y(n59) );
  BUFX2 U60 ( .A(n70), .Y(n60) );
  BUFX2 U61 ( .A(n69), .Y(n61) );
  BUFX2 U62 ( .A(n68), .Y(n62) );
  BUFX2 U63 ( .A(n67), .Y(n63) );
  BUFX2 U64 ( .A(n66), .Y(n64) );
  INVX1 U65 ( .A(n135), .Y(n134) );
  INVX1 U130 ( .A(n135), .Y(n133) );
  INVX1 U131 ( .A(n136), .Y(n132) );
  INVX1 U132 ( .A(n136), .Y(n131) );
  INVX1 U133 ( .A(n136), .Y(n130) );
  INVX1 U134 ( .A(n65), .Y(n135) );
  INVX1 U135 ( .A(n65), .Y(n136) );
  INVX1 U136 ( .A(n65), .Y(n137) );
  INVX1 U137 ( .A(n65), .Y(n138) );
  INVX1 U138 ( .A(select), .Y(n139) );
  INVX1 U139 ( .A(select), .Y(n140) );
  INVX1 U140 ( .A(select), .Y(n141) );
  INVX1 U141 ( .A(select), .Y(n142) );
  INVX1 U142 ( .A(n142), .Y(n65) );
  INVX1 U143 ( .A(n18), .Y(out[25]) );
  INVX1 U144 ( .A(n17), .Y(out[24]) );
  INVX1 U145 ( .A(n16), .Y(out[23]) );
  INVX1 U146 ( .A(n15), .Y(out[22]) );
  INVX1 U147 ( .A(n14), .Y(out[21]) );
  INVX1 U148 ( .A(n13), .Y(out[20]) );
  INVX1 U149 ( .A(n11), .Y(out[19]) );
  INVX1 U150 ( .A(n10), .Y(out[18]) );
  INVX1 U151 ( .A(n9), .Y(out[17]) );
  INVX1 U152 ( .A(n8), .Y(out[16]) );
  INVX1 U153 ( .A(n7), .Y(out[15]) );
  INVX1 U154 ( .A(n6), .Y(out[14]) );
  INVX1 U155 ( .A(n5), .Y(out[13]) );
  INVX1 U156 ( .A(n4), .Y(out[12]) );
  INVX1 U157 ( .A(n3), .Y(out[11]) );
  INVX1 U158 ( .A(n2), .Y(out[10]) );
  INVX1 U159 ( .A(n12), .Y(out[1]) );
  INVX1 U160 ( .A(n1), .Y(out[0]) );
  INVX1 U161 ( .A(n60), .Y(out[63]) );
  INVX1 U162 ( .A(n59), .Y(out[62]) );
  INVX1 U163 ( .A(n58), .Y(out[61]) );
  INVX1 U164 ( .A(n57), .Y(out[60]) );
  INVX1 U165 ( .A(n55), .Y(out[59]) );
  INVX1 U166 ( .A(n54), .Y(out[58]) );
  INVX1 U167 ( .A(n53), .Y(out[57]) );
  INVX1 U168 ( .A(n52), .Y(out[56]) );
  INVX1 U169 ( .A(n51), .Y(out[55]) );
  INVX1 U170 ( .A(n50), .Y(out[54]) );
  INVX1 U171 ( .A(n49), .Y(out[53]) );
  INVX1 U172 ( .A(n48), .Y(out[52]) );
  INVX1 U173 ( .A(n47), .Y(out[51]) );
  INVX1 U174 ( .A(n46), .Y(out[50]) );
  INVX1 U175 ( .A(n44), .Y(out[49]) );
  INVX1 U176 ( .A(n43), .Y(out[48]) );
  INVX1 U177 ( .A(n42), .Y(out[47]) );
  INVX1 U178 ( .A(n41), .Y(out[46]) );
  INVX1 U179 ( .A(n40), .Y(out[45]) );
  INVX1 U180 ( .A(n39), .Y(out[44]) );
  INVX1 U181 ( .A(n38), .Y(out[43]) );
  INVX1 U182 ( .A(n37), .Y(out[42]) );
  INVX1 U183 ( .A(n36), .Y(out[41]) );
  INVX1 U184 ( .A(n35), .Y(out[40]) );
  INVX1 U185 ( .A(n33), .Y(out[39]) );
  INVX1 U186 ( .A(n32), .Y(out[38]) );
  INVX1 U187 ( .A(n31), .Y(out[37]) );
  INVX1 U188 ( .A(n30), .Y(out[36]) );
  INVX1 U189 ( .A(n29), .Y(out[35]) );
  INVX1 U190 ( .A(n28), .Y(out[34]) );
  INVX1 U191 ( .A(n27), .Y(out[33]) );
  INVX1 U192 ( .A(n26), .Y(out[32]) );
  INVX1 U193 ( .A(n25), .Y(out[31]) );
  INVX1 U194 ( .A(n24), .Y(out[30]) );
  INVX1 U195 ( .A(n22), .Y(out[29]) );
  INVX1 U196 ( .A(n21), .Y(out[28]) );
  INVX1 U197 ( .A(n20), .Y(out[27]) );
  INVX1 U198 ( .A(n19), .Y(out[26]) );
  INVX1 U199 ( .A(n64), .Y(out[9]) );
  INVX1 U200 ( .A(n63), .Y(out[8]) );
  INVX1 U201 ( .A(n62), .Y(out[7]) );
  INVX1 U202 ( .A(n61), .Y(out[6]) );
  INVX1 U203 ( .A(n56), .Y(out[5]) );
  INVX1 U204 ( .A(n45), .Y(out[4]) );
  INVX1 U205 ( .A(n34), .Y(out[3]) );
  INVX1 U206 ( .A(n23), .Y(out[2]) );
endmodule


module branch ( clk, reset, branch, branch_target, data_branch, target_address, 
        taken, flush );
  input [1:0] branch;
  input [15:0] branch_target;
  input [63:0] data_branch;
  output [15:0] target_address;
  input clk, reset;
  output taken, flush;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n1, n47, n48, n49, n50;
  tri   reset;
  tri   [15:0] target_address;
  tri   taken;
  assign flush = taken;

  NAND3X1 U41 ( .A(n4), .B(n2), .C(branch[1]), .Y(n3) );
  XOR2X1 U42 ( .A(branch[0]), .B(n5), .Y(n4) );
  NOR3X1 U43 ( .A(n6), .B(n50), .C(n49), .Y(n5) );
  NAND3X1 U44 ( .A(n9), .B(n10), .C(n11), .Y(n8) );
  NOR3X1 U45 ( .A(n14), .B(data_branch[21]), .C(data_branch[20]), .Y(n13) );
  NOR3X1 U46 ( .A(n15), .B(data_branch[18]), .C(data_branch[17]), .Y(n12) );
  NOR3X1 U47 ( .A(n16), .B(data_branch[14]), .C(data_branch[13]), .Y(n10) );
  NOR3X1 U48 ( .A(n17), .B(data_branch[10]), .C(data_branch[0]), .Y(n9) );
  NAND3X1 U49 ( .A(n18), .B(n19), .C(n20), .Y(n7) );
  NOR3X1 U50 ( .A(n23), .B(data_branch[36]), .C(data_branch[35]), .Y(n22) );
  NOR3X1 U51 ( .A(n24), .B(data_branch[32]), .C(data_branch[31]), .Y(n21) );
  NOR3X1 U52 ( .A(n25), .B(data_branch[29]), .C(data_branch[28]), .Y(n19) );
  NOR3X1 U53 ( .A(n26), .B(data_branch[25]), .C(data_branch[24]), .Y(n18) );
  NAND3X1 U54 ( .A(n29), .B(n30), .C(n31), .Y(n28) );
  NOR3X1 U55 ( .A(n34), .B(data_branch[50]), .C(data_branch[4]), .Y(n33) );
  NOR3X1 U56 ( .A(n35), .B(data_branch[47]), .C(data_branch[46]), .Y(n32) );
  NOR3X1 U57 ( .A(n36), .B(data_branch[43]), .C(data_branch[42]), .Y(n30) );
  NOR3X1 U58 ( .A(n37), .B(data_branch[3]), .C(data_branch[39]), .Y(n29) );
  NAND3X1 U59 ( .A(n38), .B(n39), .C(n40), .Y(n27) );
  NOR3X1 U60 ( .A(n43), .B(data_branch[7]), .C(data_branch[6]), .Y(n42) );
  NOR3X1 U61 ( .A(n44), .B(data_branch[61]), .C(data_branch[60]), .Y(n41) );
  NOR3X1 U62 ( .A(n45), .B(data_branch[58]), .C(data_branch[57]), .Y(n39) );
  NOR3X1 U63 ( .A(n46), .B(data_branch[54]), .C(data_branch[53]), .Y(n38) );
  OR2X1 U2 ( .A(n47), .B(n48), .Y(n6) );
  BUFX2 U3 ( .A(n3), .Y(n1) );
  BUFX2 U4 ( .A(n27), .Y(n47) );
  BUFX2 U5 ( .A(n28), .Y(n48) );
  BUFX2 U6 ( .A(n8), .Y(n49) );
  BUFX2 U7 ( .A(n7), .Y(n50) );
  OR2X1 U8 ( .A(data_branch[30]), .B(data_branch[2]), .Y(n25) );
  OR2X1 U9 ( .A(data_branch[27]), .B(data_branch[26]), .Y(n26) );
  OR2X1 U10 ( .A(data_branch[52]), .B(data_branch[51]), .Y(n34) );
  OR2X1 U11 ( .A(data_branch[9]), .B(data_branch[8]), .Y(n43) );
  OR2X1 U12 ( .A(data_branch[49]), .B(data_branch[48]), .Y(n35) );
  OR2X1 U13 ( .A(data_branch[63]), .B(data_branch[62]), .Y(n44) );
  AND2X1 U14 ( .A(n41), .B(n42), .Y(n40) );
  AND2X1 U15 ( .A(n32), .B(n33), .Y(n31) );
  AND2X1 U16 ( .A(n21), .B(n22), .Y(n20) );
  AND2X1 U17 ( .A(n12), .B(n13), .Y(n11) );
  OR2X1 U18 ( .A(data_branch[12]), .B(data_branch[11]), .Y(n17) );
  OR2X1 U19 ( .A(data_branch[16]), .B(data_branch[15]), .Y(n16) );
  INVX1 U20 ( .A(n1), .Y(taken) );
  INVX1 U21 ( .A(reset), .Y(n2) );
  OR2X1 U22 ( .A(data_branch[23]), .B(data_branch[22]), .Y(n14) );
  OR2X1 U23 ( .A(data_branch[1]), .B(data_branch[19]), .Y(n15) );
  OR2X1 U24 ( .A(data_branch[45]), .B(data_branch[44]), .Y(n36) );
  OR2X1 U25 ( .A(data_branch[41]), .B(data_branch[40]), .Y(n37) );
  OR2X1 U26 ( .A(data_branch[5]), .B(data_branch[59]), .Y(n45) );
  OR2X1 U27 ( .A(data_branch[56]), .B(data_branch[55]), .Y(n46) );
  OR2X1 U28 ( .A(data_branch[34]), .B(data_branch[33]), .Y(n24) );
  OR2X1 U29 ( .A(data_branch[38]), .B(data_branch[37]), .Y(n23) );
  AND2X1 U30 ( .A(branch_target[0]), .B(taken), .Y(target_address[0]) );
  AND2X1 U31 ( .A(branch_target[1]), .B(taken), .Y(target_address[1]) );
  AND2X1 U32 ( .A(branch_target[2]), .B(taken), .Y(target_address[2]) );
  AND2X1 U33 ( .A(branch_target[3]), .B(taken), .Y(target_address[3]) );
  AND2X1 U34 ( .A(branch_target[4]), .B(taken), .Y(target_address[4]) );
  AND2X1 U35 ( .A(branch_target[5]), .B(taken), .Y(target_address[5]) );
  AND2X1 U36 ( .A(branch_target[6]), .B(taken), .Y(target_address[6]) );
  AND2X1 U37 ( .A(branch_target[7]), .B(taken), .Y(target_address[7]) );
  AND2X1 U38 ( .A(branch_target[8]), .B(taken), .Y(target_address[8]) );
  AND2X1 U39 ( .A(branch_target[9]), .B(taken), .Y(target_address[9]) );
  AND2X1 U40 ( .A(branch_target[10]), .B(taken), .Y(target_address[10]) );
  AND2X1 U64 ( .A(branch_target[11]), .B(taken), .Y(target_address[11]) );
  AND2X1 U65 ( .A(branch_target[12]), .B(taken), .Y(target_address[12]) );
  AND2X1 U66 ( .A(branch_target[13]), .B(taken), .Y(target_address[13]) );
  AND2X1 U67 ( .A(branch_target[14]), .B(taken), .Y(target_address[14]) );
  AND2X1 U68 ( .A(branch_target[15]), .B(taken), .Y(target_address[15]) );
endmodule


module mux_2_0 ( in0, in1, select, out );
  input [63:0] in0;
  input [63:0] in1;
  output [63:0] out;
  input select;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205;

  AOI22X1 U66 ( .A(in0[9]), .B(n139), .C(n136), .D(in1[9]), .Y(n205) );
  AOI22X1 U67 ( .A(in0[8]), .B(n137), .C(in1[8]), .D(n136), .Y(n204) );
  AOI22X1 U68 ( .A(in0[7]), .B(n137), .C(in1[7]), .D(n136), .Y(n203) );
  AOI22X1 U69 ( .A(in0[6]), .B(n137), .C(in1[6]), .D(n136), .Y(n202) );
  AOI22X1 U70 ( .A(in0[63]), .B(n137), .C(in1[63]), .D(n135), .Y(n201) );
  AOI22X1 U71 ( .A(in0[62]), .B(n137), .C(in1[62]), .D(n135), .Y(n200) );
  AOI22X1 U72 ( .A(in0[61]), .B(n137), .C(in1[61]), .D(n135), .Y(n199) );
  AOI22X1 U73 ( .A(in0[60]), .B(n137), .C(in1[60]), .D(n135), .Y(n198) );
  AOI22X1 U74 ( .A(in0[5]), .B(n137), .C(in1[5]), .D(n135), .Y(n197) );
  AOI22X1 U75 ( .A(in0[59]), .B(n137), .C(in1[59]), .D(n135), .Y(n196) );
  AOI22X1 U76 ( .A(in0[58]), .B(n137), .C(in1[58]), .D(n135), .Y(n195) );
  AOI22X1 U77 ( .A(in0[57]), .B(n137), .C(in1[57]), .D(n135), .Y(n194) );
  AOI22X1 U78 ( .A(in0[56]), .B(n137), .C(in1[56]), .D(n135), .Y(n193) );
  AOI22X1 U79 ( .A(in0[55]), .B(n138), .C(in1[55]), .D(n135), .Y(n192) );
  AOI22X1 U80 ( .A(in0[54]), .B(n138), .C(in1[54]), .D(n135), .Y(n191) );
  AOI22X1 U81 ( .A(in0[53]), .B(n138), .C(in1[53]), .D(n135), .Y(n190) );
  AOI22X1 U82 ( .A(in0[52]), .B(n138), .C(in1[52]), .D(n134), .Y(n189) );
  AOI22X1 U83 ( .A(in0[51]), .B(n138), .C(in1[51]), .D(n134), .Y(n188) );
  AOI22X1 U84 ( .A(in0[50]), .B(n138), .C(in1[50]), .D(n134), .Y(n187) );
  AOI22X1 U85 ( .A(in0[4]), .B(n138), .C(in1[4]), .D(n134), .Y(n186) );
  AOI22X1 U86 ( .A(in0[49]), .B(n138), .C(in1[49]), .D(n134), .Y(n185) );
  AOI22X1 U87 ( .A(in0[48]), .B(n138), .C(in1[48]), .D(n134), .Y(n184) );
  AOI22X1 U88 ( .A(in0[47]), .B(n138), .C(in1[47]), .D(n134), .Y(n183) );
  AOI22X1 U89 ( .A(in0[46]), .B(n138), .C(in1[46]), .D(n134), .Y(n182) );
  AOI22X1 U90 ( .A(in0[45]), .B(n139), .C(in1[45]), .D(n134), .Y(n181) );
  AOI22X1 U91 ( .A(in0[44]), .B(n139), .C(in1[44]), .D(n134), .Y(n180) );
  AOI22X1 U92 ( .A(in0[43]), .B(n139), .C(in1[43]), .D(n134), .Y(n179) );
  AOI22X1 U93 ( .A(in0[42]), .B(n139), .C(in1[42]), .D(n134), .Y(n178) );
  AOI22X1 U94 ( .A(in0[41]), .B(n139), .C(in1[41]), .D(n133), .Y(n177) );
  AOI22X1 U95 ( .A(in0[40]), .B(n139), .C(in1[40]), .D(n133), .Y(n176) );
  AOI22X1 U96 ( .A(in0[3]), .B(n139), .C(in1[3]), .D(n133), .Y(n175) );
  AOI22X1 U97 ( .A(in0[39]), .B(n139), .C(in1[39]), .D(n133), .Y(n174) );
  AOI22X1 U98 ( .A(in0[38]), .B(n139), .C(in1[38]), .D(n133), .Y(n173) );
  AOI22X1 U99 ( .A(in0[37]), .B(n139), .C(in1[37]), .D(n133), .Y(n172) );
  AOI22X1 U100 ( .A(in0[36]), .B(n139), .C(in1[36]), .D(n133), .Y(n171) );
  AOI22X1 U101 ( .A(in0[35]), .B(n140), .C(in1[35]), .D(n133), .Y(n170) );
  AOI22X1 U102 ( .A(in0[34]), .B(n140), .C(in1[34]), .D(n133), .Y(n169) );
  AOI22X1 U103 ( .A(in0[33]), .B(n140), .C(in1[33]), .D(n133), .Y(n168) );
  AOI22X1 U104 ( .A(in0[32]), .B(n140), .C(in1[32]), .D(n133), .Y(n167) );
  AOI22X1 U105 ( .A(in0[31]), .B(n140), .C(in1[31]), .D(n133), .Y(n166) );
  AOI22X1 U106 ( .A(in0[30]), .B(n140), .C(in1[30]), .D(n132), .Y(n165) );
  AOI22X1 U107 ( .A(in0[2]), .B(n140), .C(in1[2]), .D(n132), .Y(n164) );
  AOI22X1 U108 ( .A(in0[29]), .B(n140), .C(in1[29]), .D(n132), .Y(n163) );
  AOI22X1 U109 ( .A(in0[28]), .B(n140), .C(in1[28]), .D(n132), .Y(n162) );
  AOI22X1 U110 ( .A(in0[27]), .B(n140), .C(in1[27]), .D(n132), .Y(n161) );
  AOI22X1 U111 ( .A(in0[26]), .B(n140), .C(in1[26]), .D(n132), .Y(n160) );
  AOI22X1 U112 ( .A(in0[25]), .B(n141), .C(in1[25]), .D(n132), .Y(n159) );
  AOI22X1 U113 ( .A(in0[24]), .B(n141), .C(in1[24]), .D(n132), .Y(n158) );
  AOI22X1 U114 ( .A(in0[23]), .B(n141), .C(in1[23]), .D(n132), .Y(n157) );
  AOI22X1 U115 ( .A(in0[22]), .B(n141), .C(in1[22]), .D(n132), .Y(n156) );
  AOI22X1 U116 ( .A(in0[21]), .B(n141), .C(in1[21]), .D(n132), .Y(n155) );
  AOI22X1 U117 ( .A(in0[20]), .B(n141), .C(in1[20]), .D(n132), .Y(n154) );
  AOI22X1 U118 ( .A(in0[1]), .B(n141), .C(in1[1]), .D(n131), .Y(n153) );
  AOI22X1 U119 ( .A(in0[19]), .B(n141), .C(in1[19]), .D(n131), .Y(n152) );
  AOI22X1 U120 ( .A(in0[18]), .B(n141), .C(in1[18]), .D(n131), .Y(n151) );
  AOI22X1 U121 ( .A(in0[17]), .B(n141), .C(in1[17]), .D(n131), .Y(n150) );
  AOI22X1 U122 ( .A(in0[16]), .B(n141), .C(in1[16]), .D(n131), .Y(n149) );
  AOI22X1 U123 ( .A(in0[15]), .B(n141), .C(in1[15]), .D(n131), .Y(n148) );
  AOI22X1 U124 ( .A(in0[14]), .B(n140), .C(in1[14]), .D(n131), .Y(n147) );
  AOI22X1 U125 ( .A(in0[13]), .B(n140), .C(in1[13]), .D(n131), .Y(n146) );
  AOI22X1 U126 ( .A(in0[12]), .B(n141), .C(in1[12]), .D(n131), .Y(n145) );
  AOI22X1 U127 ( .A(in0[11]), .B(n140), .C(in1[11]), .D(n131), .Y(n144) );
  AOI22X1 U128 ( .A(in0[10]), .B(n141), .C(in1[10]), .D(n131), .Y(n143) );
  AOI22X1 U129 ( .A(in0[0]), .B(n141), .C(in1[0]), .D(n131), .Y(n142) );
  BUFX2 U1 ( .A(n142), .Y(n1) );
  BUFX2 U2 ( .A(n143), .Y(n2) );
  BUFX2 U3 ( .A(n144), .Y(n3) );
  BUFX2 U4 ( .A(n145), .Y(n4) );
  BUFX2 U5 ( .A(n146), .Y(n5) );
  BUFX2 U6 ( .A(n147), .Y(n6) );
  BUFX2 U7 ( .A(n148), .Y(n7) );
  BUFX2 U8 ( .A(n149), .Y(n8) );
  BUFX2 U9 ( .A(n150), .Y(n9) );
  BUFX2 U10 ( .A(n151), .Y(n10) );
  BUFX2 U11 ( .A(n152), .Y(n11) );
  BUFX2 U12 ( .A(n153), .Y(n12) );
  BUFX2 U13 ( .A(n154), .Y(n13) );
  BUFX2 U14 ( .A(n155), .Y(n14) );
  BUFX2 U15 ( .A(n156), .Y(n15) );
  BUFX2 U16 ( .A(n157), .Y(n16) );
  BUFX2 U17 ( .A(n158), .Y(n17) );
  BUFX2 U18 ( .A(n159), .Y(n18) );
  BUFX2 U19 ( .A(n160), .Y(n19) );
  BUFX2 U20 ( .A(n161), .Y(n20) );
  BUFX2 U21 ( .A(n162), .Y(n21) );
  BUFX2 U22 ( .A(n163), .Y(n22) );
  BUFX2 U23 ( .A(n164), .Y(n23) );
  BUFX2 U24 ( .A(n165), .Y(n24) );
  BUFX2 U25 ( .A(n166), .Y(n25) );
  BUFX2 U26 ( .A(n167), .Y(n26) );
  BUFX2 U27 ( .A(n168), .Y(n27) );
  BUFX2 U28 ( .A(n169), .Y(n28) );
  BUFX2 U29 ( .A(n170), .Y(n29) );
  BUFX2 U30 ( .A(n171), .Y(n30) );
  BUFX2 U31 ( .A(n172), .Y(n31) );
  BUFX2 U32 ( .A(n173), .Y(n32) );
  BUFX2 U33 ( .A(n174), .Y(n33) );
  BUFX2 U34 ( .A(n175), .Y(n34) );
  BUFX2 U35 ( .A(n176), .Y(n35) );
  BUFX2 U36 ( .A(n177), .Y(n36) );
  BUFX2 U37 ( .A(n178), .Y(n37) );
  BUFX2 U38 ( .A(n179), .Y(n38) );
  BUFX2 U39 ( .A(n180), .Y(n39) );
  BUFX2 U40 ( .A(n181), .Y(n40) );
  BUFX2 U41 ( .A(n182), .Y(n41) );
  BUFX2 U42 ( .A(n183), .Y(n42) );
  BUFX2 U43 ( .A(n184), .Y(n43) );
  BUFX2 U44 ( .A(n185), .Y(n44) );
  BUFX2 U45 ( .A(n186), .Y(n45) );
  BUFX2 U46 ( .A(n187), .Y(n46) );
  BUFX2 U47 ( .A(n188), .Y(n47) );
  BUFX2 U48 ( .A(n189), .Y(n48) );
  BUFX2 U49 ( .A(n190), .Y(n49) );
  BUFX2 U50 ( .A(n191), .Y(n50) );
  BUFX2 U51 ( .A(n192), .Y(n51) );
  BUFX2 U52 ( .A(n193), .Y(n52) );
  BUFX2 U53 ( .A(n194), .Y(n53) );
  BUFX2 U54 ( .A(n195), .Y(n54) );
  BUFX2 U55 ( .A(n196), .Y(n55) );
  BUFX2 U56 ( .A(n197), .Y(n56) );
  BUFX2 U57 ( .A(n198), .Y(n57) );
  BUFX2 U58 ( .A(n199), .Y(n58) );
  BUFX2 U59 ( .A(n200), .Y(n59) );
  BUFX2 U60 ( .A(n201), .Y(n60) );
  BUFX2 U61 ( .A(n202), .Y(n61) );
  BUFX2 U62 ( .A(n203), .Y(n62) );
  BUFX2 U63 ( .A(n204), .Y(n63) );
  BUFX2 U64 ( .A(n205), .Y(n64) );
  INVX1 U65 ( .A(n130), .Y(n131) );
  INVX1 U130 ( .A(n130), .Y(n132) );
  INVX1 U131 ( .A(n130), .Y(n133) );
  INVX1 U132 ( .A(n130), .Y(n134) );
  INVX1 U133 ( .A(n130), .Y(n135) );
  INVX1 U134 ( .A(n130), .Y(n136) );
  INVX1 U135 ( .A(n65), .Y(n140) );
  INVX1 U136 ( .A(n65), .Y(n139) );
  INVX1 U137 ( .A(n65), .Y(n138) );
  INVX1 U138 ( .A(n65), .Y(n137) );
  INVX1 U139 ( .A(n65), .Y(n141) );
  INVX1 U140 ( .A(n130), .Y(n65) );
  INVX1 U141 ( .A(n64), .Y(out[9]) );
  INVX1 U142 ( .A(n1), .Y(out[0]) );
  INVX1 U143 ( .A(n2), .Y(out[10]) );
  INVX1 U144 ( .A(n3), .Y(out[11]) );
  INVX1 U145 ( .A(n4), .Y(out[12]) );
  INVX1 U146 ( .A(n5), .Y(out[13]) );
  INVX1 U147 ( .A(n6), .Y(out[14]) );
  INVX1 U148 ( .A(n7), .Y(out[15]) );
  INVX1 U149 ( .A(n12), .Y(out[1]) );
  INVX1 U150 ( .A(n8), .Y(out[16]) );
  INVX1 U151 ( .A(n9), .Y(out[17]) );
  INVX1 U152 ( .A(n10), .Y(out[18]) );
  INVX1 U153 ( .A(n11), .Y(out[19]) );
  INVX1 U154 ( .A(n13), .Y(out[20]) );
  INVX1 U155 ( .A(n14), .Y(out[21]) );
  INVX1 U156 ( .A(n15), .Y(out[22]) );
  INVX1 U157 ( .A(n16), .Y(out[23]) );
  INVX1 U158 ( .A(n17), .Y(out[24]) );
  INVX1 U159 ( .A(n18), .Y(out[25]) );
  INVX1 U160 ( .A(n23), .Y(out[2]) );
  INVX1 U161 ( .A(n34), .Y(out[3]) );
  INVX1 U162 ( .A(n45), .Y(out[4]) );
  INVX1 U163 ( .A(n56), .Y(out[5]) );
  INVX1 U164 ( .A(n61), .Y(out[6]) );
  INVX1 U165 ( .A(n62), .Y(out[7]) );
  INVX1 U166 ( .A(n19), .Y(out[26]) );
  INVX1 U167 ( .A(n20), .Y(out[27]) );
  INVX1 U168 ( .A(n21), .Y(out[28]) );
  INVX1 U169 ( .A(n22), .Y(out[29]) );
  INVX1 U170 ( .A(n24), .Y(out[30]) );
  INVX1 U171 ( .A(n25), .Y(out[31]) );
  INVX1 U172 ( .A(n26), .Y(out[32]) );
  INVX1 U173 ( .A(n27), .Y(out[33]) );
  INVX1 U174 ( .A(n28), .Y(out[34]) );
  INVX1 U175 ( .A(n29), .Y(out[35]) );
  INVX1 U176 ( .A(n30), .Y(out[36]) );
  INVX1 U177 ( .A(n31), .Y(out[37]) );
  INVX1 U178 ( .A(n32), .Y(out[38]) );
  INVX1 U179 ( .A(n33), .Y(out[39]) );
  INVX1 U180 ( .A(n35), .Y(out[40]) );
  INVX1 U181 ( .A(n36), .Y(out[41]) );
  INVX1 U182 ( .A(n37), .Y(out[42]) );
  INVX1 U183 ( .A(n38), .Y(out[43]) );
  INVX1 U184 ( .A(n39), .Y(out[44]) );
  INVX1 U185 ( .A(n40), .Y(out[45]) );
  INVX1 U186 ( .A(n41), .Y(out[46]) );
  INVX1 U187 ( .A(n42), .Y(out[47]) );
  INVX1 U188 ( .A(n43), .Y(out[48]) );
  INVX1 U189 ( .A(n44), .Y(out[49]) );
  INVX1 U190 ( .A(n46), .Y(out[50]) );
  INVX1 U191 ( .A(n47), .Y(out[51]) );
  INVX1 U192 ( .A(n48), .Y(out[52]) );
  INVX1 U193 ( .A(n49), .Y(out[53]) );
  INVX1 U194 ( .A(n50), .Y(out[54]) );
  INVX1 U195 ( .A(n51), .Y(out[55]) );
  INVX1 U196 ( .A(n52), .Y(out[56]) );
  INVX1 U197 ( .A(n53), .Y(out[57]) );
  INVX1 U198 ( .A(n54), .Y(out[58]) );
  INVX1 U199 ( .A(n55), .Y(out[59]) );
  INVX1 U200 ( .A(n57), .Y(out[60]) );
  INVX1 U201 ( .A(n58), .Y(out[61]) );
  INVX1 U202 ( .A(n59), .Y(out[62]) );
  INVX1 U203 ( .A(n60), .Y(out[63]) );
  INVX1 U204 ( .A(n63), .Y(out[8]) );
  INVX1 U205 ( .A(select), .Y(n130) );
endmodule


module mux_2_1 ( in0, in1, select, out );
  input [63:0] in0;
  input [63:0] in1;
  output [63:0] out;
  input select;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205;
  tri   [63:0] in0;

  AOI22X1 U66 ( .A(in0[9]), .B(n139), .C(n135), .D(in1[9]), .Y(n205) );
  AOI22X1 U67 ( .A(in0[8]), .B(n138), .C(in1[8]), .D(n135), .Y(n204) );
  AOI22X1 U68 ( .A(in0[7]), .B(n136), .C(in1[7]), .D(n135), .Y(n203) );
  AOI22X1 U69 ( .A(in0[6]), .B(n136), .C(in1[6]), .D(n135), .Y(n202) );
  AOI22X1 U70 ( .A(in0[63]), .B(n136), .C(in1[63]), .D(n134), .Y(n201) );
  AOI22X1 U71 ( .A(in0[62]), .B(n136), .C(in1[62]), .D(n134), .Y(n200) );
  AOI22X1 U72 ( .A(in0[61]), .B(n136), .C(in1[61]), .D(n134), .Y(n199) );
  AOI22X1 U73 ( .A(in0[60]), .B(n136), .C(in1[60]), .D(n134), .Y(n198) );
  AOI22X1 U74 ( .A(in0[5]), .B(n136), .C(in1[5]), .D(n134), .Y(n197) );
  AOI22X1 U75 ( .A(in0[59]), .B(n136), .C(in1[59]), .D(n134), .Y(n196) );
  AOI22X1 U76 ( .A(in0[58]), .B(n136), .C(in1[58]), .D(n134), .Y(n195) );
  AOI22X1 U77 ( .A(in0[57]), .B(n136), .C(in1[57]), .D(n134), .Y(n194) );
  AOI22X1 U78 ( .A(in0[56]), .B(n136), .C(in1[56]), .D(n134), .Y(n193) );
  AOI22X1 U79 ( .A(in0[55]), .B(n137), .C(in1[55]), .D(n134), .Y(n192) );
  AOI22X1 U80 ( .A(in0[54]), .B(n137), .C(in1[54]), .D(n134), .Y(n191) );
  AOI22X1 U81 ( .A(in0[53]), .B(n137), .C(in1[53]), .D(n134), .Y(n190) );
  AOI22X1 U82 ( .A(in0[52]), .B(n137), .C(in1[52]), .D(n133), .Y(n189) );
  AOI22X1 U83 ( .A(in0[51]), .B(n137), .C(in1[51]), .D(n133), .Y(n188) );
  AOI22X1 U84 ( .A(in0[50]), .B(n137), .C(in1[50]), .D(n133), .Y(n187) );
  AOI22X1 U85 ( .A(in0[4]), .B(n137), .C(in1[4]), .D(n133), .Y(n186) );
  AOI22X1 U86 ( .A(in0[49]), .B(n137), .C(in1[49]), .D(n133), .Y(n185) );
  AOI22X1 U87 ( .A(in0[48]), .B(n137), .C(in1[48]), .D(n133), .Y(n184) );
  AOI22X1 U88 ( .A(in0[47]), .B(n137), .C(in1[47]), .D(n133), .Y(n183) );
  AOI22X1 U89 ( .A(in0[46]), .B(n137), .C(in1[46]), .D(n133), .Y(n182) );
  AOI22X1 U90 ( .A(in0[45]), .B(n138), .C(in1[45]), .D(n133), .Y(n181) );
  AOI22X1 U91 ( .A(in0[44]), .B(n138), .C(in1[44]), .D(n133), .Y(n180) );
  AOI22X1 U92 ( .A(in0[43]), .B(n138), .C(in1[43]), .D(n133), .Y(n179) );
  AOI22X1 U93 ( .A(in0[42]), .B(n138), .C(in1[42]), .D(n133), .Y(n178) );
  AOI22X1 U94 ( .A(in0[41]), .B(n138), .C(in1[41]), .D(n132), .Y(n177) );
  AOI22X1 U95 ( .A(in0[40]), .B(n138), .C(in1[40]), .D(n132), .Y(n176) );
  AOI22X1 U96 ( .A(in0[3]), .B(n138), .C(in1[3]), .D(n132), .Y(n175) );
  AOI22X1 U97 ( .A(in0[39]), .B(n138), .C(in1[39]), .D(n132), .Y(n174) );
  AOI22X1 U98 ( .A(in0[38]), .B(n138), .C(in1[38]), .D(n132), .Y(n173) );
  AOI22X1 U99 ( .A(in0[37]), .B(n138), .C(in1[37]), .D(n132), .Y(n172) );
  AOI22X1 U100 ( .A(in0[36]), .B(n138), .C(in1[36]), .D(n132), .Y(n171) );
  AOI22X1 U101 ( .A(in0[35]), .B(n139), .C(in1[35]), .D(n132), .Y(n170) );
  AOI22X1 U102 ( .A(in0[34]), .B(n139), .C(in1[34]), .D(n132), .Y(n169) );
  AOI22X1 U103 ( .A(in0[33]), .B(n139), .C(in1[33]), .D(n132), .Y(n168) );
  AOI22X1 U104 ( .A(in0[32]), .B(n139), .C(in1[32]), .D(n132), .Y(n167) );
  AOI22X1 U105 ( .A(in0[31]), .B(n139), .C(in1[31]), .D(n132), .Y(n166) );
  AOI22X1 U106 ( .A(in0[30]), .B(n139), .C(in1[30]), .D(n131), .Y(n165) );
  AOI22X1 U107 ( .A(in0[2]), .B(n139), .C(in1[2]), .D(n131), .Y(n164) );
  AOI22X1 U108 ( .A(in0[29]), .B(n139), .C(in1[29]), .D(n131), .Y(n163) );
  AOI22X1 U109 ( .A(in0[28]), .B(n139), .C(in1[28]), .D(n131), .Y(n162) );
  AOI22X1 U110 ( .A(in0[27]), .B(n139), .C(in1[27]), .D(n131), .Y(n161) );
  AOI22X1 U111 ( .A(in0[26]), .B(n139), .C(in1[26]), .D(n131), .Y(n160) );
  AOI22X1 U112 ( .A(in0[25]), .B(n140), .C(in1[25]), .D(n131), .Y(n159) );
  AOI22X1 U113 ( .A(in0[24]), .B(n140), .C(in1[24]), .D(n131), .Y(n158) );
  AOI22X1 U114 ( .A(in0[23]), .B(n140), .C(in1[23]), .D(n131), .Y(n157) );
  AOI22X1 U115 ( .A(in0[22]), .B(n140), .C(in1[22]), .D(n131), .Y(n156) );
  AOI22X1 U116 ( .A(in0[21]), .B(n140), .C(in1[21]), .D(n131), .Y(n155) );
  AOI22X1 U117 ( .A(in0[20]), .B(n140), .C(in1[20]), .D(n131), .Y(n154) );
  AOI22X1 U118 ( .A(in0[1]), .B(n140), .C(in1[1]), .D(n130), .Y(n153) );
  AOI22X1 U119 ( .A(in0[19]), .B(n140), .C(in1[19]), .D(n130), .Y(n152) );
  AOI22X1 U120 ( .A(in0[18]), .B(n140), .C(in1[18]), .D(n130), .Y(n151) );
  AOI22X1 U121 ( .A(in0[17]), .B(n140), .C(in1[17]), .D(n130), .Y(n150) );
  AOI22X1 U122 ( .A(in0[16]), .B(n140), .C(in1[16]), .D(n130), .Y(n149) );
  AOI22X1 U123 ( .A(in0[15]), .B(n141), .C(in1[15]), .D(n130), .Y(n148) );
  AOI22X1 U124 ( .A(in0[14]), .B(n141), .C(in1[14]), .D(n130), .Y(n147) );
  AOI22X1 U125 ( .A(in0[13]), .B(n141), .C(in1[13]), .D(n130), .Y(n146) );
  AOI22X1 U126 ( .A(in0[12]), .B(n141), .C(in1[12]), .D(n130), .Y(n145) );
  AOI22X1 U127 ( .A(in0[11]), .B(n141), .C(in1[11]), .D(n130), .Y(n144) );
  AOI22X1 U128 ( .A(in0[10]), .B(n141), .C(in1[10]), .D(n130), .Y(n143) );
  AOI22X1 U129 ( .A(in0[0]), .B(n141), .C(in1[0]), .D(n130), .Y(n142) );
  BUFX2 U1 ( .A(n142), .Y(n1) );
  BUFX2 U2 ( .A(n143), .Y(n2) );
  BUFX2 U3 ( .A(n144), .Y(n3) );
  BUFX2 U4 ( .A(n145), .Y(n4) );
  BUFX2 U5 ( .A(n146), .Y(n5) );
  BUFX2 U6 ( .A(n147), .Y(n6) );
  BUFX2 U7 ( .A(n148), .Y(n7) );
  BUFX2 U8 ( .A(n149), .Y(n8) );
  BUFX2 U9 ( .A(n150), .Y(n9) );
  BUFX2 U10 ( .A(n151), .Y(n10) );
  BUFX2 U11 ( .A(n152), .Y(n11) );
  BUFX2 U12 ( .A(n153), .Y(n12) );
  BUFX2 U13 ( .A(n154), .Y(n13) );
  BUFX2 U14 ( .A(n155), .Y(n14) );
  BUFX2 U15 ( .A(n156), .Y(n15) );
  BUFX2 U16 ( .A(n157), .Y(n16) );
  BUFX2 U17 ( .A(n158), .Y(n17) );
  BUFX2 U18 ( .A(n159), .Y(n18) );
  BUFX2 U19 ( .A(n160), .Y(n19) );
  BUFX2 U20 ( .A(n161), .Y(n20) );
  BUFX2 U21 ( .A(n162), .Y(n21) );
  BUFX2 U22 ( .A(n163), .Y(n22) );
  BUFX2 U23 ( .A(n164), .Y(n23) );
  BUFX2 U24 ( .A(n165), .Y(n24) );
  BUFX2 U25 ( .A(n166), .Y(n25) );
  BUFX2 U26 ( .A(n167), .Y(n26) );
  BUFX2 U27 ( .A(n168), .Y(n27) );
  BUFX2 U28 ( .A(n169), .Y(n28) );
  BUFX2 U29 ( .A(n170), .Y(n29) );
  BUFX2 U30 ( .A(n171), .Y(n30) );
  BUFX2 U31 ( .A(n172), .Y(n31) );
  BUFX2 U32 ( .A(n173), .Y(n32) );
  BUFX2 U33 ( .A(n174), .Y(n33) );
  BUFX2 U34 ( .A(n175), .Y(n34) );
  BUFX2 U35 ( .A(n176), .Y(n35) );
  BUFX2 U36 ( .A(n177), .Y(n36) );
  BUFX2 U37 ( .A(n178), .Y(n37) );
  BUFX2 U38 ( .A(n179), .Y(n38) );
  BUFX2 U39 ( .A(n180), .Y(n39) );
  BUFX2 U40 ( .A(n181), .Y(n40) );
  BUFX2 U41 ( .A(n182), .Y(n41) );
  BUFX2 U42 ( .A(n183), .Y(n42) );
  BUFX2 U43 ( .A(n184), .Y(n43) );
  BUFX2 U44 ( .A(n185), .Y(n44) );
  BUFX2 U45 ( .A(n186), .Y(n45) );
  BUFX2 U46 ( .A(n187), .Y(n46) );
  BUFX2 U47 ( .A(n188), .Y(n47) );
  BUFX2 U48 ( .A(n189), .Y(n48) );
  BUFX2 U49 ( .A(n190), .Y(n49) );
  BUFX2 U50 ( .A(n191), .Y(n50) );
  BUFX2 U51 ( .A(n192), .Y(n51) );
  BUFX2 U52 ( .A(n193), .Y(n52) );
  BUFX2 U53 ( .A(n194), .Y(n53) );
  BUFX2 U54 ( .A(n195), .Y(n54) );
  BUFX2 U55 ( .A(n196), .Y(n55) );
  BUFX2 U56 ( .A(n197), .Y(n56) );
  BUFX2 U57 ( .A(n198), .Y(n57) );
  BUFX2 U58 ( .A(n199), .Y(n58) );
  BUFX2 U59 ( .A(n200), .Y(n59) );
  BUFX2 U60 ( .A(n201), .Y(n60) );
  BUFX2 U61 ( .A(n202), .Y(n61) );
  BUFX2 U62 ( .A(n203), .Y(n62) );
  BUFX2 U63 ( .A(n204), .Y(n63) );
  BUFX2 U64 ( .A(n205), .Y(n64) );
  INVX1 U65 ( .A(n65), .Y(n130) );
  INVX1 U130 ( .A(n65), .Y(n131) );
  INVX1 U131 ( .A(n65), .Y(n132) );
  INVX1 U132 ( .A(n65), .Y(n133) );
  INVX1 U133 ( .A(n65), .Y(n134) );
  INVX1 U134 ( .A(n65), .Y(n135) );
  INVX1 U135 ( .A(select), .Y(n139) );
  INVX1 U136 ( .A(select), .Y(n138) );
  INVX1 U137 ( .A(select), .Y(n137) );
  INVX1 U138 ( .A(select), .Y(n136) );
  INVX1 U139 ( .A(n135), .Y(n140) );
  INVX1 U140 ( .A(n135), .Y(n141) );
  INVX1 U141 ( .A(n64), .Y(out[9]) );
  INVX1 U142 ( .A(n1), .Y(out[0]) );
  INVX1 U143 ( .A(n2), .Y(out[10]) );
  INVX1 U144 ( .A(n3), .Y(out[11]) );
  INVX1 U145 ( .A(n4), .Y(out[12]) );
  INVX1 U146 ( .A(n5), .Y(out[13]) );
  INVX1 U147 ( .A(n6), .Y(out[14]) );
  INVX1 U148 ( .A(n7), .Y(out[15]) );
  INVX1 U149 ( .A(n12), .Y(out[1]) );
  INVX1 U150 ( .A(n8), .Y(out[16]) );
  INVX1 U151 ( .A(n9), .Y(out[17]) );
  INVX1 U152 ( .A(n10), .Y(out[18]) );
  INVX1 U153 ( .A(n11), .Y(out[19]) );
  INVX1 U154 ( .A(n13), .Y(out[20]) );
  INVX1 U155 ( .A(n14), .Y(out[21]) );
  INVX1 U156 ( .A(n15), .Y(out[22]) );
  INVX1 U157 ( .A(n16), .Y(out[23]) );
  INVX1 U158 ( .A(n17), .Y(out[24]) );
  INVX1 U159 ( .A(n18), .Y(out[25]) );
  INVX1 U160 ( .A(n23), .Y(out[2]) );
  INVX1 U161 ( .A(n34), .Y(out[3]) );
  INVX1 U162 ( .A(n45), .Y(out[4]) );
  INVX1 U163 ( .A(n56), .Y(out[5]) );
  INVX1 U164 ( .A(n61), .Y(out[6]) );
  INVX1 U165 ( .A(n62), .Y(out[7]) );
  INVX1 U166 ( .A(n19), .Y(out[26]) );
  INVX1 U167 ( .A(n20), .Y(out[27]) );
  INVX1 U168 ( .A(n21), .Y(out[28]) );
  INVX1 U169 ( .A(n22), .Y(out[29]) );
  INVX1 U170 ( .A(n24), .Y(out[30]) );
  INVX1 U171 ( .A(n25), .Y(out[31]) );
  INVX1 U172 ( .A(n26), .Y(out[32]) );
  INVX1 U173 ( .A(n27), .Y(out[33]) );
  INVX1 U174 ( .A(n28), .Y(out[34]) );
  INVX1 U175 ( .A(n29), .Y(out[35]) );
  INVX1 U176 ( .A(n30), .Y(out[36]) );
  INVX1 U177 ( .A(n31), .Y(out[37]) );
  INVX1 U178 ( .A(n32), .Y(out[38]) );
  INVX1 U179 ( .A(n33), .Y(out[39]) );
  INVX1 U180 ( .A(n35), .Y(out[40]) );
  INVX1 U181 ( .A(n36), .Y(out[41]) );
  INVX1 U182 ( .A(n37), .Y(out[42]) );
  INVX1 U183 ( .A(n38), .Y(out[43]) );
  INVX1 U184 ( .A(n39), .Y(out[44]) );
  INVX1 U185 ( .A(n40), .Y(out[45]) );
  INVX1 U186 ( .A(n41), .Y(out[46]) );
  INVX1 U187 ( .A(n42), .Y(out[47]) );
  INVX1 U188 ( .A(n43), .Y(out[48]) );
  INVX1 U189 ( .A(n44), .Y(out[49]) );
  INVX1 U190 ( .A(n46), .Y(out[50]) );
  INVX1 U191 ( .A(n47), .Y(out[51]) );
  INVX1 U192 ( .A(n48), .Y(out[52]) );
  INVX1 U193 ( .A(n49), .Y(out[53]) );
  INVX1 U194 ( .A(n50), .Y(out[54]) );
  INVX1 U195 ( .A(n51), .Y(out[55]) );
  INVX1 U196 ( .A(n52), .Y(out[56]) );
  INVX1 U197 ( .A(n53), .Y(out[57]) );
  INVX1 U198 ( .A(n54), .Y(out[58]) );
  INVX1 U199 ( .A(n55), .Y(out[59]) );
  INVX1 U200 ( .A(n57), .Y(out[60]) );
  INVX1 U201 ( .A(n58), .Y(out[61]) );
  INVX1 U202 ( .A(n59), .Y(out[62]) );
  INVX1 U203 ( .A(n60), .Y(out[63]) );
  INVX1 U204 ( .A(n63), .Y(out[8]) );
  INVX1 U205 ( .A(select), .Y(n65) );
endmodule


module mux_2_2 ( in0, in1, select, out );
  input [63:0] in0;
  input [63:0] in1;
  output [63:0] out;
  input select;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210;
  tri   [63:0] in0;

  AOI22X1 U66 ( .A(in0[9]), .B(n139), .C(n138), .D(in1[9]), .Y(n210) );
  AOI22X1 U67 ( .A(in0[8]), .B(n140), .C(in1[8]), .D(n138), .Y(n209) );
  AOI22X1 U68 ( .A(in0[7]), .B(n141), .C(in1[7]), .D(n138), .Y(n208) );
  AOI22X1 U69 ( .A(in0[6]), .B(n141), .C(in1[6]), .D(n138), .Y(n207) );
  AOI22X1 U70 ( .A(in0[63]), .B(n141), .C(in1[63]), .D(n137), .Y(n206) );
  AOI22X1 U71 ( .A(in0[62]), .B(n141), .C(in1[62]), .D(n137), .Y(n205) );
  AOI22X1 U72 ( .A(in0[61]), .B(n141), .C(in1[61]), .D(n137), .Y(n204) );
  AOI22X1 U73 ( .A(in0[60]), .B(n141), .C(in1[60]), .D(n137), .Y(n203) );
  AOI22X1 U74 ( .A(in0[5]), .B(n141), .C(in1[5]), .D(n137), .Y(n202) );
  AOI22X1 U75 ( .A(in0[59]), .B(n141), .C(in1[59]), .D(n137), .Y(n201) );
  AOI22X1 U76 ( .A(in0[58]), .B(n141), .C(in1[58]), .D(n137), .Y(n200) );
  AOI22X1 U77 ( .A(in0[57]), .B(n141), .C(in1[57]), .D(n137), .Y(n199) );
  AOI22X1 U78 ( .A(in0[56]), .B(n141), .C(in1[56]), .D(n137), .Y(n198) );
  AOI22X1 U79 ( .A(in0[55]), .B(n142), .C(in1[55]), .D(n137), .Y(n197) );
  AOI22X1 U80 ( .A(in0[54]), .B(n142), .C(in1[54]), .D(n137), .Y(n196) );
  AOI22X1 U81 ( .A(in0[53]), .B(n142), .C(in1[53]), .D(n137), .Y(n195) );
  AOI22X1 U82 ( .A(in0[52]), .B(n142), .C(in1[52]), .D(n136), .Y(n194) );
  AOI22X1 U83 ( .A(in0[51]), .B(n142), .C(in1[51]), .D(n136), .Y(n193) );
  AOI22X1 U84 ( .A(in0[50]), .B(n142), .C(in1[50]), .D(n136), .Y(n192) );
  AOI22X1 U85 ( .A(in0[4]), .B(n142), .C(in1[4]), .D(n136), .Y(n191) );
  AOI22X1 U86 ( .A(in0[49]), .B(n142), .C(in1[49]), .D(n136), .Y(n190) );
  AOI22X1 U87 ( .A(in0[48]), .B(n142), .C(in1[48]), .D(n136), .Y(n189) );
  AOI22X1 U88 ( .A(in0[47]), .B(n142), .C(in1[47]), .D(n136), .Y(n188) );
  AOI22X1 U89 ( .A(in0[46]), .B(n142), .C(in1[46]), .D(n136), .Y(n187) );
  AOI22X1 U90 ( .A(in0[45]), .B(n143), .C(in1[45]), .D(n136), .Y(n186) );
  AOI22X1 U91 ( .A(in0[44]), .B(n143), .C(in1[44]), .D(n136), .Y(n185) );
  AOI22X1 U92 ( .A(in0[43]), .B(n143), .C(in1[43]), .D(n136), .Y(n184) );
  AOI22X1 U93 ( .A(in0[42]), .B(n143), .C(in1[42]), .D(n136), .Y(n183) );
  AOI22X1 U94 ( .A(in0[41]), .B(n143), .C(in1[41]), .D(n135), .Y(n182) );
  AOI22X1 U95 ( .A(in0[40]), .B(n143), .C(in1[40]), .D(n135), .Y(n181) );
  AOI22X1 U96 ( .A(in0[3]), .B(n143), .C(in1[3]), .D(n135), .Y(n180) );
  AOI22X1 U97 ( .A(in0[39]), .B(n143), .C(in1[39]), .D(n135), .Y(n179) );
  AOI22X1 U98 ( .A(in0[38]), .B(n143), .C(in1[38]), .D(n135), .Y(n178) );
  AOI22X1 U99 ( .A(in0[37]), .B(n143), .C(in1[37]), .D(n135), .Y(n177) );
  AOI22X1 U100 ( .A(in0[36]), .B(n143), .C(in1[36]), .D(n135), .Y(n176) );
  AOI22X1 U101 ( .A(in0[35]), .B(n144), .C(in1[35]), .D(n135), .Y(n175) );
  AOI22X1 U102 ( .A(in0[34]), .B(n144), .C(in1[34]), .D(n135), .Y(n174) );
  AOI22X1 U103 ( .A(in0[33]), .B(n144), .C(in1[33]), .D(n135), .Y(n173) );
  AOI22X1 U104 ( .A(in0[32]), .B(n144), .C(in1[32]), .D(n135), .Y(n172) );
  AOI22X1 U105 ( .A(in0[31]), .B(n144), .C(in1[31]), .D(n135), .Y(n171) );
  AOI22X1 U106 ( .A(in0[30]), .B(n144), .C(in1[30]), .D(n134), .Y(n170) );
  AOI22X1 U107 ( .A(in0[2]), .B(n144), .C(in1[2]), .D(n134), .Y(n169) );
  AOI22X1 U108 ( .A(in0[29]), .B(n144), .C(in1[29]), .D(n134), .Y(n168) );
  AOI22X1 U109 ( .A(in0[28]), .B(n144), .C(in1[28]), .D(n134), .Y(n167) );
  AOI22X1 U110 ( .A(in0[27]), .B(n144), .C(in1[27]), .D(n134), .Y(n166) );
  AOI22X1 U111 ( .A(in0[26]), .B(n144), .C(in1[26]), .D(n134), .Y(n165) );
  AOI22X1 U112 ( .A(in0[25]), .B(n145), .C(in1[25]), .D(n134), .Y(n164) );
  AOI22X1 U113 ( .A(in0[24]), .B(n145), .C(in1[24]), .D(n134), .Y(n163) );
  AOI22X1 U114 ( .A(in0[23]), .B(n145), .C(in1[23]), .D(n134), .Y(n162) );
  AOI22X1 U115 ( .A(in0[22]), .B(n145), .C(in1[22]), .D(n134), .Y(n161) );
  AOI22X1 U116 ( .A(in0[21]), .B(n145), .C(in1[21]), .D(n134), .Y(n160) );
  AOI22X1 U117 ( .A(in0[20]), .B(n145), .C(in1[20]), .D(n134), .Y(n159) );
  AOI22X1 U118 ( .A(in0[1]), .B(n145), .C(in1[1]), .D(n133), .Y(n158) );
  AOI22X1 U119 ( .A(in0[19]), .B(n145), .C(in1[19]), .D(n133), .Y(n157) );
  AOI22X1 U120 ( .A(in0[18]), .B(n145), .C(in1[18]), .D(n133), .Y(n156) );
  AOI22X1 U121 ( .A(in0[17]), .B(n145), .C(in1[17]), .D(n133), .Y(n155) );
  AOI22X1 U122 ( .A(in0[16]), .B(n145), .C(in1[16]), .D(n133), .Y(n154) );
  AOI22X1 U123 ( .A(in0[15]), .B(n146), .C(in1[15]), .D(n133), .Y(n153) );
  AOI22X1 U124 ( .A(in0[14]), .B(n146), .C(in1[14]), .D(n133), .Y(n152) );
  AOI22X1 U125 ( .A(in0[13]), .B(n146), .C(in1[13]), .D(n133), .Y(n151) );
  AOI22X1 U126 ( .A(in0[12]), .B(n146), .C(in1[12]), .D(n133), .Y(n150) );
  AOI22X1 U127 ( .A(in0[11]), .B(n146), .C(in1[11]), .D(n133), .Y(n149) );
  AOI22X1 U128 ( .A(in0[10]), .B(n146), .C(in1[10]), .D(n133), .Y(n148) );
  AOI22X1 U129 ( .A(in0[0]), .B(n146), .C(in1[0]), .D(n133), .Y(n147) );
  BUFX2 U1 ( .A(n147), .Y(n1) );
  BUFX2 U2 ( .A(n148), .Y(n2) );
  BUFX2 U3 ( .A(n149), .Y(n3) );
  BUFX2 U4 ( .A(n150), .Y(n4) );
  BUFX2 U5 ( .A(n151), .Y(n5) );
  BUFX2 U6 ( .A(n152), .Y(n6) );
  BUFX2 U7 ( .A(n153), .Y(n7) );
  BUFX2 U8 ( .A(n154), .Y(n8) );
  BUFX2 U9 ( .A(n155), .Y(n9) );
  BUFX2 U10 ( .A(n156), .Y(n10) );
  BUFX2 U11 ( .A(n157), .Y(n11) );
  BUFX2 U12 ( .A(n158), .Y(n12) );
  BUFX2 U13 ( .A(n159), .Y(n13) );
  BUFX2 U14 ( .A(n160), .Y(n14) );
  BUFX2 U15 ( .A(n161), .Y(n15) );
  BUFX2 U16 ( .A(n162), .Y(n16) );
  BUFX2 U17 ( .A(n163), .Y(n17) );
  BUFX2 U18 ( .A(n164), .Y(n18) );
  BUFX2 U19 ( .A(n165), .Y(n19) );
  BUFX2 U20 ( .A(n166), .Y(n20) );
  BUFX2 U21 ( .A(n167), .Y(n21) );
  BUFX2 U22 ( .A(n168), .Y(n22) );
  BUFX2 U23 ( .A(n169), .Y(n23) );
  BUFX2 U24 ( .A(n170), .Y(n24) );
  BUFX2 U25 ( .A(n171), .Y(n25) );
  BUFX2 U26 ( .A(n172), .Y(n26) );
  BUFX2 U27 ( .A(n173), .Y(n27) );
  BUFX2 U28 ( .A(n174), .Y(n28) );
  BUFX2 U29 ( .A(n175), .Y(n29) );
  BUFX2 U30 ( .A(n176), .Y(n30) );
  BUFX2 U31 ( .A(n177), .Y(n31) );
  BUFX2 U32 ( .A(n178), .Y(n32) );
  BUFX2 U33 ( .A(n179), .Y(n33) );
  BUFX2 U34 ( .A(n180), .Y(n34) );
  BUFX2 U35 ( .A(n181), .Y(n35) );
  BUFX2 U36 ( .A(n182), .Y(n36) );
  BUFX2 U37 ( .A(n183), .Y(n37) );
  BUFX2 U38 ( .A(n184), .Y(n38) );
  BUFX2 U39 ( .A(n185), .Y(n39) );
  BUFX2 U40 ( .A(n186), .Y(n40) );
  BUFX2 U41 ( .A(n187), .Y(n41) );
  BUFX2 U42 ( .A(n188), .Y(n42) );
  BUFX2 U43 ( .A(n189), .Y(n43) );
  BUFX2 U44 ( .A(n190), .Y(n44) );
  BUFX2 U45 ( .A(n191), .Y(n45) );
  BUFX2 U46 ( .A(n192), .Y(n46) );
  BUFX2 U47 ( .A(n193), .Y(n47) );
  BUFX2 U48 ( .A(n194), .Y(n48) );
  BUFX2 U49 ( .A(n195), .Y(n49) );
  BUFX2 U50 ( .A(n196), .Y(n50) );
  BUFX2 U51 ( .A(n197), .Y(n51) );
  BUFX2 U52 ( .A(n198), .Y(n52) );
  BUFX2 U53 ( .A(n199), .Y(n53) );
  BUFX2 U54 ( .A(n200), .Y(n54) );
  BUFX2 U55 ( .A(n201), .Y(n55) );
  BUFX2 U56 ( .A(n202), .Y(n56) );
  BUFX2 U57 ( .A(n203), .Y(n57) );
  BUFX2 U58 ( .A(n204), .Y(n58) );
  BUFX2 U59 ( .A(n205), .Y(n59) );
  BUFX2 U60 ( .A(n206), .Y(n60) );
  BUFX2 U61 ( .A(n207), .Y(n61) );
  BUFX2 U62 ( .A(n208), .Y(n62) );
  BUFX2 U63 ( .A(n209), .Y(n63) );
  BUFX2 U64 ( .A(n210), .Y(n64) );
  INVX1 U65 ( .A(n139), .Y(n136) );
  INVX1 U130 ( .A(n139), .Y(n137) );
  INVX1 U131 ( .A(n140), .Y(n135) );
  INVX1 U132 ( .A(n140), .Y(n133) );
  INVX1 U133 ( .A(n140), .Y(n134) );
  INVX1 U134 ( .A(n139), .Y(n138) );
  INVX1 U135 ( .A(n65), .Y(n139) );
  INVX1 U136 ( .A(n65), .Y(n140) );
  INVX1 U137 ( .A(n130), .Y(n142) );
  INVX1 U138 ( .A(n130), .Y(n143) );
  INVX1 U139 ( .A(n65), .Y(n141) );
  INVX1 U140 ( .A(n130), .Y(n144) );
  INVX1 U141 ( .A(n131), .Y(n145) );
  INVX1 U142 ( .A(n131), .Y(n146) );
  INVX1 U143 ( .A(n132), .Y(n65) );
  INVX1 U144 ( .A(n132), .Y(n130) );
  INVX1 U145 ( .A(n132), .Y(n131) );
  INVX1 U146 ( .A(n21), .Y(out[28]) );
  INVX1 U147 ( .A(n22), .Y(out[29]) );
  INVX1 U148 ( .A(n17), .Y(out[24]) );
  INVX1 U149 ( .A(n18), .Y(out[25]) );
  INVX1 U150 ( .A(n45), .Y(out[4]) );
  INVX1 U151 ( .A(n46), .Y(out[50]) );
  INVX1 U152 ( .A(n61), .Y(out[6]) );
  INVX1 U153 ( .A(n62), .Y(out[7]) );
  INVX1 U154 ( .A(n41), .Y(out[46]) );
  INVX1 U155 ( .A(n42), .Y(out[47]) );
  INVX1 U156 ( .A(n57), .Y(out[60]) );
  INVX1 U157 ( .A(n58), .Y(out[61]) );
  INVX1 U158 ( .A(n29), .Y(out[35]) );
  INVX1 U159 ( .A(n9), .Y(out[17]) );
  INVX1 U160 ( .A(select), .Y(n132) );
  INVX1 U161 ( .A(n1), .Y(out[0]) );
  INVX1 U162 ( .A(n2), .Y(out[10]) );
  INVX1 U163 ( .A(n5), .Y(out[13]) );
  INVX1 U164 ( .A(n6), .Y(out[14]) );
  INVX1 U165 ( .A(n14), .Y(out[21]) );
  INVX1 U166 ( .A(n10), .Y(out[18]) );
  INVX1 U167 ( .A(n37), .Y(out[42]) );
  INVX1 U168 ( .A(n33), .Y(out[39]) );
  INVX1 U169 ( .A(n53), .Y(out[57]) );
  INVX1 U170 ( .A(n49), .Y(out[53]) );
  INVX1 U171 ( .A(n25), .Y(out[31]) );
  INVX1 U172 ( .A(n13), .Y(out[20]) );
  INVX1 U173 ( .A(n38), .Y(out[43]) );
  INVX1 U174 ( .A(n34), .Y(out[3]) );
  INVX1 U175 ( .A(n54), .Y(out[58]) );
  INVX1 U176 ( .A(n50), .Y(out[54]) );
  INVX1 U177 ( .A(n26), .Y(out[32]) );
  INVX1 U178 ( .A(n30), .Y(out[36]) );
  INVX1 U179 ( .A(n43), .Y(out[48]) );
  INVX1 U180 ( .A(n47), .Y(out[51]) );
  INVX1 U181 ( .A(n63), .Y(out[8]) );
  INVX1 U182 ( .A(n59), .Y(out[62]) );
  INVX1 U183 ( .A(n23), .Y(out[2]) );
  INVX1 U184 ( .A(n19), .Y(out[26]) );
  INVX1 U185 ( .A(n7), .Y(out[15]) );
  INVX1 U186 ( .A(n3), .Y(out[11]) );
  INVX1 U187 ( .A(n44), .Y(out[49]) );
  INVX1 U188 ( .A(n48), .Y(out[52]) );
  INVX1 U189 ( .A(n64), .Y(out[9]) );
  INVX1 U190 ( .A(n60), .Y(out[63]) );
  INVX1 U191 ( .A(n24), .Y(out[30]) );
  INVX1 U192 ( .A(n20), .Y(out[27]) );
  INVX1 U193 ( .A(n8), .Y(out[16]) );
  INVX1 U194 ( .A(n4), .Y(out[12]) );
  INVX1 U195 ( .A(n16), .Y(out[23]) );
  INVX1 U196 ( .A(n15), .Y(out[22]) );
  INVX1 U197 ( .A(n12), .Y(out[1]) );
  INVX1 U198 ( .A(n11), .Y(out[19]) );
  INVX1 U199 ( .A(n40), .Y(out[45]) );
  INVX1 U200 ( .A(n39), .Y(out[44]) );
  INVX1 U201 ( .A(n36), .Y(out[41]) );
  INVX1 U202 ( .A(n35), .Y(out[40]) );
  INVX1 U203 ( .A(n56), .Y(out[5]) );
  INVX1 U204 ( .A(n55), .Y(out[59]) );
  INVX1 U205 ( .A(n52), .Y(out[56]) );
  INVX1 U206 ( .A(n51), .Y(out[55]) );
  INVX1 U207 ( .A(n28), .Y(out[34]) );
  INVX1 U208 ( .A(n27), .Y(out[33]) );
  INVX1 U209 ( .A(n32), .Y(out[38]) );
  INVX1 U210 ( .A(n31), .Y(out[37]) );
endmodule


module mux_2_3 ( in0, in1, select, out );
  input [63:0] in0;
  input [63:0] in1;
  output [63:0] out;
  input select;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205;
  tri   [63:0] in0;

  AOI22X1 U66 ( .A(in0[9]), .B(n141), .C(n135), .D(in1[9]), .Y(n205) );
  AOI22X1 U67 ( .A(in0[8]), .B(n140), .C(in1[8]), .D(n135), .Y(n204) );
  AOI22X1 U68 ( .A(in0[7]), .B(n136), .C(in1[7]), .D(n135), .Y(n203) );
  AOI22X1 U69 ( .A(in0[6]), .B(n136), .C(in1[6]), .D(n135), .Y(n202) );
  AOI22X1 U70 ( .A(in0[63]), .B(n136), .C(in1[63]), .D(n134), .Y(n201) );
  AOI22X1 U71 ( .A(in0[62]), .B(n136), .C(in1[62]), .D(n134), .Y(n200) );
  AOI22X1 U72 ( .A(in0[61]), .B(n136), .C(in1[61]), .D(n134), .Y(n199) );
  AOI22X1 U73 ( .A(in0[60]), .B(n136), .C(in1[60]), .D(n134), .Y(n198) );
  AOI22X1 U74 ( .A(in0[5]), .B(n136), .C(in1[5]), .D(n134), .Y(n197) );
  AOI22X1 U75 ( .A(in0[59]), .B(n136), .C(in1[59]), .D(n134), .Y(n196) );
  AOI22X1 U76 ( .A(in0[58]), .B(n136), .C(in1[58]), .D(n134), .Y(n195) );
  AOI22X1 U77 ( .A(in0[57]), .B(n136), .C(in1[57]), .D(n134), .Y(n194) );
  AOI22X1 U78 ( .A(in0[56]), .B(n136), .C(in1[56]), .D(n134), .Y(n193) );
  AOI22X1 U79 ( .A(in0[55]), .B(n137), .C(in1[55]), .D(n134), .Y(n192) );
  AOI22X1 U80 ( .A(in0[54]), .B(n137), .C(in1[54]), .D(n134), .Y(n191) );
  AOI22X1 U81 ( .A(in0[53]), .B(n137), .C(in1[53]), .D(n134), .Y(n190) );
  AOI22X1 U82 ( .A(in0[52]), .B(n137), .C(in1[52]), .D(n133), .Y(n189) );
  AOI22X1 U83 ( .A(in0[51]), .B(n137), .C(in1[51]), .D(n133), .Y(n188) );
  AOI22X1 U84 ( .A(in0[50]), .B(n137), .C(in1[50]), .D(n133), .Y(n187) );
  AOI22X1 U85 ( .A(in0[4]), .B(n137), .C(in1[4]), .D(n133), .Y(n186) );
  AOI22X1 U86 ( .A(in0[49]), .B(n137), .C(in1[49]), .D(n133), .Y(n185) );
  AOI22X1 U87 ( .A(in0[48]), .B(n137), .C(in1[48]), .D(n133), .Y(n184) );
  AOI22X1 U88 ( .A(in0[47]), .B(n137), .C(in1[47]), .D(n133), .Y(n183) );
  AOI22X1 U89 ( .A(in0[46]), .B(n137), .C(in1[46]), .D(n133), .Y(n182) );
  AOI22X1 U90 ( .A(in0[45]), .B(n138), .C(in1[45]), .D(n133), .Y(n181) );
  AOI22X1 U91 ( .A(in0[44]), .B(n138), .C(in1[44]), .D(n133), .Y(n180) );
  AOI22X1 U92 ( .A(in0[43]), .B(n138), .C(in1[43]), .D(n133), .Y(n179) );
  AOI22X1 U93 ( .A(in0[42]), .B(n138), .C(in1[42]), .D(n133), .Y(n178) );
  AOI22X1 U94 ( .A(in0[41]), .B(n138), .C(in1[41]), .D(n132), .Y(n177) );
  AOI22X1 U95 ( .A(in0[40]), .B(n138), .C(in1[40]), .D(n132), .Y(n176) );
  AOI22X1 U96 ( .A(in0[3]), .B(n138), .C(in1[3]), .D(n132), .Y(n175) );
  AOI22X1 U97 ( .A(in0[39]), .B(n138), .C(in1[39]), .D(n132), .Y(n174) );
  AOI22X1 U98 ( .A(in0[38]), .B(n138), .C(in1[38]), .D(n132), .Y(n173) );
  AOI22X1 U99 ( .A(in0[37]), .B(n138), .C(in1[37]), .D(n132), .Y(n172) );
  AOI22X1 U100 ( .A(in0[36]), .B(n138), .C(in1[36]), .D(n132), .Y(n171) );
  AOI22X1 U101 ( .A(in0[35]), .B(n139), .C(in1[35]), .D(n132), .Y(n170) );
  AOI22X1 U102 ( .A(in0[34]), .B(n139), .C(in1[34]), .D(n132), .Y(n169) );
  AOI22X1 U103 ( .A(in0[33]), .B(n139), .C(in1[33]), .D(n132), .Y(n168) );
  AOI22X1 U104 ( .A(in0[32]), .B(n139), .C(in1[32]), .D(n132), .Y(n167) );
  AOI22X1 U105 ( .A(in0[31]), .B(n139), .C(in1[31]), .D(n132), .Y(n166) );
  AOI22X1 U106 ( .A(in0[30]), .B(n139), .C(in1[30]), .D(n131), .Y(n165) );
  AOI22X1 U107 ( .A(in0[2]), .B(n139), .C(in1[2]), .D(n131), .Y(n164) );
  AOI22X1 U108 ( .A(in0[29]), .B(n139), .C(in1[29]), .D(n131), .Y(n163) );
  AOI22X1 U109 ( .A(in0[28]), .B(n139), .C(in1[28]), .D(n131), .Y(n162) );
  AOI22X1 U110 ( .A(in0[27]), .B(n139), .C(in1[27]), .D(n131), .Y(n161) );
  AOI22X1 U111 ( .A(in0[26]), .B(n139), .C(in1[26]), .D(n131), .Y(n160) );
  AOI22X1 U112 ( .A(in0[25]), .B(n140), .C(in1[25]), .D(n131), .Y(n159) );
  AOI22X1 U113 ( .A(in0[24]), .B(n140), .C(in1[24]), .D(n131), .Y(n158) );
  AOI22X1 U114 ( .A(in0[23]), .B(n140), .C(in1[23]), .D(n131), .Y(n157) );
  AOI22X1 U115 ( .A(in0[22]), .B(n140), .C(in1[22]), .D(n131), .Y(n156) );
  AOI22X1 U116 ( .A(in0[21]), .B(n140), .C(in1[21]), .D(n131), .Y(n155) );
  AOI22X1 U117 ( .A(in0[20]), .B(n140), .C(in1[20]), .D(n131), .Y(n154) );
  AOI22X1 U118 ( .A(in0[1]), .B(n140), .C(in1[1]), .D(n130), .Y(n153) );
  AOI22X1 U119 ( .A(in0[19]), .B(n140), .C(in1[19]), .D(n130), .Y(n152) );
  AOI22X1 U120 ( .A(in0[18]), .B(n140), .C(in1[18]), .D(n130), .Y(n151) );
  AOI22X1 U121 ( .A(in0[17]), .B(n140), .C(in1[17]), .D(n130), .Y(n150) );
  AOI22X1 U122 ( .A(in0[16]), .B(n140), .C(in1[16]), .D(n130), .Y(n149) );
  AOI22X1 U123 ( .A(in0[15]), .B(n141), .C(in1[15]), .D(n130), .Y(n148) );
  AOI22X1 U124 ( .A(in0[14]), .B(n141), .C(in1[14]), .D(n130), .Y(n147) );
  AOI22X1 U125 ( .A(in0[13]), .B(n141), .C(in1[13]), .D(n130), .Y(n146) );
  AOI22X1 U126 ( .A(in0[12]), .B(n141), .C(in1[12]), .D(n130), .Y(n145) );
  AOI22X1 U127 ( .A(in0[11]), .B(n141), .C(in1[11]), .D(n130), .Y(n144) );
  AOI22X1 U128 ( .A(in0[10]), .B(n141), .C(in1[10]), .D(n130), .Y(n143) );
  AOI22X1 U129 ( .A(in0[0]), .B(n141), .C(in1[0]), .D(n130), .Y(n142) );
  BUFX2 U1 ( .A(n142), .Y(n1) );
  BUFX2 U2 ( .A(n143), .Y(n2) );
  BUFX2 U3 ( .A(n144), .Y(n3) );
  BUFX2 U4 ( .A(n145), .Y(n4) );
  BUFX2 U5 ( .A(n146), .Y(n5) );
  BUFX2 U6 ( .A(n147), .Y(n6) );
  BUFX2 U7 ( .A(n148), .Y(n7) );
  BUFX2 U8 ( .A(n149), .Y(n8) );
  BUFX2 U9 ( .A(n150), .Y(n9) );
  BUFX2 U10 ( .A(n151), .Y(n10) );
  BUFX2 U11 ( .A(n152), .Y(n11) );
  BUFX2 U12 ( .A(n153), .Y(n12) );
  BUFX2 U13 ( .A(n154), .Y(n13) );
  BUFX2 U14 ( .A(n155), .Y(n14) );
  BUFX2 U15 ( .A(n156), .Y(n15) );
  BUFX2 U16 ( .A(n157), .Y(n16) );
  BUFX2 U17 ( .A(n158), .Y(n17) );
  BUFX2 U18 ( .A(n159), .Y(n18) );
  BUFX2 U19 ( .A(n160), .Y(n19) );
  BUFX2 U20 ( .A(n161), .Y(n20) );
  BUFX2 U21 ( .A(n162), .Y(n21) );
  BUFX2 U22 ( .A(n163), .Y(n22) );
  BUFX2 U23 ( .A(n164), .Y(n23) );
  BUFX2 U24 ( .A(n165), .Y(n24) );
  BUFX2 U25 ( .A(n166), .Y(n25) );
  BUFX2 U26 ( .A(n167), .Y(n26) );
  BUFX2 U27 ( .A(n168), .Y(n27) );
  BUFX2 U28 ( .A(n169), .Y(n28) );
  BUFX2 U29 ( .A(n170), .Y(n29) );
  BUFX2 U30 ( .A(n171), .Y(n30) );
  BUFX2 U31 ( .A(n172), .Y(n31) );
  BUFX2 U32 ( .A(n173), .Y(n32) );
  BUFX2 U33 ( .A(n174), .Y(n33) );
  BUFX2 U34 ( .A(n175), .Y(n34) );
  BUFX2 U35 ( .A(n176), .Y(n35) );
  BUFX2 U36 ( .A(n177), .Y(n36) );
  BUFX2 U37 ( .A(n178), .Y(n37) );
  BUFX2 U38 ( .A(n179), .Y(n38) );
  BUFX2 U39 ( .A(n180), .Y(n39) );
  BUFX2 U40 ( .A(n181), .Y(n40) );
  BUFX2 U41 ( .A(n182), .Y(n41) );
  BUFX2 U42 ( .A(n183), .Y(n42) );
  BUFX2 U43 ( .A(n184), .Y(n43) );
  BUFX2 U44 ( .A(n185), .Y(n44) );
  BUFX2 U45 ( .A(n186), .Y(n45) );
  BUFX2 U46 ( .A(n187), .Y(n46) );
  BUFX2 U47 ( .A(n188), .Y(n47) );
  BUFX2 U48 ( .A(n189), .Y(n48) );
  BUFX2 U49 ( .A(n190), .Y(n49) );
  BUFX2 U50 ( .A(n191), .Y(n50) );
  BUFX2 U51 ( .A(n192), .Y(n51) );
  BUFX2 U52 ( .A(n193), .Y(n52) );
  BUFX2 U53 ( .A(n194), .Y(n53) );
  BUFX2 U54 ( .A(n195), .Y(n54) );
  BUFX2 U55 ( .A(n196), .Y(n55) );
  BUFX2 U56 ( .A(n197), .Y(n56) );
  BUFX2 U57 ( .A(n198), .Y(n57) );
  BUFX2 U58 ( .A(n199), .Y(n58) );
  BUFX2 U59 ( .A(n200), .Y(n59) );
  BUFX2 U60 ( .A(n201), .Y(n60) );
  BUFX2 U61 ( .A(n202), .Y(n61) );
  BUFX2 U62 ( .A(n203), .Y(n62) );
  BUFX2 U63 ( .A(n204), .Y(n63) );
  BUFX2 U64 ( .A(n205), .Y(n64) );
  INVX1 U65 ( .A(n65), .Y(n134) );
  INVX1 U130 ( .A(n65), .Y(n133) );
  INVX1 U131 ( .A(n65), .Y(n132) );
  INVX1 U132 ( .A(n65), .Y(n131) );
  INVX1 U133 ( .A(n65), .Y(n130) );
  INVX1 U134 ( .A(n141), .Y(n135) );
  INVX1 U135 ( .A(select), .Y(n136) );
  INVX1 U136 ( .A(select), .Y(n137) );
  INVX1 U137 ( .A(select), .Y(n138) );
  INVX1 U138 ( .A(select), .Y(n139) );
  INVX1 U139 ( .A(select), .Y(n140) );
  INVX1 U140 ( .A(select), .Y(n141) );
  INVX1 U141 ( .A(n18), .Y(out[25]) );
  INVX1 U142 ( .A(n17), .Y(out[24]) );
  INVX1 U143 ( .A(n16), .Y(out[23]) );
  INVX1 U144 ( .A(n15), .Y(out[22]) );
  INVX1 U145 ( .A(n14), .Y(out[21]) );
  INVX1 U146 ( .A(n13), .Y(out[20]) );
  INVX1 U147 ( .A(n11), .Y(out[19]) );
  INVX1 U148 ( .A(n10), .Y(out[18]) );
  INVX1 U149 ( .A(n9), .Y(out[17]) );
  INVX1 U150 ( .A(n8), .Y(out[16]) );
  INVX1 U151 ( .A(n7), .Y(out[15]) );
  INVX1 U152 ( .A(n6), .Y(out[14]) );
  INVX1 U153 ( .A(n5), .Y(out[13]) );
  INVX1 U154 ( .A(n4), .Y(out[12]) );
  INVX1 U155 ( .A(n3), .Y(out[11]) );
  INVX1 U156 ( .A(n2), .Y(out[10]) );
  INVX1 U157 ( .A(n64), .Y(out[9]) );
  INVX1 U158 ( .A(n63), .Y(out[8]) );
  INVX1 U159 ( .A(n12), .Y(out[1]) );
  INVX1 U160 ( .A(n1), .Y(out[0]) );
  INVX1 U161 ( .A(select), .Y(n65) );
  INVX1 U162 ( .A(n60), .Y(out[63]) );
  INVX1 U163 ( .A(n59), .Y(out[62]) );
  INVX1 U164 ( .A(n58), .Y(out[61]) );
  INVX1 U165 ( .A(n57), .Y(out[60]) );
  INVX1 U166 ( .A(n55), .Y(out[59]) );
  INVX1 U167 ( .A(n54), .Y(out[58]) );
  INVX1 U168 ( .A(n53), .Y(out[57]) );
  INVX1 U169 ( .A(n52), .Y(out[56]) );
  INVX1 U170 ( .A(n51), .Y(out[55]) );
  INVX1 U171 ( .A(n50), .Y(out[54]) );
  INVX1 U172 ( .A(n49), .Y(out[53]) );
  INVX1 U173 ( .A(n48), .Y(out[52]) );
  INVX1 U174 ( .A(n47), .Y(out[51]) );
  INVX1 U175 ( .A(n46), .Y(out[50]) );
  INVX1 U176 ( .A(n44), .Y(out[49]) );
  INVX1 U177 ( .A(n43), .Y(out[48]) );
  INVX1 U178 ( .A(n42), .Y(out[47]) );
  INVX1 U179 ( .A(n41), .Y(out[46]) );
  INVX1 U180 ( .A(n40), .Y(out[45]) );
  INVX1 U181 ( .A(n39), .Y(out[44]) );
  INVX1 U182 ( .A(n38), .Y(out[43]) );
  INVX1 U183 ( .A(n37), .Y(out[42]) );
  INVX1 U184 ( .A(n36), .Y(out[41]) );
  INVX1 U185 ( .A(n35), .Y(out[40]) );
  INVX1 U186 ( .A(n33), .Y(out[39]) );
  INVX1 U187 ( .A(n32), .Y(out[38]) );
  INVX1 U188 ( .A(n31), .Y(out[37]) );
  INVX1 U189 ( .A(n30), .Y(out[36]) );
  INVX1 U190 ( .A(n29), .Y(out[35]) );
  INVX1 U191 ( .A(n28), .Y(out[34]) );
  INVX1 U192 ( .A(n27), .Y(out[33]) );
  INVX1 U193 ( .A(n26), .Y(out[32]) );
  INVX1 U194 ( .A(n25), .Y(out[31]) );
  INVX1 U195 ( .A(n24), .Y(out[30]) );
  INVX1 U196 ( .A(n22), .Y(out[29]) );
  INVX1 U197 ( .A(n21), .Y(out[28]) );
  INVX1 U198 ( .A(n20), .Y(out[27]) );
  INVX1 U199 ( .A(n19), .Y(out[26]) );
  INVX1 U200 ( .A(n62), .Y(out[7]) );
  INVX1 U201 ( .A(n61), .Y(out[6]) );
  INVX1 U202 ( .A(n56), .Y(out[5]) );
  INVX1 U203 ( .A(n45), .Y(out[4]) );
  INVX1 U204 ( .A(n34), .Y(out[3]) );
  INVX1 U205 ( .A(n23), .Y(out[2]) );
endmodule


module pipeline ( clk, rst, imem_instruction, dmem_dataOut, nic_dataOut, 
        imem_address, dmem_address, dmem_dataIn, nic_dataIn, store_enable, 
        mem_enable, nicEn, nicEnWr, adder_nic );
  input [31:0] imem_instruction;
  input [63:0] dmem_dataOut;
  input [63:0] nic_dataOut;
  output [31:0] imem_address;
  output [31:0] dmem_address;
  output [63:0] dmem_dataIn;
  output [63:0] nic_dataIn;
  output [1:0] adder_nic;
  input clk, rst;
  output store_enable, mem_enable, nicEn, nicEnWr;
  wire   N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17,
         N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31,
         N32, N33, N34, wire_writen_en, dmem_load_signal, nic_load_signal,
         mux_ctrl_rA, mux_ctrl_rB, s2_reg_writen_en, s2_reg_dmem_load_signal,
         s2_reg_nic_load_signal, n1;
  wire   [31:0] s1_reg_instruction;
  wire   [4:0] read_address1_HDU;
  wire   [4:0] wire_rd_address;
  wire   [1:0] BR;
  wire   [15:0] Branch_immediate;
  wire   [1:0] ww;
  wire   [5:0] opcode;
  wire   [2:0] ppp;
  wire   [4:0] s2_reg_rd_address;
  wire   [63:0] data_result;
  wire   [63:0] mux_rB_data;
  wire   [63:0] mux_branch_data;
  wire   [2:0] s2_reg_ppp;
  wire   [63:0] mux_result;
  tri   clk;
  tri   rst;
  tri   [31:0] imem_address;
  tri   taken_sig;
  tri   [15:0] target_address;
  tri   flush_sig;
  tri   [4:0] read_address1;
  tri   [4:0] read_address2;
  tri   [4:0] read_address2_HDU;
  tri   s3_reg_write_en;
  tri   [4:0] s3_reg_rd_address;
  tri   [63:0] s3_reg_result;
  tri   [63:0] reg_data1;
  tri   [63:0] reg_data2;
  tri   [2:0] s3_reg_ppp;
  tri   [63:0] s2_reg_data1;
  tri   [63:0] s2_reg_data2;
  tri   [5:0] s2_opcode;
  tri   [1:0] s2_ww;
  tri   [63:0] alu_result;
  assign dmem_address[16] = 1'b0;
  assign dmem_address[17] = 1'b0;
  assign dmem_address[18] = 1'b0;
  assign dmem_address[19] = 1'b0;
  assign dmem_address[20] = 1'b0;
  assign dmem_address[21] = 1'b0;
  assign dmem_address[22] = 1'b0;
  assign dmem_address[23] = 1'b0;
  assign dmem_address[24] = 1'b0;
  assign dmem_address[25] = 1'b0;
  assign dmem_address[26] = 1'b0;
  assign dmem_address[27] = 1'b0;
  assign dmem_address[28] = 1'b0;
  assign dmem_address[29] = 1'b0;
  assign dmem_address[30] = 1'b0;
  assign dmem_address[31] = 1'b0;
  assign nic_dataIn[63] = dmem_dataIn[63];
  assign nic_dataIn[62] = dmem_dataIn[62];
  assign nic_dataIn[61] = dmem_dataIn[61];
  assign nic_dataIn[60] = dmem_dataIn[60];
  assign nic_dataIn[59] = dmem_dataIn[59];
  assign nic_dataIn[58] = dmem_dataIn[58];
  assign nic_dataIn[57] = dmem_dataIn[57];
  assign nic_dataIn[56] = dmem_dataIn[56];
  assign nic_dataIn[55] = dmem_dataIn[55];
  assign nic_dataIn[54] = dmem_dataIn[54];
  assign nic_dataIn[53] = dmem_dataIn[53];
  assign nic_dataIn[52] = dmem_dataIn[52];
  assign nic_dataIn[51] = dmem_dataIn[51];
  assign nic_dataIn[50] = dmem_dataIn[50];
  assign nic_dataIn[49] = dmem_dataIn[49];
  assign nic_dataIn[48] = dmem_dataIn[48];
  assign nic_dataIn[47] = dmem_dataIn[47];
  assign nic_dataIn[46] = dmem_dataIn[46];
  assign nic_dataIn[45] = dmem_dataIn[45];
  assign nic_dataIn[44] = dmem_dataIn[44];
  assign nic_dataIn[43] = dmem_dataIn[43];
  assign nic_dataIn[42] = dmem_dataIn[42];
  assign nic_dataIn[41] = dmem_dataIn[41];
  assign nic_dataIn[40] = dmem_dataIn[40];
  assign nic_dataIn[39] = dmem_dataIn[39];
  assign nic_dataIn[38] = dmem_dataIn[38];
  assign nic_dataIn[37] = dmem_dataIn[37];
  assign nic_dataIn[36] = dmem_dataIn[36];
  assign nic_dataIn[35] = dmem_dataIn[35];
  assign nic_dataIn[34] = dmem_dataIn[34];
  assign nic_dataIn[33] = dmem_dataIn[33];
  assign nic_dataIn[32] = dmem_dataIn[32];
  assign nic_dataIn[31] = dmem_dataIn[31];
  assign nic_dataIn[30] = dmem_dataIn[30];
  assign nic_dataIn[29] = dmem_dataIn[29];
  assign nic_dataIn[28] = dmem_dataIn[28];
  assign nic_dataIn[27] = dmem_dataIn[27];
  assign nic_dataIn[26] = dmem_dataIn[26];
  assign nic_dataIn[25] = dmem_dataIn[25];
  assign nic_dataIn[24] = dmem_dataIn[24];
  assign nic_dataIn[23] = dmem_dataIn[23];
  assign nic_dataIn[22] = dmem_dataIn[22];
  assign nic_dataIn[21] = dmem_dataIn[21];
  assign nic_dataIn[20] = dmem_dataIn[20];
  assign nic_dataIn[19] = dmem_dataIn[19];
  assign nic_dataIn[18] = dmem_dataIn[18];
  assign nic_dataIn[17] = dmem_dataIn[17];
  assign nic_dataIn[16] = dmem_dataIn[16];
  assign nic_dataIn[15] = dmem_dataIn[15];
  assign nic_dataIn[14] = dmem_dataIn[14];
  assign nic_dataIn[13] = dmem_dataIn[13];
  assign nic_dataIn[12] = dmem_dataIn[12];
  assign nic_dataIn[11] = dmem_dataIn[11];
  assign nic_dataIn[10] = dmem_dataIn[10];
  assign nic_dataIn[9] = dmem_dataIn[9];
  assign nic_dataIn[8] = dmem_dataIn[8];
  assign nic_dataIn[7] = dmem_dataIn[7];
  assign nic_dataIn[6] = dmem_dataIn[6];
  assign nic_dataIn[5] = dmem_dataIn[5];
  assign nic_dataIn[4] = dmem_dataIn[4];
  assign nic_dataIn[3] = dmem_dataIn[3];
  assign nic_dataIn[2] = dmem_dataIn[2];
  assign nic_dataIn[1] = dmem_dataIn[1];
  assign nic_dataIn[0] = dmem_dataIn[0];

  program_counter pc ( .clk(clk), .reset(rst), .branch_en(taken_sig), 
        .branch_target(target_address), .ins_address(imem_address) );
  instruction_decoder uut ( .instruction(s1_reg_instruction), .RegisterA(
        read_address1), .RegisterB(read_address2), .WW(ww), .operation(opcode), 
        .arithmatic_RD(wire_rd_address), .HDU_A(read_address1_HDU), .HDU_B(
        read_address2_HDU), .BR(BR), .Branch_immediate(Branch_immediate), 
        .MEM_addr(dmem_address[15:0]), .store_Enable(store_enable), 
        .mem_Enable(mem_enable), .writen_en(wire_writen_en), .load_signal(
        dmem_load_signal), .ppp(ppp), .nicEn(nicEn), .nicEnWr(nicEnWr), 
        .adder_nic(adder_nic), .load_nic(nic_load_signal) );
  hdu hdu_uut ( .current_RA(read_address1_HDU), .current_RB(read_address2_HDU), 
        .Lasttime_RD(s2_reg_rd_address), .mux_ctrl_rA(mux_ctrl_rA), 
        .mux_ctrl_rB(mux_ctrl_rB) );
  register_file reg_file ( .clk(clk), .reset(rst), .writen_en(s3_reg_write_en), 
        .write_address(s3_reg_rd_address), .data_in(s3_reg_result), 
        .read_address1(read_address1), .read_address2(read_address2), 
        .data_out1(reg_data1), .data_out2(reg_data2), .ppp(s3_reg_ppp) );
  mux_2_4 mux_ra ( .in0(reg_data1), .in1(data_result), .select(mux_ctrl_rA), 
        .out(dmem_dataIn) );
  mux_2_3 mux_rb ( .in0(reg_data2), .in1(data_result), .select(mux_ctrl_rB), 
        .out(mux_rB_data) );
  mux_2_2 mux_branch ( .in0(reg_data1), .in1(data_result), .select(mux_ctrl_rA), .out(mux_branch_data) );
  branch branch_uut ( .clk(clk), .reset(rst), .branch(BR), .branch_target(
        Branch_immediate), .data_branch(mux_branch_data), .target_address(
        target_address), .taken(taken_sig), .flush(flush_sig) );
  alu alu_module ( .opcode(s2_opcode), .data1(s2_reg_data1), .data2(
        s2_reg_data2), .ww(s2_ww), .result(alu_result) );
  mux_2_1 mux_ALU_input ( .in0(alu_result), .in1(dmem_dataOut), .select(
        s2_reg_dmem_load_signal), .out(mux_result) );
  mux_2_0 mux_DMEM_NIC ( .in0(mux_result), .in1(nic_dataOut), .select(
        s2_reg_nic_load_signal), .out(data_result) );
  DFFPOSX1 s3_reg_ppp_reg_0_ ( .D(s2_reg_ppp[0]), .CLK(clk), .Q(s3_reg_ppp[0])
         );
  DFFPOSX1 s1_reg_instruction_reg_31_ ( .D(N34), .CLK(clk), .Q(
        s1_reg_instruction[31]) );
  DFFPOSX1 s1_reg_instruction_reg_30_ ( .D(N33), .CLK(clk), .Q(
        s1_reg_instruction[30]) );
  DFFPOSX1 s1_reg_instruction_reg_29_ ( .D(N32), .CLK(clk), .Q(
        s1_reg_instruction[29]) );
  DFFPOSX1 s1_reg_instruction_reg_28_ ( .D(N31), .CLK(clk), .Q(
        s1_reg_instruction[28]) );
  DFFPOSX1 s1_reg_instruction_reg_27_ ( .D(N30), .CLK(clk), .Q(
        s1_reg_instruction[27]) );
  DFFPOSX1 s1_reg_instruction_reg_26_ ( .D(N29), .CLK(clk), .Q(
        s1_reg_instruction[26]) );
  DFFPOSX1 s1_reg_instruction_reg_25_ ( .D(N28), .CLK(clk), .Q(
        s1_reg_instruction[25]) );
  DFFPOSX1 s1_reg_instruction_reg_24_ ( .D(N27), .CLK(clk), .Q(
        s1_reg_instruction[24]) );
  DFFPOSX1 s1_reg_instruction_reg_23_ ( .D(N26), .CLK(clk), .Q(
        s1_reg_instruction[23]) );
  DFFPOSX1 s1_reg_instruction_reg_22_ ( .D(N25), .CLK(clk), .Q(
        s1_reg_instruction[22]) );
  DFFPOSX1 s1_reg_instruction_reg_21_ ( .D(N24), .CLK(clk), .Q(
        s1_reg_instruction[21]) );
  DFFPOSX1 s1_reg_instruction_reg_20_ ( .D(N23), .CLK(clk), .Q(
        s1_reg_instruction[20]) );
  DFFPOSX1 s1_reg_instruction_reg_19_ ( .D(N22), .CLK(clk), .Q(
        s1_reg_instruction[19]) );
  DFFPOSX1 s1_reg_instruction_reg_18_ ( .D(N21), .CLK(clk), .Q(
        s1_reg_instruction[18]) );
  DFFPOSX1 s1_reg_instruction_reg_17_ ( .D(N20), .CLK(clk), .Q(
        s1_reg_instruction[17]) );
  DFFPOSX1 s1_reg_instruction_reg_16_ ( .D(N19), .CLK(clk), .Q(
        s1_reg_instruction[16]) );
  DFFPOSX1 s1_reg_instruction_reg_15_ ( .D(N18), .CLK(clk), .Q(
        s1_reg_instruction[15]) );
  DFFPOSX1 s1_reg_instruction_reg_14_ ( .D(N17), .CLK(clk), .Q(
        s1_reg_instruction[14]) );
  DFFPOSX1 s1_reg_instruction_reg_13_ ( .D(N16), .CLK(clk), .Q(
        s1_reg_instruction[13]) );
  DFFPOSX1 s1_reg_instruction_reg_12_ ( .D(N15), .CLK(clk), .Q(
        s1_reg_instruction[12]) );
  DFFPOSX1 s1_reg_instruction_reg_11_ ( .D(N14), .CLK(clk), .Q(
        s1_reg_instruction[11]) );
  DFFPOSX1 s1_reg_instruction_reg_10_ ( .D(N13), .CLK(clk), .Q(
        s1_reg_instruction[10]) );
  DFFPOSX1 s1_reg_instruction_reg_9_ ( .D(N12), .CLK(clk), .Q(
        s1_reg_instruction[9]) );
  DFFPOSX1 s1_reg_instruction_reg_8_ ( .D(N11), .CLK(clk), .Q(
        s1_reg_instruction[8]) );
  DFFPOSX1 s1_reg_instruction_reg_7_ ( .D(N10), .CLK(clk), .Q(
        s1_reg_instruction[7]) );
  DFFPOSX1 s1_reg_instruction_reg_6_ ( .D(N9), .CLK(clk), .Q(
        s1_reg_instruction[6]) );
  DFFPOSX1 s1_reg_instruction_reg_5_ ( .D(N8), .CLK(clk), .Q(
        s1_reg_instruction[5]) );
  DFFPOSX1 s1_reg_instruction_reg_4_ ( .D(N7), .CLK(clk), .Q(
        s1_reg_instruction[4]) );
  DFFPOSX1 s1_reg_instruction_reg_3_ ( .D(N6), .CLK(clk), .Q(
        s1_reg_instruction[3]) );
  DFFPOSX1 s1_reg_instruction_reg_2_ ( .D(N5), .CLK(clk), .Q(
        s1_reg_instruction[2]) );
  DFFPOSX1 s1_reg_instruction_reg_1_ ( .D(N4), .CLK(clk), .Q(
        s1_reg_instruction[1]) );
  DFFPOSX1 s1_reg_instruction_reg_0_ ( .D(N3), .CLK(clk), .Q(
        s1_reg_instruction[0]) );
  DFFPOSX1 s2_reg_rd_address_reg_4_ ( .D(wire_rd_address[4]), .CLK(clk), .Q(
        s2_reg_rd_address[4]) );
  DFFPOSX1 s2_reg_rd_address_reg_3_ ( .D(wire_rd_address[3]), .CLK(clk), .Q(
        s2_reg_rd_address[3]) );
  DFFPOSX1 s2_reg_rd_address_reg_2_ ( .D(wire_rd_address[2]), .CLK(clk), .Q(
        s2_reg_rd_address[2]) );
  DFFPOSX1 s2_reg_rd_address_reg_1_ ( .D(wire_rd_address[1]), .CLK(clk), .Q(
        s2_reg_rd_address[1]) );
  DFFPOSX1 s2_reg_rd_address_reg_0_ ( .D(wire_rd_address[0]), .CLK(clk), .Q(
        s2_reg_rd_address[0]) );
  DFFPOSX1 s2_reg_writen_en_reg ( .D(wire_writen_en), .CLK(clk), .Q(
        s2_reg_writen_en) );
  DFFPOSX1 s2_opcode_reg_5_ ( .D(opcode[5]), .CLK(clk), .Q(s2_opcode[5]) );
  DFFPOSX1 s2_opcode_reg_4_ ( .D(opcode[4]), .CLK(clk), .Q(s2_opcode[4]) );
  DFFPOSX1 s2_opcode_reg_3_ ( .D(opcode[3]), .CLK(clk), .Q(s2_opcode[3]) );
  DFFPOSX1 s2_opcode_reg_2_ ( .D(opcode[2]), .CLK(clk), .Q(s2_opcode[2]) );
  DFFPOSX1 s2_opcode_reg_1_ ( .D(opcode[1]), .CLK(clk), .Q(s2_opcode[1]) );
  DFFPOSX1 s2_opcode_reg_0_ ( .D(opcode[0]), .CLK(clk), .Q(s2_opcode[0]) );
  DFFPOSX1 s2_ww_reg_1_ ( .D(ww[1]), .CLK(clk), .Q(s2_ww[1]) );
  DFFPOSX1 s2_ww_reg_0_ ( .D(ww[0]), .CLK(clk), .Q(s2_ww[0]) );
  DFFPOSX1 s2_reg_ppp_reg_2_ ( .D(ppp[2]), .CLK(clk), .Q(s2_reg_ppp[2]) );
  DFFPOSX1 s2_reg_ppp_reg_1_ ( .D(ppp[1]), .CLK(clk), .Q(s2_reg_ppp[1]) );
  DFFPOSX1 s2_reg_ppp_reg_0_ ( .D(ppp[0]), .CLK(clk), .Q(s2_reg_ppp[0]) );
  DFFPOSX1 s2_reg_dmem_load_signal_reg ( .D(dmem_load_signal), .CLK(clk), .Q(
        s2_reg_dmem_load_signal) );
  DFFPOSX1 s2_reg_nic_load_signal_reg ( .D(nic_load_signal), .CLK(clk), .Q(
        s2_reg_nic_load_signal) );
  DFFPOSX1 s2_reg_data2_reg_0_ ( .D(mux_rB_data[0]), .CLK(clk), .Q(
        s2_reg_data2[0]) );
  DFFPOSX1 s2_reg_data2_reg_1_ ( .D(mux_rB_data[1]), .CLK(clk), .Q(
        s2_reg_data2[1]) );
  DFFPOSX1 s2_reg_data2_reg_2_ ( .D(mux_rB_data[2]), .CLK(clk), .Q(
        s2_reg_data2[2]) );
  DFFPOSX1 s2_reg_data2_reg_3_ ( .D(mux_rB_data[3]), .CLK(clk), .Q(
        s2_reg_data2[3]) );
  DFFPOSX1 s2_reg_data2_reg_4_ ( .D(mux_rB_data[4]), .CLK(clk), .Q(
        s2_reg_data2[4]) );
  DFFPOSX1 s2_reg_data2_reg_5_ ( .D(mux_rB_data[5]), .CLK(clk), .Q(
        s2_reg_data2[5]) );
  DFFPOSX1 s2_reg_data2_reg_6_ ( .D(mux_rB_data[6]), .CLK(clk), .Q(
        s2_reg_data2[6]) );
  DFFPOSX1 s2_reg_data2_reg_7_ ( .D(mux_rB_data[7]), .CLK(clk), .Q(
        s2_reg_data2[7]) );
  DFFPOSX1 s2_reg_data2_reg_8_ ( .D(mux_rB_data[8]), .CLK(clk), .Q(
        s2_reg_data2[8]) );
  DFFPOSX1 s2_reg_data2_reg_9_ ( .D(mux_rB_data[9]), .CLK(clk), .Q(
        s2_reg_data2[9]) );
  DFFPOSX1 s2_reg_data2_reg_10_ ( .D(mux_rB_data[10]), .CLK(clk), .Q(
        s2_reg_data2[10]) );
  DFFPOSX1 s2_reg_data2_reg_11_ ( .D(mux_rB_data[11]), .CLK(clk), .Q(
        s2_reg_data2[11]) );
  DFFPOSX1 s2_reg_data2_reg_12_ ( .D(mux_rB_data[12]), .CLK(clk), .Q(
        s2_reg_data2[12]) );
  DFFPOSX1 s2_reg_data2_reg_13_ ( .D(mux_rB_data[13]), .CLK(clk), .Q(
        s2_reg_data2[13]) );
  DFFPOSX1 s2_reg_data2_reg_14_ ( .D(mux_rB_data[14]), .CLK(clk), .Q(
        s2_reg_data2[14]) );
  DFFPOSX1 s2_reg_data2_reg_15_ ( .D(mux_rB_data[15]), .CLK(clk), .Q(
        s2_reg_data2[15]) );
  DFFPOSX1 s2_reg_data2_reg_16_ ( .D(mux_rB_data[16]), .CLK(clk), .Q(
        s2_reg_data2[16]) );
  DFFPOSX1 s2_reg_data2_reg_17_ ( .D(mux_rB_data[17]), .CLK(clk), .Q(
        s2_reg_data2[17]) );
  DFFPOSX1 s2_reg_data2_reg_18_ ( .D(mux_rB_data[18]), .CLK(clk), .Q(
        s2_reg_data2[18]) );
  DFFPOSX1 s2_reg_data2_reg_19_ ( .D(mux_rB_data[19]), .CLK(clk), .Q(
        s2_reg_data2[19]) );
  DFFPOSX1 s2_reg_data2_reg_20_ ( .D(mux_rB_data[20]), .CLK(clk), .Q(
        s2_reg_data2[20]) );
  DFFPOSX1 s2_reg_data2_reg_21_ ( .D(mux_rB_data[21]), .CLK(clk), .Q(
        s2_reg_data2[21]) );
  DFFPOSX1 s2_reg_data2_reg_22_ ( .D(mux_rB_data[22]), .CLK(clk), .Q(
        s2_reg_data2[22]) );
  DFFPOSX1 s2_reg_data2_reg_23_ ( .D(mux_rB_data[23]), .CLK(clk), .Q(
        s2_reg_data2[23]) );
  DFFPOSX1 s2_reg_data2_reg_24_ ( .D(mux_rB_data[24]), .CLK(clk), .Q(
        s2_reg_data2[24]) );
  DFFPOSX1 s2_reg_data2_reg_25_ ( .D(mux_rB_data[25]), .CLK(clk), .Q(
        s2_reg_data2[25]) );
  DFFPOSX1 s2_reg_data2_reg_26_ ( .D(mux_rB_data[26]), .CLK(clk), .Q(
        s2_reg_data2[26]) );
  DFFPOSX1 s2_reg_data2_reg_27_ ( .D(mux_rB_data[27]), .CLK(clk), .Q(
        s2_reg_data2[27]) );
  DFFPOSX1 s2_reg_data2_reg_28_ ( .D(mux_rB_data[28]), .CLK(clk), .Q(
        s2_reg_data2[28]) );
  DFFPOSX1 s2_reg_data2_reg_29_ ( .D(mux_rB_data[29]), .CLK(clk), .Q(
        s2_reg_data2[29]) );
  DFFPOSX1 s2_reg_data2_reg_30_ ( .D(mux_rB_data[30]), .CLK(clk), .Q(
        s2_reg_data2[30]) );
  DFFPOSX1 s2_reg_data2_reg_31_ ( .D(mux_rB_data[31]), .CLK(clk), .Q(
        s2_reg_data2[31]) );
  DFFPOSX1 s2_reg_data2_reg_32_ ( .D(mux_rB_data[32]), .CLK(clk), .Q(
        s2_reg_data2[32]) );
  DFFPOSX1 s2_reg_data2_reg_33_ ( .D(mux_rB_data[33]), .CLK(clk), .Q(
        s2_reg_data2[33]) );
  DFFPOSX1 s2_reg_data2_reg_34_ ( .D(mux_rB_data[34]), .CLK(clk), .Q(
        s2_reg_data2[34]) );
  DFFPOSX1 s2_reg_data2_reg_35_ ( .D(mux_rB_data[35]), .CLK(clk), .Q(
        s2_reg_data2[35]) );
  DFFPOSX1 s2_reg_data2_reg_36_ ( .D(mux_rB_data[36]), .CLK(clk), .Q(
        s2_reg_data2[36]) );
  DFFPOSX1 s2_reg_data2_reg_37_ ( .D(mux_rB_data[37]), .CLK(clk), .Q(
        s2_reg_data2[37]) );
  DFFPOSX1 s2_reg_data2_reg_38_ ( .D(mux_rB_data[38]), .CLK(clk), .Q(
        s2_reg_data2[38]) );
  DFFPOSX1 s2_reg_data2_reg_39_ ( .D(mux_rB_data[39]), .CLK(clk), .Q(
        s2_reg_data2[39]) );
  DFFPOSX1 s2_reg_data2_reg_40_ ( .D(mux_rB_data[40]), .CLK(clk), .Q(
        s2_reg_data2[40]) );
  DFFPOSX1 s2_reg_data2_reg_41_ ( .D(mux_rB_data[41]), .CLK(clk), .Q(
        s2_reg_data2[41]) );
  DFFPOSX1 s2_reg_data2_reg_42_ ( .D(mux_rB_data[42]), .CLK(clk), .Q(
        s2_reg_data2[42]) );
  DFFPOSX1 s2_reg_data2_reg_43_ ( .D(mux_rB_data[43]), .CLK(clk), .Q(
        s2_reg_data2[43]) );
  DFFPOSX1 s2_reg_data2_reg_44_ ( .D(mux_rB_data[44]), .CLK(clk), .Q(
        s2_reg_data2[44]) );
  DFFPOSX1 s2_reg_data2_reg_45_ ( .D(mux_rB_data[45]), .CLK(clk), .Q(
        s2_reg_data2[45]) );
  DFFPOSX1 s2_reg_data2_reg_46_ ( .D(mux_rB_data[46]), .CLK(clk), .Q(
        s2_reg_data2[46]) );
  DFFPOSX1 s2_reg_data2_reg_47_ ( .D(mux_rB_data[47]), .CLK(clk), .Q(
        s2_reg_data2[47]) );
  DFFPOSX1 s2_reg_data2_reg_48_ ( .D(mux_rB_data[48]), .CLK(clk), .Q(
        s2_reg_data2[48]) );
  DFFPOSX1 s2_reg_data2_reg_49_ ( .D(mux_rB_data[49]), .CLK(clk), .Q(
        s2_reg_data2[49]) );
  DFFPOSX1 s2_reg_data2_reg_50_ ( .D(mux_rB_data[50]), .CLK(clk), .Q(
        s2_reg_data2[50]) );
  DFFPOSX1 s2_reg_data2_reg_51_ ( .D(mux_rB_data[51]), .CLK(clk), .Q(
        s2_reg_data2[51]) );
  DFFPOSX1 s2_reg_data2_reg_52_ ( .D(mux_rB_data[52]), .CLK(clk), .Q(
        s2_reg_data2[52]) );
  DFFPOSX1 s2_reg_data2_reg_53_ ( .D(mux_rB_data[53]), .CLK(clk), .Q(
        s2_reg_data2[53]) );
  DFFPOSX1 s2_reg_data2_reg_54_ ( .D(mux_rB_data[54]), .CLK(clk), .Q(
        s2_reg_data2[54]) );
  DFFPOSX1 s2_reg_data2_reg_55_ ( .D(mux_rB_data[55]), .CLK(clk), .Q(
        s2_reg_data2[55]) );
  DFFPOSX1 s2_reg_data2_reg_56_ ( .D(mux_rB_data[56]), .CLK(clk), .Q(
        s2_reg_data2[56]) );
  DFFPOSX1 s2_reg_data2_reg_57_ ( .D(mux_rB_data[57]), .CLK(clk), .Q(
        s2_reg_data2[57]) );
  DFFPOSX1 s2_reg_data2_reg_58_ ( .D(mux_rB_data[58]), .CLK(clk), .Q(
        s2_reg_data2[58]) );
  DFFPOSX1 s2_reg_data2_reg_59_ ( .D(mux_rB_data[59]), .CLK(clk), .Q(
        s2_reg_data2[59]) );
  DFFPOSX1 s2_reg_data2_reg_60_ ( .D(mux_rB_data[60]), .CLK(clk), .Q(
        s2_reg_data2[60]) );
  DFFPOSX1 s2_reg_data2_reg_61_ ( .D(mux_rB_data[61]), .CLK(clk), .Q(
        s2_reg_data2[61]) );
  DFFPOSX1 s2_reg_data2_reg_62_ ( .D(mux_rB_data[62]), .CLK(clk), .Q(
        s2_reg_data2[62]) );
  DFFPOSX1 s2_reg_data2_reg_63_ ( .D(mux_rB_data[63]), .CLK(clk), .Q(
        s2_reg_data2[63]) );
  DFFPOSX1 s2_reg_data1_reg_0_ ( .D(dmem_dataIn[0]), .CLK(clk), .Q(
        s2_reg_data1[0]) );
  DFFPOSX1 s2_reg_data1_reg_1_ ( .D(dmem_dataIn[1]), .CLK(clk), .Q(
        s2_reg_data1[1]) );
  DFFPOSX1 s2_reg_data1_reg_2_ ( .D(dmem_dataIn[2]), .CLK(clk), .Q(
        s2_reg_data1[2]) );
  DFFPOSX1 s2_reg_data1_reg_3_ ( .D(dmem_dataIn[3]), .CLK(clk), .Q(
        s2_reg_data1[3]) );
  DFFPOSX1 s2_reg_data1_reg_4_ ( .D(dmem_dataIn[4]), .CLK(clk), .Q(
        s2_reg_data1[4]) );
  DFFPOSX1 s2_reg_data1_reg_5_ ( .D(dmem_dataIn[5]), .CLK(clk), .Q(
        s2_reg_data1[5]) );
  DFFPOSX1 s2_reg_data1_reg_6_ ( .D(dmem_dataIn[6]), .CLK(clk), .Q(
        s2_reg_data1[6]) );
  DFFPOSX1 s2_reg_data1_reg_7_ ( .D(dmem_dataIn[7]), .CLK(clk), .Q(
        s2_reg_data1[7]) );
  DFFPOSX1 s2_reg_data1_reg_8_ ( .D(dmem_dataIn[8]), .CLK(clk), .Q(
        s2_reg_data1[8]) );
  DFFPOSX1 s2_reg_data1_reg_9_ ( .D(dmem_dataIn[9]), .CLK(clk), .Q(
        s2_reg_data1[9]) );
  DFFPOSX1 s2_reg_data1_reg_10_ ( .D(dmem_dataIn[10]), .CLK(clk), .Q(
        s2_reg_data1[10]) );
  DFFPOSX1 s2_reg_data1_reg_11_ ( .D(dmem_dataIn[11]), .CLK(clk), .Q(
        s2_reg_data1[11]) );
  DFFPOSX1 s2_reg_data1_reg_12_ ( .D(dmem_dataIn[12]), .CLK(clk), .Q(
        s2_reg_data1[12]) );
  DFFPOSX1 s2_reg_data1_reg_13_ ( .D(dmem_dataIn[13]), .CLK(clk), .Q(
        s2_reg_data1[13]) );
  DFFPOSX1 s2_reg_data1_reg_14_ ( .D(dmem_dataIn[14]), .CLK(clk), .Q(
        s2_reg_data1[14]) );
  DFFPOSX1 s2_reg_data1_reg_15_ ( .D(dmem_dataIn[15]), .CLK(clk), .Q(
        s2_reg_data1[15]) );
  DFFPOSX1 s2_reg_data1_reg_16_ ( .D(dmem_dataIn[16]), .CLK(clk), .Q(
        s2_reg_data1[16]) );
  DFFPOSX1 s2_reg_data1_reg_17_ ( .D(dmem_dataIn[17]), .CLK(clk), .Q(
        s2_reg_data1[17]) );
  DFFPOSX1 s2_reg_data1_reg_18_ ( .D(dmem_dataIn[18]), .CLK(clk), .Q(
        s2_reg_data1[18]) );
  DFFPOSX1 s2_reg_data1_reg_19_ ( .D(dmem_dataIn[19]), .CLK(clk), .Q(
        s2_reg_data1[19]) );
  DFFPOSX1 s2_reg_data1_reg_20_ ( .D(dmem_dataIn[20]), .CLK(clk), .Q(
        s2_reg_data1[20]) );
  DFFPOSX1 s2_reg_data1_reg_21_ ( .D(dmem_dataIn[21]), .CLK(clk), .Q(
        s2_reg_data1[21]) );
  DFFPOSX1 s2_reg_data1_reg_22_ ( .D(dmem_dataIn[22]), .CLK(clk), .Q(
        s2_reg_data1[22]) );
  DFFPOSX1 s2_reg_data1_reg_23_ ( .D(dmem_dataIn[23]), .CLK(clk), .Q(
        s2_reg_data1[23]) );
  DFFPOSX1 s2_reg_data1_reg_24_ ( .D(dmem_dataIn[24]), .CLK(clk), .Q(
        s2_reg_data1[24]) );
  DFFPOSX1 s2_reg_data1_reg_25_ ( .D(dmem_dataIn[25]), .CLK(clk), .Q(
        s2_reg_data1[25]) );
  DFFPOSX1 s2_reg_data1_reg_26_ ( .D(dmem_dataIn[26]), .CLK(clk), .Q(
        s2_reg_data1[26]) );
  DFFPOSX1 s2_reg_data1_reg_27_ ( .D(dmem_dataIn[27]), .CLK(clk), .Q(
        s2_reg_data1[27]) );
  DFFPOSX1 s2_reg_data1_reg_28_ ( .D(dmem_dataIn[28]), .CLK(clk), .Q(
        s2_reg_data1[28]) );
  DFFPOSX1 s2_reg_data1_reg_29_ ( .D(dmem_dataIn[29]), .CLK(clk), .Q(
        s2_reg_data1[29]) );
  DFFPOSX1 s2_reg_data1_reg_30_ ( .D(dmem_dataIn[30]), .CLK(clk), .Q(
        s2_reg_data1[30]) );
  DFFPOSX1 s2_reg_data1_reg_31_ ( .D(dmem_dataIn[31]), .CLK(clk), .Q(
        s2_reg_data1[31]) );
  DFFPOSX1 s2_reg_data1_reg_32_ ( .D(dmem_dataIn[32]), .CLK(clk), .Q(
        s2_reg_data1[32]) );
  DFFPOSX1 s2_reg_data1_reg_33_ ( .D(dmem_dataIn[33]), .CLK(clk), .Q(
        s2_reg_data1[33]) );
  DFFPOSX1 s2_reg_data1_reg_34_ ( .D(dmem_dataIn[34]), .CLK(clk), .Q(
        s2_reg_data1[34]) );
  DFFPOSX1 s2_reg_data1_reg_35_ ( .D(dmem_dataIn[35]), .CLK(clk), .Q(
        s2_reg_data1[35]) );
  DFFPOSX1 s2_reg_data1_reg_36_ ( .D(dmem_dataIn[36]), .CLK(clk), .Q(
        s2_reg_data1[36]) );
  DFFPOSX1 s2_reg_data1_reg_37_ ( .D(dmem_dataIn[37]), .CLK(clk), .Q(
        s2_reg_data1[37]) );
  DFFPOSX1 s2_reg_data1_reg_38_ ( .D(dmem_dataIn[38]), .CLK(clk), .Q(
        s2_reg_data1[38]) );
  DFFPOSX1 s2_reg_data1_reg_39_ ( .D(dmem_dataIn[39]), .CLK(clk), .Q(
        s2_reg_data1[39]) );
  DFFPOSX1 s2_reg_data1_reg_40_ ( .D(dmem_dataIn[40]), .CLK(clk), .Q(
        s2_reg_data1[40]) );
  DFFPOSX1 s2_reg_data1_reg_41_ ( .D(dmem_dataIn[41]), .CLK(clk), .Q(
        s2_reg_data1[41]) );
  DFFPOSX1 s2_reg_data1_reg_42_ ( .D(dmem_dataIn[42]), .CLK(clk), .Q(
        s2_reg_data1[42]) );
  DFFPOSX1 s2_reg_data1_reg_43_ ( .D(dmem_dataIn[43]), .CLK(clk), .Q(
        s2_reg_data1[43]) );
  DFFPOSX1 s2_reg_data1_reg_44_ ( .D(dmem_dataIn[44]), .CLK(clk), .Q(
        s2_reg_data1[44]) );
  DFFPOSX1 s2_reg_data1_reg_45_ ( .D(dmem_dataIn[45]), .CLK(clk), .Q(
        s2_reg_data1[45]) );
  DFFPOSX1 s2_reg_data1_reg_46_ ( .D(dmem_dataIn[46]), .CLK(clk), .Q(
        s2_reg_data1[46]) );
  DFFPOSX1 s2_reg_data1_reg_47_ ( .D(dmem_dataIn[47]), .CLK(clk), .Q(
        s2_reg_data1[47]) );
  DFFPOSX1 s2_reg_data1_reg_48_ ( .D(dmem_dataIn[48]), .CLK(clk), .Q(
        s2_reg_data1[48]) );
  DFFPOSX1 s2_reg_data1_reg_49_ ( .D(dmem_dataIn[49]), .CLK(clk), .Q(
        s2_reg_data1[49]) );
  DFFPOSX1 s2_reg_data1_reg_50_ ( .D(dmem_dataIn[50]), .CLK(clk), .Q(
        s2_reg_data1[50]) );
  DFFPOSX1 s2_reg_data1_reg_51_ ( .D(dmem_dataIn[51]), .CLK(clk), .Q(
        s2_reg_data1[51]) );
  DFFPOSX1 s2_reg_data1_reg_52_ ( .D(dmem_dataIn[52]), .CLK(clk), .Q(
        s2_reg_data1[52]) );
  DFFPOSX1 s2_reg_data1_reg_53_ ( .D(dmem_dataIn[53]), .CLK(clk), .Q(
        s2_reg_data1[53]) );
  DFFPOSX1 s2_reg_data1_reg_54_ ( .D(dmem_dataIn[54]), .CLK(clk), .Q(
        s2_reg_data1[54]) );
  DFFPOSX1 s2_reg_data1_reg_55_ ( .D(dmem_dataIn[55]), .CLK(clk), .Q(
        s2_reg_data1[55]) );
  DFFPOSX1 s2_reg_data1_reg_56_ ( .D(dmem_dataIn[56]), .CLK(clk), .Q(
        s2_reg_data1[56]) );
  DFFPOSX1 s2_reg_data1_reg_57_ ( .D(dmem_dataIn[57]), .CLK(clk), .Q(
        s2_reg_data1[57]) );
  DFFPOSX1 s2_reg_data1_reg_58_ ( .D(dmem_dataIn[58]), .CLK(clk), .Q(
        s2_reg_data1[58]) );
  DFFPOSX1 s2_reg_data1_reg_59_ ( .D(dmem_dataIn[59]), .CLK(clk), .Q(
        s2_reg_data1[59]) );
  DFFPOSX1 s2_reg_data1_reg_60_ ( .D(dmem_dataIn[60]), .CLK(clk), .Q(
        s2_reg_data1[60]) );
  DFFPOSX1 s2_reg_data1_reg_61_ ( .D(dmem_dataIn[61]), .CLK(clk), .Q(
        s2_reg_data1[61]) );
  DFFPOSX1 s2_reg_data1_reg_62_ ( .D(dmem_dataIn[62]), .CLK(clk), .Q(
        s2_reg_data1[62]) );
  DFFPOSX1 s2_reg_data1_reg_63_ ( .D(dmem_dataIn[63]), .CLK(clk), .Q(
        s2_reg_data1[63]) );
  DFFPOSX1 s3_reg_write_en_reg ( .D(s2_reg_writen_en), .CLK(clk), .Q(
        s3_reg_write_en) );
  DFFPOSX1 s3_reg_rd_address_reg_4_ ( .D(s2_reg_rd_address[4]), .CLK(clk), .Q(
        s3_reg_rd_address[4]) );
  DFFPOSX1 s3_reg_rd_address_reg_3_ ( .D(s2_reg_rd_address[3]), .CLK(clk), .Q(
        s3_reg_rd_address[3]) );
  DFFPOSX1 s3_reg_rd_address_reg_2_ ( .D(s2_reg_rd_address[2]), .CLK(clk), .Q(
        s3_reg_rd_address[2]) );
  DFFPOSX1 s3_reg_rd_address_reg_1_ ( .D(s2_reg_rd_address[1]), .CLK(clk), .Q(
        s3_reg_rd_address[1]) );
  DFFPOSX1 s3_reg_rd_address_reg_0_ ( .D(s2_reg_rd_address[0]), .CLK(clk), .Q(
        s3_reg_rd_address[0]) );
  DFFPOSX1 s3_reg_result_reg_63_ ( .D(data_result[63]), .CLK(clk), .Q(
        s3_reg_result[63]) );
  DFFPOSX1 s3_reg_result_reg_62_ ( .D(data_result[62]), .CLK(clk), .Q(
        s3_reg_result[62]) );
  DFFPOSX1 s3_reg_result_reg_61_ ( .D(data_result[61]), .CLK(clk), .Q(
        s3_reg_result[61]) );
  DFFPOSX1 s3_reg_result_reg_60_ ( .D(data_result[60]), .CLK(clk), .Q(
        s3_reg_result[60]) );
  DFFPOSX1 s3_reg_result_reg_59_ ( .D(data_result[59]), .CLK(clk), .Q(
        s3_reg_result[59]) );
  DFFPOSX1 s3_reg_result_reg_58_ ( .D(data_result[58]), .CLK(clk), .Q(
        s3_reg_result[58]) );
  DFFPOSX1 s3_reg_result_reg_57_ ( .D(data_result[57]), .CLK(clk), .Q(
        s3_reg_result[57]) );
  DFFPOSX1 s3_reg_result_reg_56_ ( .D(data_result[56]), .CLK(clk), .Q(
        s3_reg_result[56]) );
  DFFPOSX1 s3_reg_result_reg_55_ ( .D(data_result[55]), .CLK(clk), .Q(
        s3_reg_result[55]) );
  DFFPOSX1 s3_reg_result_reg_54_ ( .D(data_result[54]), .CLK(clk), .Q(
        s3_reg_result[54]) );
  DFFPOSX1 s3_reg_result_reg_53_ ( .D(data_result[53]), .CLK(clk), .Q(
        s3_reg_result[53]) );
  DFFPOSX1 s3_reg_result_reg_52_ ( .D(data_result[52]), .CLK(clk), .Q(
        s3_reg_result[52]) );
  DFFPOSX1 s3_reg_result_reg_51_ ( .D(data_result[51]), .CLK(clk), .Q(
        s3_reg_result[51]) );
  DFFPOSX1 s3_reg_result_reg_50_ ( .D(data_result[50]), .CLK(clk), .Q(
        s3_reg_result[50]) );
  DFFPOSX1 s3_reg_result_reg_49_ ( .D(data_result[49]), .CLK(clk), .Q(
        s3_reg_result[49]) );
  DFFPOSX1 s3_reg_result_reg_48_ ( .D(data_result[48]), .CLK(clk), .Q(
        s3_reg_result[48]) );
  DFFPOSX1 s3_reg_result_reg_47_ ( .D(data_result[47]), .CLK(clk), .Q(
        s3_reg_result[47]) );
  DFFPOSX1 s3_reg_result_reg_46_ ( .D(data_result[46]), .CLK(clk), .Q(
        s3_reg_result[46]) );
  DFFPOSX1 s3_reg_result_reg_45_ ( .D(data_result[45]), .CLK(clk), .Q(
        s3_reg_result[45]) );
  DFFPOSX1 s3_reg_result_reg_44_ ( .D(data_result[44]), .CLK(clk), .Q(
        s3_reg_result[44]) );
  DFFPOSX1 s3_reg_result_reg_43_ ( .D(data_result[43]), .CLK(clk), .Q(
        s3_reg_result[43]) );
  DFFPOSX1 s3_reg_result_reg_42_ ( .D(data_result[42]), .CLK(clk), .Q(
        s3_reg_result[42]) );
  DFFPOSX1 s3_reg_result_reg_41_ ( .D(data_result[41]), .CLK(clk), .Q(
        s3_reg_result[41]) );
  DFFPOSX1 s3_reg_result_reg_40_ ( .D(data_result[40]), .CLK(clk), .Q(
        s3_reg_result[40]) );
  DFFPOSX1 s3_reg_result_reg_39_ ( .D(data_result[39]), .CLK(clk), .Q(
        s3_reg_result[39]) );
  DFFPOSX1 s3_reg_result_reg_38_ ( .D(data_result[38]), .CLK(clk), .Q(
        s3_reg_result[38]) );
  DFFPOSX1 s3_reg_result_reg_37_ ( .D(data_result[37]), .CLK(clk), .Q(
        s3_reg_result[37]) );
  DFFPOSX1 s3_reg_result_reg_36_ ( .D(data_result[36]), .CLK(clk), .Q(
        s3_reg_result[36]) );
  DFFPOSX1 s3_reg_result_reg_35_ ( .D(data_result[35]), .CLK(clk), .Q(
        s3_reg_result[35]) );
  DFFPOSX1 s3_reg_result_reg_34_ ( .D(data_result[34]), .CLK(clk), .Q(
        s3_reg_result[34]) );
  DFFPOSX1 s3_reg_result_reg_33_ ( .D(data_result[33]), .CLK(clk), .Q(
        s3_reg_result[33]) );
  DFFPOSX1 s3_reg_result_reg_32_ ( .D(data_result[32]), .CLK(clk), .Q(
        s3_reg_result[32]) );
  DFFPOSX1 s3_reg_result_reg_31_ ( .D(data_result[31]), .CLK(clk), .Q(
        s3_reg_result[31]) );
  DFFPOSX1 s3_reg_result_reg_30_ ( .D(data_result[30]), .CLK(clk), .Q(
        s3_reg_result[30]) );
  DFFPOSX1 s3_reg_result_reg_29_ ( .D(data_result[29]), .CLK(clk), .Q(
        s3_reg_result[29]) );
  DFFPOSX1 s3_reg_result_reg_28_ ( .D(data_result[28]), .CLK(clk), .Q(
        s3_reg_result[28]) );
  DFFPOSX1 s3_reg_result_reg_27_ ( .D(data_result[27]), .CLK(clk), .Q(
        s3_reg_result[27]) );
  DFFPOSX1 s3_reg_result_reg_26_ ( .D(data_result[26]), .CLK(clk), .Q(
        s3_reg_result[26]) );
  DFFPOSX1 s3_reg_result_reg_25_ ( .D(data_result[25]), .CLK(clk), .Q(
        s3_reg_result[25]) );
  DFFPOSX1 s3_reg_result_reg_24_ ( .D(data_result[24]), .CLK(clk), .Q(
        s3_reg_result[24]) );
  DFFPOSX1 s3_reg_result_reg_23_ ( .D(data_result[23]), .CLK(clk), .Q(
        s3_reg_result[23]) );
  DFFPOSX1 s3_reg_result_reg_22_ ( .D(data_result[22]), .CLK(clk), .Q(
        s3_reg_result[22]) );
  DFFPOSX1 s3_reg_result_reg_21_ ( .D(data_result[21]), .CLK(clk), .Q(
        s3_reg_result[21]) );
  DFFPOSX1 s3_reg_result_reg_20_ ( .D(data_result[20]), .CLK(clk), .Q(
        s3_reg_result[20]) );
  DFFPOSX1 s3_reg_result_reg_19_ ( .D(data_result[19]), .CLK(clk), .Q(
        s3_reg_result[19]) );
  DFFPOSX1 s3_reg_result_reg_18_ ( .D(data_result[18]), .CLK(clk), .Q(
        s3_reg_result[18]) );
  DFFPOSX1 s3_reg_result_reg_17_ ( .D(data_result[17]), .CLK(clk), .Q(
        s3_reg_result[17]) );
  DFFPOSX1 s3_reg_result_reg_16_ ( .D(data_result[16]), .CLK(clk), .Q(
        s3_reg_result[16]) );
  DFFPOSX1 s3_reg_result_reg_15_ ( .D(data_result[15]), .CLK(clk), .Q(
        s3_reg_result[15]) );
  DFFPOSX1 s3_reg_result_reg_14_ ( .D(data_result[14]), .CLK(clk), .Q(
        s3_reg_result[14]) );
  DFFPOSX1 s3_reg_result_reg_13_ ( .D(data_result[13]), .CLK(clk), .Q(
        s3_reg_result[13]) );
  DFFPOSX1 s3_reg_result_reg_12_ ( .D(data_result[12]), .CLK(clk), .Q(
        s3_reg_result[12]) );
  DFFPOSX1 s3_reg_result_reg_11_ ( .D(data_result[11]), .CLK(clk), .Q(
        s3_reg_result[11]) );
  DFFPOSX1 s3_reg_result_reg_10_ ( .D(data_result[10]), .CLK(clk), .Q(
        s3_reg_result[10]) );
  DFFPOSX1 s3_reg_result_reg_9_ ( .D(data_result[9]), .CLK(clk), .Q(
        s3_reg_result[9]) );
  DFFPOSX1 s3_reg_result_reg_8_ ( .D(data_result[8]), .CLK(clk), .Q(
        s3_reg_result[8]) );
  DFFPOSX1 s3_reg_result_reg_7_ ( .D(data_result[7]), .CLK(clk), .Q(
        s3_reg_result[7]) );
  DFFPOSX1 s3_reg_result_reg_6_ ( .D(data_result[6]), .CLK(clk), .Q(
        s3_reg_result[6]) );
  DFFPOSX1 s3_reg_result_reg_5_ ( .D(data_result[5]), .CLK(clk), .Q(
        s3_reg_result[5]) );
  DFFPOSX1 s3_reg_result_reg_4_ ( .D(data_result[4]), .CLK(clk), .Q(
        s3_reg_result[4]) );
  DFFPOSX1 s3_reg_result_reg_3_ ( .D(data_result[3]), .CLK(clk), .Q(
        s3_reg_result[3]) );
  DFFPOSX1 s3_reg_result_reg_2_ ( .D(data_result[2]), .CLK(clk), .Q(
        s3_reg_result[2]) );
  DFFPOSX1 s3_reg_result_reg_1_ ( .D(data_result[1]), .CLK(clk), .Q(
        s3_reg_result[1]) );
  DFFPOSX1 s3_reg_result_reg_0_ ( .D(data_result[0]), .CLK(clk), .Q(
        s3_reg_result[0]) );
  DFFPOSX1 s3_reg_ppp_reg_2_ ( .D(s2_reg_ppp[2]), .CLK(clk), .Q(s3_reg_ppp[2])
         );
  DFFPOSX1 s3_reg_ppp_reg_1_ ( .D(s2_reg_ppp[1]), .CLK(clk), .Q(s3_reg_ppp[1])
         );
  INVX1 U36 ( .A(flush_sig), .Y(n1) );
  AND2X1 U37 ( .A(imem_instruction[0]), .B(n1), .Y(N3) );
  AND2X1 U38 ( .A(imem_instruction[1]), .B(n1), .Y(N4) );
  AND2X1 U39 ( .A(imem_instruction[2]), .B(n1), .Y(N5) );
  AND2X1 U40 ( .A(imem_instruction[3]), .B(n1), .Y(N6) );
  AND2X1 U41 ( .A(imem_instruction[4]), .B(n1), .Y(N7) );
  AND2X1 U42 ( .A(imem_instruction[5]), .B(n1), .Y(N8) );
  AND2X1 U43 ( .A(imem_instruction[6]), .B(n1), .Y(N9) );
  AND2X1 U44 ( .A(imem_instruction[15]), .B(n1), .Y(N18) );
  AND2X1 U45 ( .A(imem_instruction[16]), .B(n1), .Y(N19) );
  AND2X1 U46 ( .A(imem_instruction[17]), .B(n1), .Y(N20) );
  AND2X1 U47 ( .A(imem_instruction[18]), .B(n1), .Y(N21) );
  AND2X1 U48 ( .A(imem_instruction[19]), .B(n1), .Y(N22) );
  AND2X1 U49 ( .A(imem_instruction[20]), .B(n1), .Y(N23) );
  AND2X1 U50 ( .A(imem_instruction[21]), .B(n1), .Y(N24) );
  AND2X1 U51 ( .A(imem_instruction[22]), .B(n1), .Y(N25) );
  AND2X1 U52 ( .A(imem_instruction[23]), .B(n1), .Y(N26) );
  AND2X1 U53 ( .A(imem_instruction[24]), .B(n1), .Y(N27) );
  AND2X1 U54 ( .A(imem_instruction[25]), .B(n1), .Y(N28) );
  AND2X1 U55 ( .A(imem_instruction[26]), .B(n1), .Y(N29) );
  AND2X1 U56 ( .A(imem_instruction[27]), .B(n1), .Y(N30) );
  AND2X1 U57 ( .A(imem_instruction[28]), .B(n1), .Y(N31) );
  AND2X1 U58 ( .A(imem_instruction[29]), .B(n1), .Y(N32) );
  AND2X1 U59 ( .A(imem_instruction[30]), .B(n1), .Y(N33) );
  AND2X1 U60 ( .A(imem_instruction[31]), .B(n1), .Y(N34) );
  AND2X1 U61 ( .A(imem_instruction[7]), .B(n1), .Y(N10) );
  AND2X1 U62 ( .A(imem_instruction[8]), .B(n1), .Y(N11) );
  AND2X1 U63 ( .A(imem_instruction[9]), .B(n1), .Y(N12) );
  AND2X1 U64 ( .A(imem_instruction[10]), .B(n1), .Y(N13) );
  AND2X1 U65 ( .A(imem_instruction[11]), .B(n1), .Y(N14) );
  AND2X1 U66 ( .A(imem_instruction[12]), .B(n1), .Y(N15) );
  AND2X1 U67 ( .A(imem_instruction[13]), .B(n1), .Y(N16) );
  AND2X1 U68 ( .A(imem_instruction[14]), .B(n1), .Y(N17) );
endmodule


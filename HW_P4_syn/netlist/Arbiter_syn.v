/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Tue Nov 26 16:37:44 2024
/////////////////////////////////////////////////////////////


module round_robin_arbiter ( clk, rst, req0, req1, req2, req3, empty, grant );
  input [4:0] req0;
  input [4:0] req1;
  input [4:0] req2;
  input [4:0] req3;
  output [4:0] grant;
  input clk, rst, empty;
  wire   N151, N152, N153, N154, n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n13,
         n14, n15, n17, n18, n20, n21, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131, n132, n133;
  wire   [3:0] state;

  DFFPOSX1 state_reg_0_ ( .D(n88), .CLK(clk), .Q(state[0]) );
  DFFPOSX1 state_reg_2_ ( .D(N153), .CLK(clk), .Q(state[2]) );
  DFFPOSX1 state_reg_1_ ( .D(n89), .CLK(clk), .Q(state[1]) );
  DFFPOSX1 state_reg_3_ ( .D(N154), .CLK(clk), .Q(state[3]) );
  NAND2X1 U32 ( .A(n109), .B(n102), .Y(grant[4]) );
  AOI22X1 U33 ( .A(req0[4]), .B(n27), .C(req1[4]), .D(n28), .Y(n26) );
  AOI22X1 U34 ( .A(req2[4]), .B(n29), .C(req3[4]), .D(n30), .Y(n25) );
  NAND2X1 U35 ( .A(n108), .B(n101), .Y(grant[3]) );
  AOI22X1 U36 ( .A(req0[3]), .B(n27), .C(req1[3]), .D(n28), .Y(n32) );
  AOI22X1 U37 ( .A(req2[3]), .B(n29), .C(req3[3]), .D(n30), .Y(n31) );
  NAND2X1 U38 ( .A(n107), .B(n100), .Y(grant[2]) );
  AOI22X1 U39 ( .A(req0[2]), .B(n27), .C(req1[2]), .D(n28), .Y(n34) );
  AOI22X1 U40 ( .A(req2[2]), .B(n29), .C(req3[2]), .D(n30), .Y(n33) );
  NAND2X1 U41 ( .A(n106), .B(n99), .Y(grant[1]) );
  AOI22X1 U42 ( .A(req0[1]), .B(n27), .C(req1[1]), .D(n28), .Y(n36) );
  AOI22X1 U43 ( .A(req2[1]), .B(n29), .C(req3[1]), .D(n30), .Y(n35) );
  NAND2X1 U44 ( .A(n105), .B(n98), .Y(grant[0]) );
  AOI22X1 U45 ( .A(req0[0]), .B(n27), .C(req1[0]), .D(n28), .Y(n38) );
  AOI22X1 U46 ( .A(req2[0]), .B(n29), .C(req3[0]), .D(n30), .Y(n37) );
  OAI21X1 U47 ( .A(rst), .B(n5), .C(n93), .Y(N154) );
  NAND3X1 U48 ( .A(n8), .B(n130), .C(n41), .Y(n39) );
  OAI21X1 U49 ( .A(n131), .B(n127), .C(n97), .Y(n29) );
  NAND3X1 U51 ( .A(n110), .B(n122), .C(n113), .Y(n46) );
  NAND3X1 U53 ( .A(n130), .B(n51), .C(n8), .Y(n47) );
  OAI21X1 U54 ( .A(rst), .B(n3), .C(n92), .Y(N153) );
  NAND3X1 U55 ( .A(n54), .B(n4), .C(n41), .Y(n53) );
  NOR3X1 U56 ( .A(n59), .B(rst), .C(n13), .Y(n41) );
  OAI21X1 U57 ( .A(n122), .B(n121), .C(n96), .Y(n28) );
  OAI21X1 U59 ( .A(n40), .B(n132), .C(n91), .Y(n57) );
  AOI21X1 U60 ( .A(n54), .B(n4), .C(n7), .Y(n58) );
  AOI21X1 U61 ( .A(n2), .B(n117), .C(rst), .Y(N152) );
  OAI21X1 U62 ( .A(n129), .B(n119), .C(n95), .Y(n27) );
  NAND3X1 U64 ( .A(n117), .B(n132), .C(n112), .Y(n64) );
  NAND3X1 U66 ( .A(n86), .B(n121), .C(n118), .Y(n60) );
  NAND3X1 U67 ( .A(n1), .B(n111), .C(n70), .Y(N151) );
  NAND3X1 U68 ( .A(n122), .B(n119), .C(n72), .Y(n71) );
  NAND3X1 U69 ( .A(n7), .B(n118), .C(n50), .Y(n69) );
  OAI21X1 U73 ( .A(n130), .B(n132), .C(n94), .Y(n30) );
  OAI21X1 U75 ( .A(n55), .B(n122), .C(n90), .Y(n76) );
  AOI21X1 U76 ( .A(n50), .B(n7), .C(n4), .Y(n77) );
  NAND3X1 U77 ( .A(state[2]), .B(n10), .C(n128), .Y(n43) );
  NOR3X1 U82 ( .A(req0[0]), .B(req0[1]), .C(n15), .Y(n80) );
  NOR3X1 U83 ( .A(req0[2]), .B(req0[4]), .C(req0[3]), .Y(n81) );
  NAND3X1 U87 ( .A(n18), .B(n17), .C(n82), .Y(n73) );
  NOR3X1 U88 ( .A(req1[2]), .B(req1[4]), .C(req1[3]), .Y(n82) );
  NOR3X1 U90 ( .A(req2[0]), .B(req2[1]), .C(n21), .Y(n74) );
  NOR3X1 U91 ( .A(req2[2]), .B(req2[4]), .C(req2[3]), .Y(n83) );
  NAND3X1 U92 ( .A(state[3]), .B(n10), .C(n133), .Y(n52) );
  NAND3X1 U95 ( .A(n24), .B(n23), .C(n85), .Y(n68) );
  NOR3X1 U96 ( .A(req3[2]), .B(req3[4]), .C(req3[3]), .Y(n85) );
  OR2X1 U97 ( .A(n131), .B(n115), .Y(n45) );
  OR2X1 U98 ( .A(n66), .B(n116), .Y(n67) );
  AND2X1 U99 ( .A(n114), .B(n129), .Y(n50) );
  AND2X1 U100 ( .A(n131), .B(n125), .Y(n54) );
  AND2X1 U101 ( .A(n127), .B(n132), .Y(n72) );
  AND2X1 U102 ( .A(n87), .B(n11), .Y(n70) );
  AND2X1 U103 ( .A(empty), .B(n115), .Y(n55) );
  AND2X1 U104 ( .A(empty), .B(n126), .Y(n40) );
  OR2X1 U105 ( .A(n129), .B(n126), .Y(n51) );
  OR2X1 U106 ( .A(n10), .B(n120), .Y(n119) );
  OR2X1 U107 ( .A(n79), .B(state[1]), .Y(n120) );
  OR2X1 U108 ( .A(n9), .B(n124), .Y(n123) );
  INVX1 U109 ( .A(n123), .Y(n86) );
  OR2X1 U110 ( .A(n79), .B(state[0]), .Y(n124) );
  BUFX2 U111 ( .A(n71), .Y(n87) );
  BUFX2 U112 ( .A(N151), .Y(n88) );
  BUFX2 U113 ( .A(N152), .Y(n89) );
  BUFX2 U114 ( .A(n77), .Y(n90) );
  BUFX2 U115 ( .A(n58), .Y(n91) );
  BUFX2 U116 ( .A(n53), .Y(n92) );
  BUFX2 U117 ( .A(n39), .Y(n93) );
  AND2X1 U118 ( .A(n66), .B(n76), .Y(n75) );
  INVX1 U119 ( .A(n75), .Y(n94) );
  AND2X1 U120 ( .A(n13), .B(n103), .Y(n63) );
  INVX1 U121 ( .A(n63), .Y(n95) );
  AND2X1 U122 ( .A(n59), .B(n57), .Y(n56) );
  INVX1 U123 ( .A(n56), .Y(n96) );
  AND2X1 U124 ( .A(n116), .B(n104), .Y(n44) );
  INVX1 U125 ( .A(n44), .Y(n97) );
  BUFX2 U126 ( .A(n38), .Y(n98) );
  BUFX2 U127 ( .A(n36), .Y(n99) );
  BUFX2 U128 ( .A(n34), .Y(n100) );
  BUFX2 U129 ( .A(n32), .Y(n101) );
  BUFX2 U130 ( .A(n26), .Y(n102) );
  BUFX2 U131 ( .A(n64), .Y(n103) );
  BUFX2 U132 ( .A(n46), .Y(n104) );
  BUFX2 U133 ( .A(n37), .Y(n105) );
  BUFX2 U134 ( .A(n35), .Y(n106) );
  BUFX2 U135 ( .A(n33), .Y(n107) );
  BUFX2 U136 ( .A(n31), .Y(n108) );
  BUFX2 U137 ( .A(n25), .Y(n109) );
  BUFX2 U138 ( .A(n47), .Y(n110) );
  BUFX2 U139 ( .A(n69), .Y(n111) );
  AND2X1 U140 ( .A(n54), .B(n4), .Y(n65) );
  INVX1 U141 ( .A(n65), .Y(n112) );
  AND2X1 U142 ( .A(n50), .B(n7), .Y(n49) );
  INVX1 U143 ( .A(n49), .Y(n113) );
  OR2X1 U144 ( .A(state[3]), .B(state[2]), .Y(n79) );
  AND2X1 U145 ( .A(n55), .B(n80), .Y(n59) );
  INVX1 U146 ( .A(n59), .Y(n114) );
  BUFX2 U147 ( .A(n73), .Y(n115) );
  INVX1 U148 ( .A(n45), .Y(n116) );
  BUFX2 U149 ( .A(n60), .Y(n117) );
  INVX1 U150 ( .A(n67), .Y(n118) );
  INVX1 U151 ( .A(n55), .Y(n121) );
  INVX1 U152 ( .A(n86), .Y(n122) );
  AND2X1 U153 ( .A(n40), .B(n74), .Y(n66) );
  INVX1 U154 ( .A(n66), .Y(n125) );
  BUFX2 U155 ( .A(n68), .Y(n126) );
  BUFX2 U156 ( .A(n43), .Y(n127) );
  OR2X1 U157 ( .A(state[3]), .B(state[1]), .Y(n78) );
  INVX1 U158 ( .A(n78), .Y(n128) );
  AND2X1 U159 ( .A(empty), .B(n14), .Y(n61) );
  INVX1 U160 ( .A(n61), .Y(n129) );
  INVX1 U161 ( .A(n40), .Y(n130) );
  AND2X1 U162 ( .A(empty), .B(n20), .Y(n42) );
  INVX1 U163 ( .A(n42), .Y(n131) );
  BUFX2 U164 ( .A(n52), .Y(n132) );
  OR2X1 U165 ( .A(state[2]), .B(state[1]), .Y(n84) );
  INVX1 U166 ( .A(n84), .Y(n133) );
  INVX1 U167 ( .A(n51), .Y(n13) );
  INVX1 U168 ( .A(n30), .Y(n1) );
  INVX1 U169 ( .A(n132), .Y(n8) );
  INVX1 U170 ( .A(n119), .Y(n7) );
  INVX1 U171 ( .A(n127), .Y(n4) );
  INVX1 U172 ( .A(state[1]), .Y(n9) );
  INVX1 U173 ( .A(n83), .Y(n21) );
  INVX1 U174 ( .A(n81), .Y(n15) );
  INVX1 U175 ( .A(n80), .Y(n14) );
  INVX1 U176 ( .A(req1[1]), .Y(n17) );
  INVX1 U177 ( .A(req1[0]), .Y(n18) );
  INVX1 U178 ( .A(req3[1]), .Y(n23) );
  INVX1 U179 ( .A(req3[0]), .Y(n24) );
  INVX1 U180 ( .A(n29), .Y(n5) );
  INVX1 U181 ( .A(n28), .Y(n3) );
  INVX1 U182 ( .A(n27), .Y(n2) );
  INVX1 U183 ( .A(n74), .Y(n20) );
  INVX1 U184 ( .A(state[0]), .Y(n10) );
  INVX1 U185 ( .A(rst), .Y(n11) );
endmodule


/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Wed Nov 27 14:26:19 2024
/////////////////////////////////////////////////////////////


module buffer ( clk, rst, rd_en, wr_en, data_in, data_out, full, empty );
  input [63:0] data_in;
  output [63:0] data_out;
  input clk, rst, rd_en, wr_en;
  output full, empty;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221;

  DFFPOSX1 buffer_empty_reg ( .D(n140), .CLK(clk), .Q(empty) );
  DFFPOSX1 buffer_full_reg ( .D(n139), .CLK(clk), .Q(full) );
  DFFPOSX1 buffer_mem_reg_0__32_ ( .D(n32), .CLK(clk), .Q(data_out[32]) );
  DFFPOSX1 buffer_mem_reg_0__33_ ( .D(n31), .CLK(clk), .Q(data_out[33]) );
  DFFPOSX1 buffer_mem_reg_0__34_ ( .D(n30), .CLK(clk), .Q(data_out[34]) );
  DFFPOSX1 buffer_mem_reg_0__35_ ( .D(n29), .CLK(clk), .Q(data_out[35]) );
  DFFPOSX1 buffer_mem_reg_0__36_ ( .D(n28), .CLK(clk), .Q(data_out[36]) );
  DFFPOSX1 buffer_mem_reg_0__37_ ( .D(n27), .CLK(clk), .Q(data_out[37]) );
  DFFPOSX1 buffer_mem_reg_0__38_ ( .D(n26), .CLK(clk), .Q(data_out[38]) );
  DFFPOSX1 buffer_mem_reg_0__39_ ( .D(n25), .CLK(clk), .Q(data_out[39]) );
  DFFPOSX1 buffer_mem_reg_0__40_ ( .D(n24), .CLK(clk), .Q(data_out[40]) );
  DFFPOSX1 buffer_mem_reg_0__41_ ( .D(n23), .CLK(clk), .Q(data_out[41]) );
  DFFPOSX1 buffer_mem_reg_0__42_ ( .D(n22), .CLK(clk), .Q(data_out[42]) );
  DFFPOSX1 buffer_mem_reg_0__43_ ( .D(n21), .CLK(clk), .Q(data_out[43]) );
  DFFPOSX1 buffer_mem_reg_0__44_ ( .D(n20), .CLK(clk), .Q(data_out[44]) );
  DFFPOSX1 buffer_mem_reg_0__45_ ( .D(n19), .CLK(clk), .Q(data_out[45]) );
  DFFPOSX1 buffer_mem_reg_0__46_ ( .D(n18), .CLK(clk), .Q(data_out[46]) );
  DFFPOSX1 buffer_mem_reg_0__47_ ( .D(n17), .CLK(clk), .Q(data_out[47]) );
  DFFPOSX1 buffer_mem_reg_0__48_ ( .D(n16), .CLK(clk), .Q(data_out[48]) );
  DFFPOSX1 buffer_mem_reg_0__49_ ( .D(n15), .CLK(clk), .Q(data_out[49]) );
  DFFPOSX1 buffer_mem_reg_0__50_ ( .D(n14), .CLK(clk), .Q(data_out[50]) );
  DFFPOSX1 buffer_mem_reg_0__51_ ( .D(n13), .CLK(clk), .Q(data_out[51]) );
  DFFPOSX1 buffer_mem_reg_0__52_ ( .D(n12), .CLK(clk), .Q(data_out[52]) );
  DFFPOSX1 buffer_mem_reg_0__53_ ( .D(n11), .CLK(clk), .Q(data_out[53]) );
  DFFPOSX1 buffer_mem_reg_0__54_ ( .D(n10), .CLK(clk), .Q(data_out[54]) );
  DFFPOSX1 buffer_mem_reg_0__55_ ( .D(n9), .CLK(clk), .Q(data_out[55]) );
  DFFPOSX1 buffer_mem_reg_0__56_ ( .D(n8), .CLK(clk), .Q(data_out[56]) );
  DFFPOSX1 buffer_mem_reg_0__57_ ( .D(n7), .CLK(clk), .Q(data_out[57]) );
  DFFPOSX1 buffer_mem_reg_0__58_ ( .D(n6), .CLK(clk), .Q(data_out[58]) );
  DFFPOSX1 buffer_mem_reg_0__59_ ( .D(n5), .CLK(clk), .Q(data_out[59]) );
  DFFPOSX1 buffer_mem_reg_0__60_ ( .D(n4), .CLK(clk), .Q(data_out[60]) );
  DFFPOSX1 buffer_mem_reg_0__61_ ( .D(n3), .CLK(clk), .Q(data_out[61]) );
  DFFPOSX1 buffer_mem_reg_0__62_ ( .D(n2), .CLK(clk), .Q(data_out[62]) );
  DFFPOSX1 buffer_mem_reg_0__63_ ( .D(n1), .CLK(clk), .Q(data_out[63]) );
  DFFPOSX1 buffer_mem_reg_0__0_ ( .D(n64), .CLK(clk), .Q(data_out[0]) );
  DFFPOSX1 buffer_mem_reg_0__1_ ( .D(n63), .CLK(clk), .Q(data_out[1]) );
  DFFPOSX1 buffer_mem_reg_0__2_ ( .D(n62), .CLK(clk), .Q(data_out[2]) );
  DFFPOSX1 buffer_mem_reg_0__3_ ( .D(n61), .CLK(clk), .Q(data_out[3]) );
  DFFPOSX1 buffer_mem_reg_0__4_ ( .D(n60), .CLK(clk), .Q(data_out[4]) );
  DFFPOSX1 buffer_mem_reg_0__5_ ( .D(n59), .CLK(clk), .Q(data_out[5]) );
  DFFPOSX1 buffer_mem_reg_0__6_ ( .D(n58), .CLK(clk), .Q(data_out[6]) );
  DFFPOSX1 buffer_mem_reg_0__7_ ( .D(n57), .CLK(clk), .Q(data_out[7]) );
  DFFPOSX1 buffer_mem_reg_0__8_ ( .D(n56), .CLK(clk), .Q(data_out[8]) );
  DFFPOSX1 buffer_mem_reg_0__9_ ( .D(n55), .CLK(clk), .Q(data_out[9]) );
  DFFPOSX1 buffer_mem_reg_0__10_ ( .D(n54), .CLK(clk), .Q(data_out[10]) );
  DFFPOSX1 buffer_mem_reg_0__11_ ( .D(n53), .CLK(clk), .Q(data_out[11]) );
  DFFPOSX1 buffer_mem_reg_0__12_ ( .D(n52), .CLK(clk), .Q(data_out[12]) );
  DFFPOSX1 buffer_mem_reg_0__13_ ( .D(n51), .CLK(clk), .Q(data_out[13]) );
  DFFPOSX1 buffer_mem_reg_0__14_ ( .D(n50), .CLK(clk), .Q(data_out[14]) );
  DFFPOSX1 buffer_mem_reg_0__15_ ( .D(n49), .CLK(clk), .Q(data_out[15]) );
  DFFPOSX1 buffer_mem_reg_0__16_ ( .D(n48), .CLK(clk), .Q(data_out[16]) );
  DFFPOSX1 buffer_mem_reg_0__17_ ( .D(n47), .CLK(clk), .Q(data_out[17]) );
  DFFPOSX1 buffer_mem_reg_0__18_ ( .D(n46), .CLK(clk), .Q(data_out[18]) );
  DFFPOSX1 buffer_mem_reg_0__19_ ( .D(n45), .CLK(clk), .Q(data_out[19]) );
  DFFPOSX1 buffer_mem_reg_0__20_ ( .D(n44), .CLK(clk), .Q(data_out[20]) );
  DFFPOSX1 buffer_mem_reg_0__21_ ( .D(n43), .CLK(clk), .Q(data_out[21]) );
  DFFPOSX1 buffer_mem_reg_0__22_ ( .D(n42), .CLK(clk), .Q(data_out[22]) );
  DFFPOSX1 buffer_mem_reg_0__23_ ( .D(n41), .CLK(clk), .Q(data_out[23]) );
  DFFPOSX1 buffer_mem_reg_0__24_ ( .D(n40), .CLK(clk), .Q(data_out[24]) );
  DFFPOSX1 buffer_mem_reg_0__25_ ( .D(n39), .CLK(clk), .Q(data_out[25]) );
  DFFPOSX1 buffer_mem_reg_0__26_ ( .D(n38), .CLK(clk), .Q(data_out[26]) );
  DFFPOSX1 buffer_mem_reg_0__27_ ( .D(n37), .CLK(clk), .Q(data_out[27]) );
  DFFPOSX1 buffer_mem_reg_0__28_ ( .D(n36), .CLK(clk), .Q(data_out[28]) );
  DFFPOSX1 buffer_mem_reg_0__29_ ( .D(n35), .CLK(clk), .Q(data_out[29]) );
  DFFPOSX1 buffer_mem_reg_0__30_ ( .D(n34), .CLK(clk), .Q(data_out[30]) );
  DFFPOSX1 buffer_mem_reg_0__31_ ( .D(n33), .CLK(clk), .Q(data_out[31]) );
  AOI22X1 U73 ( .A(data_out[31]), .B(n220), .C(data_in[31]), .D(n213), .Y(n70)
         );
  AOI22X1 U74 ( .A(data_out[30]), .B(n220), .C(data_in[30]), .D(n213), .Y(n72)
         );
  AOI22X1 U75 ( .A(data_out[29]), .B(n220), .C(data_in[29]), .D(n213), .Y(n73)
         );
  AOI22X1 U76 ( .A(data_out[28]), .B(n220), .C(data_in[28]), .D(n213), .Y(n74)
         );
  AOI22X1 U77 ( .A(data_out[27]), .B(n220), .C(data_in[27]), .D(n212), .Y(n75)
         );
  AOI22X1 U78 ( .A(data_out[26]), .B(n220), .C(data_in[26]), .D(n212), .Y(n76)
         );
  AOI22X1 U79 ( .A(data_out[25]), .B(n220), .C(data_in[25]), .D(n212), .Y(n77)
         );
  AOI22X1 U80 ( .A(data_out[24]), .B(n219), .C(data_in[24]), .D(n212), .Y(n78)
         );
  AOI22X1 U81 ( .A(data_out[23]), .B(n219), .C(data_in[23]), .D(n212), .Y(n79)
         );
  AOI22X1 U82 ( .A(data_out[22]), .B(n219), .C(data_in[22]), .D(n212), .Y(n80)
         );
  AOI22X1 U83 ( .A(data_out[21]), .B(n219), .C(data_in[21]), .D(n212), .Y(n81)
         );
  AOI22X1 U84 ( .A(data_out[20]), .B(n219), .C(data_in[20]), .D(n212), .Y(n82)
         );
  AOI22X1 U85 ( .A(data_out[19]), .B(n219), .C(data_in[19]), .D(n212), .Y(n83)
         );
  AOI22X1 U86 ( .A(data_out[18]), .B(n219), .C(data_in[18]), .D(n212), .Y(n84)
         );
  AOI22X1 U87 ( .A(data_out[17]), .B(n219), .C(data_in[17]), .D(n212), .Y(n85)
         );
  AOI22X1 U88 ( .A(data_out[16]), .B(n219), .C(data_in[16]), .D(n212), .Y(n86)
         );
  AOI22X1 U89 ( .A(data_out[15]), .B(n219), .C(data_in[15]), .D(n211), .Y(n87)
         );
  AOI22X1 U90 ( .A(data_out[14]), .B(n219), .C(data_in[14]), .D(n211), .Y(n88)
         );
  AOI22X1 U91 ( .A(data_out[13]), .B(n218), .C(data_in[13]), .D(n211), .Y(n89)
         );
  AOI22X1 U92 ( .A(data_out[12]), .B(n218), .C(data_in[12]), .D(n211), .Y(n90)
         );
  AOI22X1 U93 ( .A(data_out[11]), .B(n218), .C(data_in[11]), .D(n211), .Y(n91)
         );
  AOI22X1 U94 ( .A(data_out[10]), .B(n218), .C(data_in[10]), .D(n211), .Y(n92)
         );
  AOI22X1 U95 ( .A(data_out[9]), .B(n218), .C(data_in[9]), .D(n211), .Y(n93)
         );
  AOI22X1 U96 ( .A(data_out[8]), .B(n218), .C(data_in[8]), .D(n211), .Y(n94)
         );
  AOI22X1 U97 ( .A(data_out[7]), .B(n218), .C(data_in[7]), .D(n211), .Y(n95)
         );
  AOI22X1 U98 ( .A(data_out[6]), .B(n218), .C(data_in[6]), .D(n211), .Y(n96)
         );
  AOI22X1 U99 ( .A(data_out[5]), .B(n218), .C(data_in[5]), .D(n211), .Y(n97)
         );
  AOI22X1 U100 ( .A(data_out[4]), .B(n218), .C(data_in[4]), .D(n211), .Y(n98)
         );
  AOI22X1 U101 ( .A(data_out[3]), .B(n218), .C(data_in[3]), .D(n210), .Y(n99)
         );
  AOI22X1 U102 ( .A(data_out[2]), .B(n217), .C(data_in[2]), .D(n210), .Y(n100)
         );
  AOI22X1 U103 ( .A(data_out[1]), .B(n217), .C(data_in[1]), .D(n210), .Y(n101)
         );
  AOI22X1 U104 ( .A(data_out[0]), .B(n217), .C(data_in[0]), .D(n210), .Y(n102)
         );
  OAI21X1 U105 ( .A(n103), .B(n66), .C(n207), .Y(n139) );
  OAI21X1 U107 ( .A(n103), .B(n67), .C(n105), .Y(n140) );
  OAI21X1 U108 ( .A(full), .B(n69), .C(n105), .Y(n103) );
  AOI22X1 U110 ( .A(data_out[63]), .B(n217), .C(data_in[63]), .D(n210), .Y(
        n107) );
  AOI22X1 U111 ( .A(data_out[62]), .B(n217), .C(data_in[62]), .D(n210), .Y(
        n108) );
  AOI22X1 U112 ( .A(data_out[61]), .B(n217), .C(data_in[61]), .D(n210), .Y(
        n109) );
  AOI22X1 U113 ( .A(data_out[60]), .B(n217), .C(data_in[60]), .D(n210), .Y(
        n110) );
  AOI22X1 U114 ( .A(data_out[59]), .B(n217), .C(data_in[59]), .D(n210), .Y(
        n111) );
  AOI22X1 U115 ( .A(data_out[58]), .B(n217), .C(data_in[58]), .D(n210), .Y(
        n112) );
  AOI22X1 U116 ( .A(data_out[57]), .B(n217), .C(data_in[57]), .D(n210), .Y(
        n113) );
  AOI22X1 U117 ( .A(data_out[56]), .B(n217), .C(data_in[56]), .D(n210), .Y(
        n114) );
  AOI22X1 U118 ( .A(data_out[55]), .B(n216), .C(data_in[55]), .D(n209), .Y(
        n115) );
  AOI22X1 U119 ( .A(data_out[54]), .B(n216), .C(data_in[54]), .D(n209), .Y(
        n116) );
  AOI22X1 U120 ( .A(data_out[53]), .B(n216), .C(data_in[53]), .D(n209), .Y(
        n117) );
  AOI22X1 U121 ( .A(data_out[52]), .B(n216), .C(data_in[52]), .D(n209), .Y(
        n118) );
  AOI22X1 U122 ( .A(data_out[51]), .B(n216), .C(data_in[51]), .D(n209), .Y(
        n119) );
  AOI22X1 U123 ( .A(data_out[50]), .B(n216), .C(data_in[50]), .D(n209), .Y(
        n120) );
  AOI22X1 U124 ( .A(data_out[49]), .B(n216), .C(data_in[49]), .D(n209), .Y(
        n121) );
  AOI22X1 U125 ( .A(data_out[48]), .B(n216), .C(data_in[48]), .D(n209), .Y(
        n122) );
  AOI22X1 U126 ( .A(data_out[47]), .B(n216), .C(data_in[47]), .D(n209), .Y(
        n123) );
  AOI22X1 U127 ( .A(data_out[46]), .B(n216), .C(data_in[46]), .D(n209), .Y(
        n124) );
  AOI22X1 U128 ( .A(data_out[45]), .B(n216), .C(data_in[45]), .D(n209), .Y(
        n125) );
  AOI22X1 U129 ( .A(data_out[44]), .B(n215), .C(data_in[44]), .D(n209), .Y(
        n126) );
  AOI22X1 U130 ( .A(data_out[43]), .B(n215), .C(data_in[43]), .D(n208), .Y(
        n127) );
  AOI22X1 U131 ( .A(data_out[42]), .B(n215), .C(data_in[42]), .D(n208), .Y(
        n128) );
  AOI22X1 U132 ( .A(data_out[41]), .B(n215), .C(data_in[41]), .D(n208), .Y(
        n129) );
  AOI22X1 U133 ( .A(data_out[40]), .B(n215), .C(data_in[40]), .D(n208), .Y(
        n130) );
  AOI22X1 U134 ( .A(data_out[39]), .B(n215), .C(data_in[39]), .D(n208), .Y(
        n131) );
  AOI22X1 U135 ( .A(data_out[38]), .B(n215), .C(data_in[38]), .D(n208), .Y(
        n132) );
  AOI22X1 U136 ( .A(data_out[37]), .B(n215), .C(data_in[37]), .D(n208), .Y(
        n133) );
  AOI22X1 U137 ( .A(data_out[36]), .B(n215), .C(data_in[36]), .D(n208), .Y(
        n134) );
  AOI22X1 U138 ( .A(data_out[35]), .B(n215), .C(data_in[35]), .D(n208), .Y(
        n135) );
  AOI22X1 U139 ( .A(data_out[34]), .B(n215), .C(data_in[34]), .D(n208), .Y(
        n136) );
  AOI22X1 U140 ( .A(data_out[33]), .B(n220), .C(data_in[33]), .D(n208), .Y(
        n137) );
  AOI22X1 U141 ( .A(data_out[32]), .B(n214), .C(data_in[32]), .D(n208), .Y(
        n138) );
  NAND3X1 U142 ( .A(n66), .B(n68), .C(wr_en), .Y(n71) );
  AND2X1 U143 ( .A(n68), .B(n206), .Y(n105) );
  BUFX2 U144 ( .A(n138), .Y(n141) );
  BUFX2 U145 ( .A(n137), .Y(n142) );
  BUFX2 U146 ( .A(n136), .Y(n143) );
  BUFX2 U147 ( .A(n135), .Y(n144) );
  BUFX2 U148 ( .A(n134), .Y(n145) );
  BUFX2 U149 ( .A(n133), .Y(n146) );
  BUFX2 U150 ( .A(n132), .Y(n147) );
  BUFX2 U151 ( .A(n131), .Y(n148) );
  BUFX2 U152 ( .A(n130), .Y(n149) );
  BUFX2 U153 ( .A(n129), .Y(n150) );
  BUFX2 U154 ( .A(n128), .Y(n151) );
  BUFX2 U155 ( .A(n127), .Y(n152) );
  BUFX2 U156 ( .A(n126), .Y(n153) );
  BUFX2 U157 ( .A(n125), .Y(n154) );
  BUFX2 U158 ( .A(n124), .Y(n155) );
  BUFX2 U159 ( .A(n123), .Y(n156) );
  BUFX2 U160 ( .A(n122), .Y(n157) );
  BUFX2 U161 ( .A(n121), .Y(n158) );
  BUFX2 U162 ( .A(n120), .Y(n159) );
  BUFX2 U163 ( .A(n119), .Y(n160) );
  BUFX2 U164 ( .A(n118), .Y(n161) );
  BUFX2 U165 ( .A(n117), .Y(n162) );
  BUFX2 U166 ( .A(n116), .Y(n163) );
  BUFX2 U167 ( .A(n115), .Y(n164) );
  BUFX2 U168 ( .A(n114), .Y(n165) );
  BUFX2 U169 ( .A(n113), .Y(n166) );
  BUFX2 U170 ( .A(n112), .Y(n167) );
  BUFX2 U171 ( .A(n111), .Y(n168) );
  BUFX2 U172 ( .A(n110), .Y(n169) );
  BUFX2 U173 ( .A(n109), .Y(n170) );
  BUFX2 U174 ( .A(n108), .Y(n171) );
  BUFX2 U175 ( .A(n107), .Y(n172) );
  BUFX2 U176 ( .A(n102), .Y(n173) );
  BUFX2 U177 ( .A(n101), .Y(n174) );
  BUFX2 U178 ( .A(n100), .Y(n175) );
  BUFX2 U179 ( .A(n99), .Y(n176) );
  BUFX2 U180 ( .A(n98), .Y(n177) );
  BUFX2 U181 ( .A(n97), .Y(n178) );
  BUFX2 U182 ( .A(n96), .Y(n179) );
  BUFX2 U183 ( .A(n95), .Y(n180) );
  BUFX2 U184 ( .A(n94), .Y(n181) );
  BUFX2 U185 ( .A(n93), .Y(n182) );
  BUFX2 U186 ( .A(n92), .Y(n183) );
  BUFX2 U187 ( .A(n91), .Y(n184) );
  BUFX2 U188 ( .A(n90), .Y(n185) );
  BUFX2 U189 ( .A(n89), .Y(n186) );
  BUFX2 U190 ( .A(n88), .Y(n187) );
  BUFX2 U191 ( .A(n87), .Y(n188) );
  BUFX2 U192 ( .A(n86), .Y(n189) );
  BUFX2 U193 ( .A(n85), .Y(n190) );
  BUFX2 U194 ( .A(n84), .Y(n191) );
  BUFX2 U195 ( .A(n83), .Y(n192) );
  BUFX2 U196 ( .A(n82), .Y(n193) );
  BUFX2 U197 ( .A(n81), .Y(n194) );
  BUFX2 U198 ( .A(n80), .Y(n195) );
  BUFX2 U199 ( .A(n79), .Y(n196) );
  BUFX2 U200 ( .A(n78), .Y(n197) );
  BUFX2 U201 ( .A(n77), .Y(n198) );
  BUFX2 U202 ( .A(n76), .Y(n199) );
  BUFX2 U203 ( .A(n75), .Y(n200) );
  BUFX2 U204 ( .A(n74), .Y(n201) );
  BUFX2 U205 ( .A(n73), .Y(n202) );
  BUFX2 U206 ( .A(n72), .Y(n203) );
  BUFX2 U207 ( .A(n70), .Y(n204) );
  BUFX2 U208 ( .A(n71), .Y(n205) );
  AND2X1 U209 ( .A(rd_en), .B(n67), .Y(n106) );
  INVX1 U210 ( .A(n106), .Y(n206) );
  AND2X1 U211 ( .A(n105), .B(n103), .Y(n104) );
  INVX1 U212 ( .A(n104), .Y(n207) );
  INVX1 U213 ( .A(n214), .Y(n212) );
  INVX1 U214 ( .A(n214), .Y(n211) );
  INVX1 U215 ( .A(n205), .Y(n210) );
  INVX1 U216 ( .A(n205), .Y(n209) );
  INVX1 U217 ( .A(n205), .Y(n208) );
  INVX1 U218 ( .A(n214), .Y(n213) );
  INVX1 U219 ( .A(n221), .Y(n214) );
  INVX1 U220 ( .A(n221), .Y(n219) );
  INVX1 U221 ( .A(n221), .Y(n218) );
  INVX1 U222 ( .A(n221), .Y(n217) );
  INVX1 U223 ( .A(n221), .Y(n216) );
  INVX1 U224 ( .A(n221), .Y(n215) );
  INVX1 U225 ( .A(n221), .Y(n220) );
  INVX1 U226 ( .A(n205), .Y(n221) );
  INVX1 U227 ( .A(wr_en), .Y(n69) );
  INVX1 U228 ( .A(n204), .Y(n33) );
  INVX1 U229 ( .A(n203), .Y(n34) );
  INVX1 U230 ( .A(n202), .Y(n35) );
  INVX1 U231 ( .A(n201), .Y(n36) );
  INVX1 U232 ( .A(n200), .Y(n37) );
  INVX1 U233 ( .A(n199), .Y(n38) );
  INVX1 U234 ( .A(n198), .Y(n39) );
  INVX1 U235 ( .A(n197), .Y(n40) );
  INVX1 U236 ( .A(n196), .Y(n41) );
  INVX1 U237 ( .A(n195), .Y(n42) );
  INVX1 U238 ( .A(n194), .Y(n43) );
  INVX1 U239 ( .A(n193), .Y(n44) );
  INVX1 U240 ( .A(n192), .Y(n45) );
  INVX1 U241 ( .A(n191), .Y(n46) );
  INVX1 U242 ( .A(n190), .Y(n47) );
  INVX1 U243 ( .A(n189), .Y(n48) );
  INVX1 U244 ( .A(n188), .Y(n49) );
  INVX1 U245 ( .A(n187), .Y(n50) );
  INVX1 U246 ( .A(n186), .Y(n51) );
  INVX1 U247 ( .A(n185), .Y(n52) );
  INVX1 U248 ( .A(n184), .Y(n53) );
  INVX1 U249 ( .A(n183), .Y(n54) );
  INVX1 U250 ( .A(n182), .Y(n55) );
  INVX1 U251 ( .A(n181), .Y(n56) );
  INVX1 U252 ( .A(n180), .Y(n57) );
  INVX1 U253 ( .A(n179), .Y(n58) );
  INVX1 U254 ( .A(n178), .Y(n59) );
  INVX1 U255 ( .A(n177), .Y(n60) );
  INVX1 U256 ( .A(n176), .Y(n61) );
  INVX1 U257 ( .A(n175), .Y(n62) );
  INVX1 U258 ( .A(n174), .Y(n63) );
  INVX1 U259 ( .A(n173), .Y(n64) );
  INVX1 U260 ( .A(n172), .Y(n1) );
  INVX1 U261 ( .A(n171), .Y(n2) );
  INVX1 U262 ( .A(n170), .Y(n3) );
  INVX1 U263 ( .A(n169), .Y(n4) );
  INVX1 U264 ( .A(n168), .Y(n5) );
  INVX1 U265 ( .A(n167), .Y(n6) );
  INVX1 U266 ( .A(n166), .Y(n7) );
  INVX1 U267 ( .A(n165), .Y(n8) );
  INVX1 U268 ( .A(n164), .Y(n9) );
  INVX1 U269 ( .A(n163), .Y(n10) );
  INVX1 U270 ( .A(n162), .Y(n11) );
  INVX1 U271 ( .A(n161), .Y(n12) );
  INVX1 U272 ( .A(n160), .Y(n13) );
  INVX1 U273 ( .A(n159), .Y(n14) );
  INVX1 U274 ( .A(n158), .Y(n15) );
  INVX1 U275 ( .A(n157), .Y(n16) );
  INVX1 U276 ( .A(n156), .Y(n17) );
  INVX1 U277 ( .A(n155), .Y(n18) );
  INVX1 U278 ( .A(n154), .Y(n19) );
  INVX1 U279 ( .A(n153), .Y(n20) );
  INVX1 U280 ( .A(n152), .Y(n21) );
  INVX1 U281 ( .A(n151), .Y(n22) );
  INVX1 U282 ( .A(n150), .Y(n23) );
  INVX1 U283 ( .A(n149), .Y(n24) );
  INVX1 U284 ( .A(n148), .Y(n25) );
  INVX1 U285 ( .A(n147), .Y(n26) );
  INVX1 U286 ( .A(n146), .Y(n27) );
  INVX1 U287 ( .A(n145), .Y(n28) );
  INVX1 U288 ( .A(n144), .Y(n29) );
  INVX1 U289 ( .A(n143), .Y(n30) );
  INVX1 U290 ( .A(n142), .Y(n31) );
  INVX1 U291 ( .A(n141), .Y(n32) );
  INVX1 U292 ( .A(full), .Y(n66) );
  INVX1 U293 ( .A(empty), .Y(n67) );
  INVX1 U294 ( .A(rst), .Y(n68) );
endmodule


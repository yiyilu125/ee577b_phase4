/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Tue Dec  3 16:05:39 2024
/////////////////////////////////////////////////////////////


module buffer_1 ( clk, rst, rd_en, wr_en, data_in, data_out, full, empty );
  input [63:0] data_in;
  output [63:0] data_out;
  input clk, rst, rd_en, wr_en;
  output full, empty;
  wire   n140, n139, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, net2879, net2875, net2873, net2861,
         net2859, net3457, net3468, net3473, net3502, net3501, net3500,
         net3499, net3513, net3552, net3589, net3605, net3642, net3644,
         net3690, net3693, net3717, net3741, net3769, net3775, net3854, n66,
         n82, n107, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
         n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
         n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205,
         n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216,
         n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
         n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238,
         n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
         n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271,
         n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282,
         n283, n284;

  DFFPOSX1 buffer_mem_reg_0__32_ ( .D(n1), .CLK(clk), .Q(data_out[32]) );
  DFFPOSX1 buffer_mem_reg_0__33_ ( .D(n2), .CLK(n283), .Q(data_out[33]) );
  DFFPOSX1 buffer_mem_reg_0__34_ ( .D(n3), .CLK(n283), .Q(data_out[34]) );
  DFFPOSX1 buffer_mem_reg_0__35_ ( .D(n4), .CLK(n283), .Q(data_out[35]) );
  DFFPOSX1 buffer_mem_reg_0__36_ ( .D(n5), .CLK(n283), .Q(data_out[36]) );
  DFFPOSX1 buffer_mem_reg_0__37_ ( .D(n6), .CLK(n283), .Q(data_out[37]) );
  DFFPOSX1 buffer_mem_reg_0__38_ ( .D(n7), .CLK(n283), .Q(data_out[38]) );
  DFFPOSX1 buffer_mem_reg_0__39_ ( .D(n8), .CLK(n283), .Q(data_out[39]) );
  DFFPOSX1 buffer_mem_reg_0__40_ ( .D(n9), .CLK(n283), .Q(data_out[40]) );
  DFFPOSX1 buffer_mem_reg_0__41_ ( .D(n10), .CLK(n283), .Q(data_out[41]) );
  DFFPOSX1 buffer_mem_reg_0__42_ ( .D(n11), .CLK(n283), .Q(data_out[42]) );
  DFFPOSX1 buffer_mem_reg_0__43_ ( .D(n194), .CLK(n283), .Q(data_out[43]) );
  DFFPOSX1 buffer_mem_reg_0__44_ ( .D(n13), .CLK(n283), .Q(data_out[44]) );
  DFFPOSX1 buffer_mem_reg_0__45_ ( .D(n14), .CLK(n283), .Q(data_out[45]) );
  DFFPOSX1 buffer_mem_reg_0__46_ ( .D(n15), .CLK(n282), .Q(data_out[46]) );
  DFFPOSX1 buffer_mem_reg_0__47_ ( .D(n16), .CLK(n282), .Q(data_out[47]) );
  DFFPOSX1 buffer_mem_reg_0__48_ ( .D(n17), .CLK(n282), .Q(data_out[48]) );
  DFFPOSX1 buffer_mem_reg_0__49_ ( .D(n18), .CLK(n282), .Q(data_out[49]) );
  DFFPOSX1 buffer_mem_reg_0__50_ ( .D(n19), .CLK(n282), .Q(data_out[50]) );
  DFFPOSX1 buffer_mem_reg_0__51_ ( .D(n20), .CLK(n282), .Q(data_out[51]) );
  DFFPOSX1 buffer_mem_reg_0__52_ ( .D(n21), .CLK(n282), .Q(data_out[52]) );
  DFFPOSX1 buffer_mem_reg_0__53_ ( .D(n22), .CLK(n282), .Q(data_out[53]) );
  DFFPOSX1 buffer_mem_reg_0__54_ ( .D(n23), .CLK(n282), .Q(data_out[54]) );
  DFFPOSX1 buffer_mem_reg_0__55_ ( .D(n24), .CLK(n282), .Q(data_out[55]) );
  DFFPOSX1 buffer_mem_reg_0__56_ ( .D(n25), .CLK(n282), .Q(data_out[56]) );
  DFFPOSX1 buffer_mem_reg_0__57_ ( .D(n26), .CLK(n282), .Q(data_out[57]) );
  DFFPOSX1 buffer_mem_reg_0__58_ ( .D(n27), .CLK(n282), .Q(data_out[58]) );
  DFFPOSX1 buffer_mem_reg_0__59_ ( .D(n28), .CLK(n281), .Q(data_out[59]) );
  DFFPOSX1 buffer_mem_reg_0__60_ ( .D(n29), .CLK(n281), .Q(data_out[60]) );
  DFFPOSX1 buffer_mem_reg_0__61_ ( .D(n30), .CLK(n281), .Q(data_out[61]) );
  DFFPOSX1 buffer_mem_reg_0__62_ ( .D(n31), .CLK(n281), .Q(data_out[62]) );
  DFFPOSX1 buffer_mem_reg_0__63_ ( .D(n32), .CLK(n281), .Q(data_out[63]) );
  DFFPOSX1 buffer_mem_reg_0__0_ ( .D(n33), .CLK(n281), .Q(data_out[0]) );
  DFFPOSX1 buffer_mem_reg_0__1_ ( .D(n34), .CLK(n281), .Q(data_out[1]) );
  DFFPOSX1 buffer_mem_reg_0__2_ ( .D(n35), .CLK(n281), .Q(data_out[2]) );
  DFFPOSX1 buffer_mem_reg_0__3_ ( .D(n36), .CLK(n281), .Q(data_out[3]) );
  DFFPOSX1 buffer_mem_reg_0__4_ ( .D(n193), .CLK(n281), .Q(data_out[4]) );
  DFFPOSX1 buffer_mem_reg_0__5_ ( .D(n38), .CLK(n281), .Q(data_out[5]) );
  DFFPOSX1 buffer_mem_reg_0__6_ ( .D(n39), .CLK(n281), .Q(data_out[6]) );
  DFFPOSX1 buffer_mem_reg_0__7_ ( .D(n40), .CLK(n281), .Q(data_out[7]) );
  DFFPOSX1 buffer_mem_reg_0__8_ ( .D(n41), .CLK(n280), .Q(data_out[8]) );
  DFFPOSX1 buffer_mem_reg_0__9_ ( .D(n42), .CLK(n280), .Q(data_out[9]) );
  DFFPOSX1 buffer_mem_reg_0__10_ ( .D(n43), .CLK(n280), .Q(data_out[10]) );
  DFFPOSX1 buffer_mem_reg_0__11_ ( .D(n44), .CLK(n280), .Q(data_out[11]) );
  DFFPOSX1 buffer_mem_reg_0__12_ ( .D(n45), .CLK(n280), .Q(data_out[12]) );
  DFFPOSX1 buffer_mem_reg_0__13_ ( .D(n46), .CLK(n280), .Q(data_out[13]) );
  DFFPOSX1 buffer_mem_reg_0__14_ ( .D(n47), .CLK(n280), .Q(data_out[14]) );
  DFFPOSX1 buffer_mem_reg_0__15_ ( .D(n48), .CLK(n280), .Q(data_out[15]) );
  DFFPOSX1 buffer_mem_reg_0__16_ ( .D(n49), .CLK(n280), .Q(data_out[16]) );
  DFFPOSX1 buffer_mem_reg_0__17_ ( .D(n50), .CLK(n280), .Q(data_out[17]) );
  DFFPOSX1 buffer_mem_reg_0__18_ ( .D(n51), .CLK(n280), .Q(data_out[18]) );
  DFFPOSX1 buffer_mem_reg_0__19_ ( .D(n52), .CLK(n280), .Q(data_out[19]) );
  DFFPOSX1 buffer_mem_reg_0__20_ ( .D(n53), .CLK(n280), .Q(data_out[20]) );
  DFFPOSX1 buffer_mem_reg_0__21_ ( .D(n54), .CLK(n279), .Q(data_out[21]) );
  DFFPOSX1 buffer_mem_reg_0__22_ ( .D(n55), .CLK(n279), .Q(data_out[22]) );
  DFFPOSX1 buffer_mem_reg_0__23_ ( .D(n56), .CLK(n279), .Q(data_out[23]) );
  DFFPOSX1 buffer_mem_reg_0__24_ ( .D(n57), .CLK(n279), .Q(data_out[24]) );
  DFFPOSX1 buffer_mem_reg_0__25_ ( .D(n58), .CLK(n279), .Q(data_out[25]) );
  DFFPOSX1 buffer_mem_reg_0__26_ ( .D(n59), .CLK(n279), .Q(data_out[26]) );
  DFFPOSX1 buffer_mem_reg_0__27_ ( .D(n60), .CLK(n279), .Q(data_out[27]) );
  DFFPOSX1 buffer_mem_reg_0__28_ ( .D(n61), .CLK(n279), .Q(data_out[28]) );
  DFFPOSX1 buffer_mem_reg_0__29_ ( .D(n62), .CLK(n279), .Q(data_out[29]) );
  DFFPOSX1 buffer_mem_reg_0__30_ ( .D(n63), .CLK(n279), .Q(data_out[30]) );
  DFFPOSX1 buffer_mem_reg_0__31_ ( .D(n64), .CLK(n279), .Q(data_out[31]) );
  DFFPOSX1 buffer_empty_reg ( .D(n140), .CLK(n279), .Q(empty) );
  DFFPOSX1 buffer_full_reg ( .D(n139), .CLK(n279), .Q(full) );
  AND2X2 U1 ( .A(n68), .B(n277), .Y(n136) );
  AOI22X1 U71 ( .A(data_in[32]), .B(n157), .C(data_out[32]), .D(n262), .Y(n70)
         );
  AOI22X1 U72 ( .A(data_in[33]), .B(net3502), .C(data_out[33]), .D(net3717), 
        .Y(n72) );
  AOI22X1 U73 ( .A(data_in[34]), .B(net3513), .C(data_out[34]), .D(n141), .Y(
        n73) );
  AOI22X1 U74 ( .A(data_in[35]), .B(net3513), .C(data_out[35]), .D(n264), .Y(
        n74) );
  AOI22X1 U75 ( .A(data_in[36]), .B(n260), .C(data_out[36]), .D(n264), .Y(n75)
         );
  AOI22X1 U76 ( .A(data_in[37]), .B(n190), .C(data_out[37]), .D(n146), .Y(n76)
         );
  AOI22X1 U77 ( .A(data_in[38]), .B(n166), .C(data_out[38]), .D(n169), .Y(n77)
         );
  AOI22X1 U78 ( .A(data_in[39]), .B(net3741), .C(data_out[39]), .D(n265), .Y(
        n78) );
  AOI22X1 U79 ( .A(data_in[40]), .B(n157), .C(data_out[40]), .D(n143), .Y(n79)
         );
  AOI22X1 U80 ( .A(data_in[41]), .B(n186), .C(data_out[41]), .D(n188), .Y(n80)
         );
  AOI22X1 U81 ( .A(data_in[42]), .B(n260), .C(data_out[42]), .D(n148), .Y(n81)
         );
  AOI22X1 U83 ( .A(data_in[44]), .B(n184), .C(data_out[44]), .D(n261), .Y(n83)
         );
  AOI22X1 U84 ( .A(data_in[45]), .B(net3513), .C(data_out[45]), .D(n180), .Y(
        n84) );
  AOI22X1 U85 ( .A(data_in[46]), .B(n185), .C(data_out[46]), .D(n176), .Y(n85)
         );
  AOI22X1 U86 ( .A(data_in[47]), .B(n150), .C(data_out[47]), .D(n263), .Y(n86)
         );
  AOI22X1 U87 ( .A(data_in[48]), .B(n259), .C(data_out[48]), .D(n152), .Y(n87)
         );
  AOI22X1 U88 ( .A(data_in[49]), .B(net3741), .C(data_out[49]), .D(net3473), 
        .Y(n88) );
  AOI22X1 U89 ( .A(data_in[50]), .B(n259), .C(data_out[50]), .D(n177), .Y(n89)
         );
  AOI22X1 U90 ( .A(data_in[51]), .B(n170), .C(data_out[51]), .D(n141), .Y(n90)
         );
  AOI22X1 U91 ( .A(data_in[52]), .B(n190), .C(data_out[52]), .D(n264), .Y(n91)
         );
  AOI22X1 U92 ( .A(data_in[53]), .B(net3513), .C(n261), .D(data_out[53]), .Y(
        n92) );
  AOI22X1 U93 ( .A(data_in[54]), .B(net3644), .C(data_out[54]), .D(n158), .Y(
        n93) );
  AOI22X1 U94 ( .A(data_in[55]), .B(net3513), .C(data_out[55]), .D(n152), .Y(
        n94) );
  AOI22X1 U95 ( .A(data_in[56]), .B(n170), .C(data_out[56]), .D(n161), .Y(n95)
         );
  AOI22X1 U96 ( .A(data_in[57]), .B(n186), .C(data_out[57]), .D(n183), .Y(n96)
         );
  AOI22X1 U97 ( .A(data_in[58]), .B(net3502), .C(data_out[58]), .D(n270), .Y(
        n97) );
  AOI22X1 U98 ( .A(data_in[59]), .B(n82), .C(data_out[59]), .D(net3690), .Y(
        n98) );
  AOI22X1 U99 ( .A(data_in[60]), .B(net3513), .C(data_out[60]), .D(n171), .Y(
        n99) );
  AOI22X1 U100 ( .A(data_in[61]), .B(n153), .C(data_out[61]), .D(net3690), .Y(
        n100) );
  AOI22X1 U101 ( .A(data_in[62]), .B(n144), .C(data_out[62]), .D(n160), .Y(
        n101) );
  AOI22X1 U102 ( .A(data_in[63]), .B(n187), .C(data_out[63]), .D(n147), .Y(
        n102) );
  AOI22X1 U103 ( .A(data_in[0]), .B(n107), .C(data_out[0]), .D(n163), .Y(n103)
         );
  AOI22X1 U104 ( .A(data_in[1]), .B(n186), .C(data_out[1]), .D(net3605), .Y(
        n104) );
  AOI22X1 U105 ( .A(data_in[2]), .B(net3741), .C(data_out[2]), .D(n159), .Y(
        n105) );
  AOI22X1 U106 ( .A(data_in[3]), .B(n107), .C(data_out[3]), .D(n146), .Y(n106)
         );
  AOI22X1 U108 ( .A(data_in[5]), .B(net3500), .C(data_out[5]), .D(n154), .Y(
        n108) );
  AOI22X1 U109 ( .A(data_in[6]), .B(n153), .C(data_out[6]), .D(n154), .Y(n109)
         );
  AOI22X1 U110 ( .A(data_in[7]), .B(net3644), .C(data_out[7]), .D(n160), .Y(
        n110) );
  AOI22X1 U111 ( .A(data_in[8]), .B(net3501), .C(data_out[8]), .D(n180), .Y(
        n111) );
  AOI22X1 U112 ( .A(data_in[9]), .B(n157), .C(data_out[9]), .D(n183), .Y(n112)
         );
  AOI22X1 U113 ( .A(data_in[10]), .B(n260), .C(data_out[10]), .D(net3605), .Y(
        n113) );
  AOI22X1 U114 ( .A(data_in[11]), .B(n82), .C(data_out[11]), .D(net3717), .Y(
        n114) );
  AOI22X1 U115 ( .A(data_in[12]), .B(net3501), .C(data_out[12]), .D(n176), .Y(
        n115) );
  AOI22X1 U116 ( .A(data_in[13]), .B(n187), .C(data_out[13]), .D(n151), .Y(
        n116) );
  AOI22X1 U117 ( .A(data_in[14]), .B(n185), .C(data_out[14]), .D(net3693), .Y(
        n117) );
  AOI22X1 U118 ( .A(data_in[15]), .B(n107), .C(data_out[15]), .D(n66), .Y(n118) );
  AOI22X1 U119 ( .A(data_in[16]), .B(n153), .C(data_out[16]), .D(n265), .Y(
        n119) );
  AOI22X1 U120 ( .A(data_in[17]), .B(n150), .C(data_out[17]), .D(n175), .Y(
        n120) );
  AOI22X1 U121 ( .A(data_in[18]), .B(net3500), .C(data_out[18]), .D(n267), .Y(
        n121) );
  AOI22X1 U122 ( .A(data_in[19]), .B(n187), .C(data_out[19]), .D(n162), .Y(
        n122) );
  AOI22X1 U123 ( .A(data_in[20]), .B(n259), .C(data_out[20]), .D(n156), .Y(
        n123) );
  AOI22X1 U124 ( .A(data_in[21]), .B(n187), .C(data_out[21]), .D(n145), .Y(
        n124) );
  AOI22X1 U125 ( .A(data_in[22]), .B(n187), .C(data_out[22]), .D(net3854), .Y(
        n125) );
  AOI22X1 U126 ( .A(data_in[23]), .B(n186), .C(data_out[23]), .D(net3473), .Y(
        n126) );
  AOI22X1 U127 ( .A(data_in[24]), .B(n184), .C(data_out[24]), .D(net3854), .Y(
        n127) );
  AOI22X1 U128 ( .A(data_in[25]), .B(n187), .C(data_out[25]), .D(n161), .Y(
        n128) );
  AOI22X1 U129 ( .A(data_in[26]), .B(n186), .C(data_out[26]), .D(n188), .Y(
        n129) );
  AOI22X1 U130 ( .A(data_in[27]), .B(net3501), .C(data_out[27]), .D(n264), .Y(
        n130) );
  AOI22X1 U131 ( .A(data_in[28]), .B(net3500), .C(data_out[28]), .D(n267), .Y(
        n131) );
  AOI22X1 U132 ( .A(data_in[29]), .B(n189), .C(data_out[29]), .D(n142), .Y(
        n132) );
  AOI22X1 U133 ( .A(data_in[30]), .B(n166), .C(data_out[30]), .D(n175), .Y(
        n133) );
  AOI22X1 U134 ( .A(data_in[31]), .B(net3500), .C(data_out[31]), .D(net3468), 
        .Y(n134) );
  NAND3X1 U135 ( .A(n67), .B(n68), .C(wr_en), .Y(n71) );
  OAI21X1 U136 ( .A(n135), .B(n65), .C(n136), .Y(n140) );
  OAI21X1 U137 ( .A(n135), .B(n67), .C(n278), .Y(n139) );
  OAI21X1 U139 ( .A(full), .B(n69), .C(n136), .Y(n135) );
  INVX1 U2 ( .A(n168), .Y(n66) );
  INVX1 U3 ( .A(n142), .Y(n82) );
  INVX1 U4 ( .A(n266), .Y(n107) );
  INVX1 U5 ( .A(net2861), .Y(n141) );
  INVX1 U6 ( .A(net2861), .Y(n142) );
  INVX1 U7 ( .A(n168), .Y(n143) );
  INVX1 U8 ( .A(n171), .Y(n144) );
  INVX1 U9 ( .A(n172), .Y(n145) );
  INVX1 U10 ( .A(n179), .Y(n146) );
  INVX1 U11 ( .A(net3642), .Y(n147) );
  INVX1 U12 ( .A(net3552), .Y(n148) );
  INVX1 U13 ( .A(n164), .Y(net3717) );
  INVX4 U14 ( .A(n149), .Y(n264) );
  INVX1 U15 ( .A(n165), .Y(n149) );
  INVX1 U16 ( .A(n163), .Y(n150) );
  INVX2 U17 ( .A(n164), .Y(net3499) );
  INVX1 U18 ( .A(data_in[43]), .Y(n274) );
  INVX1 U19 ( .A(n264), .Y(n260) );
  INVX1 U20 ( .A(n155), .Y(n151) );
  INVX1 U21 ( .A(n179), .Y(n152) );
  INVX1 U22 ( .A(n266), .Y(n153) );
  INVX1 U23 ( .A(net2861), .Y(n154) );
  INVX1 U24 ( .A(n179), .Y(n267) );
  INVX1 U25 ( .A(net3499), .Y(net3501) );
  INVX1 U26 ( .A(n269), .Y(n155) );
  INVX1 U27 ( .A(n155), .Y(n156) );
  INVX1 U28 ( .A(n266), .Y(n157) );
  INVX2 U29 ( .A(net3775), .Y(n266) );
  INVX1 U30 ( .A(net3552), .Y(n158) );
  INVX2 U31 ( .A(net2875), .Y(n179) );
  INVX1 U32 ( .A(net3642), .Y(n159) );
  INVX1 U33 ( .A(n179), .Y(n160) );
  INVX1 U34 ( .A(n179), .Y(n161) );
  INVX1 U35 ( .A(n178), .Y(n183) );
  INVX1 U36 ( .A(n172), .Y(n162) );
  INVX1 U37 ( .A(net3769), .Y(n163) );
  OR2X2 U38 ( .A(n262), .B(n274), .Y(n275) );
  INVX1 U39 ( .A(n167), .Y(n164) );
  INVX1 U40 ( .A(n174), .Y(n165) );
  INVX1 U41 ( .A(n266), .Y(n166) );
  INVX1 U42 ( .A(net2879), .Y(n167) );
  INVX1 U43 ( .A(n241), .Y(n17) );
  INVX1 U44 ( .A(n202), .Y(n57) );
  INVX1 U45 ( .A(n219), .Y(n40) );
  INVX1 U46 ( .A(net3589), .Y(n168) );
  INVX1 U47 ( .A(n168), .Y(n169) );
  INVX1 U48 ( .A(n248), .Y(n9) );
  INVX1 U49 ( .A(net3499), .Y(n170) );
  INVX1 U50 ( .A(n189), .Y(n171) );
  INVX4 U51 ( .A(net3499), .Y(n187) );
  INVX1 U52 ( .A(net3589), .Y(n172) );
  INVX1 U53 ( .A(n250), .Y(n7) );
  INVX1 U54 ( .A(n242), .Y(n16) );
  INVX1 U55 ( .A(n182), .Y(n173) );
  INVX1 U56 ( .A(n220), .Y(n39) );
  INVX1 U57 ( .A(n192), .Y(n174) );
  INVX1 U58 ( .A(n179), .Y(n175) );
  INVX1 U59 ( .A(n179), .Y(n176) );
  INVX1 U60 ( .A(n232), .Y(n26) );
  INVX1 U61 ( .A(n226), .Y(n32) );
  INVX1 U62 ( .A(n205), .Y(n54) );
  INVX1 U63 ( .A(n203), .Y(n56) );
  INVX1 U64 ( .A(n200), .Y(n59) );
  INVX1 U65 ( .A(n251), .Y(n6) );
  INVX1 U66 ( .A(net3552), .Y(n177) );
  INVX1 U67 ( .A(n221), .Y(n38) );
  INVX1 U68 ( .A(n230), .Y(n28) );
  INVX1 U69 ( .A(n228), .Y(n30) );
  INVX1 U70 ( .A(n210), .Y(n49) );
  INVX1 U82 ( .A(net2875), .Y(n178) );
  INVX1 U107 ( .A(n165), .Y(net3775) );
  INVX1 U138 ( .A(n199), .Y(n60) );
  INVX1 U140 ( .A(n218), .Y(n41) );
  INVX1 U141 ( .A(n246), .Y(n11) );
  INVX1 U142 ( .A(n240), .Y(n18) );
  INVX1 U143 ( .A(n239), .Y(n19) );
  INVX1 U144 ( .A(n235), .Y(n23) );
  INVX1 U145 ( .A(n214), .Y(n45) );
  INVX1 U146 ( .A(n247), .Y(n10) );
  INVX1 U147 ( .A(n224), .Y(n34) );
  INVX1 U148 ( .A(n204), .Y(n55) );
  INVX1 U149 ( .A(n201), .Y(n58) );
  INVX1 U150 ( .A(n217), .Y(n42) );
  INVX1 U151 ( .A(n249), .Y(n8) );
  INVX1 U152 ( .A(n216), .Y(n43) );
  INVX1 U153 ( .A(n213), .Y(n46) );
  INVX1 U154 ( .A(n212), .Y(n47) );
  INVX1 U155 ( .A(n215), .Y(n44) );
  INVX1 U156 ( .A(n211), .Y(n48) );
  INVX1 U157 ( .A(n255), .Y(n2) );
  INVX1 U158 ( .A(n252), .Y(n5) );
  INVX1 U159 ( .A(net3769), .Y(n180) );
  INVX1 U160 ( .A(n268), .Y(n181) );
  INVX1 U161 ( .A(n167), .Y(n182) );
  INVX1 U162 ( .A(n182), .Y(net3457) );
  INVX1 U163 ( .A(n209), .Y(n50) );
  INVX1 U164 ( .A(n264), .Y(n184) );
  INVX1 U165 ( .A(n173), .Y(n185) );
  INVX1 U166 ( .A(n254), .Y(n3) );
  INVX1 U167 ( .A(n244), .Y(n14) );
  INVX1 U168 ( .A(n236), .Y(n22) );
  INVX1 U169 ( .A(n234), .Y(n24) );
  INVX1 U170 ( .A(n222), .Y(n36) );
  INVX1 U171 ( .A(n223), .Y(n35) );
  INVX1 U172 ( .A(n206), .Y(n53) );
  INVX1 U173 ( .A(n229), .Y(n29) );
  INVX1 U174 ( .A(n225), .Y(n33) );
  INVX1 U175 ( .A(n208), .Y(n51) );
  INVX1 U176 ( .A(n198), .Y(n61) );
  INVX1 U177 ( .A(n196), .Y(n63) );
  INVX1 U178 ( .A(n195), .Y(n64) );
  INVX1 U179 ( .A(n231), .Y(n27) );
  INVX1 U180 ( .A(n207), .Y(n52) );
  INVX1 U181 ( .A(n227), .Y(n31) );
  INVX1 U182 ( .A(n197), .Y(n62) );
  INVX4 U183 ( .A(net3499), .Y(n186) );
  INVX1 U184 ( .A(n179), .Y(n188) );
  INVX1 U185 ( .A(n181), .Y(n189) );
  INVX1 U186 ( .A(n253), .Y(n4) );
  INVX1 U187 ( .A(n238), .Y(n20) );
  INVX1 U188 ( .A(n233), .Y(n25) );
  INVX1 U189 ( .A(n243), .Y(n15) );
  INVX1 U190 ( .A(n237), .Y(n21) );
  INVX1 U191 ( .A(n245), .Y(n13) );
  INVX1 U192 ( .A(n266), .Y(n190) );
  INVX1 U193 ( .A(n178), .Y(n265) );
  INVX1 U194 ( .A(n264), .Y(net3741) );
  BUFX2 U195 ( .A(n70), .Y(n191) );
  BUFX2 U196 ( .A(n71), .Y(n192) );
  AND2X2 U197 ( .A(n256), .B(n258), .Y(n37) );
  INVX1 U198 ( .A(n37), .Y(n193) );
  AND2X2 U199 ( .A(n275), .B(n257), .Y(n12) );
  INVX1 U200 ( .A(n12), .Y(n194) );
  BUFX2 U201 ( .A(n134), .Y(n195) );
  BUFX2 U202 ( .A(n133), .Y(n196) );
  BUFX2 U203 ( .A(n132), .Y(n197) );
  BUFX2 U204 ( .A(n131), .Y(n198) );
  BUFX2 U205 ( .A(n130), .Y(n199) );
  BUFX2 U206 ( .A(n129), .Y(n200) );
  BUFX2 U207 ( .A(n128), .Y(n201) );
  BUFX2 U208 ( .A(n127), .Y(n202) );
  BUFX2 U209 ( .A(n126), .Y(n203) );
  BUFX2 U210 ( .A(n125), .Y(n204) );
  BUFX2 U211 ( .A(n124), .Y(n205) );
  BUFX2 U212 ( .A(n123), .Y(n206) );
  BUFX2 U213 ( .A(n122), .Y(n207) );
  BUFX2 U214 ( .A(n121), .Y(n208) );
  BUFX2 U215 ( .A(n120), .Y(n209) );
  BUFX2 U216 ( .A(n119), .Y(n210) );
  BUFX2 U217 ( .A(n118), .Y(n211) );
  BUFX2 U218 ( .A(n117), .Y(n212) );
  BUFX2 U219 ( .A(n116), .Y(n213) );
  BUFX2 U220 ( .A(n115), .Y(n214) );
  BUFX2 U221 ( .A(n114), .Y(n215) );
  BUFX2 U222 ( .A(n113), .Y(n216) );
  BUFX2 U223 ( .A(n112), .Y(n217) );
  BUFX2 U224 ( .A(n111), .Y(n218) );
  BUFX2 U225 ( .A(n110), .Y(n219) );
  BUFX2 U226 ( .A(n109), .Y(n220) );
  BUFX2 U227 ( .A(n108), .Y(n221) );
  BUFX2 U228 ( .A(n106), .Y(n222) );
  BUFX2 U229 ( .A(n105), .Y(n223) );
  BUFX2 U230 ( .A(n104), .Y(n224) );
  BUFX2 U231 ( .A(n103), .Y(n225) );
  BUFX2 U232 ( .A(n102), .Y(n226) );
  BUFX2 U233 ( .A(n101), .Y(n227) );
  BUFX2 U234 ( .A(n100), .Y(n228) );
  BUFX2 U235 ( .A(n99), .Y(n229) );
  BUFX2 U236 ( .A(n98), .Y(n230) );
  BUFX2 U237 ( .A(n97), .Y(n231) );
  BUFX2 U238 ( .A(n96), .Y(n232) );
  BUFX2 U239 ( .A(n95), .Y(n233) );
  BUFX2 U240 ( .A(n94), .Y(n234) );
  BUFX2 U241 ( .A(n93), .Y(n235) );
  BUFX2 U242 ( .A(n92), .Y(n236) );
  BUFX2 U243 ( .A(n91), .Y(n237) );
  BUFX2 U244 ( .A(n90), .Y(n238) );
  BUFX2 U245 ( .A(n89), .Y(n239) );
  BUFX2 U246 ( .A(n88), .Y(n240) );
  BUFX2 U247 ( .A(n87), .Y(n241) );
  BUFX2 U248 ( .A(n86), .Y(n242) );
  BUFX2 U249 ( .A(n85), .Y(n243) );
  BUFX2 U250 ( .A(n84), .Y(n244) );
  BUFX2 U251 ( .A(n83), .Y(n245) );
  BUFX2 U252 ( .A(n81), .Y(n246) );
  BUFX2 U253 ( .A(n80), .Y(n247) );
  BUFX2 U254 ( .A(n79), .Y(n248) );
  BUFX2 U255 ( .A(n78), .Y(n249) );
  BUFX2 U256 ( .A(n77), .Y(n250) );
  BUFX2 U257 ( .A(n76), .Y(n251) );
  BUFX2 U258 ( .A(n75), .Y(n252) );
  BUFX2 U259 ( .A(n74), .Y(n253) );
  BUFX2 U260 ( .A(n73), .Y(n254) );
  BUFX2 U261 ( .A(n72), .Y(n255) );
  AND2X2 U262 ( .A(n173), .B(data_out[4]), .Y(n272) );
  INVX1 U263 ( .A(n272), .Y(n256) );
  AND2X2 U264 ( .A(data_out[43]), .B(net3457), .Y(n273) );
  INVX1 U265 ( .A(n273), .Y(n257) );
  INVX1 U266 ( .A(n271), .Y(n258) );
  AND2X2 U267 ( .A(data_in[4]), .B(n185), .Y(n271) );
  INVX1 U268 ( .A(n264), .Y(n259) );
  INVX1 U269 ( .A(n264), .Y(net2859) );
  INVX1 U270 ( .A(net2861), .Y(n261) );
  INVX1 U271 ( .A(net2859), .Y(n262) );
  INVX1 U272 ( .A(n172), .Y(n263) );
  INVX1 U273 ( .A(net2873), .Y(net2861) );
  INVX1 U274 ( .A(n155), .Y(net3693) );
  INVX1 U275 ( .A(net2873), .Y(n268) );
  INVX1 U276 ( .A(n268), .Y(n269) );
  INVX1 U277 ( .A(net3642), .Y(n270) );
  INVX1 U278 ( .A(n266), .Y(net3502) );
  INVX1 U279 ( .A(net2861), .Y(net3690) );
  INVX1 U280 ( .A(n179), .Y(net3854) );
  INVX1 U281 ( .A(n269), .Y(net3500) );
  INVX1 U282 ( .A(n192), .Y(net2879) );
  INVX1 U283 ( .A(n181), .Y(net3769) );
  BUFX2 U284 ( .A(wr_en), .Y(n276) );
  INVX1 U285 ( .A(net3642), .Y(net3468) );
  INVX1 U286 ( .A(n266), .Y(net3644) );
  INVX1 U287 ( .A(net3457), .Y(net3642) );
  INVX1 U288 ( .A(n179), .Y(net3605) );
  INVX1 U289 ( .A(net3775), .Y(net3589) );
  INVX1 U290 ( .A(n269), .Y(net3552) );
  INVX1 U291 ( .A(net2879), .Y(net2873) );
  BUFX4 U292 ( .A(n178), .Y(net3513) );
  AND2X1 U293 ( .A(rd_en), .B(n65), .Y(n138) );
  INVX1 U294 ( .A(n138), .Y(n277) );
  AND2X1 U295 ( .A(n136), .B(n135), .Y(n137) );
  INVX1 U296 ( .A(n137), .Y(n278) );
  INVX1 U297 ( .A(n179), .Y(net3473) );
  INVX1 U298 ( .A(n284), .Y(n279) );
  INVX1 U299 ( .A(n284), .Y(n280) );
  INVX1 U300 ( .A(n284), .Y(n281) );
  INVX1 U301 ( .A(n284), .Y(n282) );
  INVX1 U302 ( .A(n284), .Y(n283) );
  INVX1 U303 ( .A(n174), .Y(net2875) );
  INVX1 U304 ( .A(clk), .Y(n284) );
  INVX1 U305 ( .A(n276), .Y(n69) );
  INVX1 U306 ( .A(n191), .Y(n1) );
  INVX1 U307 ( .A(rst), .Y(n68) );
  INVX1 U308 ( .A(full), .Y(n67) );
  INVX1 U309 ( .A(empty), .Y(n65) );
endmodule


module buffer_0 ( clk, rst, rd_en, wr_en, data_in, data_out, full, empty );
  input [63:0] data_in;
  output [63:0] data_out;
  input clk, rst, rd_en, wr_en;
  output full, empty;
  wire   n140, n139, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n67, n68, n69, n70,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, net2925, net2923, net2915, net2907,
         net2903, net2901, net3455, net3459, net3475, net3494, net3493,
         net3492, net3595, net3705, net3708, net3746, net3754, net3813,
         net3850, net3861, net3867, net3883, n108, net2931, n71, n66, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229,
         n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240,
         n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251,
         n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262,
         n263, n264, n265, n266, n267;

  DFFPOSX1 buffer_mem_reg_0__32_ ( .D(n1), .CLK(clk), .Q(data_out[32]) );
  DFFPOSX1 buffer_mem_reg_0__33_ ( .D(n2), .CLK(n266), .Q(data_out[33]) );
  DFFPOSX1 buffer_mem_reg_0__34_ ( .D(n3), .CLK(n266), .Q(data_out[34]) );
  DFFPOSX1 buffer_mem_reg_0__35_ ( .D(n4), .CLK(n266), .Q(data_out[35]) );
  DFFPOSX1 buffer_mem_reg_0__36_ ( .D(n5), .CLK(n266), .Q(data_out[36]) );
  DFFPOSX1 buffer_mem_reg_0__37_ ( .D(n6), .CLK(n266), .Q(data_out[37]) );
  DFFPOSX1 buffer_mem_reg_0__38_ ( .D(n7), .CLK(n266), .Q(data_out[38]) );
  DFFPOSX1 buffer_mem_reg_0__39_ ( .D(n8), .CLK(n266), .Q(data_out[39]) );
  DFFPOSX1 buffer_mem_reg_0__40_ ( .D(n9), .CLK(n266), .Q(data_out[40]) );
  DFFPOSX1 buffer_mem_reg_0__41_ ( .D(n10), .CLK(n266), .Q(data_out[41]) );
  DFFPOSX1 buffer_mem_reg_0__42_ ( .D(n11), .CLK(n266), .Q(data_out[42]) );
  DFFPOSX1 buffer_mem_reg_0__43_ ( .D(n12), .CLK(n266), .Q(data_out[43]) );
  DFFPOSX1 buffer_mem_reg_0__44_ ( .D(n13), .CLK(n266), .Q(data_out[44]) );
  DFFPOSX1 buffer_mem_reg_0__45_ ( .D(n14), .CLK(n266), .Q(data_out[45]) );
  DFFPOSX1 buffer_mem_reg_0__46_ ( .D(n15), .CLK(n265), .Q(data_out[46]) );
  DFFPOSX1 buffer_mem_reg_0__47_ ( .D(n16), .CLK(n265), .Q(data_out[47]) );
  DFFPOSX1 buffer_mem_reg_0__48_ ( .D(n17), .CLK(n265), .Q(data_out[48]) );
  DFFPOSX1 buffer_mem_reg_0__49_ ( .D(n18), .CLK(n265), .Q(data_out[49]) );
  DFFPOSX1 buffer_mem_reg_0__50_ ( .D(n19), .CLK(n265), .Q(data_out[50]) );
  DFFPOSX1 buffer_mem_reg_0__51_ ( .D(n20), .CLK(n265), .Q(data_out[51]) );
  DFFPOSX1 buffer_mem_reg_0__52_ ( .D(n21), .CLK(n265), .Q(data_out[52]) );
  DFFPOSX1 buffer_mem_reg_0__53_ ( .D(n22), .CLK(n265), .Q(data_out[53]) );
  DFFPOSX1 buffer_mem_reg_0__54_ ( .D(n23), .CLK(n265), .Q(data_out[54]) );
  DFFPOSX1 buffer_mem_reg_0__55_ ( .D(n24), .CLK(n265), .Q(data_out[55]) );
  DFFPOSX1 buffer_mem_reg_0__56_ ( .D(n25), .CLK(n265), .Q(data_out[56]) );
  DFFPOSX1 buffer_mem_reg_0__57_ ( .D(n26), .CLK(n265), .Q(data_out[57]) );
  DFFPOSX1 buffer_mem_reg_0__58_ ( .D(n27), .CLK(n265), .Q(data_out[58]) );
  DFFPOSX1 buffer_mem_reg_0__59_ ( .D(n28), .CLK(n264), .Q(data_out[59]) );
  DFFPOSX1 buffer_mem_reg_0__60_ ( .D(n29), .CLK(n264), .Q(data_out[60]) );
  DFFPOSX1 buffer_mem_reg_0__61_ ( .D(n30), .CLK(n264), .Q(data_out[61]) );
  DFFPOSX1 buffer_mem_reg_0__62_ ( .D(n31), .CLK(n264), .Q(data_out[62]) );
  DFFPOSX1 buffer_mem_reg_0__63_ ( .D(n32), .CLK(n264), .Q(data_out[63]) );
  DFFPOSX1 buffer_mem_reg_0__0_ ( .D(n33), .CLK(n264), .Q(data_out[0]) );
  DFFPOSX1 buffer_mem_reg_0__1_ ( .D(n34), .CLK(n264), .Q(data_out[1]) );
  DFFPOSX1 buffer_mem_reg_0__2_ ( .D(n35), .CLK(n264), .Q(data_out[2]) );
  DFFPOSX1 buffer_mem_reg_0__3_ ( .D(n36), .CLK(n264), .Q(data_out[3]) );
  DFFPOSX1 buffer_mem_reg_0__4_ ( .D(n37), .CLK(n264), .Q(data_out[4]) );
  DFFPOSX1 buffer_mem_reg_0__5_ ( .D(n38), .CLK(n264), .Q(data_out[5]) );
  DFFPOSX1 buffer_mem_reg_0__6_ ( .D(n39), .CLK(n264), .Q(data_out[6]) );
  DFFPOSX1 buffer_mem_reg_0__7_ ( .D(n40), .CLK(n264), .Q(data_out[7]) );
  DFFPOSX1 buffer_mem_reg_0__8_ ( .D(n41), .CLK(n263), .Q(data_out[8]) );
  DFFPOSX1 buffer_mem_reg_0__9_ ( .D(n42), .CLK(n263), .Q(data_out[9]) );
  DFFPOSX1 buffer_mem_reg_0__10_ ( .D(n43), .CLK(n263), .Q(data_out[10]) );
  DFFPOSX1 buffer_mem_reg_0__11_ ( .D(n44), .CLK(n263), .Q(data_out[11]) );
  DFFPOSX1 buffer_mem_reg_0__12_ ( .D(n45), .CLK(n263), .Q(data_out[12]) );
  DFFPOSX1 buffer_mem_reg_0__13_ ( .D(n46), .CLK(n263), .Q(data_out[13]) );
  DFFPOSX1 buffer_mem_reg_0__14_ ( .D(n47), .CLK(n263), .Q(data_out[14]) );
  DFFPOSX1 buffer_mem_reg_0__15_ ( .D(n48), .CLK(n263), .Q(data_out[15]) );
  DFFPOSX1 buffer_mem_reg_0__16_ ( .D(n49), .CLK(n263), .Q(data_out[16]) );
  DFFPOSX1 buffer_mem_reg_0__17_ ( .D(n50), .CLK(n263), .Q(data_out[17]) );
  DFFPOSX1 buffer_mem_reg_0__18_ ( .D(n51), .CLK(n263), .Q(data_out[18]) );
  DFFPOSX1 buffer_mem_reg_0__19_ ( .D(n52), .CLK(n263), .Q(data_out[19]) );
  DFFPOSX1 buffer_mem_reg_0__20_ ( .D(n53), .CLK(n263), .Q(data_out[20]) );
  DFFPOSX1 buffer_mem_reg_0__21_ ( .D(n54), .CLK(n262), .Q(data_out[21]) );
  DFFPOSX1 buffer_mem_reg_0__22_ ( .D(n55), .CLK(n262), .Q(data_out[22]) );
  DFFPOSX1 buffer_mem_reg_0__23_ ( .D(n56), .CLK(n262), .Q(data_out[23]) );
  DFFPOSX1 buffer_mem_reg_0__24_ ( .D(n57), .CLK(n262), .Q(data_out[24]) );
  DFFPOSX1 buffer_mem_reg_0__25_ ( .D(n58), .CLK(n262), .Q(data_out[25]) );
  DFFPOSX1 buffer_mem_reg_0__26_ ( .D(n59), .CLK(n262), .Q(data_out[26]) );
  DFFPOSX1 buffer_mem_reg_0__27_ ( .D(n60), .CLK(n262), .Q(data_out[27]) );
  DFFPOSX1 buffer_mem_reg_0__28_ ( .D(n61), .CLK(n262), .Q(data_out[28]) );
  DFFPOSX1 buffer_mem_reg_0__29_ ( .D(n62), .CLK(n262), .Q(data_out[29]) );
  DFFPOSX1 buffer_mem_reg_0__30_ ( .D(n63), .CLK(n262), .Q(data_out[30]) );
  DFFPOSX1 buffer_mem_reg_0__31_ ( .D(n64), .CLK(n262), .Q(data_out[31]) );
  DFFPOSX1 buffer_empty_reg ( .D(n140), .CLK(n262), .Q(empty) );
  DFFPOSX1 buffer_full_reg ( .D(n139), .CLK(n262), .Q(full) );
  AND2X2 U1 ( .A(n68), .B(n260), .Y(n136) );
  AOI22X1 U71 ( .A(data_in[32]), .B(n177), .C(data_out[32]), .D(n254), .Y(n70)
         );
  AOI22X1 U72 ( .A(data_in[33]), .B(net3475), .C(data_out[33]), .D(n251), .Y(
        n72) );
  AOI22X1 U73 ( .A(data_in[34]), .B(net3475), .C(data_out[34]), .D(n171), .Y(
        n73) );
  AOI22X1 U74 ( .A(data_in[35]), .B(n168), .C(data_out[35]), .D(n160), .Y(n74)
         );
  AOI22X1 U75 ( .A(data_in[36]), .B(net3850), .C(data_out[36]), .D(n144), .Y(
        n75) );
  AOI22X1 U76 ( .A(data_in[37]), .B(net3861), .C(data_out[37]), .D(n147), .Y(
        n76) );
  AOI22X1 U77 ( .A(data_in[38]), .B(net3746), .C(data_out[38]), .D(n165), .Y(
        n77) );
  AOI22X1 U78 ( .A(data_in[39]), .B(net3746), .C(data_out[39]), .D(n173), .Y(
        n78) );
  AOI22X1 U79 ( .A(data_in[40]), .B(net3746), .C(data_out[40]), .D(n179), .Y(
        n79) );
  AOI22X1 U80 ( .A(data_in[41]), .B(net3746), .C(data_out[41]), .D(n180), .Y(
        n80) );
  AOI22X1 U81 ( .A(data_in[42]), .B(net3746), .C(data_out[42]), .D(n152), .Y(
        n81) );
  AOI22X1 U82 ( .A(data_in[43]), .B(n258), .C(data_out[43]), .D(n249), .Y(n82)
         );
  AOI22X1 U83 ( .A(data_in[44]), .B(n143), .C(data_out[44]), .D(net3459), .Y(
        n83) );
  AOI22X1 U84 ( .A(data_in[45]), .B(n247), .C(data_out[45]), .D(n151), .Y(n84)
         );
  AOI22X1 U85 ( .A(data_in[46]), .B(n141), .C(data_out[46]), .D(n148), .Y(n85)
         );
  AOI22X1 U86 ( .A(data_in[47]), .B(n252), .C(data_out[47]), .D(net3708), .Y(
        n86) );
  AOI22X1 U87 ( .A(data_in[48]), .B(n247), .C(data_out[48]), .D(n249), .Y(n87)
         );
  AOI22X1 U88 ( .A(data_in[49]), .B(net3746), .C(data_out[49]), .D(n176), .Y(
        n88) );
  AOI22X1 U89 ( .A(data_in[50]), .B(net3746), .C(data_out[50]), .D(n163), .Y(
        n89) );
  AOI22X1 U90 ( .A(data_in[51]), .B(net3746), .C(data_out[51]), .D(n152), .Y(
        n90) );
  AOI22X1 U91 ( .A(data_in[52]), .B(n155), .C(data_out[52]), .D(n147), .Y(n91)
         );
  AOI22X1 U92 ( .A(data_in[53]), .B(net3492), .C(data_out[53]), .D(net3459), 
        .Y(n92) );
  AOI22X1 U93 ( .A(data_in[54]), .B(net3746), .C(data_out[54]), .D(n158), .Y(
        n93) );
  AOI22X1 U94 ( .A(data_in[55]), .B(net3746), .C(data_out[55]), .D(n172), .Y(
        n94) );
  AOI22X1 U95 ( .A(data_in[56]), .B(net2915), .C(data_out[56]), .D(n173), .Y(
        n95) );
  AOI22X1 U96 ( .A(data_in[57]), .B(n149), .C(data_out[57]), .D(n159), .Y(n96)
         );
  AOI22X1 U97 ( .A(data_in[58]), .B(n167), .C(data_out[58]), .D(n180), .Y(n97)
         );
  AOI22X1 U98 ( .A(data_in[59]), .B(net3746), .C(data_out[59]), .D(n159), .Y(
        n98) );
  AOI22X1 U99 ( .A(data_in[60]), .B(n257), .C(data_out[60]), .D(n160), .Y(n99)
         );
  AOI22X1 U100 ( .A(data_in[61]), .B(n66), .C(data_out[61]), .D(n179), .Y(n100) );
  AOI22X1 U101 ( .A(data_in[62]), .B(n248), .C(data_out[62]), .D(net3595), .Y(
        n101) );
  AOI22X1 U102 ( .A(data_in[63]), .B(n258), .C(data_out[63]), .D(n175), .Y(
        n102) );
  AOI22X1 U103 ( .A(data_in[0]), .B(n248), .C(data_out[0]), .D(n142), .Y(n103)
         );
  AOI22X1 U104 ( .A(data_in[1]), .B(n252), .C(data_out[1]), .D(net3459), .Y(
        n104) );
  AOI22X1 U105 ( .A(data_in[2]), .B(net3746), .C(data_out[2]), .D(n164), .Y(
        n105) );
  AOI22X1 U106 ( .A(data_in[3]), .B(n66), .C(data_out[3]), .D(n156), .Y(n106)
         );
  AOI22X1 U107 ( .A(data_in[4]), .B(n258), .C(data_out[4]), .D(n165), .Y(n107)
         );
  AOI22X1 U109 ( .A(data_in[6]), .B(net3746), .C(data_out[6]), .D(n256), .Y(
        n109) );
  AOI22X1 U110 ( .A(data_in[7]), .B(n168), .C(data_out[7]), .D(n166), .Y(n110)
         );
  AOI22X1 U111 ( .A(data_in[8]), .B(n155), .C(data_out[8]), .D(n172), .Y(n111)
         );
  AOI22X1 U112 ( .A(data_in[9]), .B(net3475), .C(data_out[9]), .D(n164), .Y(
        n112) );
  AOI22X1 U113 ( .A(data_in[10]), .B(net3861), .C(data_out[10]), .D(net2901), 
        .Y(n113) );
  AOI22X1 U114 ( .A(data_in[11]), .B(n174), .C(data_out[11]), .D(net3455), .Y(
        n114) );
  AOI22X1 U115 ( .A(data_in[12]), .B(net3861), .C(data_out[12]), .D(n251), .Y(
        n115) );
  AOI22X1 U116 ( .A(data_in[13]), .B(n174), .C(data_out[13]), .D(net3455), .Y(
        n116) );
  AOI22X1 U117 ( .A(data_in[14]), .B(net3492), .C(data_out[14]), .D(n166), .Y(
        n117) );
  AOI22X1 U118 ( .A(data_in[15]), .B(n255), .C(data_out[15]), .D(n176), .Y(
        n118) );
  AOI22X1 U119 ( .A(data_in[16]), .B(net2915), .C(data_out[16]), .D(n163), .Y(
        n119) );
  AOI22X1 U120 ( .A(data_in[17]), .B(net2915), .C(data_out[17]), .D(net3455), 
        .Y(n120) );
  AOI22X1 U121 ( .A(data_in[18]), .B(n168), .C(data_out[18]), .D(net3459), .Y(
        n121) );
  AOI22X1 U123 ( .A(data_in[20]), .B(n167), .C(data_out[20]), .D(n171), .Y(
        n123) );
  AOI22X1 U124 ( .A(data_in[21]), .B(n141), .C(data_out[21]), .D(n156), .Y(
        n124) );
  AOI22X1 U125 ( .A(data_in[22]), .B(n246), .C(data_out[22]), .D(n250), .Y(
        n125) );
  AOI22X1 U126 ( .A(data_in[23]), .B(n246), .C(data_out[23]), .D(n250), .Y(
        n126) );
  AOI22X1 U127 ( .A(data_in[24]), .B(net3850), .C(data_out[24]), .D(net3455), 
        .Y(n127) );
  AOI22X1 U128 ( .A(data_in[25]), .B(n149), .C(data_out[25]), .D(net3708), .Y(
        n128) );
  AOI22X1 U129 ( .A(data_in[26]), .B(n257), .C(data_out[26]), .D(n175), .Y(
        n129) );
  AOI22X1 U130 ( .A(data_in[27]), .B(net3492), .C(data_out[27]), .D(n158), .Y(
        n130) );
  AOI22X1 U131 ( .A(data_in[28]), .B(n255), .C(data_out[28]), .D(net3595), .Y(
        n131) );
  AOI22X1 U132 ( .A(data_in[29]), .B(n253), .C(data_out[29]), .D(net3705), .Y(
        n132) );
  AOI22X1 U133 ( .A(data_in[30]), .B(n253), .C(data_out[30]), .D(n157), .Y(
        n133) );
  AOI22X1 U134 ( .A(data_in[31]), .B(n167), .C(data_out[31]), .D(net3455), .Y(
        n134) );
  OAI21X1 U136 ( .A(n135), .B(n65), .C(n136), .Y(n140) );
  OAI21X1 U137 ( .A(n135), .B(n67), .C(n261), .Y(n139) );
  OAI21X1 U139 ( .A(full), .B(n69), .C(n136), .Y(n135) );
  AOI22X1 U108 ( .A(data_in[5]), .B(net3746), .C(data_out[5]), .D(n151), .Y(
        n108) );
  AOI22X1 U122 ( .A(data_in[19]), .B(n258), .C(data_out[19]), .D(n148), .Y(
        n122) );
  NAND3X1 U135 ( .A(n67), .B(n68), .C(wr_en), .Y(n71) );
  INVX1 U2 ( .A(n169), .Y(n66) );
  INVX1 U3 ( .A(n169), .Y(n141) );
  INVX1 U4 ( .A(n161), .Y(n142) );
  INVX1 U5 ( .A(n144), .Y(n143) );
  INVX1 U6 ( .A(net2923), .Y(n144) );
  INVX1 U7 ( .A(n154), .Y(n145) );
  INVX1 U8 ( .A(n154), .Y(n146) );
  INVX1 U9 ( .A(n178), .Y(n147) );
  INVX1 U10 ( .A(n154), .Y(net2923) );
  INVX1 U11 ( .A(n178), .Y(n148) );
  INVX1 U12 ( .A(n169), .Y(n149) );
  INVX1 U13 ( .A(net2931), .Y(n150) );
  INVX1 U14 ( .A(net2923), .Y(n250) );
  INVX1 U15 ( .A(n145), .Y(n151) );
  INVX1 U16 ( .A(n146), .Y(n152) );
  INVX1 U17 ( .A(net2931), .Y(n153) );
  INVX1 U18 ( .A(net2931), .Y(n154) );
  INVX1 U19 ( .A(n182), .Y(net2931) );
  INVX1 U20 ( .A(n157), .Y(n155) );
  INVX1 U21 ( .A(n146), .Y(n156) );
  INVX1 U22 ( .A(net2923), .Y(n157) );
  INVX1 U23 ( .A(n146), .Y(net3708) );
  INVX1 U24 ( .A(net3493), .Y(n158) );
  INVX1 U25 ( .A(net2903), .Y(net3493) );
  INVX1 U26 ( .A(net3493), .Y(net2901) );
  INVX1 U27 ( .A(n145), .Y(n159) );
  INVX1 U28 ( .A(n145), .Y(n160) );
  INVX1 U29 ( .A(n150), .Y(n161) );
  INVX1 U30 ( .A(n150), .Y(n162) );
  INVX1 U31 ( .A(n162), .Y(n163) );
  INVX1 U32 ( .A(n161), .Y(net3595) );
  INVX1 U33 ( .A(n162), .Y(n164) );
  INVX1 U34 ( .A(n170), .Y(n165) );
  INVX1 U35 ( .A(n170), .Y(n166) );
  INVX1 U36 ( .A(net2907), .Y(n167) );
  INVX1 U37 ( .A(net2907), .Y(n168) );
  INVX1 U38 ( .A(net2907), .Y(net3492) );
  INVX1 U39 ( .A(net3813), .Y(net2907) );
  INVX2 U40 ( .A(net3813), .Y(n169) );
  INVX1 U41 ( .A(net2903), .Y(n170) );
  INVX1 U42 ( .A(n210), .Y(n37) );
  INVX1 U43 ( .A(n170), .Y(n171) );
  INVX1 U44 ( .A(net3494), .Y(n172) );
  INVX1 U45 ( .A(n161), .Y(n173) );
  INVX1 U46 ( .A(n169), .Y(n174) );
  INVX1 U47 ( .A(net3494), .Y(n175) );
  INVX8 U48 ( .A(n259), .Y(net3746) );
  INVX1 U49 ( .A(n232), .Y(n15) );
  INVX1 U50 ( .A(n234), .Y(n13) );
  INVX1 U51 ( .A(n221), .Y(n26) );
  INVX1 U52 ( .A(n200), .Y(n48) );
  INVX1 U53 ( .A(n203), .Y(n45) );
  INVX1 U54 ( .A(n245), .Y(n2) );
  INVX1 U55 ( .A(n240), .Y(n7) );
  INVX1 U56 ( .A(n239), .Y(n8) );
  INVX1 U57 ( .A(n241), .Y(n6) );
  INVX1 U58 ( .A(n244), .Y(n3) );
  INVX1 U59 ( .A(n235), .Y(n12) );
  INVX1 U60 ( .A(n222), .Y(n25) );
  INVX1 U61 ( .A(n230), .Y(n17) );
  INVX1 U62 ( .A(n238), .Y(n9) );
  INVX1 U63 ( .A(n237), .Y(n10) );
  INVX1 U64 ( .A(n236), .Y(n11) );
  INVX1 U65 ( .A(n229), .Y(n18) );
  INVX1 U66 ( .A(n228), .Y(n19) );
  INVX1 U67 ( .A(n227), .Y(n20) );
  INVX1 U68 ( .A(n184), .Y(n38) );
  INVX1 U69 ( .A(n198), .Y(n50) );
  INVX1 U70 ( .A(n213), .Y(n34) );
  INVX1 U138 ( .A(n192), .Y(n57) );
  INVX1 U140 ( .A(n187), .Y(n62) );
  INVX1 U141 ( .A(net3493), .Y(n176) );
  INVX1 U142 ( .A(n223), .Y(n24) );
  INVX1 U143 ( .A(n217), .Y(n30) );
  INVX1 U144 ( .A(n216), .Y(n31) );
  INVX1 U145 ( .A(n188), .Y(n61) );
  INVX1 U146 ( .A(n226), .Y(n21) );
  INVX1 U147 ( .A(n196), .Y(n53) );
  INVX1 U148 ( .A(n201), .Y(n47) );
  INVX1 U149 ( .A(n224), .Y(n23) );
  INVX1 U150 ( .A(n205), .Y(n43) );
  INVX1 U151 ( .A(n214), .Y(n33) );
  INVX1 U152 ( .A(n199), .Y(n49) );
  INVX1 U153 ( .A(n186), .Y(n63) );
  INVX1 U154 ( .A(n256), .Y(n177) );
  INVX1 U155 ( .A(n215), .Y(n32) );
  INVX1 U156 ( .A(n207), .Y(n41) );
  INVX1 U157 ( .A(n206), .Y(n42) );
  INVX1 U158 ( .A(n190), .Y(n59) );
  INVX1 U159 ( .A(n212), .Y(n35) );
  INVX1 U160 ( .A(n195), .Y(n54) );
  INVX1 U161 ( .A(n218), .Y(n29) );
  INVX1 U162 ( .A(n194), .Y(n55) );
  INVX1 U163 ( .A(n193), .Y(n56) );
  INVX1 U164 ( .A(n191), .Y(n58) );
  INVX1 U165 ( .A(n233), .Y(n14) );
  INVX1 U166 ( .A(n231), .Y(n16) );
  INVX1 U167 ( .A(n211), .Y(n36) );
  INVX1 U168 ( .A(n209), .Y(n39) );
  INVX1 U169 ( .A(n208), .Y(n40) );
  INVX1 U170 ( .A(n204), .Y(n44) );
  INVX1 U171 ( .A(n202), .Y(n46) );
  INVX1 U172 ( .A(n183), .Y(n52) );
  INVX1 U173 ( .A(net2903), .Y(n178) );
  INVX1 U174 ( .A(n170), .Y(n179) );
  INVX1 U175 ( .A(n161), .Y(n180) );
  INVX1 U176 ( .A(n243), .Y(n4) );
  INVX1 U177 ( .A(n225), .Y(n22) );
  INVX1 U178 ( .A(n220), .Y(n27) );
  INVX1 U179 ( .A(n197), .Y(n51) );
  INVX1 U180 ( .A(n189), .Y(n60) );
  INVX1 U181 ( .A(n185), .Y(n64) );
  INVX1 U182 ( .A(n242), .Y(n5) );
  INVX1 U183 ( .A(n219), .Y(n28) );
  BUFX2 U184 ( .A(n70), .Y(n181) );
  BUFX2 U185 ( .A(n71), .Y(n182) );
  BUFX2 U186 ( .A(n122), .Y(n183) );
  BUFX2 U187 ( .A(n108), .Y(n184) );
  BUFX2 U188 ( .A(n134), .Y(n185) );
  BUFX2 U189 ( .A(n133), .Y(n186) );
  BUFX2 U190 ( .A(n132), .Y(n187) );
  BUFX2 U191 ( .A(n131), .Y(n188) );
  BUFX2 U192 ( .A(n130), .Y(n189) );
  BUFX2 U193 ( .A(n129), .Y(n190) );
  BUFX2 U194 ( .A(n128), .Y(n191) );
  BUFX2 U195 ( .A(n127), .Y(n192) );
  BUFX2 U196 ( .A(n126), .Y(n193) );
  BUFX2 U197 ( .A(n125), .Y(n194) );
  BUFX2 U198 ( .A(n124), .Y(n195) );
  BUFX2 U199 ( .A(n123), .Y(n196) );
  BUFX2 U200 ( .A(n121), .Y(n197) );
  BUFX2 U201 ( .A(n120), .Y(n198) );
  BUFX2 U202 ( .A(n119), .Y(n199) );
  BUFX2 U203 ( .A(n118), .Y(n200) );
  BUFX2 U204 ( .A(n117), .Y(n201) );
  BUFX2 U205 ( .A(n116), .Y(n202) );
  BUFX2 U206 ( .A(n115), .Y(n203) );
  BUFX2 U207 ( .A(n114), .Y(n204) );
  BUFX2 U208 ( .A(n113), .Y(n205) );
  BUFX2 U209 ( .A(n112), .Y(n206) );
  BUFX2 U210 ( .A(n111), .Y(n207) );
  BUFX2 U211 ( .A(n110), .Y(n208) );
  BUFX2 U212 ( .A(n109), .Y(n209) );
  BUFX2 U213 ( .A(n107), .Y(n210) );
  BUFX2 U214 ( .A(n106), .Y(n211) );
  BUFX2 U215 ( .A(n105), .Y(n212) );
  BUFX2 U216 ( .A(n104), .Y(n213) );
  BUFX2 U217 ( .A(n103), .Y(n214) );
  BUFX2 U218 ( .A(n102), .Y(n215) );
  BUFX2 U219 ( .A(n101), .Y(n216) );
  BUFX2 U220 ( .A(n100), .Y(n217) );
  BUFX2 U221 ( .A(n99), .Y(n218) );
  BUFX2 U222 ( .A(n98), .Y(n219) );
  BUFX2 U223 ( .A(n97), .Y(n220) );
  BUFX2 U224 ( .A(n96), .Y(n221) );
  BUFX2 U225 ( .A(n95), .Y(n222) );
  BUFX2 U226 ( .A(n94), .Y(n223) );
  BUFX2 U227 ( .A(n93), .Y(n224) );
  BUFX2 U228 ( .A(n92), .Y(n225) );
  BUFX2 U229 ( .A(n91), .Y(n226) );
  BUFX2 U230 ( .A(n90), .Y(n227) );
  BUFX2 U231 ( .A(n89), .Y(n228) );
  BUFX2 U232 ( .A(n88), .Y(n229) );
  BUFX2 U233 ( .A(n87), .Y(n230) );
  BUFX2 U234 ( .A(n86), .Y(n231) );
  BUFX2 U235 ( .A(n85), .Y(n232) );
  BUFX2 U236 ( .A(n84), .Y(n233) );
  BUFX2 U237 ( .A(n83), .Y(n234) );
  BUFX2 U238 ( .A(n82), .Y(n235) );
  BUFX2 U239 ( .A(n81), .Y(n236) );
  BUFX2 U240 ( .A(n80), .Y(n237) );
  BUFX2 U241 ( .A(n79), .Y(n238) );
  BUFX2 U242 ( .A(n78), .Y(n239) );
  BUFX2 U243 ( .A(n77), .Y(n240) );
  BUFX2 U244 ( .A(n76), .Y(n241) );
  BUFX2 U245 ( .A(n75), .Y(n242) );
  BUFX2 U246 ( .A(n74), .Y(n243) );
  BUFX2 U247 ( .A(n73), .Y(n244) );
  BUFX2 U248 ( .A(n72), .Y(n245) );
  INVX1 U249 ( .A(n169), .Y(n246) );
  INVX1 U250 ( .A(n169), .Y(n247) );
  INVX1 U251 ( .A(n169), .Y(n248) );
  INVX1 U252 ( .A(net3494), .Y(net3705) );
  INVX1 U253 ( .A(n162), .Y(n249) );
  INVX1 U254 ( .A(n178), .Y(n251) );
  INVX1 U255 ( .A(n169), .Y(n252) );
  INVX1 U256 ( .A(n169), .Y(n253) );
  INVX1 U257 ( .A(n177), .Y(n254) );
  INVX1 U258 ( .A(n169), .Y(n255) );
  INVX1 U259 ( .A(n145), .Y(n256) );
  INVX1 U260 ( .A(n169), .Y(n257) );
  INVX1 U261 ( .A(n153), .Y(n258) );
  BUFX2 U262 ( .A(net2925), .Y(n259) );
  INVX1 U263 ( .A(net2925), .Y(net3813) );
  INVX1 U264 ( .A(n182), .Y(net3754) );
  INVX1 U265 ( .A(full), .Y(n67) );
  INVX1 U266 ( .A(rst), .Y(n68) );
  INVX1 U267 ( .A(net2931), .Y(net3883) );
  BUFX2 U268 ( .A(wr_en), .Y(net3867) );
  INVX1 U269 ( .A(net3883), .Y(net3861) );
  INVX1 U270 ( .A(net3705), .Y(net3850) );
  INVX1 U271 ( .A(net2907), .Y(net3475) );
  INVX1 U272 ( .A(net3754), .Y(net2925) );
  INVX1 U273 ( .A(n150), .Y(net3494) );
  BUFX4 U274 ( .A(net3883), .Y(net3459) );
  BUFX4 U275 ( .A(n153), .Y(net3455) );
  AND2X1 U276 ( .A(rd_en), .B(n65), .Y(n138) );
  INVX1 U277 ( .A(n138), .Y(n260) );
  AND2X1 U278 ( .A(n136), .B(n135), .Y(n137) );
  INVX1 U279 ( .A(n137), .Y(n261) );
  INVX1 U280 ( .A(net2931), .Y(net2903) );
  INVX1 U281 ( .A(n259), .Y(net2915) );
  INVX1 U282 ( .A(n267), .Y(n262) );
  INVX1 U283 ( .A(n267), .Y(n263) );
  INVX1 U284 ( .A(n267), .Y(n264) );
  INVX1 U285 ( .A(n267), .Y(n265) );
  INVX1 U286 ( .A(n267), .Y(n266) );
  INVX1 U287 ( .A(clk), .Y(n267) );
  INVX1 U288 ( .A(net3867), .Y(n69) );
  INVX1 U289 ( .A(n181), .Y(n1) );
  INVX1 U290 ( .A(empty), .Y(n65) );
endmodule


module input_ctrl ( sendI, dataI, clk, rst, sig_channel_clean, receiveI, 
        inner_dataO, sig_req_channel );
  input [63:0] dataI;
  output [63:0] inner_dataO;
  input sendI, clk, rst, sig_channel_clean;
  output receiveI, sig_req_channel;
  wire   even_buffer_rd_en, even_buffer_wr_en, even_buffer_full,
         even_buffer_empty, odd_buffer_rd_en, odd_buffer_wr_en,
         odd_buffer_full, odd_buffer_empty, N25, N24, n67, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, net3417,
         n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n68, n144, n145, n146, n147,
         n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
         n159, n160;
  wire   [63:0] even_buffer_data;
  wire   [63:0] odd_buffer_data;
  wire   [2:0] cur_stat;

  buffer_1 even_buffer ( .clk(clk), .rst(rst), .rd_en(even_buffer_rd_en), 
        .wr_en(even_buffer_wr_en), .data_in(dataI), .data_out(even_buffer_data), .full(even_buffer_full), .empty(even_buffer_empty) );
  buffer_0 odd_buffer ( .clk(clk), .rst(rst), .rd_en(odd_buffer_rd_en), 
        .wr_en(odd_buffer_wr_en), .data_in(dataI), .data_out(odd_buffer_data), 
        .full(odd_buffer_full), .empty(odd_buffer_empty) );
  DFFPOSX1 cur_stat_reg_0_ ( .D(n145), .CLK(clk), .Q(cur_stat[0]) );
  DFFPOSX1 cur_stat_reg_2_ ( .D(N25), .CLK(clk), .Q(cur_stat[2]) );
  DFFPOSX1 cur_stat_reg_1_ ( .D(n144), .CLK(clk), .Q(cur_stat[1]) );
  AOI22X1 U78 ( .A(even_buffer_empty), .B(n154), .C(odd_buffer_empty), .D(n67), 
        .Y(n73) );
  AOI22X1 U79 ( .A(odd_buffer_full), .B(n155), .C(even_buffer_full), .D(n148), 
        .Y(n74) );
  AOI22X1 U80 ( .A(odd_buffer_data[0]), .B(n155), .C(even_buffer_data[0]), .D(
        n148), .Y(n76) );
  AOI22X1 U81 ( .A(odd_buffer_data[1]), .B(n154), .C(even_buffer_data[1]), .D(
        n148), .Y(n77) );
  AOI22X1 U82 ( .A(odd_buffer_data[2]), .B(n157), .C(even_buffer_data[2]), .D(
        n148), .Y(n78) );
  AOI22X1 U83 ( .A(odd_buffer_data[3]), .B(n155), .C(even_buffer_data[3]), .D(
        n148), .Y(n79) );
  AOI22X1 U84 ( .A(odd_buffer_data[4]), .B(n154), .C(even_buffer_data[4]), .D(
        n148), .Y(n80) );
  AOI22X1 U85 ( .A(odd_buffer_data[5]), .B(n157), .C(even_buffer_data[5]), .D(
        n148), .Y(n81) );
  AOI22X1 U86 ( .A(odd_buffer_data[6]), .B(n155), .C(even_buffer_data[6]), .D(
        n148), .Y(n82) );
  AOI22X1 U87 ( .A(odd_buffer_data[7]), .B(n154), .C(even_buffer_data[7]), .D(
        n148), .Y(n83) );
  AOI22X1 U88 ( .A(odd_buffer_data[8]), .B(n157), .C(even_buffer_data[8]), .D(
        n148), .Y(n84) );
  AOI22X1 U89 ( .A(odd_buffer_data[9]), .B(n155), .C(even_buffer_data[9]), .D(
        n148), .Y(n85) );
  AOI22X1 U90 ( .A(odd_buffer_data[10]), .B(n154), .C(even_buffer_data[10]), 
        .D(n148), .Y(n86) );
  AOI22X1 U91 ( .A(odd_buffer_data[11]), .B(n153), .C(even_buffer_data[11]), 
        .D(n148), .Y(n87) );
  AOI22X1 U92 ( .A(odd_buffer_data[12]), .B(n154), .C(even_buffer_data[12]), 
        .D(n148), .Y(n88) );
  AOI22X1 U93 ( .A(odd_buffer_data[13]), .B(n154), .C(even_buffer_data[13]), 
        .D(n148), .Y(n89) );
  AOI22X1 U94 ( .A(odd_buffer_data[14]), .B(n154), .C(even_buffer_data[14]), 
        .D(n148), .Y(n90) );
  AOI22X1 U95 ( .A(odd_buffer_data[15]), .B(n155), .C(even_buffer_data[15]), 
        .D(n148), .Y(n91) );
  AOI22X1 U96 ( .A(odd_buffer_data[16]), .B(n155), .C(even_buffer_data[16]), 
        .D(n148), .Y(n92) );
  AOI22X1 U97 ( .A(odd_buffer_data[17]), .B(n155), .C(even_buffer_data[17]), 
        .D(n148), .Y(n93) );
  AOI22X1 U98 ( .A(odd_buffer_data[18]), .B(n155), .C(even_buffer_data[18]), 
        .D(n148), .Y(n94) );
  AOI22X1 U99 ( .A(odd_buffer_data[19]), .B(n155), .C(even_buffer_data[19]), 
        .D(n148), .Y(n95) );
  AOI22X1 U100 ( .A(odd_buffer_data[20]), .B(n154), .C(even_buffer_data[20]), 
        .D(n148), .Y(n96) );
  AOI22X1 U101 ( .A(odd_buffer_data[21]), .B(n155), .C(even_buffer_data[21]), 
        .D(n148), .Y(n97) );
  AOI22X1 U102 ( .A(odd_buffer_data[22]), .B(n154), .C(even_buffer_data[22]), 
        .D(n148), .Y(n98) );
  AOI22X1 U103 ( .A(odd_buffer_data[23]), .B(n157), .C(even_buffer_data[23]), 
        .D(n149), .Y(n99) );
  AOI22X1 U104 ( .A(odd_buffer_data[24]), .B(n155), .C(even_buffer_data[24]), 
        .D(n149), .Y(n100) );
  AOI22X1 U105 ( .A(odd_buffer_data[25]), .B(n155), .C(even_buffer_data[25]), 
        .D(n149), .Y(n101) );
  AOI22X1 U106 ( .A(odd_buffer_data[26]), .B(n155), .C(even_buffer_data[26]), 
        .D(n149), .Y(n102) );
  AOI22X1 U107 ( .A(odd_buffer_data[27]), .B(n155), .C(even_buffer_data[27]), 
        .D(n149), .Y(n103) );
  AOI22X1 U108 ( .A(odd_buffer_data[28]), .B(n155), .C(even_buffer_data[28]), 
        .D(n149), .Y(n104) );
  AOI22X1 U109 ( .A(odd_buffer_data[29]), .B(n155), .C(even_buffer_data[29]), 
        .D(n149), .Y(n105) );
  AOI22X1 U110 ( .A(odd_buffer_data[30]), .B(n155), .C(even_buffer_data[30]), 
        .D(n149), .Y(n106) );
  AOI22X1 U111 ( .A(odd_buffer_data[31]), .B(n154), .C(even_buffer_data[31]), 
        .D(n149), .Y(n107) );
  AOI22X1 U112 ( .A(odd_buffer_data[32]), .B(n154), .C(even_buffer_data[32]), 
        .D(n149), .Y(n108) );
  AOI22X1 U113 ( .A(odd_buffer_data[33]), .B(n154), .C(even_buffer_data[33]), 
        .D(n149), .Y(n109) );
  AOI22X1 U114 ( .A(odd_buffer_data[34]), .B(n154), .C(even_buffer_data[34]), 
        .D(n149), .Y(n110) );
  AOI22X1 U115 ( .A(odd_buffer_data[35]), .B(n154), .C(even_buffer_data[35]), 
        .D(n150), .Y(n111) );
  AOI22X1 U116 ( .A(odd_buffer_data[36]), .B(n154), .C(even_buffer_data[36]), 
        .D(n150), .Y(n112) );
  AOI22X1 U117 ( .A(odd_buffer_data[37]), .B(n154), .C(even_buffer_data[37]), 
        .D(n150), .Y(n113) );
  AOI22X1 U118 ( .A(odd_buffer_data[38]), .B(n156), .C(even_buffer_data[38]), 
        .D(n150), .Y(n114) );
  AOI22X1 U119 ( .A(odd_buffer_data[39]), .B(n156), .C(even_buffer_data[39]), 
        .D(n150), .Y(n115) );
  AOI22X1 U120 ( .A(odd_buffer_data[40]), .B(n156), .C(even_buffer_data[40]), 
        .D(n150), .Y(n116) );
  AOI22X1 U121 ( .A(odd_buffer_data[41]), .B(n156), .C(even_buffer_data[41]), 
        .D(n150), .Y(n117) );
  AOI22X1 U122 ( .A(odd_buffer_data[42]), .B(n156), .C(even_buffer_data[42]), 
        .D(n150), .Y(n118) );
  AOI22X1 U123 ( .A(odd_buffer_data[43]), .B(n156), .C(even_buffer_data[43]), 
        .D(n150), .Y(n119) );
  AOI22X1 U124 ( .A(odd_buffer_data[44]), .B(n156), .C(even_buffer_data[44]), 
        .D(n150), .Y(n120) );
  AOI22X1 U125 ( .A(odd_buffer_data[45]), .B(n156), .C(even_buffer_data[45]), 
        .D(n150), .Y(n121) );
  AOI22X1 U126 ( .A(odd_buffer_data[46]), .B(n155), .C(even_buffer_data[46]), 
        .D(n150), .Y(n122) );
  AOI22X1 U127 ( .A(odd_buffer_data[47]), .B(n155), .C(even_buffer_data[47]), 
        .D(n151), .Y(n123) );
  AOI22X1 U128 ( .A(odd_buffer_data[48]), .B(n155), .C(even_buffer_data[48]), 
        .D(n151), .Y(n124) );
  AOI22X1 U129 ( .A(odd_buffer_data[49]), .B(n155), .C(even_buffer_data[49]), 
        .D(n151), .Y(n125) );
  AOI22X1 U130 ( .A(odd_buffer_data[50]), .B(n155), .C(even_buffer_data[50]), 
        .D(n151), .Y(n126) );
  AOI22X1 U131 ( .A(odd_buffer_data[51]), .B(n152), .C(even_buffer_data[51]), 
        .D(n151), .Y(n127) );
  AOI22X1 U132 ( .A(odd_buffer_data[52]), .B(n157), .C(even_buffer_data[52]), 
        .D(n151), .Y(n128) );
  AOI22X1 U133 ( .A(odd_buffer_data[53]), .B(n157), .C(even_buffer_data[53]), 
        .D(n151), .Y(n129) );
  AOI22X1 U134 ( .A(odd_buffer_data[54]), .B(n157), .C(even_buffer_data[54]), 
        .D(n151), .Y(n130) );
  AOI22X1 U135 ( .A(odd_buffer_data[55]), .B(n157), .C(even_buffer_data[55]), 
        .D(n151), .Y(n131) );
  AOI22X1 U136 ( .A(odd_buffer_data[56]), .B(n157), .C(even_buffer_data[56]), 
        .D(n151), .Y(n132) );
  AOI22X1 U137 ( .A(odd_buffer_data[57]), .B(n157), .C(even_buffer_data[57]), 
        .D(n151), .Y(n133) );
  AOI22X1 U138 ( .A(odd_buffer_data[58]), .B(n157), .C(even_buffer_data[58]), 
        .D(n151), .Y(n134) );
  AOI22X1 U139 ( .A(odd_buffer_data[59]), .B(n157), .C(even_buffer_data[59]), 
        .D(n148), .Y(n135) );
  AOI22X1 U140 ( .A(odd_buffer_data[60]), .B(n157), .C(even_buffer_data[60]), 
        .D(n148), .Y(n136) );
  AOI22X1 U141 ( .A(odd_buffer_data[61]), .B(n156), .C(even_buffer_data[61]), 
        .D(n148), .Y(n137) );
  AOI22X1 U142 ( .A(odd_buffer_data[62]), .B(n156), .C(even_buffer_data[62]), 
        .D(n148), .Y(n138) );
  AOI22X1 U143 ( .A(odd_buffer_data[63]), .B(n156), .C(even_buffer_data[63]), 
        .D(n148), .Y(n139) );
  NAND3X1 U145 ( .A(n148), .B(net3417), .C(n147), .Y(n140) );
  NAND3X1 U146 ( .A(n69), .B(n70), .C(cur_stat[1]), .Y(n75) );
  AOI21X1 U147 ( .A(net3417), .B(n147), .C(rst), .Y(N24) );
  NAND3X1 U148 ( .A(n71), .B(n70), .C(cur_stat[0]), .Y(n142) );
  NAND3X1 U149 ( .A(n69), .B(n71), .C(cur_stat[2]), .Y(n141) );
  BUFX2 U1 ( .A(n139), .Y(n1) );
  BUFX2 U2 ( .A(n138), .Y(n2) );
  BUFX2 U3 ( .A(n137), .Y(n3) );
  BUFX2 U4 ( .A(n136), .Y(n4) );
  BUFX2 U5 ( .A(n135), .Y(n5) );
  BUFX2 U6 ( .A(n134), .Y(n6) );
  BUFX2 U7 ( .A(n133), .Y(n7) );
  BUFX2 U8 ( .A(n132), .Y(n8) );
  BUFX2 U9 ( .A(n131), .Y(n9) );
  BUFX2 U10 ( .A(n130), .Y(n10) );
  BUFX2 U11 ( .A(n129), .Y(n11) );
  BUFX2 U12 ( .A(n128), .Y(n12) );
  BUFX2 U13 ( .A(n127), .Y(n13) );
  BUFX2 U14 ( .A(n126), .Y(n14) );
  BUFX2 U15 ( .A(n125), .Y(n15) );
  BUFX2 U16 ( .A(n124), .Y(n16) );
  BUFX2 U17 ( .A(n123), .Y(n17) );
  BUFX2 U18 ( .A(n122), .Y(n18) );
  BUFX2 U19 ( .A(n121), .Y(n19) );
  BUFX2 U20 ( .A(n120), .Y(n20) );
  BUFX2 U21 ( .A(n119), .Y(n21) );
  BUFX2 U22 ( .A(n118), .Y(n22) );
  BUFX2 U23 ( .A(n117), .Y(n23) );
  BUFX2 U24 ( .A(n116), .Y(n24) );
  BUFX2 U25 ( .A(n115), .Y(n25) );
  BUFX2 U26 ( .A(n114), .Y(n26) );
  BUFX2 U27 ( .A(n113), .Y(n27) );
  BUFX2 U28 ( .A(n112), .Y(n28) );
  BUFX2 U29 ( .A(n111), .Y(n29) );
  BUFX2 U30 ( .A(n110), .Y(n30) );
  BUFX2 U31 ( .A(n109), .Y(n31) );
  BUFX2 U32 ( .A(n108), .Y(n32) );
  BUFX2 U33 ( .A(n107), .Y(n33) );
  BUFX2 U34 ( .A(n106), .Y(n34) );
  BUFX2 U35 ( .A(n105), .Y(n35) );
  BUFX2 U36 ( .A(n104), .Y(n36) );
  BUFX2 U37 ( .A(n103), .Y(n37) );
  BUFX2 U38 ( .A(n102), .Y(n38) );
  BUFX2 U39 ( .A(n101), .Y(n39) );
  BUFX2 U40 ( .A(n100), .Y(n40) );
  BUFX2 U41 ( .A(n99), .Y(n41) );
  BUFX2 U42 ( .A(n98), .Y(n42) );
  BUFX2 U43 ( .A(n97), .Y(n43) );
  BUFX2 U44 ( .A(n96), .Y(n44) );
  BUFX2 U45 ( .A(n95), .Y(n45) );
  BUFX2 U46 ( .A(n94), .Y(n46) );
  BUFX2 U47 ( .A(n93), .Y(n47) );
  BUFX2 U48 ( .A(n92), .Y(n48) );
  BUFX2 U49 ( .A(n91), .Y(n49) );
  BUFX2 U50 ( .A(n90), .Y(n50) );
  BUFX2 U51 ( .A(n89), .Y(n51) );
  BUFX2 U52 ( .A(n88), .Y(n52) );
  BUFX2 U53 ( .A(n87), .Y(n53) );
  BUFX2 U54 ( .A(n86), .Y(n54) );
  BUFX2 U55 ( .A(n85), .Y(n55) );
  BUFX2 U56 ( .A(n84), .Y(n56) );
  BUFX2 U57 ( .A(n83), .Y(n57) );
  BUFX2 U58 ( .A(n82), .Y(n58) );
  BUFX2 U59 ( .A(n81), .Y(n59) );
  BUFX2 U60 ( .A(n80), .Y(n60) );
  BUFX2 U61 ( .A(n79), .Y(n61) );
  BUFX2 U62 ( .A(n78), .Y(n62) );
  BUFX2 U63 ( .A(n77), .Y(n63) );
  BUFX2 U64 ( .A(n76), .Y(n64) );
  BUFX2 U65 ( .A(n74), .Y(n65) );
  BUFX2 U66 ( .A(n73), .Y(n66) );
  BUFX2 U67 ( .A(n75), .Y(n68) );
  BUFX2 U68 ( .A(N24), .Y(n144) );
  AND2X1 U69 ( .A(n72), .B(n146), .Y(n143) );
  INVX1 U70 ( .A(n143), .Y(n145) );
  BUFX2 U71 ( .A(n140), .Y(n146) );
  AND2X2 U72 ( .A(sendI), .B(n67), .Y(odd_buffer_wr_en) );
  INVX1 U73 ( .A(net3417), .Y(n67) );
  AND2X2 U74 ( .A(sendI), .B(n157), .Y(even_buffer_wr_en) );
  AND2X1 U75 ( .A(n67), .B(sig_channel_clean), .Y(even_buffer_rd_en) );
  AND2X1 U76 ( .A(sig_channel_clean), .B(n157), .Y(odd_buffer_rd_en) );
  BUFX2 U77 ( .A(n142), .Y(n147) );
  BUFX2 U144 ( .A(n141), .Y(net3417) );
  INVX1 U150 ( .A(n153), .Y(n148) );
  INVX1 U151 ( .A(n153), .Y(n149) );
  INVX1 U152 ( .A(n152), .Y(n150) );
  INVX1 U153 ( .A(n152), .Y(n151) );
  INVX1 U154 ( .A(n158), .Y(n154) );
  INVX1 U155 ( .A(n158), .Y(n155) );
  INVX1 U156 ( .A(n158), .Y(n156) );
  INVX1 U157 ( .A(n158), .Y(n157) );
  INVX1 U158 ( .A(n159), .Y(n153) );
  INVX1 U159 ( .A(n159), .Y(n152) );
  INVX1 U160 ( .A(n160), .Y(n158) );
  INVX1 U161 ( .A(n160), .Y(n159) );
  AND2X1 U162 ( .A(n157), .B(n72), .Y(N25) );
  INVX1 U163 ( .A(n68), .Y(n160) );
  INVX1 U164 ( .A(n24), .Y(inner_dataO[40]) );
  INVX1 U165 ( .A(n32), .Y(inner_dataO[32]) );
  INVX1 U166 ( .A(n19), .Y(inner_dataO[45]) );
  INVX1 U167 ( .A(n27), .Y(inner_dataO[37]) );
  INVX1 U168 ( .A(n2), .Y(inner_dataO[62]) );
  INVX1 U169 ( .A(n64), .Y(inner_dataO[0]) );
  INVX1 U170 ( .A(n63), .Y(inner_dataO[1]) );
  INVX1 U171 ( .A(n62), .Y(inner_dataO[2]) );
  INVX1 U172 ( .A(n61), .Y(inner_dataO[3]) );
  INVX1 U173 ( .A(n60), .Y(inner_dataO[4]) );
  INVX1 U174 ( .A(n59), .Y(inner_dataO[5]) );
  INVX1 U175 ( .A(n58), .Y(inner_dataO[6]) );
  INVX1 U176 ( .A(n57), .Y(inner_dataO[7]) );
  INVX1 U177 ( .A(n56), .Y(inner_dataO[8]) );
  INVX1 U178 ( .A(n55), .Y(inner_dataO[9]) );
  INVX1 U179 ( .A(n54), .Y(inner_dataO[10]) );
  INVX1 U180 ( .A(n53), .Y(inner_dataO[11]) );
  INVX1 U181 ( .A(n52), .Y(inner_dataO[12]) );
  INVX1 U182 ( .A(n51), .Y(inner_dataO[13]) );
  INVX1 U183 ( .A(n50), .Y(inner_dataO[14]) );
  INVX1 U184 ( .A(n49), .Y(inner_dataO[15]) );
  INVX1 U185 ( .A(n48), .Y(inner_dataO[16]) );
  INVX1 U186 ( .A(n47), .Y(inner_dataO[17]) );
  INVX1 U187 ( .A(n46), .Y(inner_dataO[18]) );
  INVX1 U188 ( .A(n45), .Y(inner_dataO[19]) );
  INVX1 U189 ( .A(n44), .Y(inner_dataO[20]) );
  INVX1 U190 ( .A(n43), .Y(inner_dataO[21]) );
  INVX1 U191 ( .A(n42), .Y(inner_dataO[22]) );
  INVX1 U192 ( .A(n41), .Y(inner_dataO[23]) );
  INVX1 U193 ( .A(n40), .Y(inner_dataO[24]) );
  INVX1 U194 ( .A(n39), .Y(inner_dataO[25]) );
  INVX1 U195 ( .A(n38), .Y(inner_dataO[26]) );
  INVX1 U196 ( .A(n37), .Y(inner_dataO[27]) );
  INVX1 U197 ( .A(n36), .Y(inner_dataO[28]) );
  INVX1 U198 ( .A(n35), .Y(inner_dataO[29]) );
  INVX1 U199 ( .A(n34), .Y(inner_dataO[30]) );
  INVX1 U200 ( .A(n33), .Y(inner_dataO[31]) );
  INVX1 U201 ( .A(n25), .Y(inner_dataO[39]) );
  INVX1 U202 ( .A(n17), .Y(inner_dataO[47]) );
  INVX1 U203 ( .A(n12), .Y(inner_dataO[52]) );
  INVX1 U204 ( .A(n8), .Y(inner_dataO[56]) );
  INVX1 U205 ( .A(n7), .Y(inner_dataO[57]) );
  INVX1 U206 ( .A(n6), .Y(inner_dataO[58]) );
  INVX1 U207 ( .A(n1), .Y(inner_dataO[63]) );
  INVX1 U208 ( .A(n3), .Y(inner_dataO[61]) );
  INVX1 U209 ( .A(n26), .Y(inner_dataO[38]) );
  INVX1 U210 ( .A(n18), .Y(inner_dataO[46]) );
  INVX1 U211 ( .A(n30), .Y(inner_dataO[34]) );
  INVX1 U212 ( .A(n22), .Y(inner_dataO[42]) );
  INVX1 U213 ( .A(n23), .Y(inner_dataO[41]) );
  INVX1 U214 ( .A(n31), .Y(inner_dataO[33]) );
  INVX1 U215 ( .A(n20), .Y(inner_dataO[44]) );
  INVX1 U216 ( .A(n28), .Y(inner_dataO[36]) );
  INVX1 U217 ( .A(n15), .Y(inner_dataO[49]) );
  INVX1 U218 ( .A(n14), .Y(inner_dataO[50]) );
  INVX1 U219 ( .A(n11), .Y(inner_dataO[53]) );
  INVX1 U220 ( .A(n10), .Y(inner_dataO[54]) );
  INVX1 U221 ( .A(n9), .Y(inner_dataO[55]) );
  INVX1 U222 ( .A(n13), .Y(inner_dataO[51]) );
  INVX1 U223 ( .A(n16), .Y(inner_dataO[48]) );
  INVX1 U224 ( .A(n29), .Y(inner_dataO[35]) );
  INVX1 U225 ( .A(n21), .Y(inner_dataO[43]) );
  INVX1 U226 ( .A(n5), .Y(inner_dataO[59]) );
  INVX1 U227 ( .A(n4), .Y(inner_dataO[60]) );
  INVX1 U228 ( .A(n65), .Y(sig_req_channel) );
  INVX1 U229 ( .A(n66), .Y(receiveI) );
  INVX1 U230 ( .A(cur_stat[2]), .Y(n70) );
  INVX1 U231 ( .A(cur_stat[1]), .Y(n71) );
  INVX1 U232 ( .A(cur_stat[0]), .Y(n69) );
  INVX1 U233 ( .A(rst), .Y(n72) );
endmodule


module routing_algo ( reqIn, dataIn, reqOutL, dataOutL, reqOutR, dataOutR, 
        reqOutU, dataOutU, reqOutD, dataOutD, reqOutPE, dataOutPE );
  input [63:0] dataIn;
  output [4:0] reqOutL;
  output [63:0] dataOutL;
  output [4:0] reqOutR;
  output [63:0] dataOutR;
  output [4:0] reqOutU;
  output [63:0] dataOutU;
  output [4:0] reqOutD;
  output [63:0] dataOutD;
  output [4:0] reqOutPE;
  output [63:0] dataOutPE;
  input reqIn;
  wire   n109, reqOutU_0_, n1, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n2, n3, n64, n65, n66, n67, n68,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n100, n101, n102, n103, n104, n105, n106, n107, n108;
  assign reqOutPE[1] = 1'b0;
  assign reqOutPE[2] = 1'b0;
  assign reqOutPE[3] = 1'b0;
  assign reqOutPE[4] = 1'b0;
  assign reqOutD[1] = 1'b0;
  assign reqOutD[2] = 1'b0;
  assign reqOutD[3] = 1'b0;
  assign reqOutD[4] = 1'b0;
  assign reqOutU[1] = 1'b0;
  assign reqOutU[2] = 1'b0;
  assign reqOutU[3] = 1'b0;
  assign reqOutU[4] = 1'b0;
  assign reqOutR[1] = 1'b0;
  assign reqOutR[2] = 1'b0;
  assign reqOutR[3] = 1'b0;
  assign reqOutR[4] = 1'b0;
  assign reqOutL[1] = 1'b0;
  assign reqOutL[2] = 1'b0;
  assign reqOutL[3] = 1'b0;
  assign reqOutL[4] = 1'b0;
  assign dataOutR[62] = reqOutR[0];
  assign dataOutU[61] = reqOutU[0];

  NOR3X1 U335 ( .A(n81), .B(n78), .C(n5), .Y(dataOutU[62]) );
  NOR3X1 U336 ( .A(n19), .B(n78), .C(n5), .Y(reqOutU_0_) );
  NOR3X1 U337 ( .A(n1), .B(n71), .C(n4), .Y(reqOutR[0]) );
  NOR2X1 U338 ( .A(n64), .B(n81), .Y(dataOutPE[62]) );
  AOI22X1 U339 ( .A(n78), .B(dataIn[61]), .C(n16), .D(n5), .Y(n15) );
  NAND3X1 U341 ( .A(n75), .B(n5), .C(n16), .Y(n18) );
  NAND3X1 U342 ( .A(dataIn[61]), .B(n75), .C(n78), .Y(n17) );
  NAND3X1 U344 ( .A(n22), .B(n23), .C(n24), .Y(n21) );
  XNOR2X1 U345 ( .A(dataIn[37]), .B(n82), .Y(n24) );
  XNOR2X1 U346 ( .A(dataIn[32]), .B(n26), .Y(n22) );
  NAND3X1 U347 ( .A(n27), .B(n28), .C(n68), .Y(n20) );
  AOI21X1 U348 ( .A(n66), .B(n10), .C(n31), .Y(n29) );
  XOR2X1 U349 ( .A(n32), .B(n33), .Y(n31) );
  NOR3X1 U350 ( .A(dataIn[38]), .B(dataIn[39]), .C(n82), .Y(n34) );
  NAND3X1 U351 ( .A(dataIn[38]), .B(n82), .C(dataIn[39]), .Y(n30) );
  XNOR2X1 U352 ( .A(dataIn[36]), .B(n82), .Y(n28) );
  XOR2X1 U354 ( .A(n74), .B(n36), .Y(n27) );
  NOR3X1 U356 ( .A(n37), .B(dataIn[62]), .C(n1), .Y(reqOutL[0]) );
  NOR3X1 U357 ( .A(n81), .B(dataIn[61]), .C(n16), .Y(dataOutD[62]) );
  NOR3X1 U358 ( .A(n16), .B(dataIn[61]), .C(n19), .Y(reqOutD[0]) );
  NAND3X1 U360 ( .A(n37), .B(n4), .C(reqIn), .Y(n38) );
  NOR3X1 U361 ( .A(n41), .B(dataIn[47]), .C(dataIn[46]), .Y(n40) );
  NOR3X1 U362 ( .A(n42), .B(n43), .C(n6), .Y(n39) );
  NAND3X1 U363 ( .A(n71), .B(reqIn), .C(dataIn[62]), .Y(n12) );
  NAND3X1 U365 ( .A(n49), .B(n44), .C(n50), .Y(n48) );
  XNOR2X1 U366 ( .A(dataIn[45]), .B(n83), .Y(n50) );
  XNOR2X1 U367 ( .A(dataIn[52]), .B(dataIn[40]), .Y(n44) );
  XNOR2X1 U368 ( .A(dataIn[40]), .B(n46), .Y(n49) );
  XOR2X1 U369 ( .A(dataIn[41]), .B(dataIn[53]), .Y(n46) );
  NAND3X1 U370 ( .A(n52), .B(n53), .C(n67), .Y(n47) );
  AOI21X1 U371 ( .A(n65), .B(n8), .C(n56), .Y(n54) );
  XOR2X1 U372 ( .A(n57), .B(n43), .Y(n56) );
  XOR2X1 U373 ( .A(dataIn[42]), .B(dataIn[54]), .Y(n43) );
  NOR3X1 U374 ( .A(dataIn[46]), .B(dataIn[47]), .C(n83), .Y(n58) );
  NAND3X1 U375 ( .A(dataIn[46]), .B(n83), .C(dataIn[47]), .Y(n55) );
  XNOR2X1 U376 ( .A(dataIn[44]), .B(n83), .Y(n53) );
  XOR2X1 U378 ( .A(n77), .B(n45), .Y(n52) );
  XNOR2X1 U379 ( .A(n9), .B(dataIn[55]), .Y(n45) );
  NOR3X1 U381 ( .A(n62), .B(dataIn[39]), .C(dataIn[38]), .Y(n61) );
  NOR3X1 U382 ( .A(n63), .B(n36), .C(n7), .Y(n60) );
  XNOR2X1 U383 ( .A(dataIn[48]), .B(dataIn[32]), .Y(n23) );
  XNOR2X1 U384 ( .A(n11), .B(dataIn[51]), .Y(n36) );
  XOR2X1 U385 ( .A(dataIn[33]), .B(dataIn[49]), .Y(n26) );
  XOR2X1 U386 ( .A(dataIn[34]), .B(dataIn[50]), .Y(n33) );
  AND2X1 U2 ( .A(n74), .B(n11), .Y(n25) );
  AND2X1 U3 ( .A(n77), .B(n9), .Y(n51) );
  OR2X1 U4 ( .A(n80), .B(n79), .Y(n13) );
  OR2X1 U5 ( .A(n73), .B(n72), .Y(n14) );
  AND2X1 U6 ( .A(n81), .B(n76), .Y(n19) );
  AND2X1 U7 ( .A(n70), .B(n3), .Y(n109) );
  INVX1 U8 ( .A(n109), .Y(n2) );
  BUFX2 U9 ( .A(n18), .Y(n3) );
  BUFX2 U10 ( .A(n15), .Y(n64) );
  BUFX2 U11 ( .A(n55), .Y(n65) );
  BUFX2 U12 ( .A(n30), .Y(n66) );
  BUFX2 U13 ( .A(n54), .Y(n67) );
  BUFX2 U14 ( .A(n29), .Y(n68) );
  INVX1 U15 ( .A(n70), .Y(dataOutPE[61]) );
  BUFX2 U16 ( .A(n17), .Y(n70) );
  INVX1 U17 ( .A(n14), .Y(n71) );
  BUFX2 U18 ( .A(n48), .Y(n72) );
  BUFX2 U19 ( .A(n47), .Y(n73) );
  OR2X1 U20 ( .A(n32), .B(dataIn[34]), .Y(n35) );
  INVX1 U21 ( .A(n35), .Y(n74) );
  INVX1 U22 ( .A(n19), .Y(n75) );
  BUFX2 U23 ( .A(n38), .Y(n76) );
  OR2X1 U24 ( .A(n57), .B(dataIn[42]), .Y(n59) );
  INVX1 U25 ( .A(n59), .Y(n77) );
  INVX1 U26 ( .A(n13), .Y(n78) );
  BUFX2 U27 ( .A(n21), .Y(n79) );
  BUFX2 U28 ( .A(n20), .Y(n80) );
  BUFX2 U29 ( .A(n12), .Y(n81) );
  INVX1 U30 ( .A(n25), .Y(n82) );
  INVX1 U31 ( .A(n51), .Y(n83) );
  INVX1 U32 ( .A(n100), .Y(n98) );
  INVX1 U33 ( .A(n100), .Y(reqOutU[0]) );
  INVX1 U34 ( .A(n100), .Y(n97) );
  INVX1 U35 ( .A(n100), .Y(n96) );
  INVX1 U36 ( .A(n100), .Y(n95) );
  INVX1 U37 ( .A(n104), .Y(n103) );
  INVX1 U38 ( .A(n104), .Y(n102) );
  INVX1 U39 ( .A(n104), .Y(n101) );
  INVX1 U40 ( .A(n109), .Y(reqOutPE[0]) );
  INVX1 U41 ( .A(n109), .Y(n87) );
  INVX1 U42 ( .A(n89), .Y(n86) );
  INVX1 U43 ( .A(n89), .Y(n85) );
  INVX1 U44 ( .A(n89), .Y(n84) );
  INVX1 U45 ( .A(reqOutR[0]), .Y(n104) );
  INVX1 U46 ( .A(reqOutU_0_), .Y(n100) );
  INVX1 U47 ( .A(n2), .Y(n89) );
  INVX1 U48 ( .A(n94), .Y(n93) );
  INVX1 U49 ( .A(n94), .Y(n92) );
  INVX1 U50 ( .A(n94), .Y(n91) );
  INVX1 U51 ( .A(n94), .Y(n90) );
  INVX1 U52 ( .A(n108), .Y(n107) );
  INVX1 U53 ( .A(n108), .Y(n106) );
  INVX1 U54 ( .A(n108), .Y(n105) );
  INVX1 U55 ( .A(n44), .Y(n6) );
  INVX1 U56 ( .A(n23), .Y(n7) );
  OR2X1 U57 ( .A(n33), .B(n26), .Y(n63) );
  OR2X1 U58 ( .A(n45), .B(n46), .Y(n42) );
  INVX1 U59 ( .A(reqOutL[0]), .Y(n108) );
  INVX1 U60 ( .A(reqOutD[0]), .Y(n94) );
  AND2X1 U61 ( .A(n60), .B(n61), .Y(n16) );
  OR2X1 U62 ( .A(dataIn[36]), .B(dataIn[37]), .Y(n62) );
  INVX1 U63 ( .A(n58), .Y(n8) );
  INVX1 U64 ( .A(n34), .Y(n10) );
  INVX1 U65 ( .A(dataIn[61]), .Y(n5) );
  OR2X1 U66 ( .A(dataIn[40]), .B(dataIn[41]), .Y(n57) );
  OR2X1 U67 ( .A(dataIn[32]), .B(dataIn[33]), .Y(n32) );
  AND2X1 U68 ( .A(n39), .B(n40), .Y(n37) );
  OR2X1 U69 ( .A(dataIn[44]), .B(dataIn[45]), .Y(n41) );
  INVX1 U70 ( .A(dataIn[43]), .Y(n9) );
  INVX1 U71 ( .A(dataIn[35]), .Y(n11) );
  INVX1 U72 ( .A(dataIn[62]), .Y(n4) );
  INVX1 U73 ( .A(reqIn), .Y(n1) );
  AND2X1 U74 ( .A(n92), .B(dataIn[32]), .Y(dataOutD[32]) );
  AND2X1 U75 ( .A(n91), .B(dataIn[40]), .Y(dataOutD[40]) );
  AND2X1 U76 ( .A(n98), .B(dataIn[32]), .Y(dataOutU[32]) );
  AND2X1 U77 ( .A(reqOutU[0]), .B(dataIn[40]), .Y(dataOutU[40]) );
  AND2X1 U78 ( .A(n103), .B(dataIn[32]), .Y(dataOutR[32]) );
  AND2X1 U79 ( .A(n102), .B(dataIn[40]), .Y(dataOutR[40]) );
  AND2X1 U80 ( .A(n106), .B(dataIn[32]), .Y(dataOutL[32]) );
  AND2X1 U81 ( .A(n106), .B(dataIn[40]), .Y(dataOutL[40]) );
  AND2X1 U82 ( .A(n91), .B(dataIn[61]), .Y(dataOutD[61]) );
  AND2X1 U83 ( .A(n103), .B(dataIn[61]), .Y(dataOutR[61]) );
  AND2X1 U84 ( .A(n107), .B(dataIn[61]), .Y(dataOutL[61]) );
  AND2X1 U85 ( .A(n91), .B(dataIn[39]), .Y(dataOutD[39]) );
  AND2X1 U86 ( .A(n90), .B(dataIn[47]), .Y(dataOutD[47]) );
  AND2X1 U87 ( .A(n98), .B(dataIn[39]), .Y(dataOutU[39]) );
  AND2X1 U88 ( .A(reqOutU[0]), .B(dataIn[47]), .Y(dataOutU[47]) );
  AND2X1 U89 ( .A(n102), .B(dataIn[39]), .Y(dataOutR[39]) );
  AND2X1 U90 ( .A(n101), .B(dataIn[47]), .Y(dataOutR[47]) );
  AND2X1 U91 ( .A(n106), .B(dataIn[39]), .Y(dataOutL[39]) );
  AND2X1 U92 ( .A(n105), .B(dataIn[47]), .Y(dataOutL[47]) );
  AND2X1 U93 ( .A(n91), .B(dataIn[38]), .Y(dataOutD[38]) );
  AND2X1 U94 ( .A(n90), .B(dataIn[46]), .Y(dataOutD[46]) );
  AND2X1 U95 ( .A(n98), .B(dataIn[38]), .Y(dataOutU[38]) );
  AND2X1 U96 ( .A(reqOutU[0]), .B(dataIn[46]), .Y(dataOutU[46]) );
  AND2X1 U97 ( .A(n102), .B(dataIn[38]), .Y(dataOutR[38]) );
  AND2X1 U98 ( .A(n101), .B(dataIn[46]), .Y(dataOutR[46]) );
  AND2X1 U99 ( .A(n106), .B(dataIn[38]), .Y(dataOutL[38]) );
  AND2X1 U100 ( .A(n105), .B(dataIn[46]), .Y(dataOutL[46]) );
  AND2X1 U101 ( .A(dataIn[32]), .B(n87), .Y(dataOutPE[32]) );
  AND2X1 U102 ( .A(dataIn[40]), .B(n86), .Y(dataOutPE[40]) );
  AND2X1 U103 ( .A(n91), .B(dataIn[34]), .Y(dataOutD[34]) );
  AND2X1 U104 ( .A(n91), .B(dataIn[42]), .Y(dataOutD[42]) );
  AND2X1 U105 ( .A(n98), .B(dataIn[34]), .Y(dataOutU[34]) );
  AND2X1 U106 ( .A(n98), .B(dataIn[42]), .Y(dataOutU[42]) );
  AND2X1 U107 ( .A(n102), .B(dataIn[34]), .Y(dataOutR[34]) );
  AND2X1 U108 ( .A(n102), .B(dataIn[42]), .Y(dataOutR[42]) );
  AND2X1 U109 ( .A(n105), .B(dataIn[34]), .Y(dataOutL[34]) );
  AND2X1 U110 ( .A(n106), .B(dataIn[42]), .Y(dataOutL[42]) );
  AND2X1 U111 ( .A(n92), .B(dataIn[33]), .Y(dataOutD[33]) );
  AND2X1 U112 ( .A(n91), .B(dataIn[41]), .Y(dataOutD[41]) );
  AND2X1 U113 ( .A(n98), .B(dataIn[33]), .Y(dataOutU[33]) );
  AND2X1 U114 ( .A(n98), .B(dataIn[41]), .Y(dataOutU[41]) );
  AND2X1 U115 ( .A(n102), .B(dataIn[33]), .Y(dataOutR[33]) );
  AND2X1 U116 ( .A(n102), .B(dataIn[41]), .Y(dataOutR[41]) );
  AND2X1 U117 ( .A(n106), .B(dataIn[33]), .Y(dataOutL[33]) );
  AND2X1 U118 ( .A(n106), .B(dataIn[41]), .Y(dataOutL[41]) );
  AND2X1 U119 ( .A(n91), .B(dataIn[36]), .Y(dataOutD[36]) );
  AND2X1 U120 ( .A(n91), .B(dataIn[44]), .Y(dataOutD[44]) );
  AND2X1 U121 ( .A(reqOutU[0]), .B(dataIn[36]), .Y(dataOutU[36]) );
  AND2X1 U122 ( .A(n98), .B(dataIn[44]), .Y(dataOutU[44]) );
  AND2X1 U123 ( .A(n102), .B(dataIn[36]), .Y(dataOutR[36]) );
  AND2X1 U124 ( .A(n102), .B(dataIn[44]), .Y(dataOutR[44]) );
  AND2X1 U125 ( .A(n106), .B(dataIn[36]), .Y(dataOutL[36]) );
  AND2X1 U126 ( .A(n106), .B(dataIn[44]), .Y(dataOutL[44]) );
  AND2X1 U127 ( .A(n91), .B(dataIn[37]), .Y(dataOutD[37]) );
  AND2X1 U128 ( .A(n90), .B(dataIn[45]), .Y(dataOutD[45]) );
  AND2X1 U129 ( .A(n98), .B(dataIn[37]), .Y(dataOutU[37]) );
  AND2X1 U130 ( .A(n98), .B(dataIn[45]), .Y(dataOutU[45]) );
  AND2X1 U131 ( .A(n102), .B(dataIn[37]), .Y(dataOutR[37]) );
  AND2X1 U132 ( .A(n101), .B(dataIn[45]), .Y(dataOutR[45]) );
  AND2X1 U133 ( .A(n106), .B(dataIn[37]), .Y(dataOutL[37]) );
  AND2X1 U134 ( .A(n106), .B(dataIn[45]), .Y(dataOutL[45]) );
  AND2X1 U135 ( .A(n90), .B(dataIn[49]), .Y(dataOutD[49]) );
  AND2X1 U136 ( .A(n90), .B(dataIn[50]), .Y(dataOutD[50]) );
  AND2X1 U137 ( .A(n90), .B(dataIn[53]), .Y(dataOutD[53]) );
  AND2X1 U138 ( .A(n90), .B(dataIn[54]), .Y(dataOutD[54]) );
  AND2X1 U139 ( .A(reqOutU[0]), .B(dataIn[49]), .Y(dataOutU[49]) );
  AND2X1 U140 ( .A(reqOutU[0]), .B(dataIn[50]), .Y(dataOutU[50]) );
  AND2X1 U141 ( .A(reqOutU[0]), .B(dataIn[53]), .Y(dataOutU[53]) );
  AND2X1 U142 ( .A(reqOutU[0]), .B(dataIn[54]), .Y(dataOutU[54]) );
  AND2X1 U143 ( .A(n101), .B(dataIn[49]), .Y(dataOutR[49]) );
  AND2X1 U144 ( .A(n101), .B(dataIn[50]), .Y(dataOutR[50]) );
  AND2X1 U145 ( .A(n101), .B(dataIn[53]), .Y(dataOutR[53]) );
  AND2X1 U146 ( .A(n101), .B(dataIn[54]), .Y(dataOutR[54]) );
  AND2X1 U147 ( .A(n105), .B(dataIn[49]), .Y(dataOutL[49]) );
  AND2X1 U148 ( .A(n105), .B(dataIn[50]), .Y(dataOutL[50]) );
  AND2X1 U149 ( .A(n105), .B(dataIn[53]), .Y(dataOutL[53]) );
  AND2X1 U150 ( .A(n105), .B(dataIn[54]), .Y(dataOutL[54]) );
  AND2X1 U151 ( .A(n90), .B(dataIn[51]), .Y(dataOutD[51]) );
  AND2X1 U152 ( .A(n90), .B(dataIn[55]), .Y(dataOutD[55]) );
  AND2X1 U153 ( .A(reqOutU[0]), .B(dataIn[51]), .Y(dataOutU[51]) );
  AND2X1 U154 ( .A(reqOutU[0]), .B(dataIn[55]), .Y(dataOutU[55]) );
  AND2X1 U155 ( .A(n101), .B(dataIn[51]), .Y(dataOutR[51]) );
  AND2X1 U156 ( .A(n101), .B(dataIn[55]), .Y(dataOutR[55]) );
  AND2X1 U157 ( .A(n105), .B(dataIn[51]), .Y(dataOutL[51]) );
  AND2X1 U158 ( .A(n105), .B(dataIn[55]), .Y(dataOutL[55]) );
  AND2X1 U159 ( .A(n90), .B(dataIn[48]), .Y(dataOutD[48]) );
  AND2X1 U160 ( .A(n90), .B(dataIn[52]), .Y(dataOutD[52]) );
  AND2X1 U161 ( .A(reqOutU[0]), .B(dataIn[48]), .Y(dataOutU[48]) );
  AND2X1 U162 ( .A(reqOutU[0]), .B(dataIn[52]), .Y(dataOutU[52]) );
  AND2X1 U163 ( .A(n101), .B(dataIn[48]), .Y(dataOutR[48]) );
  AND2X1 U164 ( .A(n101), .B(dataIn[52]), .Y(dataOutR[52]) );
  AND2X1 U165 ( .A(n105), .B(dataIn[48]), .Y(dataOutL[48]) );
  AND2X1 U166 ( .A(n105), .B(dataIn[52]), .Y(dataOutL[52]) );
  AND2X1 U167 ( .A(n91), .B(dataIn[35]), .Y(dataOutD[35]) );
  AND2X1 U168 ( .A(n91), .B(dataIn[43]), .Y(dataOutD[43]) );
  AND2X1 U169 ( .A(n98), .B(dataIn[35]), .Y(dataOutU[35]) );
  AND2X1 U170 ( .A(reqOutU[0]), .B(dataIn[43]), .Y(dataOutU[43]) );
  AND2X1 U171 ( .A(n102), .B(dataIn[35]), .Y(dataOutR[35]) );
  AND2X1 U172 ( .A(n102), .B(dataIn[43]), .Y(dataOutR[43]) );
  AND2X1 U173 ( .A(n106), .B(dataIn[35]), .Y(dataOutL[35]) );
  AND2X1 U174 ( .A(n106), .B(dataIn[43]), .Y(dataOutL[43]) );
  AND2X1 U175 ( .A(reqOutL[0]), .B(dataIn[62]), .Y(dataOutL[62]) );
  AND2X1 U176 ( .A(reqOutD[0]), .B(dataIn[0]), .Y(dataOutD[0]) );
  AND2X1 U177 ( .A(n93), .B(dataIn[1]), .Y(dataOutD[1]) );
  AND2X1 U178 ( .A(n92), .B(dataIn[2]), .Y(dataOutD[2]) );
  AND2X1 U179 ( .A(n91), .B(dataIn[3]), .Y(dataOutD[3]) );
  AND2X1 U180 ( .A(n90), .B(dataIn[4]), .Y(dataOutD[4]) );
  AND2X1 U181 ( .A(n90), .B(dataIn[5]), .Y(dataOutD[5]) );
  AND2X1 U182 ( .A(n93), .B(dataIn[6]), .Y(dataOutD[6]) );
  AND2X1 U183 ( .A(n92), .B(dataIn[7]), .Y(dataOutD[7]) );
  AND2X1 U184 ( .A(reqOutD[0]), .B(dataIn[8]), .Y(dataOutD[8]) );
  AND2X1 U185 ( .A(reqOutD[0]), .B(dataIn[9]), .Y(dataOutD[9]) );
  AND2X1 U186 ( .A(reqOutD[0]), .B(dataIn[10]), .Y(dataOutD[10]) );
  AND2X1 U187 ( .A(reqOutD[0]), .B(dataIn[11]), .Y(dataOutD[11]) );
  AND2X1 U188 ( .A(n93), .B(dataIn[12]), .Y(dataOutD[12]) );
  AND2X1 U189 ( .A(n93), .B(dataIn[13]), .Y(dataOutD[13]) );
  AND2X1 U190 ( .A(n93), .B(dataIn[14]), .Y(dataOutD[14]) );
  AND2X1 U191 ( .A(n93), .B(dataIn[15]), .Y(dataOutD[15]) );
  AND2X1 U192 ( .A(n93), .B(dataIn[16]), .Y(dataOutD[16]) );
  AND2X1 U193 ( .A(n93), .B(dataIn[17]), .Y(dataOutD[17]) );
  AND2X1 U194 ( .A(n93), .B(dataIn[18]), .Y(dataOutD[18]) );
  AND2X1 U195 ( .A(n93), .B(dataIn[19]), .Y(dataOutD[19]) );
  AND2X1 U196 ( .A(n93), .B(dataIn[20]), .Y(dataOutD[20]) );
  AND2X1 U197 ( .A(n93), .B(dataIn[21]), .Y(dataOutD[21]) );
  AND2X1 U198 ( .A(n93), .B(dataIn[22]), .Y(dataOutD[22]) );
  AND2X1 U199 ( .A(n92), .B(dataIn[23]), .Y(dataOutD[23]) );
  AND2X1 U200 ( .A(n92), .B(dataIn[24]), .Y(dataOutD[24]) );
  AND2X1 U201 ( .A(n92), .B(dataIn[25]), .Y(dataOutD[25]) );
  AND2X1 U202 ( .A(n92), .B(dataIn[26]), .Y(dataOutD[26]) );
  AND2X1 U203 ( .A(n92), .B(dataIn[27]), .Y(dataOutD[27]) );
  AND2X1 U204 ( .A(n92), .B(dataIn[28]), .Y(dataOutD[28]) );
  AND2X1 U205 ( .A(n92), .B(dataIn[29]), .Y(dataOutD[29]) );
  AND2X1 U206 ( .A(n92), .B(dataIn[30]), .Y(dataOutD[30]) );
  AND2X1 U207 ( .A(n92), .B(dataIn[31]), .Y(dataOutD[31]) );
  AND2X1 U208 ( .A(reqOutD[0]), .B(dataIn[56]), .Y(dataOutD[56]) );
  AND2X1 U209 ( .A(reqOutD[0]), .B(dataIn[57]), .Y(dataOutD[57]) );
  AND2X1 U210 ( .A(reqOutD[0]), .B(dataIn[58]), .Y(dataOutD[58]) );
  AND2X1 U211 ( .A(reqOutD[0]), .B(dataIn[59]), .Y(dataOutD[59]) );
  AND2X1 U212 ( .A(reqOutD[0]), .B(dataIn[60]), .Y(dataOutD[60]) );
  AND2X1 U213 ( .A(reqOutD[0]), .B(dataIn[63]), .Y(dataOutD[63]) );
  AND2X1 U214 ( .A(n102), .B(dataIn[0]), .Y(dataOutR[0]) );
  AND2X1 U215 ( .A(n103), .B(dataIn[1]), .Y(dataOutR[1]) );
  AND2X1 U216 ( .A(n101), .B(dataIn[2]), .Y(dataOutR[2]) );
  AND2X1 U217 ( .A(n102), .B(dataIn[3]), .Y(dataOutR[3]) );
  AND2X1 U218 ( .A(n101), .B(dataIn[4]), .Y(dataOutR[4]) );
  AND2X1 U219 ( .A(reqOutR[0]), .B(dataIn[5]), .Y(dataOutR[5]) );
  AND2X1 U220 ( .A(reqOutR[0]), .B(dataIn[6]), .Y(dataOutR[6]) );
  AND2X1 U221 ( .A(reqOutR[0]), .B(dataIn[7]), .Y(dataOutR[7]) );
  AND2X1 U222 ( .A(reqOutR[0]), .B(dataIn[8]), .Y(dataOutR[8]) );
  AND2X1 U223 ( .A(reqOutR[0]), .B(dataIn[9]), .Y(dataOutR[9]) );
  AND2X1 U224 ( .A(n101), .B(dataIn[10]), .Y(dataOutR[10]) );
  AND2X1 U225 ( .A(n101), .B(dataIn[11]), .Y(dataOutR[11]) );
  AND2X1 U226 ( .A(n103), .B(dataIn[12]), .Y(dataOutR[12]) );
  AND2X1 U227 ( .A(n103), .B(dataIn[13]), .Y(dataOutR[13]) );
  AND2X1 U228 ( .A(n103), .B(dataIn[14]), .Y(dataOutR[14]) );
  AND2X1 U229 ( .A(n103), .B(dataIn[15]), .Y(dataOutR[15]) );
  AND2X1 U230 ( .A(n103), .B(dataIn[16]), .Y(dataOutR[16]) );
  AND2X1 U231 ( .A(n103), .B(dataIn[17]), .Y(dataOutR[17]) );
  AND2X1 U232 ( .A(n103), .B(dataIn[18]), .Y(dataOutR[18]) );
  AND2X1 U233 ( .A(n103), .B(dataIn[19]), .Y(dataOutR[19]) );
  AND2X1 U234 ( .A(n103), .B(dataIn[20]), .Y(dataOutR[20]) );
  AND2X1 U235 ( .A(n103), .B(dataIn[21]), .Y(dataOutR[21]) );
  AND2X1 U236 ( .A(n103), .B(dataIn[22]), .Y(dataOutR[22]) );
  AND2X1 U237 ( .A(n102), .B(dataIn[23]), .Y(dataOutR[23]) );
  AND2X1 U238 ( .A(n103), .B(dataIn[24]), .Y(dataOutR[24]) );
  AND2X1 U239 ( .A(reqOutR[0]), .B(dataIn[25]), .Y(dataOutR[25]) );
  AND2X1 U240 ( .A(reqOutR[0]), .B(dataIn[26]), .Y(dataOutR[26]) );
  AND2X1 U241 ( .A(reqOutR[0]), .B(dataIn[27]), .Y(dataOutR[27]) );
  AND2X1 U242 ( .A(reqOutR[0]), .B(dataIn[28]), .Y(dataOutR[28]) );
  AND2X1 U243 ( .A(reqOutR[0]), .B(dataIn[29]), .Y(dataOutR[29]) );
  AND2X1 U244 ( .A(reqOutR[0]), .B(dataIn[30]), .Y(dataOutR[30]) );
  AND2X1 U245 ( .A(reqOutR[0]), .B(dataIn[31]), .Y(dataOutR[31]) );
  AND2X1 U246 ( .A(reqOutR[0]), .B(dataIn[56]), .Y(dataOutR[56]) );
  AND2X1 U247 ( .A(reqOutR[0]), .B(dataIn[57]), .Y(dataOutR[57]) );
  AND2X1 U248 ( .A(reqOutR[0]), .B(dataIn[58]), .Y(dataOutR[58]) );
  AND2X1 U249 ( .A(reqOutR[0]), .B(dataIn[59]), .Y(dataOutR[59]) );
  AND2X1 U250 ( .A(reqOutR[0]), .B(dataIn[60]), .Y(dataOutR[60]) );
  AND2X1 U251 ( .A(reqOutR[0]), .B(dataIn[63]), .Y(dataOutR[63]) );
  AND2X1 U252 ( .A(n106), .B(dataIn[0]), .Y(dataOutL[0]) );
  AND2X1 U253 ( .A(n107), .B(dataIn[1]), .Y(dataOutL[1]) );
  AND2X1 U254 ( .A(n107), .B(dataIn[2]), .Y(dataOutL[2]) );
  AND2X1 U255 ( .A(n106), .B(dataIn[3]), .Y(dataOutL[3]) );
  AND2X1 U256 ( .A(n105), .B(dataIn[4]), .Y(dataOutL[4]) );
  AND2X1 U257 ( .A(reqOutL[0]), .B(dataIn[5]), .Y(dataOutL[5]) );
  AND2X1 U258 ( .A(reqOutL[0]), .B(dataIn[6]), .Y(dataOutL[6]) );
  AND2X1 U259 ( .A(reqOutL[0]), .B(dataIn[7]), .Y(dataOutL[7]) );
  AND2X1 U260 ( .A(reqOutL[0]), .B(dataIn[8]), .Y(dataOutL[8]) );
  AND2X1 U261 ( .A(reqOutL[0]), .B(dataIn[9]), .Y(dataOutL[9]) );
  AND2X1 U262 ( .A(n105), .B(dataIn[10]), .Y(dataOutL[10]) );
  AND2X1 U263 ( .A(n105), .B(dataIn[11]), .Y(dataOutL[11]) );
  AND2X1 U264 ( .A(n107), .B(dataIn[12]), .Y(dataOutL[12]) );
  AND2X1 U265 ( .A(n107), .B(dataIn[13]), .Y(dataOutL[13]) );
  AND2X1 U266 ( .A(n107), .B(dataIn[14]), .Y(dataOutL[14]) );
  AND2X1 U267 ( .A(n107), .B(dataIn[15]), .Y(dataOutL[15]) );
  AND2X1 U268 ( .A(n107), .B(dataIn[16]), .Y(dataOutL[16]) );
  AND2X1 U269 ( .A(n107), .B(dataIn[17]), .Y(dataOutL[17]) );
  AND2X1 U270 ( .A(n107), .B(dataIn[18]), .Y(dataOutL[18]) );
  AND2X1 U271 ( .A(n107), .B(dataIn[19]), .Y(dataOutL[19]) );
  AND2X1 U272 ( .A(n107), .B(dataIn[20]), .Y(dataOutL[20]) );
  AND2X1 U273 ( .A(n107), .B(dataIn[21]), .Y(dataOutL[21]) );
  AND2X1 U274 ( .A(n107), .B(dataIn[22]), .Y(dataOutL[22]) );
  AND2X1 U275 ( .A(n107), .B(dataIn[23]), .Y(dataOutL[23]) );
  AND2X1 U276 ( .A(reqOutL[0]), .B(dataIn[24]), .Y(dataOutL[24]) );
  AND2X1 U277 ( .A(reqOutL[0]), .B(dataIn[25]), .Y(dataOutL[25]) );
  AND2X1 U278 ( .A(reqOutL[0]), .B(dataIn[26]), .Y(dataOutL[26]) );
  AND2X1 U279 ( .A(reqOutL[0]), .B(dataIn[27]), .Y(dataOutL[27]) );
  AND2X1 U280 ( .A(reqOutL[0]), .B(dataIn[28]), .Y(dataOutL[28]) );
  AND2X1 U281 ( .A(reqOutL[0]), .B(dataIn[29]), .Y(dataOutL[29]) );
  AND2X1 U282 ( .A(reqOutL[0]), .B(dataIn[30]), .Y(dataOutL[30]) );
  AND2X1 U283 ( .A(reqOutL[0]), .B(dataIn[31]), .Y(dataOutL[31]) );
  AND2X1 U284 ( .A(n105), .B(dataIn[56]), .Y(dataOutL[56]) );
  AND2X1 U285 ( .A(reqOutL[0]), .B(dataIn[57]), .Y(dataOutL[57]) );
  AND2X1 U286 ( .A(reqOutL[0]), .B(dataIn[58]), .Y(dataOutL[58]) );
  AND2X1 U287 ( .A(reqOutL[0]), .B(dataIn[59]), .Y(dataOutL[59]) );
  AND2X1 U288 ( .A(reqOutL[0]), .B(dataIn[60]), .Y(dataOutL[60]) );
  AND2X1 U289 ( .A(reqOutL[0]), .B(dataIn[63]), .Y(dataOutL[63]) );
  AND2X1 U290 ( .A(dataIn[39]), .B(n86), .Y(dataOutPE[39]) );
  AND2X1 U291 ( .A(dataIn[47]), .B(n85), .Y(dataOutPE[47]) );
  AND2X1 U292 ( .A(dataIn[38]), .B(n86), .Y(dataOutPE[38]) );
  AND2X1 U293 ( .A(dataIn[46]), .B(n85), .Y(dataOutPE[46]) );
  AND2X1 U294 ( .A(dataIn[34]), .B(n86), .Y(dataOutPE[34]) );
  AND2X1 U295 ( .A(dataIn[42]), .B(n86), .Y(dataOutPE[42]) );
  AND2X1 U296 ( .A(dataIn[33]), .B(n86), .Y(dataOutPE[33]) );
  AND2X1 U297 ( .A(dataIn[41]), .B(n86), .Y(dataOutPE[41]) );
  AND2X1 U298 ( .A(dataIn[36]), .B(n86), .Y(dataOutPE[36]) );
  AND2X1 U299 ( .A(dataIn[44]), .B(n85), .Y(dataOutPE[44]) );
  AND2X1 U300 ( .A(dataIn[37]), .B(n86), .Y(dataOutPE[37]) );
  AND2X1 U301 ( .A(dataIn[45]), .B(n85), .Y(dataOutPE[45]) );
  AND2X1 U302 ( .A(dataIn[0]), .B(n98), .Y(dataOutU[0]) );
  AND2X1 U303 ( .A(dataIn[10]), .B(n98), .Y(dataOutU[10]) );
  AND2X1 U304 ( .A(dataIn[1]), .B(n97), .Y(dataOutU[1]) );
  AND2X1 U305 ( .A(dataIn[2]), .B(n96), .Y(dataOutU[2]) );
  AND2X1 U306 ( .A(dataIn[3]), .B(n95), .Y(dataOutU[3]) );
  AND2X1 U307 ( .A(dataIn[4]), .B(n95), .Y(dataOutU[4]) );
  AND2X1 U308 ( .A(dataIn[5]), .B(n95), .Y(dataOutU[5]) );
  AND2X1 U309 ( .A(dataIn[6]), .B(n95), .Y(dataOutU[6]) );
  AND2X1 U310 ( .A(dataIn[7]), .B(n95), .Y(dataOutU[7]) );
  AND2X1 U311 ( .A(dataIn[8]), .B(n95), .Y(dataOutU[8]) );
  AND2X1 U312 ( .A(dataIn[9]), .B(n95), .Y(dataOutU[9]) );
  AND2X1 U313 ( .A(dataIn[11]), .B(n97), .Y(dataOutU[11]) );
  AND2X1 U314 ( .A(dataIn[12]), .B(n97), .Y(dataOutU[12]) );
  AND2X1 U315 ( .A(dataIn[13]), .B(n97), .Y(dataOutU[13]) );
  AND2X1 U316 ( .A(dataIn[14]), .B(n97), .Y(dataOutU[14]) );
  AND2X1 U317 ( .A(dataIn[15]), .B(n97), .Y(dataOutU[15]) );
  AND2X1 U318 ( .A(dataIn[16]), .B(n97), .Y(dataOutU[16]) );
  AND2X1 U319 ( .A(dataIn[17]), .B(n97), .Y(dataOutU[17]) );
  AND2X1 U320 ( .A(dataIn[18]), .B(n97), .Y(dataOutU[18]) );
  AND2X1 U321 ( .A(dataIn[19]), .B(n97), .Y(dataOutU[19]) );
  AND2X1 U322 ( .A(dataIn[20]), .B(n97), .Y(dataOutU[20]) );
  AND2X1 U323 ( .A(dataIn[21]), .B(n97), .Y(dataOutU[21]) );
  AND2X1 U324 ( .A(dataIn[22]), .B(n96), .Y(dataOutU[22]) );
  AND2X1 U325 ( .A(dataIn[23]), .B(n96), .Y(dataOutU[23]) );
  AND2X1 U326 ( .A(dataIn[24]), .B(n96), .Y(dataOutU[24]) );
  AND2X1 U327 ( .A(dataIn[25]), .B(n96), .Y(dataOutU[25]) );
  AND2X1 U328 ( .A(dataIn[26]), .B(n96), .Y(dataOutU[26]) );
  AND2X1 U329 ( .A(dataIn[27]), .B(n96), .Y(dataOutU[27]) );
  AND2X1 U330 ( .A(dataIn[28]), .B(n96), .Y(dataOutU[28]) );
  AND2X1 U331 ( .A(dataIn[29]), .B(n96), .Y(dataOutU[29]) );
  AND2X1 U332 ( .A(dataIn[30]), .B(n96), .Y(dataOutU[30]) );
  AND2X1 U333 ( .A(dataIn[31]), .B(n96), .Y(dataOutU[31]) );
  AND2X1 U334 ( .A(dataIn[56]), .B(n95), .Y(dataOutU[56]) );
  AND2X1 U340 ( .A(dataIn[57]), .B(n95), .Y(dataOutU[57]) );
  AND2X1 U343 ( .A(dataIn[58]), .B(n96), .Y(dataOutU[58]) );
  AND2X1 U353 ( .A(dataIn[59]), .B(n95), .Y(dataOutU[59]) );
  AND2X1 U355 ( .A(dataIn[60]), .B(n95), .Y(dataOutU[60]) );
  AND2X1 U359 ( .A(dataIn[63]), .B(n95), .Y(dataOutU[63]) );
  AND2X1 U364 ( .A(dataIn[1]), .B(reqOutPE[0]), .Y(dataOutPE[1]) );
  AND2X1 U377 ( .A(dataIn[2]), .B(n87), .Y(dataOutPE[2]) );
  AND2X1 U380 ( .A(dataIn[3]), .B(n86), .Y(dataOutPE[3]) );
  AND2X1 U387 ( .A(dataIn[4]), .B(n85), .Y(dataOutPE[4]) );
  AND2X1 U388 ( .A(dataIn[5]), .B(n84), .Y(dataOutPE[5]) );
  AND2X1 U389 ( .A(dataIn[6]), .B(n84), .Y(dataOutPE[6]) );
  AND2X1 U390 ( .A(dataIn[7]), .B(n84), .Y(dataOutPE[7]) );
  AND2X1 U391 ( .A(dataIn[8]), .B(n84), .Y(dataOutPE[8]) );
  AND2X1 U392 ( .A(dataIn[9]), .B(n84), .Y(dataOutPE[9]) );
  AND2X1 U393 ( .A(dataIn[11]), .B(reqOutPE[0]), .Y(dataOutPE[11]) );
  AND2X1 U394 ( .A(dataIn[12]), .B(reqOutPE[0]), .Y(dataOutPE[12]) );
  AND2X1 U395 ( .A(dataIn[13]), .B(reqOutPE[0]), .Y(dataOutPE[13]) );
  AND2X1 U396 ( .A(dataIn[14]), .B(reqOutPE[0]), .Y(dataOutPE[14]) );
  AND2X1 U397 ( .A(dataIn[15]), .B(reqOutPE[0]), .Y(dataOutPE[15]) );
  AND2X1 U398 ( .A(dataIn[16]), .B(reqOutPE[0]), .Y(dataOutPE[16]) );
  AND2X1 U399 ( .A(dataIn[17]), .B(reqOutPE[0]), .Y(dataOutPE[17]) );
  AND2X1 U400 ( .A(dataIn[18]), .B(reqOutPE[0]), .Y(dataOutPE[18]) );
  AND2X1 U401 ( .A(dataIn[19]), .B(reqOutPE[0]), .Y(dataOutPE[19]) );
  AND2X1 U402 ( .A(dataIn[20]), .B(reqOutPE[0]), .Y(dataOutPE[20]) );
  AND2X1 U403 ( .A(dataIn[21]), .B(reqOutPE[0]), .Y(dataOutPE[21]) );
  AND2X1 U404 ( .A(dataIn[22]), .B(n87), .Y(dataOutPE[22]) );
  AND2X1 U405 ( .A(dataIn[23]), .B(n87), .Y(dataOutPE[23]) );
  AND2X1 U406 ( .A(dataIn[24]), .B(n87), .Y(dataOutPE[24]) );
  AND2X1 U407 ( .A(dataIn[25]), .B(n87), .Y(dataOutPE[25]) );
  AND2X1 U408 ( .A(dataIn[26]), .B(n87), .Y(dataOutPE[26]) );
  AND2X1 U409 ( .A(dataIn[27]), .B(n87), .Y(dataOutPE[27]) );
  AND2X1 U410 ( .A(dataIn[28]), .B(n87), .Y(dataOutPE[28]) );
  AND2X1 U411 ( .A(dataIn[29]), .B(n87), .Y(dataOutPE[29]) );
  AND2X1 U412 ( .A(dataIn[30]), .B(n87), .Y(dataOutPE[30]) );
  AND2X1 U413 ( .A(dataIn[31]), .B(n87), .Y(dataOutPE[31]) );
  AND2X1 U414 ( .A(dataIn[35]), .B(n86), .Y(dataOutPE[35]) );
  AND2X1 U415 ( .A(dataIn[43]), .B(n86), .Y(dataOutPE[43]) );
  AND2X1 U416 ( .A(dataIn[48]), .B(n85), .Y(dataOutPE[48]) );
  AND2X1 U417 ( .A(dataIn[49]), .B(n85), .Y(dataOutPE[49]) );
  AND2X1 U418 ( .A(dataIn[50]), .B(n85), .Y(dataOutPE[50]) );
  AND2X1 U419 ( .A(dataIn[51]), .B(n85), .Y(dataOutPE[51]) );
  AND2X1 U420 ( .A(dataIn[52]), .B(n85), .Y(dataOutPE[52]) );
  AND2X1 U421 ( .A(dataIn[53]), .B(n85), .Y(dataOutPE[53]) );
  AND2X1 U422 ( .A(dataIn[54]), .B(n85), .Y(dataOutPE[54]) );
  AND2X1 U423 ( .A(dataIn[55]), .B(n84), .Y(dataOutPE[55]) );
  AND2X1 U424 ( .A(dataIn[56]), .B(n84), .Y(dataOutPE[56]) );
  AND2X1 U425 ( .A(dataIn[57]), .B(n84), .Y(dataOutPE[57]) );
  AND2X1 U426 ( .A(dataIn[58]), .B(n84), .Y(dataOutPE[58]) );
  AND2X1 U427 ( .A(dataIn[59]), .B(n84), .Y(dataOutPE[59]) );
  AND2X1 U428 ( .A(dataIn[60]), .B(n84), .Y(dataOutPE[60]) );
  AND2X1 U429 ( .A(dataIn[63]), .B(n84), .Y(dataOutPE[63]) );
  AND2X1 U430 ( .A(dataIn[0]), .B(reqOutPE[0]), .Y(dataOutPE[0]) );
  AND2X1 U431 ( .A(dataIn[10]), .B(n87), .Y(dataOutPE[10]) );
endmodule


module input_interface ( si, clk, rst, buf_clear_1, buf_clear_2, buf_clear_3, 
        buf_clear_4, datai, ri, reqL, reqR, reqU, reqD, reqPE, dataoL, dataoR, 
        dataoU, dataoD, dataoPE );
  input [63:0] datai;
  output [4:0] reqL;
  output [4:0] reqR;
  output [4:0] reqU;
  output [4:0] reqD;
  output [4:0] reqPE;
  output [63:0] dataoL;
  output [63:0] dataoR;
  output [63:0] dataoU;
  output [63:0] dataoD;
  output [63:0] dataoPE;
  input si, clk, rst, buf_clear_1, buf_clear_2, buf_clear_3, buf_clear_4;
  output ri;
  wire   n7, reqL_3_, reqL_2_, reqL_1_, reqR_4_, reqR_3_, reqR_2_, reqR_1_,
         reqU_4_, reqU_3_, reqU_2_, reqU_1_, reqD_4_, reqD_3_, reqD_2_,
         reqD_1_, reqPE_4_, reqPE_3_, reqPE_2_, reqPE_1_, sig_buffer_clear,
         req_sign_channel, n1, n2, n3, n4, n5;
  wire   [63:0] dataout_channel;
  assign reqPE[1] = 1'b0;
  assign reqPE[2] = 1'b0;
  assign reqPE[3] = 1'b0;
  assign reqPE[4] = 1'b0;
  assign reqD[1] = 1'b0;
  assign reqD[2] = 1'b0;
  assign reqD[3] = 1'b0;
  assign reqD[4] = 1'b0;
  assign reqU[1] = 1'b0;
  assign reqU[2] = 1'b0;
  assign reqU[3] = 1'b0;
  assign reqU[4] = 1'b0;
  assign reqR[1] = 1'b0;
  assign reqR[2] = 1'b0;
  assign reqR[3] = 1'b0;
  assign reqR[4] = 1'b0;
  assign reqL[1] = 1'b0;
  assign reqL[2] = 1'b0;
  assign reqL[3] = 1'b0;
  assign reqL[4] = 1'b0;

  input_ctrl input_ctrl_uut ( .sendI(si), .dataI(datai), .clk(clk), .rst(rst), 
        .sig_channel_clean(n3), .receiveI(ri), .inner_dataO(dataout_channel), 
        .sig_req_channel(req_sign_channel) );
  routing_algo routing_algo_uut ( .reqIn(req_sign_channel), .dataIn(
        dataout_channel), .reqOutL({n7, reqL_3_, reqL_2_, reqL_1_, reqL[0]}), 
        .dataOutL(dataoL), .reqOutR({reqR_4_, reqR_3_, reqR_2_, reqR_1_, 
        reqR[0]}), .dataOutR(dataoR), .reqOutU({reqU_4_, reqU_3_, reqU_2_, 
        reqU_1_, reqU[0]}), .dataOutU(dataoU), .reqOutD({reqD_4_, reqD_3_, 
        reqD_2_, reqD_1_, reqD[0]}), .dataOutD(dataoD), .reqOutPE({reqPE_4_, 
        reqPE_3_, reqPE_2_, reqPE_1_, reqPE[0]}), .dataOutPE(dataoPE) );
  AND2X1 U4 ( .A(n4), .B(n5), .Y(sig_buffer_clear) );
  INVX1 U5 ( .A(sig_buffer_clear), .Y(n3) );
  OR2X1 U6 ( .A(buf_clear_2), .B(buf_clear_1), .Y(n1) );
  INVX1 U7 ( .A(n1), .Y(n4) );
  OR2X1 U8 ( .A(buf_clear_4), .B(buf_clear_3), .Y(n2) );
  INVX1 U9 ( .A(n2), .Y(n5) );
endmodule


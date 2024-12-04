/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Tue Dec  3 15:37:20 2024
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
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n66, n141, n142, n143, n144, n145,
         n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156,
         n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
         n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189,
         n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200,
         n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
         n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222,
         n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233,
         n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244,
         n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255,
         n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266,
         n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277,
         n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288,
         n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299,
         n300, n301, n302, n303, n304, n305, n306, n307;

  DFFPOSX1 buffer_mem_reg_0__32_ ( .D(n2), .CLK(clk), .Q(data_out[32]) );
  DFFPOSX1 buffer_mem_reg_0__33_ ( .D(n65), .CLK(clk), .Q(data_out[33]) );
  DFFPOSX1 buffer_mem_reg_0__34_ ( .D(n57), .CLK(clk), .Q(data_out[34]) );
  DFFPOSX1 buffer_mem_reg_0__35_ ( .D(n56), .CLK(clk), .Q(data_out[35]) );
  DFFPOSX1 buffer_mem_reg_0__36_ ( .D(n55), .CLK(clk), .Q(data_out[36]) );
  DFFPOSX1 buffer_mem_reg_0__37_ ( .D(n54), .CLK(clk), .Q(data_out[37]) );
  DFFPOSX1 buffer_mem_reg_0__38_ ( .D(n53), .CLK(clk), .Q(data_out[38]) );
  DFFPOSX1 buffer_mem_reg_0__39_ ( .D(n52), .CLK(clk), .Q(data_out[39]) );
  DFFPOSX1 buffer_mem_reg_0__40_ ( .D(n51), .CLK(clk), .Q(data_out[40]) );
  DFFPOSX1 buffer_mem_reg_0__41_ ( .D(n50), .CLK(clk), .Q(data_out[41]) );
  DFFPOSX1 buffer_mem_reg_0__42_ ( .D(n49), .CLK(clk), .Q(data_out[42]) );
  DFFPOSX1 buffer_mem_reg_0__43_ ( .D(n48), .CLK(clk), .Q(data_out[43]) );
  DFFPOSX1 buffer_mem_reg_0__44_ ( .D(n47), .CLK(clk), .Q(data_out[44]) );
  DFFPOSX1 buffer_mem_reg_0__45_ ( .D(n46), .CLK(clk), .Q(data_out[45]) );
  DFFPOSX1 buffer_mem_reg_0__46_ ( .D(n45), .CLK(clk), .Q(data_out[46]) );
  DFFPOSX1 buffer_mem_reg_0__47_ ( .D(n44), .CLK(clk), .Q(data_out[47]) );
  DFFPOSX1 buffer_mem_reg_0__48_ ( .D(n43), .CLK(clk), .Q(data_out[48]) );
  DFFPOSX1 buffer_mem_reg_0__49_ ( .D(n42), .CLK(clk), .Q(data_out[49]) );
  DFFPOSX1 buffer_mem_reg_0__50_ ( .D(n41), .CLK(clk), .Q(data_out[50]) );
  DFFPOSX1 buffer_mem_reg_0__51_ ( .D(n40), .CLK(clk), .Q(data_out[51]) );
  DFFPOSX1 buffer_mem_reg_0__52_ ( .D(n39), .CLK(clk), .Q(data_out[52]) );
  DFFPOSX1 buffer_mem_reg_0__53_ ( .D(n38), .CLK(clk), .Q(data_out[53]) );
  DFFPOSX1 buffer_mem_reg_0__54_ ( .D(n37), .CLK(clk), .Q(data_out[54]) );
  DFFPOSX1 buffer_mem_reg_0__55_ ( .D(n36), .CLK(clk), .Q(data_out[55]) );
  DFFPOSX1 buffer_mem_reg_0__56_ ( .D(n35), .CLK(clk), .Q(data_out[56]) );
  DFFPOSX1 buffer_mem_reg_0__57_ ( .D(n34), .CLK(clk), .Q(data_out[57]) );
  DFFPOSX1 buffer_mem_reg_0__58_ ( .D(n33), .CLK(clk), .Q(data_out[58]) );
  DFFPOSX1 buffer_mem_reg_0__59_ ( .D(n32), .CLK(clk), .Q(data_out[59]) );
  DFFPOSX1 buffer_mem_reg_0__60_ ( .D(n31), .CLK(clk), .Q(data_out[60]) );
  DFFPOSX1 buffer_mem_reg_0__61_ ( .D(n30), .CLK(clk), .Q(data_out[61]) );
  DFFPOSX1 buffer_mem_reg_0__62_ ( .D(n29), .CLK(clk), .Q(data_out[62]) );
  DFFPOSX1 buffer_mem_reg_0__63_ ( .D(n28), .CLK(clk), .Q(data_out[63]) );
  DFFPOSX1 buffer_mem_reg_0__0_ ( .D(n27), .CLK(clk), .Q(data_out[0]) );
  DFFPOSX1 buffer_mem_reg_0__1_ ( .D(n26), .CLK(clk), .Q(data_out[1]) );
  DFFPOSX1 buffer_mem_reg_0__2_ ( .D(n25), .CLK(clk), .Q(data_out[2]) );
  DFFPOSX1 buffer_mem_reg_0__3_ ( .D(n24), .CLK(clk), .Q(data_out[3]) );
  DFFPOSX1 buffer_mem_reg_0__4_ ( .D(n23), .CLK(clk), .Q(data_out[4]) );
  DFFPOSX1 buffer_mem_reg_0__5_ ( .D(n22), .CLK(clk), .Q(data_out[5]) );
  DFFPOSX1 buffer_mem_reg_0__6_ ( .D(n21), .CLK(clk), .Q(data_out[6]) );
  DFFPOSX1 buffer_mem_reg_0__7_ ( .D(n20), .CLK(clk), .Q(data_out[7]) );
  DFFPOSX1 buffer_mem_reg_0__8_ ( .D(n19), .CLK(clk), .Q(data_out[8]) );
  DFFPOSX1 buffer_mem_reg_0__9_ ( .D(n18), .CLK(clk), .Q(data_out[9]) );
  DFFPOSX1 buffer_mem_reg_0__10_ ( .D(n17), .CLK(clk), .Q(data_out[10]) );
  DFFPOSX1 buffer_mem_reg_0__11_ ( .D(n16), .CLK(clk), .Q(data_out[11]) );
  DFFPOSX1 buffer_mem_reg_0__12_ ( .D(n15), .CLK(clk), .Q(data_out[12]) );
  DFFPOSX1 buffer_mem_reg_0__13_ ( .D(n14), .CLK(clk), .Q(data_out[13]) );
  DFFPOSX1 buffer_mem_reg_0__14_ ( .D(n13), .CLK(clk), .Q(data_out[14]) );
  DFFPOSX1 buffer_mem_reg_0__15_ ( .D(n12), .CLK(clk), .Q(data_out[15]) );
  DFFPOSX1 buffer_mem_reg_0__16_ ( .D(n11), .CLK(clk), .Q(data_out[16]) );
  DFFPOSX1 buffer_mem_reg_0__17_ ( .D(n10), .CLK(clk), .Q(data_out[17]) );
  DFFPOSX1 buffer_mem_reg_0__18_ ( .D(n9), .CLK(clk), .Q(data_out[18]) );
  DFFPOSX1 buffer_mem_reg_0__19_ ( .D(n8), .CLK(clk), .Q(data_out[19]) );
  DFFPOSX1 buffer_mem_reg_0__20_ ( .D(n7), .CLK(clk), .Q(data_out[20]) );
  DFFPOSX1 buffer_mem_reg_0__21_ ( .D(n6), .CLK(clk), .Q(data_out[21]) );
  DFFPOSX1 buffer_mem_reg_0__22_ ( .D(n5), .CLK(clk), .Q(data_out[22]) );
  DFFPOSX1 buffer_mem_reg_0__23_ ( .D(n4), .CLK(clk), .Q(data_out[23]) );
  DFFPOSX1 buffer_mem_reg_0__24_ ( .D(n3), .CLK(clk), .Q(data_out[24]) );
  DFFPOSX1 buffer_mem_reg_0__25_ ( .D(n64), .CLK(clk), .Q(data_out[25]) );
  DFFPOSX1 buffer_mem_reg_0__26_ ( .D(n63), .CLK(clk), .Q(data_out[26]) );
  DFFPOSX1 buffer_mem_reg_0__27_ ( .D(n62), .CLK(clk), .Q(data_out[27]) );
  DFFPOSX1 buffer_mem_reg_0__28_ ( .D(n61), .CLK(clk), .Q(data_out[28]) );
  DFFPOSX1 buffer_mem_reg_0__29_ ( .D(n60), .CLK(clk), .Q(data_out[29]) );
  DFFPOSX1 buffer_mem_reg_0__30_ ( .D(n59), .CLK(clk), .Q(data_out[30]) );
  DFFPOSX1 buffer_mem_reg_0__31_ ( .D(n58), .CLK(clk), .Q(data_out[31]) );
  AOI22X1 U71 ( .A(data_in[33]), .B(n236), .C(data_out[33]), .D(n283), .Y(n70)
         );
  AOI22X1 U72 ( .A(data_in[25]), .B(n229), .C(data_out[25]), .D(n240), .Y(n72)
         );
  AOI22X1 U73 ( .A(data_in[26]), .B(n224), .C(data_out[26]), .D(n258), .Y(n73)
         );
  AOI22X1 U74 ( .A(data_in[27]), .B(n244), .C(data_out[27]), .D(n259), .Y(n74)
         );
  AOI22X1 U75 ( .A(data_in[28]), .B(n246), .C(data_out[28]), .D(n240), .Y(n75)
         );
  AOI22X1 U76 ( .A(data_in[29]), .B(n241), .C(data_out[29]), .D(n275), .Y(n76)
         );
  AOI22X1 U77 ( .A(data_in[30]), .B(n231), .C(data_out[30]), .D(n219), .Y(n77)
         );
  AOI22X1 U78 ( .A(data_in[31]), .B(n218), .C(data_out[31]), .D(n273), .Y(n78)
         );
  AOI22X1 U79 ( .A(data_in[34]), .B(n238), .C(data_out[34]), .D(n255), .Y(n79)
         );
  AOI22X1 U80 ( .A(data_in[35]), .B(n250), .C(data_out[35]), .D(n254), .Y(n80)
         );
  AOI22X1 U81 ( .A(data_in[36]), .B(n232), .C(data_out[36]), .D(n267), .Y(n81)
         );
  AOI22X1 U82 ( .A(data_in[37]), .B(n278), .C(data_out[37]), .D(n215), .Y(n82)
         );
  AOI22X1 U83 ( .A(data_in[38]), .B(n224), .C(data_out[38]), .D(n266), .Y(n83)
         );
  AOI22X1 U84 ( .A(data_in[39]), .B(n251), .C(data_out[39]), .D(n281), .Y(n84)
         );
  AOI22X1 U85 ( .A(data_in[40]), .B(n238), .C(data_out[40]), .D(n264), .Y(n85)
         );
  AOI22X1 U86 ( .A(data_in[41]), .B(n214), .C(data_out[41]), .D(n272), .Y(n86)
         );
  AOI22X1 U87 ( .A(data_in[42]), .B(n235), .C(data_out[42]), .D(n285), .Y(n87)
         );
  AOI22X1 U88 ( .A(data_in[43]), .B(n279), .C(data_out[43]), .D(n259), .Y(n88)
         );
  AOI22X1 U89 ( .A(data_in[44]), .B(n226), .C(data_out[44]), .D(n254), .Y(n89)
         );
  AOI22X1 U90 ( .A(data_in[45]), .B(n250), .C(data_out[45]), .D(n219), .Y(n90)
         );
  AOI22X1 U91 ( .A(data_in[46]), .B(n237), .C(data_out[46]), .D(n215), .Y(n91)
         );
  AOI22X1 U92 ( .A(data_in[47]), .B(n251), .C(data_out[47]), .D(n141), .Y(n92)
         );
  AOI22X1 U93 ( .A(data_in[48]), .B(n225), .C(data_out[48]), .D(n283), .Y(n93)
         );
  AOI22X1 U94 ( .A(data_in[49]), .B(n241), .C(data_out[49]), .D(n258), .Y(n94)
         );
  AOI22X1 U95 ( .A(data_in[50]), .B(n270), .C(data_out[50]), .D(n219), .Y(n95)
         );
  AOI22X1 U96 ( .A(data_in[51]), .B(n233), .C(data_out[51]), .D(n227), .Y(n96)
         );
  AOI22X1 U97 ( .A(data_in[52]), .B(n241), .C(data_out[52]), .D(n66), .Y(n97)
         );
  AOI22X1 U98 ( .A(data_in[53]), .B(n224), .C(data_out[53]), .D(n253), .Y(n98)
         );
  AOI22X1 U99 ( .A(data_in[54]), .B(n224), .C(data_out[54]), .D(n240), .Y(n99)
         );
  AOI22X1 U100 ( .A(data_in[55]), .B(n217), .C(data_out[55]), .D(n147), .Y(
        n100) );
  AOI22X1 U101 ( .A(data_in[56]), .B(n221), .C(data_out[56]), .D(n262), .Y(
        n101) );
  AOI22X1 U102 ( .A(data_in[57]), .B(n226), .C(data_out[57]), .D(n256), .Y(
        n102) );
  AOI22X1 U103 ( .A(data_in[58]), .B(n229), .C(data_out[58]), .D(n272), .Y(
        n103) );
  AOI22X1 U104 ( .A(data_in[59]), .B(n269), .C(data_out[59]), .D(n267), .Y(
        n104) );
  AOI22X1 U105 ( .A(data_in[60]), .B(n236), .C(data_out[60]), .D(n255), .Y(
        n105) );
  AOI22X1 U106 ( .A(data_in[61]), .B(n231), .C(data_out[61]), .D(n282), .Y(
        n106) );
  AOI22X1 U107 ( .A(data_in[62]), .B(n228), .C(data_out[62]), .D(n284), .Y(
        n107) );
  AOI22X1 U108 ( .A(data_in[63]), .B(n148), .C(data_out[63]), .D(n262), .Y(
        n108) );
  AOI22X1 U109 ( .A(data_in[0]), .B(n220), .C(data_out[0]), .D(n263), .Y(n109)
         );
  AOI22X1 U110 ( .A(data_in[1]), .B(n252), .C(data_out[1]), .D(n280), .Y(n110)
         );
  AOI22X1 U111 ( .A(data_in[2]), .B(n223), .C(data_out[2]), .D(n276), .Y(n111)
         );
  AOI22X1 U112 ( .A(data_in[3]), .B(n244), .C(data_out[3]), .D(n277), .Y(n112)
         );
  AOI22X1 U113 ( .A(data_in[4]), .B(n249), .C(data_out[4]), .D(n142), .Y(n113)
         );
  AOI22X1 U114 ( .A(data_in[5]), .B(n148), .C(data_out[5]), .D(n290), .Y(n114)
         );
  AOI22X1 U115 ( .A(data_in[6]), .B(n223), .C(data_out[6]), .D(n253), .Y(n115)
         );
  AOI22X1 U116 ( .A(data_in[7]), .B(n247), .C(data_out[7]), .D(n275), .Y(n116)
         );
  AOI22X1 U117 ( .A(data_in[8]), .B(n228), .C(data_out[8]), .D(n274), .Y(n117)
         );
  AOI22X1 U118 ( .A(data_in[9]), .B(n223), .C(data_out[9]), .D(n276), .Y(n118)
         );
  AOI22X1 U119 ( .A(data_in[10]), .B(n221), .C(data_out[10]), .D(n268), .Y(
        n119) );
  AOI22X1 U120 ( .A(data_in[11]), .B(n235), .C(data_out[11]), .D(n257), .Y(
        n120) );
  AOI22X1 U121 ( .A(data_in[12]), .B(n242), .C(data_out[12]), .D(n257), .Y(
        n121) );
  AOI22X1 U122 ( .A(data_in[13]), .B(n225), .C(data_out[13]), .D(n141), .Y(
        n122) );
  AOI22X1 U123 ( .A(data_in[14]), .B(n239), .C(data_out[14]), .D(n265), .Y(
        n123) );
  AOI22X1 U124 ( .A(data_in[15]), .B(n248), .C(data_out[15]), .D(n277), .Y(
        n124) );
  AOI22X1 U125 ( .A(data_in[16]), .B(n249), .C(data_out[16]), .D(n264), .Y(
        n125) );
  AOI22X1 U126 ( .A(data_in[17]), .B(n220), .C(data_out[17]), .D(n265), .Y(
        n126) );
  AOI22X1 U127 ( .A(data_in[18]), .B(n221), .C(data_out[18]), .D(n271), .Y(
        n127) );
  AOI22X1 U128 ( .A(data_in[19]), .B(n233), .C(data_out[19]), .D(n274), .Y(
        n128) );
  AOI22X1 U129 ( .A(data_in[20]), .B(n218), .C(data_out[20]), .D(n268), .Y(
        n129) );
  AOI22X1 U130 ( .A(data_in[21]), .B(n223), .C(data_out[21]), .D(n271), .Y(
        n130) );
  AOI22X1 U131 ( .A(data_in[22]), .B(n237), .C(data_out[22]), .D(n256), .Y(
        n131) );
  AOI22X1 U132 ( .A(data_in[23]), .B(n232), .C(data_out[23]), .D(n263), .Y(
        n132) );
  AOI22X1 U133 ( .A(data_in[24]), .B(n220), .C(data_out[24]), .D(n286), .Y(
        n133) );
  AOI22X1 U134 ( .A(data_in[32]), .B(n217), .C(data_out[32]), .D(n260), .Y(
        n134) );
  NAND3X1 U135 ( .A(n67), .B(n68), .C(wr_en), .Y(n71) );
  OAI21X1 U136 ( .A(n135), .B(n1), .C(n136), .Y(n140) );
  OAI21X1 U137 ( .A(n135), .B(n67), .C(n303), .Y(n139) );
  OAI21X1 U139 ( .A(full), .B(n69), .C(n136), .Y(n135) );
  DFFPOSX1 buffer_empty_reg ( .D(n140), .CLK(clk), .Q(empty) );
  DFFPOSX1 buffer_full_reg ( .D(n139), .CLK(clk), .Q(full) );
  AND2X1 U1 ( .A(n68), .B(n302), .Y(n136) );
  INVX1 U2 ( .A(n145), .Y(n219) );
  INVX1 U3 ( .A(n222), .Y(n278) );
  INVX1 U4 ( .A(n278), .Y(n66) );
  INVX1 U5 ( .A(n269), .Y(n141) );
  INVX1 U6 ( .A(n219), .Y(n220) );
  INVX1 U7 ( .A(n278), .Y(n142) );
  INVX1 U8 ( .A(n307), .Y(n143) );
  INVX1 U9 ( .A(n301), .Y(n144) );
  INVX1 U10 ( .A(n149), .Y(n145) );
  INVX1 U11 ( .A(n149), .Y(n146) );
  INVX1 U12 ( .A(n279), .Y(n147) );
  INVX1 U13 ( .A(n219), .Y(n221) );
  INVX1 U14 ( .A(n213), .Y(n65) );
  INVX1 U15 ( .A(n193), .Y(n45) );
  INVX1 U16 ( .A(n177), .Y(n29) );
  INVX1 U17 ( .A(n174), .Y(n26) );
  INVX1 U18 ( .A(n151), .Y(n3) );
  INVX1 U19 ( .A(n212), .Y(n64) );
  INVX1 U20 ( .A(n197), .Y(n49) );
  INVX1 U21 ( .A(n187), .Y(n39) );
  INVX1 U22 ( .A(n175), .Y(n27) );
  INVX1 U23 ( .A(n164), .Y(n16) );
  INVX1 U24 ( .A(n152), .Y(n4) );
  INVX1 U25 ( .A(n169), .Y(n21) );
  INVX1 U26 ( .A(n179), .Y(n31) );
  INVX1 U27 ( .A(n204), .Y(n56) );
  INVX1 U28 ( .A(n196), .Y(n48) );
  INVX1 U29 ( .A(n195), .Y(n47) );
  INVX1 U30 ( .A(n201), .Y(n53) );
  INVX1 U31 ( .A(n170), .Y(n22) );
  INVX1 U32 ( .A(n202), .Y(n54) );
  INVX1 U33 ( .A(n166), .Y(n18) );
  INVX1 U34 ( .A(n154), .Y(n6) );
  INVX1 U35 ( .A(n185), .Y(n37) );
  INVX1 U36 ( .A(n181), .Y(n33) );
  INVX1 U37 ( .A(n150), .Y(n2) );
  INVX1 U38 ( .A(n198), .Y(n50) );
  INVX1 U39 ( .A(n194), .Y(n46) );
  INVX1 U40 ( .A(n192), .Y(n44) );
  INVX1 U41 ( .A(n191), .Y(n43) );
  INVX1 U42 ( .A(n189), .Y(n41) );
  INVX1 U43 ( .A(n188), .Y(n40) );
  INVX1 U44 ( .A(n168), .Y(n20) );
  INVX1 U45 ( .A(n160), .Y(n12) );
  INVX1 U46 ( .A(n209), .Y(n61) );
  INVX1 U47 ( .A(n205), .Y(n57) );
  INVX1 U48 ( .A(n178), .Y(n30) );
  INVX1 U49 ( .A(n207), .Y(n59) );
  INVX1 U50 ( .A(n163), .Y(n15) );
  INVX1 U51 ( .A(n165), .Y(n17) );
  INVX1 U52 ( .A(n158), .Y(n10) );
  INVX1 U53 ( .A(n183), .Y(n35) );
  INVX1 U54 ( .A(n211), .Y(n63) );
  INVX1 U55 ( .A(n182), .Y(n34) );
  INVX1 U56 ( .A(n180), .Y(n32) );
  INVX1 U57 ( .A(n176), .Y(n28) );
  INVX1 U58 ( .A(n171), .Y(n23) );
  INVX1 U59 ( .A(n167), .Y(n19) );
  INVX1 U60 ( .A(n162), .Y(n14) );
  INVX1 U61 ( .A(n161), .Y(n13) );
  INVX1 U62 ( .A(n159), .Y(n11) );
  INVX1 U63 ( .A(n156), .Y(n8) );
  INVX1 U64 ( .A(n155), .Y(n7) );
  INVX1 U65 ( .A(n153), .Y(n5) );
  INVX1 U66 ( .A(n206), .Y(n58) );
  INVX1 U67 ( .A(n203), .Y(n55) );
  INVX1 U68 ( .A(n199), .Y(n51) );
  INVX1 U69 ( .A(n190), .Y(n42) );
  INVX1 U70 ( .A(n184), .Y(n36) );
  INVX1 U138 ( .A(n173), .Y(n25) );
  INVX1 U140 ( .A(n172), .Y(n24) );
  INVX1 U141 ( .A(n210), .Y(n62) );
  INVX1 U142 ( .A(n186), .Y(n38) );
  INVX1 U143 ( .A(n157), .Y(n9) );
  INVX1 U144 ( .A(n208), .Y(n60) );
  INVX1 U145 ( .A(n149), .Y(n307) );
  INVX1 U146 ( .A(n200), .Y(n52) );
  INVX1 U147 ( .A(n219), .Y(n148) );
  BUFX2 U148 ( .A(n71), .Y(n149) );
  BUFX2 U149 ( .A(n134), .Y(n150) );
  BUFX2 U150 ( .A(n133), .Y(n151) );
  BUFX2 U151 ( .A(n132), .Y(n152) );
  BUFX2 U152 ( .A(n131), .Y(n153) );
  BUFX2 U153 ( .A(n130), .Y(n154) );
  BUFX2 U154 ( .A(n129), .Y(n155) );
  BUFX2 U155 ( .A(n128), .Y(n156) );
  BUFX2 U156 ( .A(n127), .Y(n157) );
  BUFX2 U157 ( .A(n126), .Y(n158) );
  BUFX2 U158 ( .A(n125), .Y(n159) );
  BUFX2 U159 ( .A(n124), .Y(n160) );
  BUFX2 U160 ( .A(n123), .Y(n161) );
  BUFX2 U161 ( .A(n122), .Y(n162) );
  BUFX2 U162 ( .A(n121), .Y(n163) );
  BUFX2 U163 ( .A(n120), .Y(n164) );
  BUFX2 U164 ( .A(n119), .Y(n165) );
  BUFX2 U165 ( .A(n118), .Y(n166) );
  BUFX2 U166 ( .A(n117), .Y(n167) );
  BUFX2 U167 ( .A(n116), .Y(n168) );
  BUFX2 U168 ( .A(n115), .Y(n169) );
  BUFX2 U169 ( .A(n114), .Y(n170) );
  BUFX2 U170 ( .A(n113), .Y(n171) );
  BUFX2 U171 ( .A(n112), .Y(n172) );
  BUFX2 U172 ( .A(n111), .Y(n173) );
  BUFX2 U173 ( .A(n110), .Y(n174) );
  BUFX2 U174 ( .A(n109), .Y(n175) );
  BUFX2 U175 ( .A(n108), .Y(n176) );
  BUFX2 U176 ( .A(n107), .Y(n177) );
  BUFX2 U177 ( .A(n106), .Y(n178) );
  BUFX2 U178 ( .A(n105), .Y(n179) );
  BUFX2 U179 ( .A(n104), .Y(n180) );
  BUFX2 U180 ( .A(n103), .Y(n181) );
  BUFX2 U181 ( .A(n102), .Y(n182) );
  BUFX2 U182 ( .A(n101), .Y(n183) );
  BUFX2 U183 ( .A(n100), .Y(n184) );
  BUFX2 U184 ( .A(n99), .Y(n185) );
  BUFX2 U185 ( .A(n98), .Y(n186) );
  BUFX2 U186 ( .A(n97), .Y(n187) );
  BUFX2 U187 ( .A(n96), .Y(n188) );
  BUFX2 U188 ( .A(n95), .Y(n189) );
  BUFX2 U189 ( .A(n94), .Y(n190) );
  BUFX2 U190 ( .A(n93), .Y(n191) );
  BUFX2 U191 ( .A(n92), .Y(n192) );
  BUFX2 U192 ( .A(n91), .Y(n193) );
  BUFX2 U193 ( .A(n90), .Y(n194) );
  BUFX2 U194 ( .A(n89), .Y(n195) );
  BUFX2 U195 ( .A(n88), .Y(n196) );
  BUFX2 U196 ( .A(n87), .Y(n197) );
  BUFX2 U197 ( .A(n86), .Y(n198) );
  BUFX2 U198 ( .A(n85), .Y(n199) );
  BUFX2 U199 ( .A(n84), .Y(n200) );
  BUFX2 U200 ( .A(n83), .Y(n201) );
  BUFX2 U201 ( .A(n82), .Y(n202) );
  BUFX2 U202 ( .A(n81), .Y(n203) );
  BUFX2 U203 ( .A(n80), .Y(n204) );
  BUFX2 U204 ( .A(n79), .Y(n205) );
  BUFX2 U205 ( .A(n78), .Y(n206) );
  BUFX2 U206 ( .A(n77), .Y(n207) );
  BUFX2 U207 ( .A(n76), .Y(n208) );
  BUFX2 U208 ( .A(n75), .Y(n209) );
  BUFX2 U209 ( .A(n74), .Y(n210) );
  BUFX2 U210 ( .A(n73), .Y(n211) );
  BUFX2 U211 ( .A(n72), .Y(n212) );
  BUFX2 U212 ( .A(n70), .Y(n213) );
  INVX1 U213 ( .A(n297), .Y(n214) );
  INVX1 U214 ( .A(n298), .Y(n215) );
  INVX1 U215 ( .A(n301), .Y(n297) );
  INVX1 U216 ( .A(n307), .Y(n216) );
  INVX1 U217 ( .A(n291), .Y(n217) );
  INVX1 U218 ( .A(n273), .Y(n218) );
  INVX1 U219 ( .A(n307), .Y(n222) );
  INVX1 U220 ( .A(n222), .Y(n223) );
  INVX1 U221 ( .A(n143), .Y(n224) );
  INVX1 U222 ( .A(n219), .Y(n225) );
  INVX1 U223 ( .A(n219), .Y(n226) );
  INVX1 U224 ( .A(n305), .Y(n227) );
  INVX1 U225 ( .A(n219), .Y(n228) );
  INVX1 U226 ( .A(n219), .Y(n229) );
  INVX1 U227 ( .A(n289), .Y(n230) );
  INVX1 U228 ( .A(n230), .Y(n231) );
  INVX1 U229 ( .A(n300), .Y(n232) );
  INVX1 U230 ( .A(n227), .Y(n233) );
  INVX1 U231 ( .A(n294), .Y(n234) );
  INVX1 U232 ( .A(n234), .Y(n235) );
  INVX1 U233 ( .A(n219), .Y(n236) );
  INVX1 U234 ( .A(n291), .Y(n237) );
  INVX1 U235 ( .A(n306), .Y(n238) );
  INVX1 U236 ( .A(n306), .Y(n239) );
  INVX1 U237 ( .A(n305), .Y(n240) );
  INVX1 U238 ( .A(n219), .Y(n241) );
  INVX1 U239 ( .A(n290), .Y(n242) );
  INVX1 U240 ( .A(n296), .Y(n243) );
  INVX1 U241 ( .A(n243), .Y(n244) );
  INVX1 U242 ( .A(n304), .Y(n245) );
  INVX1 U243 ( .A(n245), .Y(n246) );
  INVX1 U244 ( .A(n245), .Y(n247) );
  INVX1 U245 ( .A(n290), .Y(n248) );
  INVX1 U246 ( .A(n219), .Y(n249) );
  INVX1 U247 ( .A(n234), .Y(n250) );
  INVX1 U248 ( .A(n219), .Y(n251) );
  INVX1 U249 ( .A(n299), .Y(n252) );
  INVX1 U250 ( .A(n298), .Y(n253) );
  INVX1 U251 ( .A(n252), .Y(n254) );
  INVX1 U252 ( .A(n252), .Y(n255) );
  INVX1 U253 ( .A(n288), .Y(n256) );
  INVX1 U254 ( .A(n214), .Y(n257) );
  INVX1 U255 ( .A(n293), .Y(n258) );
  INVX1 U256 ( .A(n252), .Y(n259) );
  INVX1 U257 ( .A(n269), .Y(n260) );
  INVX1 U258 ( .A(n144), .Y(n261) );
  INVX1 U259 ( .A(n288), .Y(n262) );
  INVX1 U260 ( .A(n298), .Y(n263) );
  INVX1 U261 ( .A(n294), .Y(n264) );
  INVX1 U262 ( .A(n295), .Y(n265) );
  INVX1 U263 ( .A(n305), .Y(n266) );
  INVX1 U264 ( .A(n295), .Y(n267) );
  INVX1 U265 ( .A(n214), .Y(n268) );
  INVX1 U266 ( .A(n143), .Y(n269) );
  INVX1 U267 ( .A(n216), .Y(n270) );
  INVX1 U268 ( .A(n214), .Y(n271) );
  INVX1 U269 ( .A(n269), .Y(n272) );
  INVX1 U270 ( .A(n298), .Y(n273) );
  INVX1 U271 ( .A(n294), .Y(n274) );
  INVX1 U272 ( .A(n270), .Y(n275) );
  INVX1 U273 ( .A(n270), .Y(n276) );
  INVX1 U274 ( .A(n270), .Y(n277) );
  INVX1 U275 ( .A(n144), .Y(n279) );
  INVX1 U276 ( .A(n278), .Y(n280) );
  INVX1 U277 ( .A(n278), .Y(n281) );
  INVX1 U278 ( .A(n278), .Y(n282) );
  INVX1 U279 ( .A(n295), .Y(n283) );
  INVX1 U280 ( .A(n278), .Y(n284) );
  INVX1 U281 ( .A(n279), .Y(n285) );
  INVX1 U282 ( .A(n279), .Y(n286) );
  INVX1 U283 ( .A(n222), .Y(n296) );
  INVX1 U284 ( .A(n299), .Y(n295) );
  INVX1 U285 ( .A(n297), .Y(n298) );
  INVX1 U286 ( .A(n146), .Y(n287) );
  INVX1 U287 ( .A(n287), .Y(n288) );
  INVX1 U288 ( .A(n300), .Y(n289) );
  INVX1 U289 ( .A(n261), .Y(n290) );
  INVX1 U290 ( .A(n288), .Y(n291) );
  BUFX2 U291 ( .A(wr_en), .Y(n292) );
  INVX1 U292 ( .A(n216), .Y(n293) );
  INVX1 U293 ( .A(n299), .Y(n294) );
  INVX1 U294 ( .A(n149), .Y(n301) );
  INVX1 U295 ( .A(n146), .Y(n299) );
  INVX1 U296 ( .A(n261), .Y(n300) );
  AND2X1 U297 ( .A(rd_en), .B(n1), .Y(n138) );
  INVX1 U298 ( .A(n138), .Y(n302) );
  AND2X1 U299 ( .A(n136), .B(n135), .Y(n137) );
  INVX1 U300 ( .A(n137), .Y(n303) );
  INVX1 U301 ( .A(n266), .Y(n304) );
  INVX1 U302 ( .A(n287), .Y(n305) );
  INVX1 U303 ( .A(n293), .Y(n306) );
  INVX1 U304 ( .A(n292), .Y(n69) );
  INVX1 U305 ( .A(rst), .Y(n68) );
  INVX1 U306 ( .A(full), .Y(n67) );
  INVX1 U307 ( .A(empty), .Y(n1) );
endmodule


module buffer_0 ( clk, rst, rd_en, wr_en, data_in, data_out, full, empty );
  input [63:0] data_in;
  output [63:0] data_out;
  input clk, rst, rd_en, wr_en;
  output full, empty;
  wire   n140, n139, n59, n67, n68, n69, net1619, net1599, net2166, net2164,
         net2163, net2162, net2161, net2160, net2159, net2155, net2142,
         net2141, net2140, net2132, net2246, net2440, net2743, n66, n141, n142,
         n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
         n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230,
         n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241,
         n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252,
         n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263,
         n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274,
         n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285,
         n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296,
         n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307,
         n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318,
         n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382;

  DFFPOSX1 buffer_mem_reg_0__32_ ( .D(n381), .CLK(clk), .Q(data_out[32]) );
  DFFPOSX1 buffer_mem_reg_0__33_ ( .D(n319), .CLK(clk), .Q(data_out[33]) );
  DFFPOSX1 buffer_mem_reg_0__34_ ( .D(n326), .CLK(clk), .Q(data_out[34]) );
  DFFPOSX1 buffer_mem_reg_0__35_ ( .D(n327), .CLK(clk), .Q(data_out[35]) );
  DFFPOSX1 buffer_mem_reg_0__36_ ( .D(n328), .CLK(clk), .Q(data_out[36]) );
  DFFPOSX1 buffer_mem_reg_0__37_ ( .D(n329), .CLK(clk), .Q(data_out[37]) );
  DFFPOSX1 buffer_mem_reg_0__38_ ( .D(n330), .CLK(clk), .Q(data_out[38]) );
  DFFPOSX1 buffer_mem_reg_0__39_ ( .D(n331), .CLK(clk), .Q(data_out[39]) );
  DFFPOSX1 buffer_mem_reg_0__40_ ( .D(n332), .CLK(clk), .Q(data_out[40]) );
  DFFPOSX1 buffer_mem_reg_0__41_ ( .D(n333), .CLK(clk), .Q(data_out[41]) );
  DFFPOSX1 buffer_mem_reg_0__42_ ( .D(n334), .CLK(clk), .Q(data_out[42]) );
  DFFPOSX1 buffer_mem_reg_0__43_ ( .D(n335), .CLK(clk), .Q(data_out[43]) );
  DFFPOSX1 buffer_mem_reg_0__44_ ( .D(n336), .CLK(clk), .Q(data_out[44]) );
  DFFPOSX1 buffer_mem_reg_0__45_ ( .D(n337), .CLK(clk), .Q(data_out[45]) );
  DFFPOSX1 buffer_mem_reg_0__46_ ( .D(n338), .CLK(clk), .Q(data_out[46]) );
  DFFPOSX1 buffer_mem_reg_0__47_ ( .D(n339), .CLK(clk), .Q(data_out[47]) );
  DFFPOSX1 buffer_mem_reg_0__48_ ( .D(n340), .CLK(clk), .Q(data_out[48]) );
  DFFPOSX1 buffer_mem_reg_0__49_ ( .D(n341), .CLK(clk), .Q(data_out[49]) );
  DFFPOSX1 buffer_mem_reg_0__50_ ( .D(n342), .CLK(clk), .Q(data_out[50]) );
  DFFPOSX1 buffer_mem_reg_0__51_ ( .D(n343), .CLK(clk), .Q(data_out[51]) );
  DFFPOSX1 buffer_mem_reg_0__52_ ( .D(n344), .CLK(clk), .Q(data_out[52]) );
  DFFPOSX1 buffer_mem_reg_0__53_ ( .D(n345), .CLK(clk), .Q(data_out[53]) );
  DFFPOSX1 buffer_mem_reg_0__54_ ( .D(n346), .CLK(clk), .Q(data_out[54]) );
  DFFPOSX1 buffer_mem_reg_0__55_ ( .D(n347), .CLK(clk), .Q(data_out[55]) );
  DFFPOSX1 buffer_mem_reg_0__56_ ( .D(n348), .CLK(clk), .Q(data_out[56]) );
  DFFPOSX1 buffer_mem_reg_0__57_ ( .D(n349), .CLK(clk), .Q(data_out[57]) );
  DFFPOSX1 buffer_mem_reg_0__58_ ( .D(n350), .CLK(clk), .Q(data_out[58]) );
  DFFPOSX1 buffer_mem_reg_0__59_ ( .D(n351), .CLK(clk), .Q(data_out[59]) );
  DFFPOSX1 buffer_mem_reg_0__60_ ( .D(n352), .CLK(clk), .Q(data_out[60]) );
  DFFPOSX1 buffer_mem_reg_0__61_ ( .D(n353), .CLK(clk), .Q(data_out[61]) );
  DFFPOSX1 buffer_mem_reg_0__62_ ( .D(n354), .CLK(clk), .Q(data_out[62]) );
  DFFPOSX1 buffer_mem_reg_0__63_ ( .D(n355), .CLK(clk), .Q(data_out[63]) );
  DFFPOSX1 buffer_mem_reg_0__0_ ( .D(n356), .CLK(clk), .Q(data_out[0]) );
  DFFPOSX1 buffer_mem_reg_0__1_ ( .D(n357), .CLK(clk), .Q(data_out[1]) );
  DFFPOSX1 buffer_mem_reg_0__2_ ( .D(n358), .CLK(clk), .Q(data_out[2]) );
  DFFPOSX1 buffer_mem_reg_0__3_ ( .D(n359), .CLK(clk), .Q(data_out[3]) );
  DFFPOSX1 buffer_mem_reg_0__4_ ( .D(n360), .CLK(clk), .Q(data_out[4]) );
  DFFPOSX1 buffer_mem_reg_0__5_ ( .D(n361), .CLK(clk), .Q(data_out[5]) );
  DFFPOSX1 buffer_mem_reg_0__6_ ( .D(n362), .CLK(clk), .Q(data_out[6]) );
  DFFPOSX1 buffer_mem_reg_0__7_ ( .D(n363), .CLK(clk), .Q(data_out[7]) );
  DFFPOSX1 buffer_mem_reg_0__8_ ( .D(n364), .CLK(clk), .Q(data_out[8]) );
  DFFPOSX1 buffer_mem_reg_0__9_ ( .D(n365), .CLK(clk), .Q(data_out[9]) );
  DFFPOSX1 buffer_mem_reg_0__10_ ( .D(n366), .CLK(clk), .Q(data_out[10]) );
  DFFPOSX1 buffer_mem_reg_0__11_ ( .D(n367), .CLK(clk), .Q(data_out[11]) );
  DFFPOSX1 buffer_mem_reg_0__12_ ( .D(n368), .CLK(clk), .Q(data_out[12]) );
  DFFPOSX1 buffer_mem_reg_0__13_ ( .D(n369), .CLK(clk), .Q(data_out[13]) );
  DFFPOSX1 buffer_mem_reg_0__14_ ( .D(n370), .CLK(clk), .Q(data_out[14]) );
  DFFPOSX1 buffer_mem_reg_0__15_ ( .D(n371), .CLK(clk), .Q(data_out[15]) );
  DFFPOSX1 buffer_mem_reg_0__16_ ( .D(n372), .CLK(clk), .Q(data_out[16]) );
  DFFPOSX1 buffer_mem_reg_0__17_ ( .D(n373), .CLK(clk), .Q(data_out[17]) );
  DFFPOSX1 buffer_mem_reg_0__18_ ( .D(n374), .CLK(clk), .Q(data_out[18]) );
  DFFPOSX1 buffer_mem_reg_0__19_ ( .D(n375), .CLK(clk), .Q(data_out[19]) );
  DFFPOSX1 buffer_mem_reg_0__20_ ( .D(n376), .CLK(clk), .Q(data_out[20]) );
  DFFPOSX1 buffer_mem_reg_0__21_ ( .D(n377), .CLK(clk), .Q(data_out[21]) );
  DFFPOSX1 buffer_mem_reg_0__22_ ( .D(n378), .CLK(clk), .Q(data_out[22]) );
  DFFPOSX1 buffer_mem_reg_0__23_ ( .D(n379), .CLK(clk), .Q(data_out[23]) );
  DFFPOSX1 buffer_mem_reg_0__24_ ( .D(n380), .CLK(clk), .Q(data_out[24]) );
  DFFPOSX1 buffer_mem_reg_0__25_ ( .D(n320), .CLK(clk), .Q(data_out[25]) );
  DFFPOSX1 buffer_mem_reg_0__26_ ( .D(n321), .CLK(clk), .Q(data_out[26]) );
  DFFPOSX1 buffer_mem_reg_0__27_ ( .D(n322), .CLK(clk), .Q(data_out[27]) );
  DFFPOSX1 buffer_mem_reg_0__28_ ( .D(n323), .CLK(clk), .Q(data_out[28]) );
  DFFPOSX1 buffer_mem_reg_0__29_ ( .D(n324), .CLK(clk), .Q(data_out[29]) );
  DFFPOSX1 buffer_mem_reg_0__30_ ( .D(n59), .CLK(clk), .Q(data_out[30]) );
  DFFPOSX1 buffer_mem_reg_0__31_ ( .D(n325), .CLK(clk), .Q(data_out[31]) );
  AOI22X1 U71 ( .A(data_in[33]), .B(net2246), .C(data_out[33]), .D(net2159), 
        .Y(n318) );
  AOI22X1 U72 ( .A(data_in[25]), .B(n233), .C(data_out[25]), .D(net2160), .Y(
        n316) );
  AOI22X1 U73 ( .A(data_in[26]), .B(n241), .C(data_out[26]), .D(net2161), .Y(
        n315) );
  AOI22X1 U74 ( .A(data_in[27]), .B(n241), .C(data_out[27]), .D(net2162), .Y(
        n314) );
  AOI22X1 U75 ( .A(data_in[28]), .B(n151), .C(data_out[28]), .D(net2166), .Y(
        n313) );
  AOI22X1 U76 ( .A(data_in[29]), .B(n151), .C(data_out[29]), .D(net2164), .Y(
        n312) );
  AOI22X1 U78 ( .A(data_in[31]), .B(n155), .C(data_out[31]), .D(net2166), .Y(
        n311) );
  AOI22X1 U79 ( .A(data_in[34]), .B(n148), .C(data_out[34]), .D(n149), .Y(n310) );
  AOI22X1 U80 ( .A(data_in[35]), .B(n157), .C(data_out[35]), .D(n160), .Y(n309) );
  AOI22X1 U81 ( .A(data_in[36]), .B(n240), .C(data_out[36]), .D(n164), .Y(n308) );
  AOI22X1 U82 ( .A(data_in[37]), .B(n148), .C(data_out[37]), .D(n165), .Y(n307) );
  AOI22X1 U83 ( .A(data_in[38]), .B(n158), .C(data_out[38]), .D(n243), .Y(n306) );
  AOI22X1 U84 ( .A(data_in[39]), .B(n241), .C(data_out[39]), .D(n244), .Y(n305) );
  AOI22X1 U85 ( .A(data_in[40]), .B(n161), .C(data_out[40]), .D(n243), .Y(n304) );
  AOI22X1 U86 ( .A(data_in[41]), .B(net2246), .C(data_out[41]), .D(n244), .Y(
        n303) );
  AOI22X1 U87 ( .A(data_in[42]), .B(net2743), .C(data_out[42]), .D(n159), .Y(
        n302) );
  AOI22X1 U88 ( .A(data_in[43]), .B(net2246), .C(data_out[43]), .D(n147), .Y(
        n301) );
  AOI22X1 U89 ( .A(data_in[44]), .B(n239), .C(data_out[44]), .D(net2132), .Y(
        n300) );
  AOI22X1 U90 ( .A(data_in[45]), .B(n141), .C(data_out[45]), .D(n154), .Y(n299) );
  AOI22X1 U91 ( .A(data_in[46]), .B(n236), .C(data_out[46]), .D(net2160), .Y(
        n298) );
  AOI22X1 U92 ( .A(data_in[47]), .B(n151), .C(data_out[47]), .D(net2161), .Y(
        n297) );
  AOI22X1 U93 ( .A(data_in[48]), .B(n233), .C(data_out[48]), .D(n242), .Y(n296) );
  AOI22X1 U94 ( .A(data_in[49]), .B(n239), .C(data_out[49]), .D(net2164), .Y(
        n295) );
  AOI22X1 U95 ( .A(data_in[50]), .B(n161), .C(data_out[50]), .D(net2159), .Y(
        n294) );
  AOI22X1 U96 ( .A(data_in[51]), .B(net2246), .C(data_out[51]), .D(n244), .Y(
        n293) );
  AOI22X1 U97 ( .A(data_in[52]), .B(n239), .C(data_out[52]), .D(n243), .Y(n292) );
  AOI22X1 U98 ( .A(data_in[53]), .B(n241), .C(data_out[53]), .D(n244), .Y(n291) );
  AOI22X1 U99 ( .A(data_in[54]), .B(net2743), .C(data_out[54]), .D(n235), .Y(
        n290) );
  AOI22X1 U100 ( .A(data_in[55]), .B(n236), .C(data_out[55]), .D(net2142), .Y(
        n289) );
  AOI22X1 U101 ( .A(data_in[56]), .B(n241), .C(data_out[56]), .D(net2140), .Y(
        n288) );
  AOI22X1 U102 ( .A(data_in[57]), .B(n241), .C(data_out[57]), .D(net2166), .Y(
        n287) );
  AOI22X1 U103 ( .A(data_in[58]), .B(net2743), .C(data_out[58]), .D(n235), .Y(
        n286) );
  AOI22X1 U104 ( .A(data_in[59]), .B(net2246), .C(data_out[59]), .D(net2140), 
        .Y(n285) );
  AOI22X1 U105 ( .A(data_in[60]), .B(n239), .C(data_out[60]), .D(net2141), .Y(
        n284) );
  AOI22X1 U106 ( .A(data_in[61]), .B(n145), .C(data_out[61]), .D(net2142), .Y(
        n283) );
  AOI22X1 U107 ( .A(data_in[62]), .B(n239), .C(data_out[62]), .D(n150), .Y(
        n282) );
  AOI22X1 U108 ( .A(data_in[63]), .B(net2743), .C(data_out[63]), .D(n150), .Y(
        n281) );
  AOI22X1 U109 ( .A(data_in[0]), .B(n146), .C(data_out[0]), .D(n159), .Y(n280)
         );
  AOI22X1 U110 ( .A(data_in[1]), .B(n158), .C(data_out[1]), .D(net2132), .Y(
        n279) );
  AOI22X1 U111 ( .A(data_in[2]), .B(n145), .C(data_out[2]), .D(n163), .Y(n278)
         );
  AOI22X1 U112 ( .A(data_in[3]), .B(n157), .C(data_out[3]), .D(n147), .Y(n277)
         );
  AOI22X1 U113 ( .A(data_in[4]), .B(n233), .C(data_out[4]), .D(n149), .Y(n276)
         );
  AOI22X1 U114 ( .A(data_in[5]), .B(n236), .C(data_out[5]), .D(n164), .Y(n275)
         );
  AOI22X1 U115 ( .A(data_in[6]), .B(n142), .C(data_out[6]), .D(net2155), .Y(
        n274) );
  AOI22X1 U116 ( .A(data_in[7]), .B(n240), .C(data_out[7]), .D(n166), .Y(n273)
         );
  AOI22X1 U117 ( .A(data_in[8]), .B(n146), .C(data_out[8]), .D(n165), .Y(n272)
         );
  AOI22X1 U118 ( .A(data_in[9]), .B(n240), .C(data_out[9]), .D(n163), .Y(n271)
         );
  AOI22X1 U119 ( .A(data_in[10]), .B(n155), .C(data_out[10]), .D(net2162), .Y(
        n270) );
  AOI22X1 U120 ( .A(data_in[11]), .B(n241), .C(data_out[11]), .D(n242), .Y(
        n269) );
  AOI22X1 U121 ( .A(data_in[12]), .B(n151), .C(data_out[12]), .D(n242), .Y(
        n268) );
  AOI22X1 U122 ( .A(data_in[13]), .B(n145), .C(data_out[13]), .D(net2163), .Y(
        n267) );
  AOI22X1 U123 ( .A(data_in[14]), .B(n161), .C(data_out[14]), .D(n143), .Y(
        n266) );
  AOI22X1 U124 ( .A(data_in[15]), .B(n232), .C(data_out[15]), .D(n147), .Y(
        n265) );
  AOI22X1 U125 ( .A(data_in[16]), .B(n232), .C(data_out[16]), .D(n160), .Y(
        n264) );
  AOI22X1 U126 ( .A(data_in[17]), .B(n144), .C(data_out[17]), .D(n166), .Y(
        n263) );
  AOI22X1 U127 ( .A(data_in[18]), .B(n145), .C(data_out[18]), .D(net2163), .Y(
        n262) );
  AOI22X1 U128 ( .A(data_in[19]), .B(n240), .C(data_out[19]), .D(net2141), .Y(
        n261) );
  AOI22X1 U129 ( .A(data_in[20]), .B(n239), .C(data_out[20]), .D(net2161), .Y(
        n260) );
  AOI22X1 U130 ( .A(data_in[21]), .B(net2246), .C(data_out[21]), .D(net2164), 
        .Y(n259) );
  AOI22X1 U131 ( .A(data_in[22]), .B(net2246), .C(data_out[22]), .D(net2163), 
        .Y(n258) );
  AOI22X1 U132 ( .A(data_in[23]), .B(n161), .C(data_out[23]), .D(net2140), .Y(
        n257) );
  AOI22X1 U133 ( .A(data_in[24]), .B(n236), .C(data_out[24]), .D(net2141), .Y(
        n256) );
  AOI22X1 U134 ( .A(data_in[32]), .B(net2246), .C(data_out[32]), .D(net2142), 
        .Y(n255) );
  NAND3X1 U135 ( .A(n67), .B(n68), .C(wr_en), .Y(n317) );
  OAI21X1 U136 ( .A(n254), .B(n382), .C(n253), .Y(n140) );
  OAI21X1 U137 ( .A(n254), .B(n67), .C(n248), .Y(n139) );
  OAI21X1 U139 ( .A(full), .B(n69), .C(n253), .Y(n254) );
  AOI22X1 U77 ( .A(data_in[30]), .B(n233), .C(data_out[30]), .D(n235), .Y(n234) );
  DFFPOSX1 buffer_empty_reg ( .D(n140), .CLK(clk), .Q(empty) );
  DFFPOSX1 buffer_full_reg ( .D(n139), .CLK(clk), .Q(full) );
  INVX1 U1 ( .A(rst), .Y(n68) );
  AND2X1 U2 ( .A(n68), .B(n247), .Y(n253) );
  BUFX2 U3 ( .A(n246), .Y(n239) );
  BUFX2 U4 ( .A(net2440), .Y(n241) );
  BUFX2 U5 ( .A(net2440), .Y(n240) );
  BUFX2 U6 ( .A(n153), .Y(net2246) );
  INVX1 U7 ( .A(n167), .Y(net2440) );
  INVX1 U8 ( .A(n236), .Y(n66) );
  INVX1 U9 ( .A(n66), .Y(n141) );
  INVX1 U10 ( .A(n152), .Y(n142) );
  INVX1 U11 ( .A(n142), .Y(n143) );
  INVX1 U12 ( .A(n143), .Y(n144) );
  INVX1 U13 ( .A(n152), .Y(n145) );
  INVX1 U14 ( .A(net2155), .Y(n146) );
  INVX1 U15 ( .A(net2440), .Y(n147) );
  INVX1 U16 ( .A(n184), .Y(n366) );
  INVX1 U17 ( .A(n156), .Y(n148) );
  INVX1 U18 ( .A(n170), .Y(n380) );
  INVX1 U19 ( .A(n211), .Y(n339) );
  INVX1 U20 ( .A(n210), .Y(n340) );
  INVX1 U21 ( .A(net2440), .Y(n149) );
  INVX1 U22 ( .A(net2440), .Y(n150) );
  INVX1 U23 ( .A(n152), .Y(n151) );
  INVX1 U24 ( .A(n153), .Y(n152) );
  INVX1 U25 ( .A(n167), .Y(n153) );
  INVX1 U26 ( .A(net2440), .Y(n154) );
  INVX1 U27 ( .A(n176), .Y(n374) );
  INVX1 U28 ( .A(n174), .Y(n376) );
  INVX1 U29 ( .A(n209), .Y(n341) );
  INVX1 U30 ( .A(n206), .Y(n344) );
  INVX1 U31 ( .A(n237), .Y(n155) );
  INVX1 U32 ( .A(n155), .Y(n156) );
  INVX1 U33 ( .A(n225), .Y(n325) );
  INVX1 U34 ( .A(n208), .Y(n342) );
  INVX1 U35 ( .A(n190), .Y(n360) );
  INVX1 U36 ( .A(n188), .Y(n362) );
  INVX1 U37 ( .A(n214), .Y(n336) );
  INVX1 U38 ( .A(n186), .Y(n364) );
  INVX1 U39 ( .A(n213), .Y(n337) );
  INVX1 U40 ( .A(n201), .Y(n349) );
  INVX1 U41 ( .A(n183), .Y(n367) );
  INVX1 U42 ( .A(n229), .Y(n321) );
  INVX1 U43 ( .A(n228), .Y(n322) );
  INVX1 U44 ( .A(n219), .Y(n331) );
  INVX1 U45 ( .A(n205), .Y(n345) );
  INVX1 U46 ( .A(n202), .Y(n348) );
  INVX1 U47 ( .A(n192), .Y(n358) );
  INVX1 U48 ( .A(n168), .Y(n59) );
  INVX1 U49 ( .A(n197), .Y(n353) );
  INVX1 U50 ( .A(n187), .Y(n363) );
  INVX1 U51 ( .A(n185), .Y(n365) );
  INVX1 U52 ( .A(n175), .Y(n375) );
  INVX1 U53 ( .A(n227), .Y(n323) );
  INVX1 U54 ( .A(n222), .Y(n328) );
  INVX1 U55 ( .A(n203), .Y(n347) );
  INVX1 U56 ( .A(n156), .Y(n157) );
  INVX1 U57 ( .A(n154), .Y(n158) );
  INVX1 U58 ( .A(net2440), .Y(n166) );
  INVX1 U59 ( .A(n198), .Y(n352) );
  INVX1 U60 ( .A(n196), .Y(n354) );
  INVX1 U61 ( .A(n182), .Y(n368) );
  INVX1 U62 ( .A(n212), .Y(n338) );
  INVX1 U63 ( .A(net2440), .Y(n159) );
  INVX1 U64 ( .A(net2440), .Y(n160) );
  INVX1 U65 ( .A(n181), .Y(n369) );
  INVX1 U66 ( .A(n223), .Y(n327) );
  INVX1 U67 ( .A(n245), .Y(n161) );
  INVX1 U68 ( .A(n162), .Y(n237) );
  INVX1 U69 ( .A(n167), .Y(n162) );
  INVX1 U70 ( .A(net2440), .Y(n163) );
  INVX1 U138 ( .A(net2440), .Y(n164) );
  INVX1 U140 ( .A(net2440), .Y(n165) );
  INVX1 U141 ( .A(n179), .Y(n371) );
  INVX1 U142 ( .A(n199), .Y(n351) );
  INVX1 U143 ( .A(n173), .Y(n377) );
  INVX1 U144 ( .A(n172), .Y(n378) );
  INVX1 U145 ( .A(n169), .Y(n381) );
  INVX1 U146 ( .A(n231), .Y(n319) );
  INVX1 U147 ( .A(n217), .Y(n333) );
  INVX1 U148 ( .A(n215), .Y(n335) );
  INVX1 U149 ( .A(n207), .Y(n343) );
  INVX1 U150 ( .A(n194), .Y(n356) );
  INVX1 U151 ( .A(n180), .Y(n370) );
  INVX1 U152 ( .A(n221), .Y(n329) );
  INVX1 U153 ( .A(n218), .Y(n332) );
  INVX1 U154 ( .A(n195), .Y(n355) );
  INVX1 U155 ( .A(n230), .Y(n320) );
  INVX1 U156 ( .A(n226), .Y(n324) );
  INVX1 U157 ( .A(n204), .Y(n346) );
  INVX1 U158 ( .A(n200), .Y(n350) );
  INVX1 U159 ( .A(n191), .Y(n359) );
  INVX1 U160 ( .A(n189), .Y(n361) );
  INVX1 U161 ( .A(n220), .Y(n330) );
  INVX1 U162 ( .A(n177), .Y(n373) );
  INVX1 U163 ( .A(n171), .Y(n379) );
  INVX1 U164 ( .A(n193), .Y(n357) );
  INVX1 U165 ( .A(n224), .Y(n326) );
  INVX1 U166 ( .A(n178), .Y(n372) );
  INVX1 U167 ( .A(n216), .Y(n334) );
  BUFX2 U168 ( .A(n317), .Y(n167) );
  BUFX2 U169 ( .A(n234), .Y(n168) );
  BUFX2 U170 ( .A(n255), .Y(n169) );
  BUFX2 U171 ( .A(n256), .Y(n170) );
  BUFX2 U172 ( .A(n257), .Y(n171) );
  BUFX2 U173 ( .A(n258), .Y(n172) );
  BUFX2 U174 ( .A(n259), .Y(n173) );
  BUFX2 U175 ( .A(n260), .Y(n174) );
  BUFX2 U176 ( .A(n261), .Y(n175) );
  BUFX2 U177 ( .A(n262), .Y(n176) );
  BUFX2 U178 ( .A(n263), .Y(n177) );
  BUFX2 U179 ( .A(n264), .Y(n178) );
  BUFX2 U180 ( .A(n265), .Y(n179) );
  BUFX2 U181 ( .A(n266), .Y(n180) );
  BUFX2 U182 ( .A(n267), .Y(n181) );
  BUFX2 U183 ( .A(n268), .Y(n182) );
  BUFX2 U184 ( .A(n269), .Y(n183) );
  BUFX2 U185 ( .A(n270), .Y(n184) );
  BUFX2 U186 ( .A(n271), .Y(n185) );
  BUFX2 U187 ( .A(n272), .Y(n186) );
  BUFX2 U188 ( .A(n273), .Y(n187) );
  BUFX2 U189 ( .A(n274), .Y(n188) );
  BUFX2 U190 ( .A(n275), .Y(n189) );
  BUFX2 U191 ( .A(n276), .Y(n190) );
  BUFX2 U192 ( .A(n277), .Y(n191) );
  BUFX2 U193 ( .A(n278), .Y(n192) );
  BUFX2 U194 ( .A(n279), .Y(n193) );
  BUFX2 U195 ( .A(n280), .Y(n194) );
  BUFX2 U196 ( .A(n281), .Y(n195) );
  BUFX2 U197 ( .A(n282), .Y(n196) );
  BUFX2 U198 ( .A(n283), .Y(n197) );
  BUFX2 U199 ( .A(n284), .Y(n198) );
  BUFX2 U200 ( .A(n285), .Y(n199) );
  BUFX2 U201 ( .A(n286), .Y(n200) );
  BUFX2 U202 ( .A(n287), .Y(n201) );
  BUFX2 U203 ( .A(n288), .Y(n202) );
  BUFX2 U204 ( .A(n289), .Y(n203) );
  BUFX2 U205 ( .A(n290), .Y(n204) );
  BUFX2 U206 ( .A(n291), .Y(n205) );
  BUFX2 U207 ( .A(n292), .Y(n206) );
  BUFX2 U208 ( .A(n293), .Y(n207) );
  BUFX2 U209 ( .A(n294), .Y(n208) );
  BUFX2 U210 ( .A(n295), .Y(n209) );
  BUFX2 U211 ( .A(n296), .Y(n210) );
  BUFX2 U212 ( .A(n297), .Y(n211) );
  BUFX2 U213 ( .A(n298), .Y(n212) );
  BUFX2 U214 ( .A(n299), .Y(n213) );
  BUFX2 U215 ( .A(n300), .Y(n214) );
  BUFX2 U216 ( .A(n301), .Y(n215) );
  BUFX2 U217 ( .A(n302), .Y(n216) );
  BUFX2 U218 ( .A(n303), .Y(n217) );
  BUFX2 U219 ( .A(n304), .Y(n218) );
  BUFX2 U220 ( .A(n305), .Y(n219) );
  BUFX2 U221 ( .A(n306), .Y(n220) );
  BUFX2 U222 ( .A(n307), .Y(n221) );
  BUFX2 U223 ( .A(n308), .Y(n222) );
  BUFX2 U224 ( .A(n309), .Y(n223) );
  BUFX2 U225 ( .A(n310), .Y(n224) );
  BUFX2 U226 ( .A(n311), .Y(n225) );
  BUFX2 U227 ( .A(n312), .Y(n226) );
  BUFX2 U228 ( .A(n313), .Y(n227) );
  BUFX2 U229 ( .A(n314), .Y(n228) );
  BUFX2 U230 ( .A(n315), .Y(n229) );
  BUFX2 U231 ( .A(n316), .Y(n230) );
  BUFX2 U232 ( .A(n318), .Y(n231) );
  INVX1 U233 ( .A(net2155), .Y(n232) );
  INVX1 U234 ( .A(n245), .Y(n233) );
  INVX1 U235 ( .A(full), .Y(n67) );
  INVX1 U236 ( .A(n238), .Y(n235) );
  INVX1 U237 ( .A(n237), .Y(n236) );
  INVX1 U238 ( .A(n167), .Y(n246) );
  INVX1 U239 ( .A(n245), .Y(net2743) );
  INVX1 U240 ( .A(wr_en), .Y(n69) );
  NOR3X1 U241 ( .A(full), .B(rst), .C(n69), .Y(n238) );
  INVX1 U242 ( .A(net2440), .Y(net2132) );
  INVX1 U243 ( .A(net1599), .Y(net2140) );
  INVX1 U244 ( .A(net1599), .Y(net2141) );
  INVX1 U245 ( .A(net1599), .Y(net2142) );
  INVX1 U246 ( .A(n249), .Y(n242) );
  INVX1 U247 ( .A(n249), .Y(n243) );
  INVX1 U248 ( .A(n249), .Y(n244) );
  INVX1 U249 ( .A(n246), .Y(n245) );
  INVX1 U250 ( .A(net2440), .Y(net2155) );
  INVX1 U251 ( .A(n238), .Y(net2159) );
  INVX1 U252 ( .A(net1599), .Y(net2160) );
  INVX1 U253 ( .A(n238), .Y(net2161) );
  INVX1 U254 ( .A(n249), .Y(net2162) );
  INVX1 U255 ( .A(n238), .Y(net2163) );
  INVX1 U256 ( .A(n249), .Y(net2164) );
  INVX1 U257 ( .A(net1599), .Y(net2166) );
  AND2X1 U258 ( .A(rd_en), .B(n382), .Y(n251) );
  INVX1 U259 ( .A(n251), .Y(n247) );
  AND2X1 U260 ( .A(n253), .B(n254), .Y(n252) );
  INVX1 U261 ( .A(n252), .Y(n248) );
  INVX1 U262 ( .A(n250), .Y(n249) );
  INVX1 U263 ( .A(net1619), .Y(net1599) );
  INVX1 U264 ( .A(n238), .Y(n250) );
  INVX1 U265 ( .A(n238), .Y(net1619) );
  INVX1 U266 ( .A(empty), .Y(n382) );
endmodule


module input_ctrl ( sendI, dataI, clk, rst, sig_channel_clean, receiveI, 
        inner_dataO, sig_req_channel );
  input [63:0] dataI;
  output [63:0] inner_dataO;
  input sendI, clk, rst, sig_channel_clean;
  output receiveI, sig_req_channel;
  wire   even_buffer_wr_en, even_buffer_rd_en, even_buffer_full,
         even_buffer_empty, odd_buffer_wr_en, odd_buffer_rd_en,
         odd_buffer_full, odd_buffer_empty, N23, N24, N25, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, net2034,
         n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n214, n215;
  wire   [63:0] even_buffer_data;
  wire   [63:0] odd_buffer_data;
  wire   [2:0] cur_stat;

  buffer_1 even_buffer ( .clk(clk), .rst(rst), .rd_en(even_buffer_rd_en), 
        .wr_en(even_buffer_wr_en), .data_in(dataI), .data_out(even_buffer_data), .full(even_buffer_full), .empty(even_buffer_empty) );
  buffer_0 odd_buffer ( .clk(clk), .rst(rst), .rd_en(odd_buffer_rd_en), 
        .wr_en(odd_buffer_wr_en), .data_in(dataI), .data_out(odd_buffer_data), 
        .full(odd_buffer_full), .empty(odd_buffer_empty) );
  DFFPOSX1 cur_stat_reg_0_ ( .D(n211), .CLK(clk), .Q(cur_stat[0]) );
  DFFPOSX1 cur_stat_reg_2_ ( .D(N25), .CLK(clk), .Q(cur_stat[2]) );
  DFFPOSX1 cur_stat_reg_1_ ( .D(n210), .CLK(clk), .Q(cur_stat[1]) );
  AOI22X1 U80 ( .A(odd_buffer_full), .B(n214), .C(even_buffer_full), .D(n209), 
        .Y(n73) );
  AOI22X1 U81 ( .A(even_buffer_empty), .B(n215), .C(odd_buffer_empty), .D(n69), 
        .Y(n75) );
  AOI22X1 U82 ( .A(odd_buffer_data[9]), .B(n215), .C(even_buffer_data[9]), .D(
        n209), .Y(n76) );
  AOI22X1 U83 ( .A(odd_buffer_data[8]), .B(n215), .C(even_buffer_data[8]), .D(
        n209), .Y(n77) );
  AOI22X1 U84 ( .A(odd_buffer_data[7]), .B(n215), .C(even_buffer_data[7]), .D(
        n209), .Y(n78) );
  AOI22X1 U85 ( .A(odd_buffer_data[6]), .B(n215), .C(even_buffer_data[6]), .D(
        n209), .Y(n79) );
  AOI22X1 U86 ( .A(odd_buffer_data[63]), .B(n215), .C(even_buffer_data[63]), 
        .D(n209), .Y(n80) );
  AOI22X1 U87 ( .A(odd_buffer_data[62]), .B(n215), .C(even_buffer_data[62]), 
        .D(n209), .Y(n81) );
  AOI22X1 U88 ( .A(odd_buffer_data[61]), .B(n215), .C(even_buffer_data[61]), 
        .D(n209), .Y(n82) );
  AOI22X1 U89 ( .A(odd_buffer_data[60]), .B(n215), .C(even_buffer_data[60]), 
        .D(n209), .Y(n83) );
  AOI22X1 U90 ( .A(odd_buffer_data[5]), .B(n215), .C(even_buffer_data[5]), .D(
        n209), .Y(n84) );
  AOI22X1 U91 ( .A(odd_buffer_data[59]), .B(n215), .C(even_buffer_data[59]), 
        .D(n209), .Y(n85) );
  AOI22X1 U92 ( .A(odd_buffer_data[58]), .B(n215), .C(even_buffer_data[58]), 
        .D(n209), .Y(n86) );
  AOI22X1 U93 ( .A(odd_buffer_data[57]), .B(n214), .C(even_buffer_data[57]), 
        .D(n209), .Y(n87) );
  AOI22X1 U94 ( .A(odd_buffer_data[56]), .B(n214), .C(even_buffer_data[56]), 
        .D(n209), .Y(n88) );
  AOI22X1 U95 ( .A(odd_buffer_data[55]), .B(n214), .C(even_buffer_data[55]), 
        .D(n209), .Y(n89) );
  AOI22X1 U96 ( .A(odd_buffer_data[54]), .B(n214), .C(even_buffer_data[54]), 
        .D(n209), .Y(n90) );
  AOI22X1 U97 ( .A(odd_buffer_data[53]), .B(n215), .C(even_buffer_data[53]), 
        .D(n209), .Y(n91) );
  AOI22X1 U98 ( .A(odd_buffer_data[52]), .B(n215), .C(even_buffer_data[52]), 
        .D(n209), .Y(n92) );
  AOI22X1 U99 ( .A(odd_buffer_data[51]), .B(n214), .C(even_buffer_data[51]), 
        .D(n209), .Y(n93) );
  AOI22X1 U100 ( .A(odd_buffer_data[50]), .B(n215), .C(even_buffer_data[50]), 
        .D(n209), .Y(n94) );
  AOI22X1 U101 ( .A(odd_buffer_data[4]), .B(n215), .C(even_buffer_data[4]), 
        .D(n209), .Y(n95) );
  AOI22X1 U102 ( .A(odd_buffer_data[49]), .B(n214), .C(even_buffer_data[49]), 
        .D(n209), .Y(n96) );
  AOI22X1 U103 ( .A(odd_buffer_data[48]), .B(n215), .C(even_buffer_data[48]), 
        .D(n209), .Y(n97) );
  AOI22X1 U104 ( .A(odd_buffer_data[47]), .B(n215), .C(even_buffer_data[47]), 
        .D(n209), .Y(n98) );
  AOI22X1 U105 ( .A(odd_buffer_data[46]), .B(n214), .C(even_buffer_data[46]), 
        .D(n209), .Y(n99) );
  AOI22X1 U106 ( .A(odd_buffer_data[45]), .B(n214), .C(even_buffer_data[45]), 
        .D(n209), .Y(n100) );
  AOI22X1 U107 ( .A(odd_buffer_data[44]), .B(n215), .C(even_buffer_data[44]), 
        .D(n209), .Y(n101) );
  AOI22X1 U108 ( .A(odd_buffer_data[43]), .B(n214), .C(even_buffer_data[43]), 
        .D(n209), .Y(n102) );
  AOI22X1 U109 ( .A(odd_buffer_data[42]), .B(n215), .C(even_buffer_data[42]), 
        .D(n209), .Y(n103) );
  AOI22X1 U110 ( .A(odd_buffer_data[41]), .B(n214), .C(even_buffer_data[41]), 
        .D(n209), .Y(n104) );
  AOI22X1 U111 ( .A(odd_buffer_data[40]), .B(n215), .C(even_buffer_data[40]), 
        .D(n209), .Y(n105) );
  AOI22X1 U112 ( .A(odd_buffer_data[3]), .B(n214), .C(even_buffer_data[3]), 
        .D(n209), .Y(n106) );
  AOI22X1 U113 ( .A(odd_buffer_data[39]), .B(n214), .C(even_buffer_data[39]), 
        .D(n209), .Y(n107) );
  AOI22X1 U114 ( .A(odd_buffer_data[38]), .B(n214), .C(even_buffer_data[38]), 
        .D(n209), .Y(n108) );
  AOI22X1 U115 ( .A(odd_buffer_data[37]), .B(n214), .C(even_buffer_data[37]), 
        .D(n209), .Y(n109) );
  AOI22X1 U116 ( .A(odd_buffer_data[36]), .B(n214), .C(even_buffer_data[36]), 
        .D(n209), .Y(n110) );
  AOI22X1 U117 ( .A(odd_buffer_data[35]), .B(n214), .C(even_buffer_data[35]), 
        .D(n209), .Y(n111) );
  AOI22X1 U118 ( .A(odd_buffer_data[34]), .B(n214), .C(even_buffer_data[34]), 
        .D(n209), .Y(n112) );
  AOI22X1 U119 ( .A(odd_buffer_data[33]), .B(n214), .C(even_buffer_data[33]), 
        .D(n209), .Y(n113) );
  AOI22X1 U120 ( .A(odd_buffer_data[32]), .B(n214), .C(even_buffer_data[32]), 
        .D(n209), .Y(n114) );
  AOI22X1 U121 ( .A(odd_buffer_data[31]), .B(n214), .C(even_buffer_data[31]), 
        .D(n209), .Y(n115) );
  AOI22X1 U122 ( .A(odd_buffer_data[30]), .B(n214), .C(even_buffer_data[30]), 
        .D(n209), .Y(n116) );
  AOI22X1 U123 ( .A(odd_buffer_data[2]), .B(n214), .C(even_buffer_data[2]), 
        .D(n209), .Y(n117) );
  AOI22X1 U124 ( .A(odd_buffer_data[29]), .B(n214), .C(even_buffer_data[29]), 
        .D(n209), .Y(n118) );
  AOI22X1 U125 ( .A(odd_buffer_data[28]), .B(n214), .C(even_buffer_data[28]), 
        .D(n209), .Y(n119) );
  AOI22X1 U126 ( .A(odd_buffer_data[27]), .B(n214), .C(even_buffer_data[27]), 
        .D(n209), .Y(n120) );
  AOI22X1 U127 ( .A(odd_buffer_data[26]), .B(n214), .C(even_buffer_data[26]), 
        .D(n209), .Y(n121) );
  AOI22X1 U128 ( .A(odd_buffer_data[25]), .B(n214), .C(even_buffer_data[25]), 
        .D(n209), .Y(n122) );
  AOI22X1 U129 ( .A(odd_buffer_data[24]), .B(n214), .C(even_buffer_data[24]), 
        .D(n209), .Y(n123) );
  AOI22X1 U130 ( .A(odd_buffer_data[23]), .B(n214), .C(even_buffer_data[23]), 
        .D(n209), .Y(n124) );
  AOI22X1 U131 ( .A(odd_buffer_data[22]), .B(n215), .C(even_buffer_data[22]), 
        .D(n209), .Y(n125) );
  AOI22X1 U132 ( .A(odd_buffer_data[21]), .B(n214), .C(even_buffer_data[21]), 
        .D(n209), .Y(n126) );
  AOI22X1 U133 ( .A(odd_buffer_data[20]), .B(n214), .C(even_buffer_data[20]), 
        .D(n209), .Y(n127) );
  AOI22X1 U134 ( .A(odd_buffer_data[1]), .B(n215), .C(even_buffer_data[1]), 
        .D(n209), .Y(n128) );
  AOI22X1 U135 ( .A(odd_buffer_data[19]), .B(n215), .C(even_buffer_data[19]), 
        .D(n209), .Y(n129) );
  AOI22X1 U136 ( .A(odd_buffer_data[18]), .B(n215), .C(even_buffer_data[18]), 
        .D(n209), .Y(n130) );
  AOI22X1 U137 ( .A(odd_buffer_data[17]), .B(n215), .C(even_buffer_data[17]), 
        .D(n209), .Y(n131) );
  AOI22X1 U138 ( .A(odd_buffer_data[16]), .B(n215), .C(even_buffer_data[16]), 
        .D(n209), .Y(n132) );
  AOI22X1 U139 ( .A(odd_buffer_data[15]), .B(n215), .C(even_buffer_data[15]), 
        .D(n209), .Y(n133) );
  AOI22X1 U140 ( .A(odd_buffer_data[14]), .B(n215), .C(even_buffer_data[14]), 
        .D(n209), .Y(n134) );
  AOI22X1 U141 ( .A(odd_buffer_data[13]), .B(n215), .C(even_buffer_data[13]), 
        .D(n209), .Y(n135) );
  AOI22X1 U142 ( .A(odd_buffer_data[12]), .B(n215), .C(even_buffer_data[12]), 
        .D(n209), .Y(n136) );
  AOI22X1 U143 ( .A(odd_buffer_data[11]), .B(n214), .C(even_buffer_data[11]), 
        .D(n209), .Y(n137) );
  AOI22X1 U144 ( .A(odd_buffer_data[10]), .B(n214), .C(even_buffer_data[10]), 
        .D(n209), .Y(n138) );
  AOI22X1 U145 ( .A(odd_buffer_data[0]), .B(n214), .C(even_buffer_data[0]), 
        .D(n209), .Y(n139) );
  AOI21X1 U146 ( .A(n213), .B(net2034), .C(rst), .Y(N24) );
  NAND3X1 U148 ( .A(net2034), .B(n209), .C(n213), .Y(n142) );
  NAND3X1 U149 ( .A(n70), .B(n68), .C(cur_stat[0]), .Y(n141) );
  NAND3X1 U150 ( .A(n71), .B(n68), .C(cur_stat[1]), .Y(n74) );
  NAND3X1 U151 ( .A(n71), .B(n70), .C(cur_stat[2]), .Y(n140) );
  AND2X1 U152 ( .A(sendI), .B(n69), .Y(odd_buffer_wr_en) );
  AND2X1 U153 ( .A(sendI), .B(n215), .Y(even_buffer_wr_en) );
  BUFX2 U154 ( .A(n139), .Y(n143) );
  BUFX2 U155 ( .A(n138), .Y(n144) );
  BUFX2 U156 ( .A(n137), .Y(n145) );
  BUFX2 U157 ( .A(n136), .Y(n146) );
  BUFX2 U158 ( .A(n135), .Y(n147) );
  BUFX2 U159 ( .A(n134), .Y(n148) );
  BUFX2 U160 ( .A(n133), .Y(n149) );
  BUFX2 U161 ( .A(n132), .Y(n150) );
  BUFX2 U162 ( .A(n131), .Y(n151) );
  BUFX2 U163 ( .A(n130), .Y(n152) );
  BUFX2 U164 ( .A(n129), .Y(n153) );
  BUFX2 U165 ( .A(n128), .Y(n154) );
  BUFX2 U166 ( .A(n127), .Y(n155) );
  BUFX2 U167 ( .A(n126), .Y(n156) );
  BUFX2 U168 ( .A(n125), .Y(n157) );
  BUFX2 U169 ( .A(n124), .Y(n158) );
  BUFX2 U170 ( .A(n123), .Y(n159) );
  BUFX2 U171 ( .A(n122), .Y(n160) );
  BUFX2 U172 ( .A(n121), .Y(n161) );
  BUFX2 U173 ( .A(n120), .Y(n162) );
  BUFX2 U174 ( .A(n119), .Y(n163) );
  BUFX2 U175 ( .A(n118), .Y(n164) );
  BUFX2 U176 ( .A(n117), .Y(n165) );
  BUFX2 U177 ( .A(n116), .Y(n166) );
  BUFX2 U178 ( .A(n115), .Y(n167) );
  BUFX2 U179 ( .A(n114), .Y(n168) );
  BUFX2 U180 ( .A(n113), .Y(n169) );
  BUFX2 U181 ( .A(n112), .Y(n170) );
  BUFX2 U182 ( .A(n111), .Y(n171) );
  BUFX2 U183 ( .A(n110), .Y(n172) );
  BUFX2 U184 ( .A(n109), .Y(n173) );
  BUFX2 U185 ( .A(n108), .Y(n174) );
  BUFX2 U186 ( .A(n107), .Y(n175) );
  BUFX2 U187 ( .A(n106), .Y(n176) );
  BUFX2 U188 ( .A(n105), .Y(n177) );
  BUFX2 U189 ( .A(n104), .Y(n178) );
  BUFX2 U190 ( .A(n103), .Y(n179) );
  BUFX2 U191 ( .A(n102), .Y(n180) );
  BUFX2 U192 ( .A(n101), .Y(n181) );
  BUFX2 U193 ( .A(n100), .Y(n182) );
  BUFX2 U194 ( .A(n99), .Y(n183) );
  BUFX2 U195 ( .A(n98), .Y(n184) );
  BUFX2 U196 ( .A(n97), .Y(n185) );
  BUFX2 U197 ( .A(n96), .Y(n186) );
  BUFX2 U198 ( .A(n95), .Y(n187) );
  BUFX2 U199 ( .A(n94), .Y(n188) );
  BUFX2 U200 ( .A(n93), .Y(n189) );
  BUFX2 U201 ( .A(n92), .Y(n190) );
  BUFX2 U202 ( .A(n91), .Y(n191) );
  BUFX2 U203 ( .A(n90), .Y(n192) );
  BUFX2 U204 ( .A(n89), .Y(n193) );
  BUFX2 U205 ( .A(n88), .Y(n194) );
  BUFX2 U206 ( .A(n87), .Y(n195) );
  BUFX2 U207 ( .A(n86), .Y(n196) );
  BUFX2 U208 ( .A(n85), .Y(n197) );
  BUFX2 U209 ( .A(n84), .Y(n198) );
  BUFX2 U210 ( .A(n83), .Y(n199) );
  BUFX2 U211 ( .A(n82), .Y(n200) );
  BUFX2 U212 ( .A(n81), .Y(n201) );
  BUFX2 U213 ( .A(n80), .Y(n202) );
  BUFX2 U214 ( .A(n79), .Y(n203) );
  BUFX2 U215 ( .A(n78), .Y(n204) );
  BUFX2 U216 ( .A(n77), .Y(n205) );
  BUFX2 U217 ( .A(n76), .Y(n206) );
  BUFX2 U218 ( .A(n75), .Y(n207) );
  BUFX2 U219 ( .A(n73), .Y(n208) );
  BUFX2 U220 ( .A(n74), .Y(n209) );
  BUFX2 U221 ( .A(N24), .Y(n210) );
  AND2X1 U222 ( .A(n72), .B(n212), .Y(N23) );
  INVX1 U223 ( .A(N23), .Y(n211) );
  BUFX2 U224 ( .A(n142), .Y(n212) );
  INVX1 U225 ( .A(net2034), .Y(n69) );
  BUFX2 U226 ( .A(n141), .Y(n213) );
  BUFX2 U227 ( .A(n140), .Y(net2034) );
  INVX1 U228 ( .A(n209), .Y(n214) );
  INVX1 U229 ( .A(n209), .Y(n215) );
  AND2X1 U230 ( .A(n215), .B(n72), .Y(N25) );
  AND2X1 U231 ( .A(sig_channel_clean), .B(n215), .Y(odd_buffer_rd_en) );
  AND2X1 U232 ( .A(n69), .B(sig_channel_clean), .Y(even_buffer_rd_en) );
  INVX1 U233 ( .A(n143), .Y(inner_dataO[0]) );
  INVX1 U234 ( .A(n154), .Y(inner_dataO[1]) );
  INVX1 U235 ( .A(n165), .Y(inner_dataO[2]) );
  INVX1 U236 ( .A(n176), .Y(inner_dataO[3]) );
  INVX1 U237 ( .A(n187), .Y(inner_dataO[4]) );
  INVX1 U238 ( .A(n198), .Y(inner_dataO[5]) );
  INVX1 U239 ( .A(n203), .Y(inner_dataO[6]) );
  INVX1 U240 ( .A(n204), .Y(inner_dataO[7]) );
  INVX1 U241 ( .A(n205), .Y(inner_dataO[8]) );
  INVX1 U242 ( .A(n206), .Y(inner_dataO[9]) );
  INVX1 U243 ( .A(n144), .Y(inner_dataO[10]) );
  INVX1 U244 ( .A(n145), .Y(inner_dataO[11]) );
  INVX1 U245 ( .A(n146), .Y(inner_dataO[12]) );
  INVX1 U246 ( .A(n147), .Y(inner_dataO[13]) );
  INVX1 U247 ( .A(n148), .Y(inner_dataO[14]) );
  INVX1 U248 ( .A(n149), .Y(inner_dataO[15]) );
  INVX1 U249 ( .A(n150), .Y(inner_dataO[16]) );
  INVX1 U250 ( .A(n151), .Y(inner_dataO[17]) );
  INVX1 U251 ( .A(n152), .Y(inner_dataO[18]) );
  INVX1 U252 ( .A(n153), .Y(inner_dataO[19]) );
  INVX1 U253 ( .A(n155), .Y(inner_dataO[20]) );
  INVX1 U254 ( .A(n156), .Y(inner_dataO[21]) );
  INVX1 U255 ( .A(n157), .Y(inner_dataO[22]) );
  INVX1 U256 ( .A(n158), .Y(inner_dataO[23]) );
  INVX1 U257 ( .A(n159), .Y(inner_dataO[24]) );
  INVX1 U258 ( .A(n160), .Y(inner_dataO[25]) );
  INVX1 U259 ( .A(n161), .Y(inner_dataO[26]) );
  INVX1 U260 ( .A(n162), .Y(inner_dataO[27]) );
  INVX1 U261 ( .A(n163), .Y(inner_dataO[28]) );
  INVX1 U262 ( .A(n164), .Y(inner_dataO[29]) );
  INVX1 U263 ( .A(n166), .Y(inner_dataO[30]) );
  INVX1 U264 ( .A(n167), .Y(inner_dataO[31]) );
  INVX1 U265 ( .A(n168), .Y(inner_dataO[32]) );
  INVX1 U266 ( .A(n169), .Y(inner_dataO[33]) );
  INVX1 U267 ( .A(n170), .Y(inner_dataO[34]) );
  INVX1 U268 ( .A(n171), .Y(inner_dataO[35]) );
  INVX1 U269 ( .A(n172), .Y(inner_dataO[36]) );
  INVX1 U270 ( .A(n173), .Y(inner_dataO[37]) );
  INVX1 U271 ( .A(n174), .Y(inner_dataO[38]) );
  INVX1 U272 ( .A(n175), .Y(inner_dataO[39]) );
  INVX1 U273 ( .A(n177), .Y(inner_dataO[40]) );
  INVX1 U274 ( .A(n178), .Y(inner_dataO[41]) );
  INVX1 U275 ( .A(n179), .Y(inner_dataO[42]) );
  INVX1 U276 ( .A(n180), .Y(inner_dataO[43]) );
  INVX1 U277 ( .A(n181), .Y(inner_dataO[44]) );
  INVX1 U278 ( .A(n182), .Y(inner_dataO[45]) );
  INVX1 U279 ( .A(n183), .Y(inner_dataO[46]) );
  INVX1 U280 ( .A(n184), .Y(inner_dataO[47]) );
  INVX1 U281 ( .A(n185), .Y(inner_dataO[48]) );
  INVX1 U282 ( .A(n186), .Y(inner_dataO[49]) );
  INVX1 U283 ( .A(n188), .Y(inner_dataO[50]) );
  INVX1 U284 ( .A(n189), .Y(inner_dataO[51]) );
  INVX1 U285 ( .A(n190), .Y(inner_dataO[52]) );
  INVX1 U286 ( .A(n191), .Y(inner_dataO[53]) );
  INVX1 U287 ( .A(n192), .Y(inner_dataO[54]) );
  INVX1 U288 ( .A(n193), .Y(inner_dataO[55]) );
  INVX1 U289 ( .A(n194), .Y(inner_dataO[56]) );
  INVX1 U290 ( .A(n195), .Y(inner_dataO[57]) );
  INVX1 U291 ( .A(n196), .Y(inner_dataO[58]) );
  INVX1 U292 ( .A(n197), .Y(inner_dataO[59]) );
  INVX1 U293 ( .A(n199), .Y(inner_dataO[60]) );
  INVX1 U294 ( .A(n200), .Y(inner_dataO[61]) );
  INVX1 U295 ( .A(n201), .Y(inner_dataO[62]) );
  INVX1 U296 ( .A(n202), .Y(inner_dataO[63]) );
  INVX1 U297 ( .A(n207), .Y(receiveI) );
  INVX1 U298 ( .A(n208), .Y(sig_req_channel) );
  INVX1 U299 ( .A(cur_stat[2]), .Y(n68) );
  INVX1 U300 ( .A(cur_stat[1]), .Y(n70) );
  INVX1 U301 ( .A(cur_stat[0]), .Y(n71) );
  INVX1 U302 ( .A(rst), .Y(n72) );
endmodule


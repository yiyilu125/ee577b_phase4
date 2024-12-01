/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Tue Nov 26 16:16:49 2024
/////////////////////////////////////////////////////////////


module nic ( clk, reset, nicEn, nicWrEN, net_polarity, net_si, net_ro, addr, 
        net_di, d_in, d_out, net_ri, net_so, net_do );
  input [1:0] addr;
  input [63:0] net_di;
  input [63:0] d_in;
  output [63:0] d_out;
  output [63:0] net_do;
  input clk, reset, nicEn, nicWrEN, net_polarity, net_si, net_ro;
  output net_ri, net_so;
  wire   n807, input_status, output_status, n1, n2, n3, n4, n5, n6, n7, n8, n9,
         n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n130, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212, n213, n214, n215, n216, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309,
         n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320,
         n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331,
         n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342,
         n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353,
         n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364,
         n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375,
         n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386,
         n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397,
         n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408,
         n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419,
         n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430,
         n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441,
         n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452,
         n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463,
         n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474,
         n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485,
         n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496,
         n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507,
         n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518,
         n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529,
         n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540,
         n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551,
         n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562,
         n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573,
         n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584,
         n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595,
         n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606,
         n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617,
         n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628,
         n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639,
         n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650,
         n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661,
         n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672,
         n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683,
         n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694,
         n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705,
         n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716,
         n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727,
         n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738,
         n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749,
         n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760,
         n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771,
         n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782,
         n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793,
         n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804,
         n805;
  wire   [63:0] input_channel_buffer;
  wire   [63:0] output_channel_buffer;

  DFFPOSX1 output_status_reg ( .D(n554), .CLK(clk), .Q(output_status) );
  DFFPOSX1 output_channel_buffer_reg_1_ ( .D(n490), .CLK(clk), .Q(
        output_channel_buffer[1]) );
  DFFPOSX1 output_channel_buffer_reg_2_ ( .D(n491), .CLK(clk), .Q(
        output_channel_buffer[2]) );
  DFFPOSX1 output_channel_buffer_reg_3_ ( .D(n492), .CLK(clk), .Q(
        output_channel_buffer[3]) );
  DFFPOSX1 output_channel_buffer_reg_4_ ( .D(n493), .CLK(clk), .Q(
        output_channel_buffer[4]) );
  DFFPOSX1 output_channel_buffer_reg_5_ ( .D(n494), .CLK(clk), .Q(
        output_channel_buffer[5]) );
  DFFPOSX1 output_channel_buffer_reg_6_ ( .D(n495), .CLK(clk), .Q(
        output_channel_buffer[6]) );
  DFFPOSX1 output_channel_buffer_reg_7_ ( .D(n496), .CLK(clk), .Q(
        output_channel_buffer[7]) );
  DFFPOSX1 output_channel_buffer_reg_8_ ( .D(n497), .CLK(clk), .Q(
        output_channel_buffer[8]) );
  DFFPOSX1 output_channel_buffer_reg_9_ ( .D(n498), .CLK(clk), .Q(
        output_channel_buffer[9]) );
  DFFPOSX1 output_channel_buffer_reg_10_ ( .D(n499), .CLK(clk), .Q(
        output_channel_buffer[10]) );
  DFFPOSX1 output_channel_buffer_reg_11_ ( .D(n500), .CLK(clk), .Q(
        output_channel_buffer[11]) );
  DFFPOSX1 output_channel_buffer_reg_12_ ( .D(n501), .CLK(clk), .Q(
        output_channel_buffer[12]) );
  DFFPOSX1 output_channel_buffer_reg_13_ ( .D(n502), .CLK(clk), .Q(
        output_channel_buffer[13]) );
  DFFPOSX1 output_channel_buffer_reg_14_ ( .D(n503), .CLK(clk), .Q(
        output_channel_buffer[14]) );
  DFFPOSX1 output_channel_buffer_reg_15_ ( .D(n504), .CLK(clk), .Q(
        output_channel_buffer[15]) );
  DFFPOSX1 output_channel_buffer_reg_16_ ( .D(n505), .CLK(clk), .Q(
        output_channel_buffer[16]) );
  DFFPOSX1 output_channel_buffer_reg_17_ ( .D(n506), .CLK(clk), .Q(
        output_channel_buffer[17]) );
  DFFPOSX1 output_channel_buffer_reg_18_ ( .D(n507), .CLK(clk), .Q(
        output_channel_buffer[18]) );
  DFFPOSX1 output_channel_buffer_reg_19_ ( .D(n508), .CLK(clk), .Q(
        output_channel_buffer[19]) );
  DFFPOSX1 output_channel_buffer_reg_20_ ( .D(n509), .CLK(clk), .Q(
        output_channel_buffer[20]) );
  DFFPOSX1 output_channel_buffer_reg_21_ ( .D(n510), .CLK(clk), .Q(
        output_channel_buffer[21]) );
  DFFPOSX1 output_channel_buffer_reg_22_ ( .D(n511), .CLK(clk), .Q(
        output_channel_buffer[22]) );
  DFFPOSX1 output_channel_buffer_reg_23_ ( .D(n512), .CLK(clk), .Q(
        output_channel_buffer[23]) );
  DFFPOSX1 output_channel_buffer_reg_24_ ( .D(n513), .CLK(clk), .Q(
        output_channel_buffer[24]) );
  DFFPOSX1 output_channel_buffer_reg_25_ ( .D(n514), .CLK(clk), .Q(
        output_channel_buffer[25]) );
  DFFPOSX1 output_channel_buffer_reg_26_ ( .D(n515), .CLK(clk), .Q(
        output_channel_buffer[26]) );
  DFFPOSX1 output_channel_buffer_reg_27_ ( .D(n516), .CLK(clk), .Q(
        output_channel_buffer[27]) );
  DFFPOSX1 output_channel_buffer_reg_28_ ( .D(n517), .CLK(clk), .Q(
        output_channel_buffer[28]) );
  DFFPOSX1 output_channel_buffer_reg_29_ ( .D(n518), .CLK(clk), .Q(
        output_channel_buffer[29]) );
  DFFPOSX1 output_channel_buffer_reg_30_ ( .D(n519), .CLK(clk), .Q(
        output_channel_buffer[30]) );
  DFFPOSX1 output_channel_buffer_reg_31_ ( .D(n520), .CLK(clk), .Q(
        output_channel_buffer[31]) );
  DFFPOSX1 output_channel_buffer_reg_32_ ( .D(n521), .CLK(clk), .Q(
        output_channel_buffer[32]) );
  DFFPOSX1 output_channel_buffer_reg_33_ ( .D(n522), .CLK(clk), .Q(
        output_channel_buffer[33]) );
  DFFPOSX1 output_channel_buffer_reg_34_ ( .D(n523), .CLK(clk), .Q(
        output_channel_buffer[34]) );
  DFFPOSX1 output_channel_buffer_reg_35_ ( .D(n524), .CLK(clk), .Q(
        output_channel_buffer[35]) );
  DFFPOSX1 output_channel_buffer_reg_36_ ( .D(n525), .CLK(clk), .Q(
        output_channel_buffer[36]) );
  DFFPOSX1 output_channel_buffer_reg_37_ ( .D(n526), .CLK(clk), .Q(
        output_channel_buffer[37]) );
  DFFPOSX1 output_channel_buffer_reg_38_ ( .D(n527), .CLK(clk), .Q(
        output_channel_buffer[38]) );
  DFFPOSX1 output_channel_buffer_reg_39_ ( .D(n528), .CLK(clk), .Q(
        output_channel_buffer[39]) );
  DFFPOSX1 output_channel_buffer_reg_40_ ( .D(n529), .CLK(clk), .Q(
        output_channel_buffer[40]) );
  DFFPOSX1 output_channel_buffer_reg_41_ ( .D(n530), .CLK(clk), .Q(
        output_channel_buffer[41]) );
  DFFPOSX1 output_channel_buffer_reg_42_ ( .D(n531), .CLK(clk), .Q(
        output_channel_buffer[42]) );
  DFFPOSX1 output_channel_buffer_reg_43_ ( .D(n532), .CLK(clk), .Q(
        output_channel_buffer[43]) );
  DFFPOSX1 output_channel_buffer_reg_44_ ( .D(n533), .CLK(clk), .Q(
        output_channel_buffer[44]) );
  DFFPOSX1 output_channel_buffer_reg_45_ ( .D(n534), .CLK(clk), .Q(
        output_channel_buffer[45]) );
  DFFPOSX1 output_channel_buffer_reg_46_ ( .D(n535), .CLK(clk), .Q(
        output_channel_buffer[46]) );
  DFFPOSX1 output_channel_buffer_reg_47_ ( .D(n536), .CLK(clk), .Q(
        output_channel_buffer[47]) );
  DFFPOSX1 output_channel_buffer_reg_48_ ( .D(n537), .CLK(clk), .Q(
        output_channel_buffer[48]) );
  DFFPOSX1 output_channel_buffer_reg_49_ ( .D(n538), .CLK(clk), .Q(
        output_channel_buffer[49]) );
  DFFPOSX1 output_channel_buffer_reg_50_ ( .D(n539), .CLK(clk), .Q(
        output_channel_buffer[50]) );
  DFFPOSX1 output_channel_buffer_reg_51_ ( .D(n540), .CLK(clk), .Q(
        output_channel_buffer[51]) );
  DFFPOSX1 output_channel_buffer_reg_52_ ( .D(n541), .CLK(clk), .Q(
        output_channel_buffer[52]) );
  DFFPOSX1 output_channel_buffer_reg_53_ ( .D(n542), .CLK(clk), .Q(
        output_channel_buffer[53]) );
  DFFPOSX1 output_channel_buffer_reg_54_ ( .D(n543), .CLK(clk), .Q(
        output_channel_buffer[54]) );
  DFFPOSX1 output_channel_buffer_reg_55_ ( .D(n544), .CLK(clk), .Q(
        output_channel_buffer[55]) );
  DFFPOSX1 output_channel_buffer_reg_56_ ( .D(n545), .CLK(clk), .Q(
        output_channel_buffer[56]) );
  DFFPOSX1 output_channel_buffer_reg_57_ ( .D(n546), .CLK(clk), .Q(
        output_channel_buffer[57]) );
  DFFPOSX1 output_channel_buffer_reg_58_ ( .D(n547), .CLK(clk), .Q(
        output_channel_buffer[58]) );
  DFFPOSX1 output_channel_buffer_reg_59_ ( .D(n548), .CLK(clk), .Q(
        output_channel_buffer[59]) );
  DFFPOSX1 output_channel_buffer_reg_60_ ( .D(n549), .CLK(clk), .Q(
        output_channel_buffer[60]) );
  DFFPOSX1 output_channel_buffer_reg_61_ ( .D(n550), .CLK(clk), .Q(
        output_channel_buffer[61]) );
  DFFPOSX1 output_channel_buffer_reg_62_ ( .D(n551), .CLK(clk), .Q(
        output_channel_buffer[62]) );
  DFFPOSX1 output_channel_buffer_reg_63_ ( .D(n552), .CLK(clk), .Q(
        output_channel_buffer[63]) );
  DFFPOSX1 output_channel_buffer_reg_0_ ( .D(n553), .CLK(clk), .Q(
        output_channel_buffer[0]) );
  DFFPOSX1 input_status_reg ( .D(n489), .CLK(clk), .Q(input_status) );
  DFFPOSX1 input_channel_buffer_reg_1_ ( .D(n424), .CLK(clk), .Q(
        input_channel_buffer[1]) );
  DFFPOSX1 input_channel_buffer_reg_2_ ( .D(n425), .CLK(clk), .Q(
        input_channel_buffer[2]) );
  DFFPOSX1 input_channel_buffer_reg_3_ ( .D(n426), .CLK(clk), .Q(
        input_channel_buffer[3]) );
  DFFPOSX1 input_channel_buffer_reg_4_ ( .D(n427), .CLK(clk), .Q(
        input_channel_buffer[4]) );
  DFFPOSX1 input_channel_buffer_reg_5_ ( .D(n428), .CLK(clk), .Q(
        input_channel_buffer[5]) );
  DFFPOSX1 input_channel_buffer_reg_6_ ( .D(n429), .CLK(clk), .Q(
        input_channel_buffer[6]) );
  DFFPOSX1 input_channel_buffer_reg_7_ ( .D(n430), .CLK(clk), .Q(
        input_channel_buffer[7]) );
  DFFPOSX1 input_channel_buffer_reg_8_ ( .D(n431), .CLK(clk), .Q(
        input_channel_buffer[8]) );
  DFFPOSX1 input_channel_buffer_reg_9_ ( .D(n432), .CLK(clk), .Q(
        input_channel_buffer[9]) );
  DFFPOSX1 input_channel_buffer_reg_10_ ( .D(n433), .CLK(clk), .Q(
        input_channel_buffer[10]) );
  DFFPOSX1 input_channel_buffer_reg_11_ ( .D(n434), .CLK(clk), .Q(
        input_channel_buffer[11]) );
  DFFPOSX1 input_channel_buffer_reg_12_ ( .D(n435), .CLK(clk), .Q(
        input_channel_buffer[12]) );
  DFFPOSX1 input_channel_buffer_reg_13_ ( .D(n436), .CLK(clk), .Q(
        input_channel_buffer[13]) );
  DFFPOSX1 input_channel_buffer_reg_14_ ( .D(n437), .CLK(clk), .Q(
        input_channel_buffer[14]) );
  DFFPOSX1 input_channel_buffer_reg_15_ ( .D(n438), .CLK(clk), .Q(
        input_channel_buffer[15]) );
  DFFPOSX1 input_channel_buffer_reg_16_ ( .D(n439), .CLK(clk), .Q(
        input_channel_buffer[16]) );
  DFFPOSX1 input_channel_buffer_reg_17_ ( .D(n440), .CLK(clk), .Q(
        input_channel_buffer[17]) );
  DFFPOSX1 input_channel_buffer_reg_18_ ( .D(n441), .CLK(clk), .Q(
        input_channel_buffer[18]) );
  DFFPOSX1 input_channel_buffer_reg_19_ ( .D(n442), .CLK(clk), .Q(
        input_channel_buffer[19]) );
  DFFPOSX1 input_channel_buffer_reg_20_ ( .D(n443), .CLK(clk), .Q(
        input_channel_buffer[20]) );
  DFFPOSX1 input_channel_buffer_reg_21_ ( .D(n444), .CLK(clk), .Q(
        input_channel_buffer[21]) );
  DFFPOSX1 input_channel_buffer_reg_22_ ( .D(n445), .CLK(clk), .Q(
        input_channel_buffer[22]) );
  DFFPOSX1 input_channel_buffer_reg_23_ ( .D(n446), .CLK(clk), .Q(
        input_channel_buffer[23]) );
  DFFPOSX1 input_channel_buffer_reg_24_ ( .D(n447), .CLK(clk), .Q(
        input_channel_buffer[24]) );
  DFFPOSX1 input_channel_buffer_reg_25_ ( .D(n448), .CLK(clk), .Q(
        input_channel_buffer[25]) );
  DFFPOSX1 input_channel_buffer_reg_26_ ( .D(n449), .CLK(clk), .Q(
        input_channel_buffer[26]) );
  DFFPOSX1 input_channel_buffer_reg_27_ ( .D(n450), .CLK(clk), .Q(
        input_channel_buffer[27]) );
  DFFPOSX1 input_channel_buffer_reg_28_ ( .D(n451), .CLK(clk), .Q(
        input_channel_buffer[28]) );
  DFFPOSX1 input_channel_buffer_reg_29_ ( .D(n452), .CLK(clk), .Q(
        input_channel_buffer[29]) );
  DFFPOSX1 input_channel_buffer_reg_30_ ( .D(n453), .CLK(clk), .Q(
        input_channel_buffer[30]) );
  DFFPOSX1 input_channel_buffer_reg_31_ ( .D(n454), .CLK(clk), .Q(
        input_channel_buffer[31]) );
  DFFPOSX1 input_channel_buffer_reg_32_ ( .D(n455), .CLK(clk), .Q(
        input_channel_buffer[32]) );
  DFFPOSX1 input_channel_buffer_reg_33_ ( .D(n456), .CLK(clk), .Q(
        input_channel_buffer[33]) );
  DFFPOSX1 input_channel_buffer_reg_34_ ( .D(n457), .CLK(clk), .Q(
        input_channel_buffer[34]) );
  DFFPOSX1 input_channel_buffer_reg_35_ ( .D(n458), .CLK(clk), .Q(
        input_channel_buffer[35]) );
  DFFPOSX1 input_channel_buffer_reg_36_ ( .D(n459), .CLK(clk), .Q(
        input_channel_buffer[36]) );
  DFFPOSX1 input_channel_buffer_reg_37_ ( .D(n460), .CLK(clk), .Q(
        input_channel_buffer[37]) );
  DFFPOSX1 input_channel_buffer_reg_38_ ( .D(n461), .CLK(clk), .Q(
        input_channel_buffer[38]) );
  DFFPOSX1 input_channel_buffer_reg_39_ ( .D(n462), .CLK(clk), .Q(
        input_channel_buffer[39]) );
  DFFPOSX1 input_channel_buffer_reg_40_ ( .D(n463), .CLK(clk), .Q(
        input_channel_buffer[40]) );
  DFFPOSX1 input_channel_buffer_reg_41_ ( .D(n464), .CLK(clk), .Q(
        input_channel_buffer[41]) );
  DFFPOSX1 input_channel_buffer_reg_42_ ( .D(n465), .CLK(clk), .Q(
        input_channel_buffer[42]) );
  DFFPOSX1 input_channel_buffer_reg_43_ ( .D(n466), .CLK(clk), .Q(
        input_channel_buffer[43]) );
  DFFPOSX1 input_channel_buffer_reg_44_ ( .D(n467), .CLK(clk), .Q(
        input_channel_buffer[44]) );
  DFFPOSX1 input_channel_buffer_reg_45_ ( .D(n468), .CLK(clk), .Q(
        input_channel_buffer[45]) );
  DFFPOSX1 input_channel_buffer_reg_46_ ( .D(n469), .CLK(clk), .Q(
        input_channel_buffer[46]) );
  DFFPOSX1 input_channel_buffer_reg_47_ ( .D(n470), .CLK(clk), .Q(
        input_channel_buffer[47]) );
  DFFPOSX1 input_channel_buffer_reg_48_ ( .D(n471), .CLK(clk), .Q(
        input_channel_buffer[48]) );
  DFFPOSX1 input_channel_buffer_reg_49_ ( .D(n472), .CLK(clk), .Q(
        input_channel_buffer[49]) );
  DFFPOSX1 input_channel_buffer_reg_50_ ( .D(n473), .CLK(clk), .Q(
        input_channel_buffer[50]) );
  DFFPOSX1 input_channel_buffer_reg_51_ ( .D(n474), .CLK(clk), .Q(
        input_channel_buffer[51]) );
  DFFPOSX1 input_channel_buffer_reg_52_ ( .D(n475), .CLK(clk), .Q(
        input_channel_buffer[52]) );
  DFFPOSX1 input_channel_buffer_reg_53_ ( .D(n476), .CLK(clk), .Q(
        input_channel_buffer[53]) );
  DFFPOSX1 input_channel_buffer_reg_54_ ( .D(n477), .CLK(clk), .Q(
        input_channel_buffer[54]) );
  DFFPOSX1 input_channel_buffer_reg_55_ ( .D(n478), .CLK(clk), .Q(
        input_channel_buffer[55]) );
  DFFPOSX1 input_channel_buffer_reg_56_ ( .D(n479), .CLK(clk), .Q(
        input_channel_buffer[56]) );
  DFFPOSX1 input_channel_buffer_reg_57_ ( .D(n480), .CLK(clk), .Q(
        input_channel_buffer[57]) );
  DFFPOSX1 input_channel_buffer_reg_58_ ( .D(n481), .CLK(clk), .Q(
        input_channel_buffer[58]) );
  DFFPOSX1 input_channel_buffer_reg_59_ ( .D(n482), .CLK(clk), .Q(
        input_channel_buffer[59]) );
  DFFPOSX1 input_channel_buffer_reg_60_ ( .D(n483), .CLK(clk), .Q(
        input_channel_buffer[60]) );
  DFFPOSX1 input_channel_buffer_reg_61_ ( .D(n484), .CLK(clk), .Q(
        input_channel_buffer[61]) );
  DFFPOSX1 input_channel_buffer_reg_62_ ( .D(n485), .CLK(clk), .Q(
        input_channel_buffer[62]) );
  DFFPOSX1 input_channel_buffer_reg_63_ ( .D(n486), .CLK(clk), .Q(
        input_channel_buffer[63]) );
  DFFPOSX1 input_channel_buffer_reg_0_ ( .D(n487), .CLK(clk), .Q(
        input_channel_buffer[0]) );
  DFFPOSX1 net_ri_reg ( .D(n719), .CLK(clk), .Q(net_ri) );
  DFFPOSX1 d_out_reg_63_ ( .D(n423), .CLK(clk), .Q(d_out[63]) );
  DFFPOSX1 d_out_reg_62_ ( .D(n422), .CLK(clk), .Q(d_out[62]) );
  DFFPOSX1 d_out_reg_61_ ( .D(n421), .CLK(clk), .Q(d_out[61]) );
  DFFPOSX1 d_out_reg_60_ ( .D(n420), .CLK(clk), .Q(d_out[60]) );
  DFFPOSX1 d_out_reg_59_ ( .D(n419), .CLK(clk), .Q(d_out[59]) );
  DFFPOSX1 d_out_reg_58_ ( .D(n418), .CLK(clk), .Q(d_out[58]) );
  DFFPOSX1 d_out_reg_57_ ( .D(n417), .CLK(clk), .Q(d_out[57]) );
  DFFPOSX1 d_out_reg_56_ ( .D(n416), .CLK(clk), .Q(d_out[56]) );
  DFFPOSX1 d_out_reg_55_ ( .D(n415), .CLK(clk), .Q(d_out[55]) );
  DFFPOSX1 d_out_reg_54_ ( .D(n414), .CLK(clk), .Q(d_out[54]) );
  DFFPOSX1 d_out_reg_53_ ( .D(n413), .CLK(clk), .Q(d_out[53]) );
  DFFPOSX1 d_out_reg_52_ ( .D(n412), .CLK(clk), .Q(d_out[52]) );
  DFFPOSX1 d_out_reg_51_ ( .D(n411), .CLK(clk), .Q(d_out[51]) );
  DFFPOSX1 d_out_reg_50_ ( .D(n410), .CLK(clk), .Q(d_out[50]) );
  DFFPOSX1 d_out_reg_49_ ( .D(n409), .CLK(clk), .Q(d_out[49]) );
  DFFPOSX1 d_out_reg_48_ ( .D(n408), .CLK(clk), .Q(d_out[48]) );
  DFFPOSX1 d_out_reg_47_ ( .D(n407), .CLK(clk), .Q(d_out[47]) );
  DFFPOSX1 d_out_reg_46_ ( .D(n406), .CLK(clk), .Q(d_out[46]) );
  DFFPOSX1 d_out_reg_45_ ( .D(n405), .CLK(clk), .Q(d_out[45]) );
  DFFPOSX1 d_out_reg_44_ ( .D(n404), .CLK(clk), .Q(d_out[44]) );
  DFFPOSX1 d_out_reg_43_ ( .D(n403), .CLK(clk), .Q(d_out[43]) );
  DFFPOSX1 d_out_reg_42_ ( .D(n402), .CLK(clk), .Q(d_out[42]) );
  DFFPOSX1 d_out_reg_41_ ( .D(n401), .CLK(clk), .Q(d_out[41]) );
  DFFPOSX1 d_out_reg_40_ ( .D(n400), .CLK(clk), .Q(d_out[40]) );
  DFFPOSX1 d_out_reg_39_ ( .D(n399), .CLK(clk), .Q(d_out[39]) );
  DFFPOSX1 d_out_reg_38_ ( .D(n398), .CLK(clk), .Q(d_out[38]) );
  DFFPOSX1 d_out_reg_37_ ( .D(n397), .CLK(clk), .Q(d_out[37]) );
  DFFPOSX1 d_out_reg_36_ ( .D(n396), .CLK(clk), .Q(d_out[36]) );
  DFFPOSX1 d_out_reg_35_ ( .D(n395), .CLK(clk), .Q(d_out[35]) );
  DFFPOSX1 d_out_reg_34_ ( .D(n394), .CLK(clk), .Q(d_out[34]) );
  DFFPOSX1 d_out_reg_33_ ( .D(n393), .CLK(clk), .Q(d_out[33]) );
  DFFPOSX1 d_out_reg_32_ ( .D(n392), .CLK(clk), .Q(d_out[32]) );
  DFFPOSX1 d_out_reg_31_ ( .D(n391), .CLK(clk), .Q(d_out[31]) );
  DFFPOSX1 d_out_reg_30_ ( .D(n390), .CLK(clk), .Q(d_out[30]) );
  DFFPOSX1 d_out_reg_29_ ( .D(n389), .CLK(clk), .Q(d_out[29]) );
  DFFPOSX1 d_out_reg_28_ ( .D(n388), .CLK(clk), .Q(d_out[28]) );
  DFFPOSX1 d_out_reg_27_ ( .D(n387), .CLK(clk), .Q(d_out[27]) );
  DFFPOSX1 d_out_reg_26_ ( .D(n386), .CLK(clk), .Q(d_out[26]) );
  DFFPOSX1 d_out_reg_25_ ( .D(n385), .CLK(clk), .Q(d_out[25]) );
  DFFPOSX1 d_out_reg_24_ ( .D(n384), .CLK(clk), .Q(d_out[24]) );
  DFFPOSX1 d_out_reg_23_ ( .D(n383), .CLK(clk), .Q(d_out[23]) );
  DFFPOSX1 d_out_reg_22_ ( .D(n382), .CLK(clk), .Q(d_out[22]) );
  DFFPOSX1 d_out_reg_21_ ( .D(n381), .CLK(clk), .Q(d_out[21]) );
  DFFPOSX1 d_out_reg_20_ ( .D(n380), .CLK(clk), .Q(d_out[20]) );
  DFFPOSX1 d_out_reg_19_ ( .D(n379), .CLK(clk), .Q(d_out[19]) );
  DFFPOSX1 d_out_reg_18_ ( .D(n378), .CLK(clk), .Q(d_out[18]) );
  DFFPOSX1 d_out_reg_17_ ( .D(n377), .CLK(clk), .Q(d_out[17]) );
  DFFPOSX1 d_out_reg_16_ ( .D(n376), .CLK(clk), .Q(d_out[16]) );
  DFFPOSX1 d_out_reg_15_ ( .D(n375), .CLK(clk), .Q(d_out[15]) );
  DFFPOSX1 d_out_reg_14_ ( .D(n374), .CLK(clk), .Q(d_out[14]) );
  DFFPOSX1 d_out_reg_13_ ( .D(n373), .CLK(clk), .Q(d_out[13]) );
  DFFPOSX1 d_out_reg_12_ ( .D(n372), .CLK(clk), .Q(d_out[12]) );
  DFFPOSX1 d_out_reg_11_ ( .D(n371), .CLK(clk), .Q(d_out[11]) );
  DFFPOSX1 d_out_reg_10_ ( .D(n370), .CLK(clk), .Q(d_out[10]) );
  DFFPOSX1 d_out_reg_9_ ( .D(n369), .CLK(clk), .Q(d_out[9]) );
  DFFPOSX1 d_out_reg_8_ ( .D(n368), .CLK(clk), .Q(d_out[8]) );
  DFFPOSX1 d_out_reg_7_ ( .D(n367), .CLK(clk), .Q(d_out[7]) );
  DFFPOSX1 d_out_reg_6_ ( .D(n366), .CLK(clk), .Q(d_out[6]) );
  DFFPOSX1 d_out_reg_5_ ( .D(n365), .CLK(clk), .Q(d_out[5]) );
  DFFPOSX1 d_out_reg_4_ ( .D(n364), .CLK(clk), .Q(d_out[4]) );
  DFFPOSX1 d_out_reg_3_ ( .D(n363), .CLK(clk), .Q(d_out[3]) );
  DFFPOSX1 d_out_reg_2_ ( .D(n362), .CLK(clk), .Q(d_out[2]) );
  DFFPOSX1 d_out_reg_1_ ( .D(n361), .CLK(clk), .Q(d_out[1]) );
  DFFPOSX1 d_out_reg_0_ ( .D(n721), .CLK(clk), .Q(d_out[0]) );
  AOI22X1 U213 ( .A(n143), .B(n136), .C(input_channel_buffer[0]), .D(n799), 
        .Y(n141) );
  OAI21X1 U214 ( .A(n130), .B(n764), .C(n749), .Y(n143) );
  OAI21X1 U216 ( .A(n795), .B(n127), .C(n760), .Y(n361) );
  OAI21X1 U218 ( .A(n795), .B(n126), .C(n748), .Y(n362) );
  OAI21X1 U220 ( .A(n795), .B(n125), .C(n704), .Y(n363) );
  OAI21X1 U222 ( .A(n795), .B(n124), .C(n689), .Y(n364) );
  OAI21X1 U224 ( .A(n795), .B(n123), .C(n674), .Y(n365) );
  OAI21X1 U226 ( .A(n795), .B(n122), .C(n659), .Y(n366) );
  OAI21X1 U228 ( .A(n795), .B(n121), .C(n644), .Y(n367) );
  OAI21X1 U230 ( .A(n795), .B(n120), .C(n628), .Y(n368) );
  OAI21X1 U232 ( .A(n798), .B(n119), .C(n627), .Y(n369) );
  OAI21X1 U234 ( .A(n798), .B(n118), .C(n626), .Y(n370) );
  OAI21X1 U236 ( .A(n798), .B(n117), .C(n625), .Y(n371) );
  OAI21X1 U238 ( .A(n798), .B(n116), .C(n759), .Y(n372) );
  OAI21X1 U240 ( .A(n798), .B(n115), .C(n747), .Y(n373) );
  OAI21X1 U242 ( .A(n798), .B(n114), .C(n718), .Y(n374) );
  OAI21X1 U244 ( .A(n797), .B(n113), .C(n703), .Y(n375) );
  OAI21X1 U246 ( .A(n797), .B(n112), .C(n688), .Y(n376) );
  OAI21X1 U248 ( .A(n797), .B(n111), .C(n673), .Y(n377) );
  OAI21X1 U250 ( .A(n555), .B(n110), .C(n658), .Y(n378) );
  OAI21X1 U252 ( .A(n555), .B(n109), .C(n643), .Y(n379) );
  OAI21X1 U254 ( .A(n555), .B(n108), .C(n624), .Y(n380) );
  OAI21X1 U256 ( .A(n555), .B(n107), .C(n623), .Y(n381) );
  OAI21X1 U258 ( .A(n555), .B(n106), .C(n622), .Y(n382) );
  OAI21X1 U260 ( .A(n555), .B(n105), .C(n621), .Y(n383) );
  OAI21X1 U262 ( .A(n555), .B(n104), .C(n620), .Y(n384) );
  OAI21X1 U264 ( .A(n555), .B(n103), .C(n758), .Y(n385) );
  OAI21X1 U266 ( .A(n555), .B(n102), .C(n746), .Y(n386) );
  OAI21X1 U268 ( .A(n555), .B(n101), .C(n717), .Y(n387) );
  OAI21X1 U270 ( .A(n794), .B(n100), .C(n702), .Y(n388) );
  OAI21X1 U272 ( .A(n794), .B(n99), .C(n687), .Y(n389) );
  OAI21X1 U274 ( .A(n794), .B(n98), .C(n672), .Y(n390) );
  OAI21X1 U276 ( .A(n794), .B(n97), .C(n657), .Y(n391) );
  OAI21X1 U278 ( .A(n794), .B(n96), .C(n642), .Y(n392) );
  OAI21X1 U280 ( .A(n794), .B(n95), .C(n619), .Y(n393) );
  OAI21X1 U282 ( .A(n794), .B(n94), .C(n618), .Y(n394) );
  OAI21X1 U284 ( .A(n794), .B(n93), .C(n617), .Y(n395) );
  OAI21X1 U286 ( .A(n794), .B(n92), .C(n616), .Y(n396) );
  OAI21X1 U288 ( .A(n794), .B(n91), .C(n615), .Y(n397) );
  OAI21X1 U290 ( .A(n794), .B(n90), .C(n757), .Y(n398) );
  OAI21X1 U292 ( .A(n794), .B(n89), .C(n745), .Y(n399) );
  OAI21X1 U294 ( .A(n793), .B(n88), .C(n716), .Y(n400) );
  OAI21X1 U296 ( .A(n793), .B(n87), .C(n701), .Y(n401) );
  OAI21X1 U298 ( .A(n793), .B(n86), .C(n686), .Y(n402) );
  OAI21X1 U300 ( .A(n793), .B(n85), .C(n671), .Y(n403) );
  OAI21X1 U302 ( .A(n793), .B(n84), .C(n656), .Y(n404) );
  OAI21X1 U304 ( .A(n793), .B(n83), .C(n641), .Y(n405) );
  OAI21X1 U306 ( .A(n793), .B(n82), .C(n614), .Y(n406) );
  OAI21X1 U308 ( .A(n793), .B(n81), .C(n613), .Y(n407) );
  OAI21X1 U310 ( .A(n793), .B(n80), .C(n612), .Y(n408) );
  OAI21X1 U312 ( .A(n793), .B(n79), .C(n611), .Y(n409) );
  OAI21X1 U314 ( .A(n793), .B(n78), .C(n610), .Y(n410) );
  OAI21X1 U316 ( .A(n793), .B(n77), .C(n756), .Y(n411) );
  OAI21X1 U318 ( .A(n792), .B(n76), .C(n744), .Y(n412) );
  OAI21X1 U320 ( .A(n792), .B(n75), .C(n715), .Y(n413) );
  OAI21X1 U322 ( .A(n792), .B(n74), .C(n700), .Y(n414) );
  OAI21X1 U324 ( .A(n792), .B(n73), .C(n685), .Y(n415) );
  OAI21X1 U326 ( .A(n792), .B(n72), .C(n670), .Y(n416) );
  OAI21X1 U328 ( .A(n792), .B(n71), .C(n655), .Y(n417) );
  OAI21X1 U330 ( .A(n792), .B(n70), .C(n640), .Y(n418) );
  OAI21X1 U332 ( .A(n792), .B(n69), .C(n609), .Y(n419) );
  OAI21X1 U334 ( .A(n792), .B(n68), .C(n608), .Y(n420) );
  OAI21X1 U336 ( .A(n792), .B(n67), .C(n607), .Y(n421) );
  OAI21X1 U338 ( .A(n792), .B(n66), .C(n606), .Y(n422) );
  OAI21X1 U340 ( .A(n792), .B(n65), .C(n605), .Y(n423) );
  NAND3X1 U342 ( .A(n732), .B(n764), .C(n212), .Y(n144) );
  NOR3X1 U343 ( .A(n147), .B(reset), .C(n213), .Y(n212) );
  NAND3X1 U344 ( .A(n285), .B(n764), .C(n733), .Y(n211) );
  NAND3X1 U346 ( .A(nicEn), .B(n138), .C(n216), .Y(n145) );
  OAI21X1 U347 ( .A(n127), .B(n789), .C(n604), .Y(n424) );
  OAI21X1 U349 ( .A(n126), .B(n789), .C(n603), .Y(n425) );
  OAI21X1 U351 ( .A(n125), .B(n789), .C(n602), .Y(n426) );
  OAI21X1 U353 ( .A(n124), .B(n789), .C(n601), .Y(n427) );
  OAI21X1 U355 ( .A(n123), .B(n788), .C(n650), .Y(n428) );
  OAI21X1 U357 ( .A(n122), .B(n788), .C(n635), .Y(n429) );
  OAI21X1 U359 ( .A(n121), .B(n788), .C(n665), .Y(n430) );
  OAI21X1 U361 ( .A(n120), .B(n788), .C(n680), .Y(n431) );
  OAI21X1 U363 ( .A(n119), .B(n788), .C(n695), .Y(n432) );
  OAI21X1 U365 ( .A(n118), .B(n788), .C(n710), .Y(n433) );
  OAI21X1 U367 ( .A(n117), .B(n788), .C(n725), .Y(n434) );
  OAI21X1 U369 ( .A(n116), .B(n788), .C(n739), .Y(n435) );
  OAI21X1 U371 ( .A(n115), .B(n788), .C(n600), .Y(n436) );
  OAI21X1 U373 ( .A(n114), .B(n788), .C(n599), .Y(n437) );
  OAI21X1 U375 ( .A(n113), .B(n788), .C(n598), .Y(n438) );
  OAI21X1 U377 ( .A(n112), .B(n788), .C(n597), .Y(n439) );
  OAI21X1 U379 ( .A(n111), .B(n787), .C(n596), .Y(n440) );
  OAI21X1 U381 ( .A(n110), .B(n787), .C(n636), .Y(n441) );
  OAI21X1 U383 ( .A(n109), .B(n787), .C(n651), .Y(n442) );
  OAI21X1 U385 ( .A(n108), .B(n787), .C(n666), .Y(n443) );
  OAI21X1 U387 ( .A(n107), .B(n787), .C(n681), .Y(n444) );
  OAI21X1 U389 ( .A(n106), .B(n787), .C(n696), .Y(n445) );
  OAI21X1 U391 ( .A(n105), .B(n787), .C(n711), .Y(n446) );
  OAI21X1 U393 ( .A(n104), .B(n787), .C(n726), .Y(n447) );
  OAI21X1 U395 ( .A(n103), .B(n787), .C(n740), .Y(n448) );
  OAI21X1 U397 ( .A(n102), .B(n787), .C(n595), .Y(n449) );
  OAI21X1 U399 ( .A(n101), .B(n787), .C(n594), .Y(n450) );
  OAI21X1 U401 ( .A(n100), .B(n787), .C(n593), .Y(n451) );
  OAI21X1 U403 ( .A(n99), .B(n786), .C(n592), .Y(n452) );
  OAI21X1 U405 ( .A(n98), .B(n786), .C(n591), .Y(n453) );
  OAI21X1 U407 ( .A(n97), .B(n786), .C(n637), .Y(n454) );
  OAI21X1 U409 ( .A(n96), .B(n786), .C(n652), .Y(n455) );
  OAI21X1 U411 ( .A(n95), .B(n786), .C(n667), .Y(n456) );
  OAI21X1 U413 ( .A(n94), .B(n786), .C(n682), .Y(n457) );
  OAI21X1 U415 ( .A(n93), .B(n786), .C(n697), .Y(n458) );
  OAI21X1 U417 ( .A(n92), .B(n786), .C(n712), .Y(n459) );
  OAI21X1 U419 ( .A(n91), .B(n786), .C(n727), .Y(n460) );
  OAI21X1 U421 ( .A(n90), .B(n786), .C(n741), .Y(n461) );
  OAI21X1 U423 ( .A(n89), .B(n786), .C(n590), .Y(n462) );
  OAI21X1 U425 ( .A(n88), .B(n786), .C(n589), .Y(n463) );
  OAI21X1 U427 ( .A(n87), .B(n785), .C(n588), .Y(n464) );
  OAI21X1 U429 ( .A(n86), .B(n785), .C(n587), .Y(n465) );
  OAI21X1 U431 ( .A(n85), .B(n785), .C(n586), .Y(n466) );
  OAI21X1 U433 ( .A(n84), .B(n785), .C(n638), .Y(n467) );
  OAI21X1 U435 ( .A(n83), .B(n785), .C(n653), .Y(n468) );
  OAI21X1 U437 ( .A(n82), .B(n785), .C(n668), .Y(n469) );
  OAI21X1 U439 ( .A(n81), .B(n785), .C(n683), .Y(n470) );
  OAI21X1 U441 ( .A(n80), .B(n785), .C(n698), .Y(n471) );
  OAI21X1 U443 ( .A(n79), .B(n785), .C(n713), .Y(n472) );
  OAI21X1 U445 ( .A(n78), .B(n785), .C(n728), .Y(n473) );
  OAI21X1 U447 ( .A(n77), .B(n785), .C(n742), .Y(n474) );
  OAI21X1 U449 ( .A(n76), .B(n785), .C(n585), .Y(n475) );
  OAI21X1 U451 ( .A(n75), .B(n784), .C(n584), .Y(n476) );
  OAI21X1 U453 ( .A(n74), .B(n784), .C(n583), .Y(n477) );
  OAI21X1 U455 ( .A(n73), .B(n784), .C(n582), .Y(n478) );
  OAI21X1 U457 ( .A(n72), .B(n784), .C(n581), .Y(n479) );
  OAI21X1 U459 ( .A(n71), .B(n784), .C(n639), .Y(n480) );
  OAI21X1 U461 ( .A(n70), .B(n784), .C(n654), .Y(n481) );
  OAI21X1 U463 ( .A(n69), .B(n784), .C(n669), .Y(n482) );
  OAI21X1 U465 ( .A(n68), .B(n784), .C(n684), .Y(n483) );
  OAI21X1 U467 ( .A(n67), .B(n784), .C(n699), .Y(n484) );
  OAI21X1 U469 ( .A(n66), .B(n784), .C(n714), .Y(n485) );
  OAI21X1 U471 ( .A(n65), .B(n784), .C(n729), .Y(n486) );
  OAI21X1 U473 ( .A(n128), .B(n784), .C(n743), .Y(n487) );
  OAI21X1 U478 ( .A(n284), .B(n750), .C(n724), .Y(n489) );
  NAND3X1 U481 ( .A(n215), .B(n139), .C(input_status), .Y(n287) );
  NOR3X1 U482 ( .A(addr[1]), .B(nicWrEN), .C(n137), .Y(n215) );
  OAI21X1 U485 ( .A(n63), .B(n289), .C(n580), .Y(n490) );
  OAI21X1 U487 ( .A(n62), .B(n289), .C(n579), .Y(n491) );
  OAI21X1 U489 ( .A(n61), .B(n289), .C(n578), .Y(n492) );
  OAI21X1 U491 ( .A(n60), .B(n289), .C(n577), .Y(n493) );
  OAI21X1 U493 ( .A(n59), .B(n289), .C(n630), .Y(n494) );
  OAI21X1 U495 ( .A(n58), .B(n289), .C(n645), .Y(n495) );
  OAI21X1 U497 ( .A(n57), .B(n289), .C(n660), .Y(n496) );
  OAI21X1 U499 ( .A(n56), .B(n289), .C(n675), .Y(n497) );
  OAI21X1 U501 ( .A(n55), .B(n289), .C(n690), .Y(n498) );
  OAI21X1 U503 ( .A(n54), .B(n289), .C(n705), .Y(n499) );
  OAI21X1 U505 ( .A(n53), .B(n289), .C(n734), .Y(n500) );
  OAI21X1 U507 ( .A(n52), .B(n289), .C(n751), .Y(n501) );
  OAI21X1 U509 ( .A(n51), .B(n289), .C(n576), .Y(n502) );
  OAI21X1 U511 ( .A(n50), .B(n289), .C(n575), .Y(n503) );
  OAI21X1 U513 ( .A(n49), .B(n289), .C(n574), .Y(n504) );
  OAI21X1 U515 ( .A(n48), .B(n289), .C(n573), .Y(n505) );
  OAI21X1 U517 ( .A(n47), .B(n289), .C(n572), .Y(n506) );
  OAI21X1 U519 ( .A(n46), .B(n289), .C(n631), .Y(n507) );
  OAI21X1 U521 ( .A(n45), .B(n289), .C(n646), .Y(n508) );
  OAI21X1 U523 ( .A(n44), .B(n289), .C(n661), .Y(n509) );
  OAI21X1 U525 ( .A(n43), .B(n289), .C(n676), .Y(n510) );
  OAI21X1 U527 ( .A(n42), .B(n289), .C(n691), .Y(n511) );
  OAI21X1 U529 ( .A(n41), .B(n289), .C(n706), .Y(n512) );
  OAI21X1 U531 ( .A(n40), .B(n289), .C(n735), .Y(n513) );
  OAI21X1 U533 ( .A(n39), .B(n289), .C(n752), .Y(n514) );
  OAI21X1 U535 ( .A(n38), .B(n289), .C(n571), .Y(n515) );
  OAI21X1 U537 ( .A(n37), .B(n289), .C(n570), .Y(n516) );
  OAI21X1 U539 ( .A(n36), .B(n289), .C(n569), .Y(n517) );
  OAI21X1 U541 ( .A(n35), .B(n773), .C(n568), .Y(n518) );
  OAI21X1 U543 ( .A(n34), .B(n773), .C(n567), .Y(n519) );
  OAI21X1 U545 ( .A(n33), .B(n773), .C(n632), .Y(n520) );
  OAI21X1 U547 ( .A(n32), .B(n773), .C(n647), .Y(n521) );
  OAI21X1 U549 ( .A(n31), .B(n773), .C(n662), .Y(n522) );
  OAI21X1 U551 ( .A(n30), .B(n773), .C(n677), .Y(n523) );
  OAI21X1 U553 ( .A(n29), .B(n773), .C(n692), .Y(n524) );
  OAI21X1 U555 ( .A(n28), .B(n773), .C(n707), .Y(n525) );
  OAI21X1 U557 ( .A(n27), .B(n773), .C(n736), .Y(n526) );
  OAI21X1 U559 ( .A(n26), .B(n773), .C(n753), .Y(n527) );
  OAI21X1 U561 ( .A(n25), .B(n773), .C(n566), .Y(n528) );
  OAI21X1 U563 ( .A(n24), .B(n773), .C(n565), .Y(n529) );
  OAI21X1 U565 ( .A(n23), .B(n772), .C(n564), .Y(n530) );
  OAI21X1 U567 ( .A(n22), .B(n772), .C(n563), .Y(n531) );
  OAI21X1 U569 ( .A(n21), .B(n772), .C(n562), .Y(n532) );
  OAI21X1 U571 ( .A(n20), .B(n772), .C(n633), .Y(n533) );
  OAI21X1 U573 ( .A(n19), .B(n772), .C(n648), .Y(n534) );
  OAI21X1 U575 ( .A(n18), .B(n772), .C(n663), .Y(n535) );
  OAI21X1 U577 ( .A(n17), .B(n772), .C(n678), .Y(n536) );
  OAI21X1 U579 ( .A(n16), .B(n772), .C(n693), .Y(n537) );
  OAI21X1 U581 ( .A(n15), .B(n772), .C(n708), .Y(n538) );
  OAI21X1 U583 ( .A(n14), .B(n772), .C(n737), .Y(n539) );
  OAI21X1 U585 ( .A(n13), .B(n772), .C(n754), .Y(n540) );
  OAI21X1 U587 ( .A(n12), .B(n772), .C(n561), .Y(n541) );
  OAI21X1 U589 ( .A(n11), .B(n771), .C(n560), .Y(n542) );
  OAI21X1 U591 ( .A(n10), .B(n771), .C(n559), .Y(n543) );
  OAI21X1 U593 ( .A(n9), .B(n771), .C(n558), .Y(n544) );
  OAI21X1 U595 ( .A(n8), .B(n771), .C(n557), .Y(n545) );
  OAI21X1 U597 ( .A(n7), .B(n771), .C(n634), .Y(n546) );
  OAI21X1 U599 ( .A(n6), .B(n771), .C(n649), .Y(n547) );
  OAI21X1 U601 ( .A(n5), .B(n771), .C(n664), .Y(n548) );
  OAI21X1 U603 ( .A(n4), .B(n771), .C(n679), .Y(n549) );
  OAI21X1 U605 ( .A(n3), .B(n771), .C(n694), .Y(n550) );
  OAI21X1 U607 ( .A(n2), .B(n771), .C(n709), .Y(n551) );
  OAI21X1 U609 ( .A(n1), .B(n771), .C(n738), .Y(n552) );
  OAI21X1 U611 ( .A(n64), .B(n771), .C(n755), .Y(n553) );
  OAI21X1 U614 ( .A(n130), .B(n629), .C(n556), .Y(n554) );
  NAND3X1 U615 ( .A(n763), .B(n136), .C(n629), .Y(n356) );
  NAND3X1 U617 ( .A(output_status), .B(net_ro), .C(n357), .Y(n140) );
  XOR2X1 U618 ( .A(n1), .B(net_polarity), .Y(n357) );
  OAI21X1 U619 ( .A(n731), .B(n730), .C(n136), .Y(n289) );
  NAND3X1 U621 ( .A(n139), .B(n130), .C(nicEn), .Y(n358) );
  AND2X1 U622 ( .A(n723), .B(n722), .Y(n360) );
  AND2X1 U623 ( .A(n285), .B(n720), .Y(n488) );
  AND2X1 U624 ( .A(n136), .B(n761), .Y(n765) );
  BUFX2 U625 ( .A(n144), .Y(n555) );
  OR2X1 U626 ( .A(n774), .B(reset), .Y(n291) );
  OR2X1 U627 ( .A(n765), .B(reset), .Y(n219) );
  BUFX2 U628 ( .A(n356), .Y(n556) );
  AND2X1 U629 ( .A(d_in[56]), .B(n766), .Y(n346) );
  INVX1 U630 ( .A(n346), .Y(n557) );
  AND2X1 U631 ( .A(d_in[55]), .B(n766), .Y(n345) );
  INVX1 U632 ( .A(n345), .Y(n558) );
  AND2X1 U633 ( .A(d_in[54]), .B(n766), .Y(n344) );
  INVX1 U634 ( .A(n344), .Y(n559) );
  AND2X1 U635 ( .A(d_in[53]), .B(n766), .Y(n343) );
  INVX1 U636 ( .A(n343), .Y(n560) );
  AND2X1 U637 ( .A(d_in[52]), .B(n766), .Y(n342) );
  INVX1 U638 ( .A(n342), .Y(n561) );
  AND2X1 U639 ( .A(d_in[43]), .B(n767), .Y(n333) );
  INVX1 U640 ( .A(n333), .Y(n562) );
  AND2X1 U641 ( .A(d_in[42]), .B(n767), .Y(n332) );
  INVX1 U642 ( .A(n332), .Y(n563) );
  AND2X1 U643 ( .A(d_in[41]), .B(n767), .Y(n331) );
  INVX1 U644 ( .A(n331), .Y(n564) );
  AND2X1 U645 ( .A(d_in[40]), .B(n767), .Y(n330) );
  INVX1 U646 ( .A(n330), .Y(n565) );
  AND2X1 U647 ( .A(d_in[39]), .B(n767), .Y(n329) );
  INVX1 U648 ( .A(n329), .Y(n566) );
  AND2X1 U649 ( .A(d_in[30]), .B(n768), .Y(n320) );
  INVX1 U650 ( .A(n320), .Y(n567) );
  AND2X1 U651 ( .A(d_in[29]), .B(n768), .Y(n319) );
  INVX1 U652 ( .A(n319), .Y(n568) );
  AND2X1 U653 ( .A(d_in[28]), .B(n768), .Y(n318) );
  INVX1 U654 ( .A(n318), .Y(n569) );
  AND2X1 U655 ( .A(d_in[27]), .B(n768), .Y(n317) );
  INVX1 U656 ( .A(n317), .Y(n570) );
  AND2X1 U657 ( .A(d_in[26]), .B(n768), .Y(n316) );
  INVX1 U658 ( .A(n316), .Y(n571) );
  AND2X1 U659 ( .A(d_in[17]), .B(n769), .Y(n307) );
  INVX1 U660 ( .A(n307), .Y(n572) );
  AND2X1 U661 ( .A(d_in[16]), .B(n769), .Y(n306) );
  INVX1 U662 ( .A(n306), .Y(n573) );
  AND2X1 U663 ( .A(d_in[15]), .B(n769), .Y(n305) );
  INVX1 U664 ( .A(n305), .Y(n574) );
  AND2X1 U665 ( .A(d_in[14]), .B(n769), .Y(n304) );
  INVX1 U666 ( .A(n304), .Y(n575) );
  AND2X1 U667 ( .A(d_in[13]), .B(n769), .Y(n303) );
  INVX1 U668 ( .A(n303), .Y(n576) );
  AND2X1 U669 ( .A(d_in[4]), .B(n770), .Y(n294) );
  INVX1 U670 ( .A(n294), .Y(n577) );
  AND2X1 U671 ( .A(d_in[3]), .B(n770), .Y(n293) );
  INVX1 U672 ( .A(n293), .Y(n578) );
  AND2X1 U673 ( .A(d_in[2]), .B(n770), .Y(n292) );
  INVX1 U674 ( .A(n292), .Y(n579) );
  AND2X1 U675 ( .A(d_in[1]), .B(n770), .Y(n290) );
  INVX1 U676 ( .A(n290), .Y(n580) );
  AND2X1 U677 ( .A(net_di[56]), .B(n778), .Y(n274) );
  INVX1 U678 ( .A(n274), .Y(n581) );
  AND2X1 U679 ( .A(net_di[55]), .B(n778), .Y(n273) );
  INVX1 U680 ( .A(n273), .Y(n582) );
  AND2X1 U681 ( .A(net_di[54]), .B(n778), .Y(n272) );
  INVX1 U682 ( .A(n272), .Y(n583) );
  AND2X1 U683 ( .A(net_di[53]), .B(n778), .Y(n271) );
  INVX1 U684 ( .A(n271), .Y(n584) );
  AND2X1 U685 ( .A(net_di[52]), .B(n778), .Y(n270) );
  INVX1 U686 ( .A(n270), .Y(n585) );
  AND2X1 U687 ( .A(net_di[43]), .B(n779), .Y(n261) );
  INVX1 U688 ( .A(n261), .Y(n586) );
  AND2X1 U689 ( .A(net_di[42]), .B(n779), .Y(n260) );
  INVX1 U690 ( .A(n260), .Y(n587) );
  AND2X1 U691 ( .A(net_di[41]), .B(n779), .Y(n259) );
  INVX1 U692 ( .A(n259), .Y(n588) );
  AND2X1 U693 ( .A(net_di[40]), .B(n779), .Y(n258) );
  INVX1 U694 ( .A(n258), .Y(n589) );
  AND2X1 U695 ( .A(net_di[39]), .B(n779), .Y(n257) );
  INVX1 U696 ( .A(n257), .Y(n590) );
  AND2X1 U697 ( .A(net_di[30]), .B(n780), .Y(n248) );
  INVX1 U698 ( .A(n248), .Y(n591) );
  AND2X1 U699 ( .A(net_di[29]), .B(n780), .Y(n247) );
  INVX1 U700 ( .A(n247), .Y(n592) );
  AND2X1 U701 ( .A(net_di[28]), .B(n780), .Y(n246) );
  INVX1 U702 ( .A(n246), .Y(n593) );
  AND2X1 U703 ( .A(net_di[27]), .B(n780), .Y(n245) );
  INVX1 U704 ( .A(n245), .Y(n594) );
  AND2X1 U705 ( .A(net_di[26]), .B(n780), .Y(n244) );
  INVX1 U706 ( .A(n244), .Y(n595) );
  AND2X1 U707 ( .A(net_di[17]), .B(n781), .Y(n235) );
  INVX1 U708 ( .A(n235), .Y(n596) );
  AND2X1 U709 ( .A(net_di[16]), .B(n781), .Y(n234) );
  INVX1 U710 ( .A(n234), .Y(n597) );
  AND2X1 U711 ( .A(net_di[15]), .B(n781), .Y(n233) );
  INVX1 U712 ( .A(n233), .Y(n598) );
  AND2X1 U713 ( .A(net_di[14]), .B(n781), .Y(n232) );
  INVX1 U714 ( .A(n232), .Y(n599) );
  AND2X1 U715 ( .A(net_di[13]), .B(n781), .Y(n231) );
  INVX1 U716 ( .A(n231), .Y(n600) );
  AND2X1 U717 ( .A(net_di[4]), .B(n782), .Y(n222) );
  INVX1 U718 ( .A(n222), .Y(n601) );
  AND2X1 U719 ( .A(net_di[3]), .B(n782), .Y(n221) );
  INVX1 U720 ( .A(n221), .Y(n602) );
  AND2X1 U721 ( .A(net_di[2]), .B(n782), .Y(n220) );
  INVX1 U722 ( .A(n220), .Y(n603) );
  AND2X1 U723 ( .A(net_di[1]), .B(n782), .Y(n218) );
  INVX1 U724 ( .A(n218), .Y(n604) );
  AND2X1 U725 ( .A(d_out[63]), .B(n800), .Y(n210) );
  INVX1 U726 ( .A(n210), .Y(n605) );
  AND2X1 U727 ( .A(d_out[62]), .B(n800), .Y(n209) );
  INVX1 U728 ( .A(n209), .Y(n606) );
  AND2X1 U729 ( .A(d_out[61]), .B(n800), .Y(n208) );
  INVX1 U730 ( .A(n208), .Y(n607) );
  AND2X1 U731 ( .A(d_out[60]), .B(n800), .Y(n207) );
  INVX1 U732 ( .A(n207), .Y(n608) );
  AND2X1 U733 ( .A(d_out[59]), .B(n800), .Y(n206) );
  INVX1 U734 ( .A(n206), .Y(n609) );
  AND2X1 U735 ( .A(d_out[50]), .B(n801), .Y(n197) );
  INVX1 U736 ( .A(n197), .Y(n610) );
  AND2X1 U737 ( .A(d_out[49]), .B(n801), .Y(n196) );
  INVX1 U738 ( .A(n196), .Y(n611) );
  AND2X1 U739 ( .A(d_out[48]), .B(n801), .Y(n195) );
  INVX1 U740 ( .A(n195), .Y(n612) );
  AND2X1 U741 ( .A(d_out[47]), .B(n801), .Y(n194) );
  INVX1 U742 ( .A(n194), .Y(n613) );
  AND2X1 U743 ( .A(d_out[46]), .B(n801), .Y(n193) );
  INVX1 U744 ( .A(n193), .Y(n614) );
  AND2X1 U745 ( .A(d_out[37]), .B(n802), .Y(n184) );
  INVX1 U746 ( .A(n184), .Y(n615) );
  AND2X1 U747 ( .A(d_out[36]), .B(n802), .Y(n183) );
  INVX1 U748 ( .A(n183), .Y(n616) );
  AND2X1 U749 ( .A(d_out[35]), .B(n802), .Y(n182) );
  INVX1 U750 ( .A(n182), .Y(n617) );
  AND2X1 U751 ( .A(d_out[34]), .B(n802), .Y(n181) );
  INVX1 U752 ( .A(n181), .Y(n618) );
  AND2X1 U753 ( .A(d_out[33]), .B(n802), .Y(n180) );
  INVX1 U754 ( .A(n180), .Y(n619) );
  AND2X1 U755 ( .A(d_out[24]), .B(n802), .Y(n171) );
  INVX1 U756 ( .A(n171), .Y(n620) );
  AND2X1 U757 ( .A(d_out[23]), .B(n801), .Y(n170) );
  INVX1 U758 ( .A(n170), .Y(n621) );
  AND2X1 U759 ( .A(d_out[22]), .B(n802), .Y(n169) );
  INVX1 U760 ( .A(n169), .Y(n622) );
  AND2X1 U761 ( .A(d_out[21]), .B(n801), .Y(n168) );
  INVX1 U762 ( .A(n168), .Y(n623) );
  AND2X1 U763 ( .A(d_out[20]), .B(n802), .Y(n167) );
  INVX1 U764 ( .A(n167), .Y(n624) );
  AND2X1 U765 ( .A(d_out[11]), .B(n800), .Y(n158) );
  INVX1 U766 ( .A(n158), .Y(n625) );
  AND2X1 U767 ( .A(d_out[10]), .B(n802), .Y(n157) );
  INVX1 U768 ( .A(n157), .Y(n626) );
  AND2X1 U769 ( .A(d_out[9]), .B(n801), .Y(n156) );
  INVX1 U770 ( .A(n156), .Y(n627) );
  AND2X1 U771 ( .A(d_out[8]), .B(n802), .Y(n155) );
  INVX1 U772 ( .A(n155), .Y(n628) );
  AND2X1 U773 ( .A(n774), .B(n763), .Y(n355) );
  INVX1 U774 ( .A(n355), .Y(n629) );
  AND2X1 U775 ( .A(d_in[5]), .B(n770), .Y(n295) );
  INVX1 U776 ( .A(n295), .Y(n630) );
  AND2X1 U777 ( .A(d_in[18]), .B(n769), .Y(n308) );
  INVX1 U778 ( .A(n308), .Y(n631) );
  AND2X1 U779 ( .A(d_in[31]), .B(n768), .Y(n321) );
  INVX1 U780 ( .A(n321), .Y(n632) );
  AND2X1 U781 ( .A(d_in[44]), .B(n767), .Y(n334) );
  INVX1 U782 ( .A(n334), .Y(n633) );
  AND2X1 U783 ( .A(d_in[57]), .B(n766), .Y(n347) );
  INVX1 U784 ( .A(n347), .Y(n634) );
  AND2X1 U785 ( .A(net_di[6]), .B(n782), .Y(n224) );
  INVX1 U786 ( .A(n224), .Y(n635) );
  AND2X1 U787 ( .A(net_di[18]), .B(n781), .Y(n236) );
  INVX1 U788 ( .A(n236), .Y(n636) );
  AND2X1 U789 ( .A(net_di[31]), .B(n780), .Y(n249) );
  INVX1 U790 ( .A(n249), .Y(n637) );
  AND2X1 U791 ( .A(net_di[44]), .B(n779), .Y(n262) );
  INVX1 U792 ( .A(n262), .Y(n638) );
  AND2X1 U793 ( .A(net_di[57]), .B(n778), .Y(n275) );
  INVX1 U794 ( .A(n275), .Y(n639) );
  AND2X1 U795 ( .A(d_out[58]), .B(n800), .Y(n205) );
  INVX1 U796 ( .A(n205), .Y(n640) );
  AND2X1 U797 ( .A(d_out[45]), .B(n801), .Y(n192) );
  INVX1 U798 ( .A(n192), .Y(n641) );
  AND2X1 U799 ( .A(d_out[32]), .B(n802), .Y(n179) );
  INVX1 U800 ( .A(n179), .Y(n642) );
  AND2X1 U801 ( .A(d_out[19]), .B(n801), .Y(n166) );
  INVX1 U802 ( .A(n166), .Y(n643) );
  AND2X1 U803 ( .A(d_out[7]), .B(n801), .Y(n154) );
  INVX1 U804 ( .A(n154), .Y(n644) );
  AND2X1 U805 ( .A(d_in[6]), .B(n770), .Y(n296) );
  INVX1 U806 ( .A(n296), .Y(n645) );
  AND2X1 U807 ( .A(d_in[19]), .B(n769), .Y(n309) );
  INVX1 U808 ( .A(n309), .Y(n646) );
  AND2X1 U809 ( .A(d_in[32]), .B(n768), .Y(n322) );
  INVX1 U810 ( .A(n322), .Y(n647) );
  AND2X1 U811 ( .A(d_in[45]), .B(n767), .Y(n335) );
  INVX1 U812 ( .A(n335), .Y(n648) );
  AND2X1 U813 ( .A(d_in[58]), .B(n766), .Y(n348) );
  INVX1 U814 ( .A(n348), .Y(n649) );
  AND2X1 U815 ( .A(net_di[5]), .B(n782), .Y(n223) );
  INVX1 U816 ( .A(n223), .Y(n650) );
  AND2X1 U817 ( .A(net_di[19]), .B(n781), .Y(n237) );
  INVX1 U818 ( .A(n237), .Y(n651) );
  AND2X1 U819 ( .A(net_di[32]), .B(n780), .Y(n250) );
  INVX1 U820 ( .A(n250), .Y(n652) );
  AND2X1 U821 ( .A(net_di[45]), .B(n779), .Y(n263) );
  INVX1 U822 ( .A(n263), .Y(n653) );
  AND2X1 U823 ( .A(net_di[58]), .B(n778), .Y(n276) );
  INVX1 U824 ( .A(n276), .Y(n654) );
  AND2X1 U825 ( .A(d_out[57]), .B(n800), .Y(n204) );
  INVX1 U826 ( .A(n204), .Y(n655) );
  AND2X1 U827 ( .A(d_out[44]), .B(n801), .Y(n191) );
  INVX1 U828 ( .A(n191), .Y(n656) );
  AND2X1 U829 ( .A(d_out[31]), .B(n802), .Y(n178) );
  INVX1 U830 ( .A(n178), .Y(n657) );
  AND2X1 U831 ( .A(d_out[18]), .B(n802), .Y(n165) );
  INVX1 U832 ( .A(n165), .Y(n658) );
  AND2X1 U833 ( .A(d_out[6]), .B(n800), .Y(n153) );
  INVX1 U834 ( .A(n153), .Y(n659) );
  AND2X1 U835 ( .A(d_in[7]), .B(n770), .Y(n297) );
  INVX1 U836 ( .A(n297), .Y(n660) );
  AND2X1 U837 ( .A(d_in[20]), .B(n769), .Y(n310) );
  INVX1 U838 ( .A(n310), .Y(n661) );
  AND2X1 U839 ( .A(d_in[33]), .B(n768), .Y(n323) );
  INVX1 U840 ( .A(n323), .Y(n662) );
  AND2X1 U841 ( .A(d_in[46]), .B(n767), .Y(n336) );
  INVX1 U842 ( .A(n336), .Y(n663) );
  AND2X1 U843 ( .A(d_in[59]), .B(n766), .Y(n349) );
  INVX1 U844 ( .A(n349), .Y(n664) );
  AND2X1 U845 ( .A(net_di[7]), .B(n782), .Y(n225) );
  INVX1 U846 ( .A(n225), .Y(n665) );
  AND2X1 U847 ( .A(net_di[20]), .B(n781), .Y(n238) );
  INVX1 U848 ( .A(n238), .Y(n666) );
  AND2X1 U849 ( .A(net_di[33]), .B(n780), .Y(n251) );
  INVX1 U850 ( .A(n251), .Y(n667) );
  AND2X1 U851 ( .A(net_di[46]), .B(n779), .Y(n264) );
  INVX1 U852 ( .A(n264), .Y(n668) );
  AND2X1 U853 ( .A(net_di[59]), .B(n778), .Y(n277) );
  INVX1 U854 ( .A(n277), .Y(n669) );
  AND2X1 U855 ( .A(d_out[56]), .B(n800), .Y(n203) );
  INVX1 U856 ( .A(n203), .Y(n670) );
  AND2X1 U857 ( .A(d_out[43]), .B(n801), .Y(n190) );
  INVX1 U858 ( .A(n190), .Y(n671) );
  AND2X1 U859 ( .A(d_out[30]), .B(n802), .Y(n177) );
  INVX1 U860 ( .A(n177), .Y(n672) );
  AND2X1 U861 ( .A(d_out[17]), .B(n802), .Y(n164) );
  INVX1 U862 ( .A(n164), .Y(n673) );
  AND2X1 U863 ( .A(d_out[5]), .B(n802), .Y(n152) );
  INVX1 U864 ( .A(n152), .Y(n674) );
  AND2X1 U865 ( .A(d_in[8]), .B(n770), .Y(n298) );
  INVX1 U866 ( .A(n298), .Y(n675) );
  AND2X1 U867 ( .A(d_in[21]), .B(n769), .Y(n311) );
  INVX1 U868 ( .A(n311), .Y(n676) );
  AND2X1 U869 ( .A(d_in[34]), .B(n768), .Y(n324) );
  INVX1 U870 ( .A(n324), .Y(n677) );
  AND2X1 U871 ( .A(d_in[47]), .B(n767), .Y(n337) );
  INVX1 U872 ( .A(n337), .Y(n678) );
  AND2X1 U873 ( .A(d_in[60]), .B(n766), .Y(n350) );
  INVX1 U874 ( .A(n350), .Y(n679) );
  AND2X1 U875 ( .A(net_di[8]), .B(n782), .Y(n226) );
  INVX1 U876 ( .A(n226), .Y(n680) );
  AND2X1 U877 ( .A(net_di[21]), .B(n781), .Y(n239) );
  INVX1 U878 ( .A(n239), .Y(n681) );
  AND2X1 U879 ( .A(net_di[34]), .B(n780), .Y(n252) );
  INVX1 U880 ( .A(n252), .Y(n682) );
  AND2X1 U881 ( .A(net_di[47]), .B(n779), .Y(n265) );
  INVX1 U882 ( .A(n265), .Y(n683) );
  AND2X1 U883 ( .A(net_di[60]), .B(n778), .Y(n278) );
  INVX1 U884 ( .A(n278), .Y(n684) );
  AND2X1 U885 ( .A(d_out[55]), .B(n800), .Y(n202) );
  INVX1 U886 ( .A(n202), .Y(n685) );
  AND2X1 U887 ( .A(d_out[42]), .B(n801), .Y(n189) );
  INVX1 U888 ( .A(n189), .Y(n686) );
  AND2X1 U889 ( .A(d_out[29]), .B(n802), .Y(n176) );
  INVX1 U890 ( .A(n176), .Y(n687) );
  AND2X1 U891 ( .A(d_out[16]), .B(n801), .Y(n163) );
  INVX1 U892 ( .A(n163), .Y(n688) );
  AND2X1 U893 ( .A(d_out[4]), .B(n801), .Y(n151) );
  INVX1 U894 ( .A(n151), .Y(n689) );
  AND2X1 U895 ( .A(d_in[9]), .B(n770), .Y(n299) );
  INVX1 U896 ( .A(n299), .Y(n690) );
  AND2X1 U897 ( .A(d_in[22]), .B(n769), .Y(n312) );
  INVX1 U898 ( .A(n312), .Y(n691) );
  AND2X1 U899 ( .A(d_in[35]), .B(n768), .Y(n325) );
  INVX1 U900 ( .A(n325), .Y(n692) );
  AND2X1 U901 ( .A(d_in[48]), .B(n767), .Y(n338) );
  INVX1 U902 ( .A(n338), .Y(n693) );
  AND2X1 U903 ( .A(d_in[61]), .B(n766), .Y(n351) );
  INVX1 U904 ( .A(n351), .Y(n694) );
  AND2X1 U905 ( .A(net_di[9]), .B(n782), .Y(n227) );
  INVX1 U906 ( .A(n227), .Y(n695) );
  AND2X1 U907 ( .A(net_di[22]), .B(n781), .Y(n240) );
  INVX1 U908 ( .A(n240), .Y(n696) );
  AND2X1 U909 ( .A(net_di[35]), .B(n780), .Y(n253) );
  INVX1 U910 ( .A(n253), .Y(n697) );
  AND2X1 U911 ( .A(net_di[48]), .B(n779), .Y(n266) );
  INVX1 U912 ( .A(n266), .Y(n698) );
  AND2X1 U913 ( .A(net_di[61]), .B(n778), .Y(n279) );
  INVX1 U914 ( .A(n279), .Y(n699) );
  AND2X1 U915 ( .A(d_out[54]), .B(n800), .Y(n201) );
  INVX1 U916 ( .A(n201), .Y(n700) );
  AND2X1 U917 ( .A(d_out[41]), .B(n801), .Y(n188) );
  INVX1 U918 ( .A(n188), .Y(n701) );
  AND2X1 U919 ( .A(d_out[28]), .B(n802), .Y(n175) );
  INVX1 U920 ( .A(n175), .Y(n702) );
  AND2X1 U921 ( .A(d_out[15]), .B(n802), .Y(n162) );
  INVX1 U922 ( .A(n162), .Y(n703) );
  AND2X1 U923 ( .A(d_out[3]), .B(n800), .Y(n150) );
  INVX1 U924 ( .A(n150), .Y(n704) );
  AND2X1 U925 ( .A(d_in[10]), .B(n770), .Y(n300) );
  INVX1 U926 ( .A(n300), .Y(n705) );
  AND2X1 U927 ( .A(d_in[23]), .B(n769), .Y(n313) );
  INVX1 U928 ( .A(n313), .Y(n706) );
  AND2X1 U929 ( .A(d_in[36]), .B(n768), .Y(n326) );
  INVX1 U930 ( .A(n326), .Y(n707) );
  AND2X1 U931 ( .A(d_in[49]), .B(n767), .Y(n339) );
  INVX1 U932 ( .A(n339), .Y(n708) );
  AND2X1 U933 ( .A(d_in[62]), .B(n766), .Y(n352) );
  INVX1 U934 ( .A(n352), .Y(n709) );
  AND2X1 U935 ( .A(net_di[10]), .B(n782), .Y(n228) );
  INVX1 U936 ( .A(n228), .Y(n710) );
  AND2X1 U937 ( .A(net_di[23]), .B(n781), .Y(n241) );
  INVX1 U938 ( .A(n241), .Y(n711) );
  AND2X1 U939 ( .A(net_di[36]), .B(n780), .Y(n254) );
  INVX1 U940 ( .A(n254), .Y(n712) );
  AND2X1 U941 ( .A(net_di[49]), .B(n779), .Y(n267) );
  INVX1 U942 ( .A(n267), .Y(n713) );
  AND2X1 U943 ( .A(net_di[62]), .B(n778), .Y(n280) );
  INVX1 U944 ( .A(n280), .Y(n714) );
  AND2X1 U945 ( .A(d_out[53]), .B(n800), .Y(n200) );
  INVX1 U946 ( .A(n200), .Y(n715) );
  AND2X1 U947 ( .A(d_out[40]), .B(n801), .Y(n187) );
  INVX1 U948 ( .A(n187), .Y(n716) );
  AND2X1 U949 ( .A(d_out[27]), .B(n802), .Y(n174) );
  INVX1 U950 ( .A(n174), .Y(n717) );
  AND2X1 U951 ( .A(d_out[14]), .B(n801), .Y(n161) );
  INVX1 U952 ( .A(n161), .Y(n718) );
  INVX1 U953 ( .A(n488), .Y(n719) );
  AND2X1 U954 ( .A(net_ri), .B(n284), .Y(n283) );
  INVX1 U955 ( .A(n283), .Y(n720) );
  INVX1 U956 ( .A(n360), .Y(n721) );
  AND2X1 U957 ( .A(d_out[0]), .B(n800), .Y(n142) );
  INVX1 U958 ( .A(n142), .Y(n722) );
  BUFX2 U959 ( .A(n141), .Y(n723) );
  AND2X1 U960 ( .A(n284), .B(input_status), .Y(n286) );
  INVX1 U961 ( .A(n286), .Y(n724) );
  AND2X1 U962 ( .A(n790), .B(n762), .Y(n284) );
  AND2X1 U963 ( .A(net_di[11]), .B(n782), .Y(n229) );
  INVX1 U964 ( .A(n229), .Y(n725) );
  AND2X1 U965 ( .A(net_di[24]), .B(n781), .Y(n242) );
  INVX1 U966 ( .A(n242), .Y(n726) );
  AND2X1 U967 ( .A(net_di[37]), .B(n780), .Y(n255) );
  INVX1 U968 ( .A(n255), .Y(n727) );
  AND2X1 U969 ( .A(net_di[50]), .B(n779), .Y(n268) );
  INVX1 U970 ( .A(n268), .Y(n728) );
  AND2X1 U971 ( .A(net_di[63]), .B(n778), .Y(n281) );
  INVX1 U972 ( .A(n281), .Y(n729) );
  AND2X1 U973 ( .A(nicWrEN), .B(addr[1]), .Y(n359) );
  INVX1 U974 ( .A(n359), .Y(n730) );
  BUFX2 U975 ( .A(n358), .Y(n731) );
  BUFX2 U976 ( .A(n211), .Y(n732) );
  OR2X1 U977 ( .A(n213), .B(n147), .Y(n214) );
  INVX1 U978 ( .A(n214), .Y(n733) );
  OR2X1 U979 ( .A(n763), .B(reset), .Y(n807) );
  AND2X1 U980 ( .A(d_in[11]), .B(n770), .Y(n301) );
  INVX1 U981 ( .A(n301), .Y(n734) );
  AND2X1 U982 ( .A(d_in[24]), .B(n769), .Y(n314) );
  INVX1 U983 ( .A(n314), .Y(n735) );
  AND2X1 U984 ( .A(d_in[37]), .B(n768), .Y(n327) );
  INVX1 U985 ( .A(n327), .Y(n736) );
  AND2X1 U986 ( .A(d_in[50]), .B(n767), .Y(n340) );
  INVX1 U987 ( .A(n340), .Y(n737) );
  AND2X1 U988 ( .A(d_in[63]), .B(n766), .Y(n353) );
  INVX1 U989 ( .A(n353), .Y(n738) );
  AND2X1 U990 ( .A(net_di[12]), .B(n782), .Y(n230) );
  INVX1 U991 ( .A(n230), .Y(n739) );
  AND2X1 U992 ( .A(net_di[25]), .B(n781), .Y(n243) );
  INVX1 U993 ( .A(n243), .Y(n740) );
  AND2X1 U994 ( .A(net_di[38]), .B(n780), .Y(n256) );
  INVX1 U995 ( .A(n256), .Y(n741) );
  AND2X1 U996 ( .A(net_di[51]), .B(n779), .Y(n269) );
  INVX1 U997 ( .A(n269), .Y(n742) );
  AND2X1 U998 ( .A(net_di[0]), .B(n778), .Y(n282) );
  INVX1 U999 ( .A(n282), .Y(n743) );
  AND2X1 U1000 ( .A(d_out[52]), .B(n800), .Y(n199) );
  INVX1 U1001 ( .A(n199), .Y(n744) );
  AND2X1 U1002 ( .A(d_out[39]), .B(n801), .Y(n186) );
  INVX1 U1003 ( .A(n186), .Y(n745) );
  AND2X1 U1004 ( .A(d_out[26]), .B(n802), .Y(n173) );
  INVX1 U1005 ( .A(n173), .Y(n746) );
  AND2X1 U1006 ( .A(d_out[13]), .B(n802), .Y(n160) );
  INVX1 U1007 ( .A(n160), .Y(n747) );
  AND2X1 U1008 ( .A(d_out[2]), .B(n802), .Y(n149) );
  INVX1 U1009 ( .A(n149), .Y(n748) );
  AND2X1 U1010 ( .A(input_status), .B(n147), .Y(n146) );
  INVX1 U1011 ( .A(n146), .Y(n749) );
  AND2X1 U1012 ( .A(n136), .B(n762), .Y(n285) );
  INVX1 U1013 ( .A(n285), .Y(n750) );
  AND2X1 U1014 ( .A(d_in[12]), .B(n770), .Y(n302) );
  INVX1 U1015 ( .A(n302), .Y(n751) );
  AND2X1 U1016 ( .A(d_in[25]), .B(n769), .Y(n315) );
  INVX1 U1017 ( .A(n315), .Y(n752) );
  AND2X1 U1018 ( .A(d_in[38]), .B(n768), .Y(n328) );
  INVX1 U1019 ( .A(n328), .Y(n753) );
  AND2X1 U1020 ( .A(d_in[51]), .B(n767), .Y(n341) );
  INVX1 U1021 ( .A(n341), .Y(n754) );
  AND2X1 U1022 ( .A(d_in[0]), .B(n766), .Y(n354) );
  INVX1 U1023 ( .A(n354), .Y(n755) );
  AND2X1 U1024 ( .A(d_out[51]), .B(n800), .Y(n198) );
  INVX1 U1025 ( .A(n198), .Y(n756) );
  AND2X1 U1026 ( .A(d_out[38]), .B(n801), .Y(n185) );
  INVX1 U1027 ( .A(n185), .Y(n757) );
  AND2X1 U1028 ( .A(d_out[25]), .B(n802), .Y(n172) );
  INVX1 U1029 ( .A(n172), .Y(n758) );
  AND2X1 U1030 ( .A(d_out[12]), .B(n801), .Y(n159) );
  INVX1 U1031 ( .A(n159), .Y(n759) );
  AND2X1 U1032 ( .A(d_out[1]), .B(n801), .Y(n148) );
  INVX1 U1033 ( .A(n148), .Y(n760) );
  AND2X1 U1034 ( .A(net_si), .B(n135), .Y(n288) );
  INVX1 U1035 ( .A(n288), .Y(n761) );
  BUFX2 U1036 ( .A(n287), .Y(n762) );
  BUFX2 U1037 ( .A(n140), .Y(n763) );
  BUFX2 U1038 ( .A(n145), .Y(n764) );
  INVX1 U1039 ( .A(n732), .Y(n802) );
  INVX1 U1040 ( .A(n732), .Y(n801) );
  INVX1 U1041 ( .A(n732), .Y(n800) );
  INVX1 U1042 ( .A(n289), .Y(n774) );
  INVX1 U1043 ( .A(n776), .Y(n772) );
  INVX1 U1044 ( .A(n289), .Y(n776) );
  INVX1 U1045 ( .A(n775), .Y(n773) );
  INVX1 U1046 ( .A(n289), .Y(n775) );
  INVX1 U1047 ( .A(n790), .Y(n785) );
  INVX1 U1048 ( .A(n784), .Y(n790) );
  INVX1 U1049 ( .A(n791), .Y(n786) );
  INVX1 U1050 ( .A(n791), .Y(n787) );
  INVX1 U1051 ( .A(n784), .Y(n791) );
  INVX1 U1052 ( .A(n791), .Y(n788) );
  INVX1 U1053 ( .A(n799), .Y(n794) );
  INVX1 U1054 ( .A(n796), .Y(n793) );
  INVX1 U1055 ( .A(n796), .Y(n792) );
  INVX1 U1056 ( .A(n797), .Y(n796) );
  INVX1 U1057 ( .A(n765), .Y(n784) );
  INVX1 U1058 ( .A(n783), .Y(n780) );
  INVX1 U1059 ( .A(n783), .Y(n781) );
  INVX1 U1060 ( .A(n291), .Y(n768) );
  INVX1 U1061 ( .A(n291), .Y(n769) );
  INVX1 U1062 ( .A(n783), .Y(n782) );
  INVX1 U1063 ( .A(n291), .Y(n770) );
  INVX1 U1064 ( .A(n807), .Y(net_so) );
  INVX1 U1065 ( .A(n807), .Y(n805) );
  INVX1 U1066 ( .A(n807), .Y(n804) );
  INVX1 U1067 ( .A(n807), .Y(n803) );
  INVX1 U1068 ( .A(n219), .Y(n778) );
  INVX1 U1069 ( .A(n219), .Y(n779) );
  INVX1 U1070 ( .A(n291), .Y(n766) );
  INVX1 U1071 ( .A(n291), .Y(n767) );
  INVX1 U1072 ( .A(n790), .Y(n789) );
  INVX1 U1073 ( .A(n796), .Y(n795) );
  AND2X1 U1074 ( .A(n215), .B(n135), .Y(n213) );
  INVX1 U1075 ( .A(n799), .Y(n797) );
  INVX1 U1076 ( .A(n778), .Y(n783) );
  INVX1 U1077 ( .A(n777), .Y(n771) );
  INVX1 U1078 ( .A(n289), .Y(n777) );
  INVX1 U1079 ( .A(n799), .Y(n798) );
  INVX1 U1080 ( .A(nicEn), .Y(n137) );
  INVX1 U1081 ( .A(nicWrEN), .Y(n138) );
  AND2X1 U1082 ( .A(addr[1]), .B(addr[0]), .Y(n216) );
  INVX1 U1083 ( .A(output_channel_buffer[0]), .Y(n64) );
  INVX1 U1084 ( .A(output_channel_buffer[62]), .Y(n2) );
  INVX1 U1085 ( .A(output_channel_buffer[61]), .Y(n3) );
  INVX1 U1086 ( .A(output_channel_buffer[60]), .Y(n4) );
  INVX1 U1087 ( .A(output_channel_buffer[59]), .Y(n5) );
  INVX1 U1088 ( .A(output_channel_buffer[58]), .Y(n6) );
  INVX1 U1089 ( .A(output_channel_buffer[57]), .Y(n7) );
  INVX1 U1090 ( .A(output_channel_buffer[56]), .Y(n8) );
  INVX1 U1091 ( .A(output_channel_buffer[55]), .Y(n9) );
  INVX1 U1092 ( .A(output_channel_buffer[54]), .Y(n10) );
  INVX1 U1093 ( .A(output_channel_buffer[53]), .Y(n11) );
  INVX1 U1094 ( .A(output_channel_buffer[52]), .Y(n12) );
  INVX1 U1095 ( .A(output_channel_buffer[51]), .Y(n13) );
  INVX1 U1096 ( .A(output_channel_buffer[50]), .Y(n14) );
  INVX1 U1097 ( .A(output_channel_buffer[49]), .Y(n15) );
  INVX1 U1098 ( .A(output_channel_buffer[48]), .Y(n16) );
  INVX1 U1099 ( .A(output_channel_buffer[47]), .Y(n17) );
  INVX1 U1100 ( .A(output_channel_buffer[46]), .Y(n18) );
  INVX1 U1101 ( .A(output_channel_buffer[45]), .Y(n19) );
  INVX1 U1102 ( .A(output_channel_buffer[44]), .Y(n20) );
  INVX1 U1103 ( .A(output_channel_buffer[43]), .Y(n21) );
  INVX1 U1104 ( .A(output_channel_buffer[42]), .Y(n22) );
  INVX1 U1105 ( .A(output_channel_buffer[41]), .Y(n23) );
  INVX1 U1106 ( .A(output_channel_buffer[40]), .Y(n24) );
  INVX1 U1107 ( .A(output_channel_buffer[39]), .Y(n25) );
  INVX1 U1108 ( .A(output_channel_buffer[38]), .Y(n26) );
  INVX1 U1109 ( .A(output_channel_buffer[37]), .Y(n27) );
  INVX1 U1110 ( .A(output_channel_buffer[36]), .Y(n28) );
  INVX1 U1111 ( .A(output_channel_buffer[35]), .Y(n29) );
  INVX1 U1112 ( .A(output_channel_buffer[34]), .Y(n30) );
  INVX1 U1113 ( .A(output_channel_buffer[33]), .Y(n31) );
  INVX1 U1114 ( .A(output_channel_buffer[32]), .Y(n32) );
  INVX1 U1115 ( .A(output_channel_buffer[31]), .Y(n33) );
  INVX1 U1116 ( .A(output_channel_buffer[30]), .Y(n34) );
  INVX1 U1117 ( .A(output_channel_buffer[29]), .Y(n35) );
  INVX1 U1118 ( .A(output_channel_buffer[28]), .Y(n36) );
  INVX1 U1119 ( .A(output_channel_buffer[27]), .Y(n37) );
  INVX1 U1120 ( .A(output_channel_buffer[26]), .Y(n38) );
  INVX1 U1121 ( .A(output_channel_buffer[25]), .Y(n39) );
  INVX1 U1122 ( .A(output_channel_buffer[24]), .Y(n40) );
  INVX1 U1123 ( .A(output_channel_buffer[23]), .Y(n41) );
  INVX1 U1124 ( .A(output_channel_buffer[22]), .Y(n42) );
  INVX1 U1125 ( .A(output_channel_buffer[21]), .Y(n43) );
  INVX1 U1126 ( .A(output_channel_buffer[20]), .Y(n44) );
  INVX1 U1127 ( .A(output_channel_buffer[19]), .Y(n45) );
  INVX1 U1128 ( .A(output_channel_buffer[18]), .Y(n46) );
  INVX1 U1129 ( .A(output_channel_buffer[17]), .Y(n47) );
  INVX1 U1130 ( .A(output_channel_buffer[16]), .Y(n48) );
  INVX1 U1131 ( .A(output_channel_buffer[15]), .Y(n49) );
  INVX1 U1132 ( .A(output_channel_buffer[14]), .Y(n50) );
  INVX1 U1133 ( .A(output_channel_buffer[13]), .Y(n51) );
  INVX1 U1134 ( .A(output_channel_buffer[12]), .Y(n52) );
  INVX1 U1135 ( .A(output_channel_buffer[11]), .Y(n53) );
  INVX1 U1136 ( .A(output_channel_buffer[10]), .Y(n54) );
  INVX1 U1137 ( .A(output_channel_buffer[9]), .Y(n55) );
  INVX1 U1138 ( .A(output_channel_buffer[8]), .Y(n56) );
  INVX1 U1139 ( .A(output_channel_buffer[7]), .Y(n57) );
  INVX1 U1140 ( .A(output_channel_buffer[6]), .Y(n58) );
  INVX1 U1141 ( .A(output_channel_buffer[5]), .Y(n59) );
  INVX1 U1142 ( .A(output_channel_buffer[4]), .Y(n60) );
  INVX1 U1143 ( .A(output_channel_buffer[3]), .Y(n61) );
  INVX1 U1144 ( .A(output_channel_buffer[2]), .Y(n62) );
  INVX1 U1145 ( .A(output_channel_buffer[1]), .Y(n63) );
  INVX1 U1146 ( .A(input_channel_buffer[0]), .Y(n128) );
  INVX1 U1147 ( .A(n555), .Y(n799) );
  AND2X1 U1148 ( .A(addr[0]), .B(n215), .Y(n147) );
  INVX1 U1149 ( .A(output_status), .Y(n130) );
  INVX1 U1150 ( .A(output_channel_buffer[63]), .Y(n1) );
  INVX1 U1151 ( .A(reset), .Y(n136) );
  INVX1 U1152 ( .A(input_status), .Y(n135) );
  INVX1 U1153 ( .A(input_channel_buffer[63]), .Y(n65) );
  INVX1 U1154 ( .A(input_channel_buffer[62]), .Y(n66) );
  INVX1 U1155 ( .A(input_channel_buffer[61]), .Y(n67) );
  INVX1 U1156 ( .A(input_channel_buffer[60]), .Y(n68) );
  INVX1 U1157 ( .A(input_channel_buffer[59]), .Y(n69) );
  INVX1 U1158 ( .A(input_channel_buffer[58]), .Y(n70) );
  INVX1 U1159 ( .A(input_channel_buffer[57]), .Y(n71) );
  INVX1 U1160 ( .A(input_channel_buffer[56]), .Y(n72) );
  INVX1 U1161 ( .A(input_channel_buffer[55]), .Y(n73) );
  INVX1 U1162 ( .A(input_channel_buffer[54]), .Y(n74) );
  INVX1 U1163 ( .A(input_channel_buffer[53]), .Y(n75) );
  INVX1 U1164 ( .A(input_channel_buffer[52]), .Y(n76) );
  INVX1 U1165 ( .A(input_channel_buffer[51]), .Y(n77) );
  INVX1 U1166 ( .A(input_channel_buffer[50]), .Y(n78) );
  INVX1 U1167 ( .A(input_channel_buffer[49]), .Y(n79) );
  INVX1 U1168 ( .A(input_channel_buffer[48]), .Y(n80) );
  INVX1 U1169 ( .A(input_channel_buffer[47]), .Y(n81) );
  INVX1 U1170 ( .A(input_channel_buffer[46]), .Y(n82) );
  INVX1 U1171 ( .A(input_channel_buffer[45]), .Y(n83) );
  INVX1 U1172 ( .A(input_channel_buffer[44]), .Y(n84) );
  INVX1 U1173 ( .A(input_channel_buffer[43]), .Y(n85) );
  INVX1 U1174 ( .A(input_channel_buffer[42]), .Y(n86) );
  INVX1 U1175 ( .A(input_channel_buffer[41]), .Y(n87) );
  INVX1 U1176 ( .A(input_channel_buffer[40]), .Y(n88) );
  INVX1 U1177 ( .A(input_channel_buffer[39]), .Y(n89) );
  INVX1 U1178 ( .A(input_channel_buffer[38]), .Y(n90) );
  INVX1 U1179 ( .A(input_channel_buffer[37]), .Y(n91) );
  INVX1 U1180 ( .A(input_channel_buffer[36]), .Y(n92) );
  INVX1 U1181 ( .A(input_channel_buffer[35]), .Y(n93) );
  INVX1 U1182 ( .A(input_channel_buffer[34]), .Y(n94) );
  INVX1 U1183 ( .A(input_channel_buffer[33]), .Y(n95) );
  INVX1 U1184 ( .A(input_channel_buffer[32]), .Y(n96) );
  INVX1 U1185 ( .A(input_channel_buffer[31]), .Y(n97) );
  INVX1 U1186 ( .A(input_channel_buffer[30]), .Y(n98) );
  INVX1 U1187 ( .A(input_channel_buffer[29]), .Y(n99) );
  INVX1 U1188 ( .A(input_channel_buffer[28]), .Y(n100) );
  INVX1 U1189 ( .A(input_channel_buffer[27]), .Y(n101) );
  INVX1 U1190 ( .A(input_channel_buffer[26]), .Y(n102) );
  INVX1 U1191 ( .A(input_channel_buffer[25]), .Y(n103) );
  INVX1 U1192 ( .A(input_channel_buffer[24]), .Y(n104) );
  INVX1 U1193 ( .A(input_channel_buffer[23]), .Y(n105) );
  INVX1 U1194 ( .A(input_channel_buffer[22]), .Y(n106) );
  INVX1 U1195 ( .A(input_channel_buffer[21]), .Y(n107) );
  INVX1 U1196 ( .A(input_channel_buffer[20]), .Y(n108) );
  INVX1 U1197 ( .A(input_channel_buffer[19]), .Y(n109) );
  INVX1 U1198 ( .A(input_channel_buffer[18]), .Y(n110) );
  INVX1 U1199 ( .A(input_channel_buffer[17]), .Y(n111) );
  INVX1 U1200 ( .A(input_channel_buffer[16]), .Y(n112) );
  INVX1 U1201 ( .A(input_channel_buffer[15]), .Y(n113) );
  INVX1 U1202 ( .A(input_channel_buffer[14]), .Y(n114) );
  INVX1 U1203 ( .A(input_channel_buffer[13]), .Y(n115) );
  INVX1 U1204 ( .A(input_channel_buffer[12]), .Y(n116) );
  INVX1 U1205 ( .A(input_channel_buffer[11]), .Y(n117) );
  INVX1 U1206 ( .A(input_channel_buffer[10]), .Y(n118) );
  INVX1 U1207 ( .A(input_channel_buffer[9]), .Y(n119) );
  INVX1 U1208 ( .A(input_channel_buffer[8]), .Y(n120) );
  INVX1 U1209 ( .A(input_channel_buffer[7]), .Y(n121) );
  INVX1 U1210 ( .A(input_channel_buffer[6]), .Y(n122) );
  INVX1 U1211 ( .A(input_channel_buffer[5]), .Y(n123) );
  INVX1 U1212 ( .A(input_channel_buffer[4]), .Y(n124) );
  INVX1 U1213 ( .A(input_channel_buffer[3]), .Y(n125) );
  INVX1 U1214 ( .A(input_channel_buffer[2]), .Y(n126) );
  INVX1 U1215 ( .A(input_channel_buffer[1]), .Y(n127) );
  AND2X1 U1216 ( .A(net_so), .B(output_channel_buffer[63]), .Y(net_do[63]) );
  AND2X1 U1217 ( .A(output_channel_buffer[0]), .B(n803), .Y(net_do[0]) );
  AND2X1 U1218 ( .A(output_channel_buffer[1]), .B(net_so), .Y(net_do[1]) );
  AND2X1 U1219 ( .A(output_channel_buffer[2]), .B(net_so), .Y(net_do[2]) );
  AND2X1 U1220 ( .A(output_channel_buffer[3]), .B(n805), .Y(net_do[3]) );
  AND2X1 U1221 ( .A(output_channel_buffer[4]), .B(n804), .Y(net_do[4]) );
  AND2X1 U1222 ( .A(output_channel_buffer[5]), .B(n803), .Y(net_do[5]) );
  AND2X1 U1223 ( .A(output_channel_buffer[6]), .B(n803), .Y(net_do[6]) );
  AND2X1 U1224 ( .A(output_channel_buffer[7]), .B(n803), .Y(net_do[7]) );
  AND2X1 U1225 ( .A(output_channel_buffer[8]), .B(n803), .Y(net_do[8]) );
  AND2X1 U1226 ( .A(output_channel_buffer[9]), .B(n803), .Y(net_do[9]) );
  AND2X1 U1227 ( .A(output_channel_buffer[12]), .B(net_so), .Y(net_do[12]) );
  AND2X1 U1228 ( .A(output_channel_buffer[14]), .B(net_so), .Y(net_do[14]) );
  AND2X1 U1229 ( .A(output_channel_buffer[15]), .B(net_so), .Y(net_do[15]) );
  AND2X1 U1230 ( .A(output_channel_buffer[16]), .B(net_so), .Y(net_do[16]) );
  AND2X1 U1231 ( .A(output_channel_buffer[17]), .B(net_so), .Y(net_do[17]) );
  AND2X1 U1232 ( .A(output_channel_buffer[18]), .B(net_so), .Y(net_do[18]) );
  AND2X1 U1233 ( .A(output_channel_buffer[19]), .B(net_so), .Y(net_do[19]) );
  AND2X1 U1234 ( .A(output_channel_buffer[20]), .B(net_so), .Y(net_do[20]) );
  AND2X1 U1235 ( .A(output_channel_buffer[21]), .B(net_so), .Y(net_do[21]) );
  AND2X1 U1236 ( .A(output_channel_buffer[22]), .B(net_so), .Y(net_do[22]) );
  AND2X1 U1237 ( .A(output_channel_buffer[23]), .B(net_so), .Y(net_do[23]) );
  AND2X1 U1238 ( .A(output_channel_buffer[24]), .B(n805), .Y(net_do[24]) );
  AND2X1 U1239 ( .A(output_channel_buffer[25]), .B(n804), .Y(net_do[25]) );
  AND2X1 U1240 ( .A(output_channel_buffer[26]), .B(n803), .Y(net_do[26]) );
  AND2X1 U1241 ( .A(output_channel_buffer[27]), .B(net_so), .Y(net_do[27]) );
  AND2X1 U1242 ( .A(output_channel_buffer[28]), .B(n805), .Y(net_do[28]) );
  AND2X1 U1243 ( .A(output_channel_buffer[29]), .B(n804), .Y(net_do[29]) );
  AND2X1 U1244 ( .A(output_channel_buffer[30]), .B(n803), .Y(net_do[30]) );
  AND2X1 U1245 ( .A(output_channel_buffer[31]), .B(net_so), .Y(net_do[31]) );
  AND2X1 U1246 ( .A(output_channel_buffer[32]), .B(n805), .Y(net_do[32]) );
  AND2X1 U1247 ( .A(output_channel_buffer[33]), .B(n804), .Y(net_do[33]) );
  AND2X1 U1248 ( .A(output_channel_buffer[34]), .B(n803), .Y(net_do[34]) );
  AND2X1 U1249 ( .A(output_channel_buffer[35]), .B(n805), .Y(net_do[35]) );
  AND2X1 U1250 ( .A(output_channel_buffer[36]), .B(n805), .Y(net_do[36]) );
  AND2X1 U1251 ( .A(output_channel_buffer[37]), .B(n805), .Y(net_do[37]) );
  AND2X1 U1252 ( .A(output_channel_buffer[38]), .B(n805), .Y(net_do[38]) );
  AND2X1 U1253 ( .A(output_channel_buffer[39]), .B(n805), .Y(net_do[39]) );
  AND2X1 U1254 ( .A(output_channel_buffer[40]), .B(n805), .Y(net_do[40]) );
  AND2X1 U1255 ( .A(output_channel_buffer[41]), .B(n805), .Y(net_do[41]) );
  AND2X1 U1256 ( .A(output_channel_buffer[42]), .B(n805), .Y(net_do[42]) );
  AND2X1 U1257 ( .A(output_channel_buffer[43]), .B(n805), .Y(net_do[43]) );
  AND2X1 U1258 ( .A(output_channel_buffer[44]), .B(n805), .Y(net_do[44]) );
  AND2X1 U1259 ( .A(output_channel_buffer[45]), .B(n804), .Y(net_do[45]) );
  AND2X1 U1260 ( .A(output_channel_buffer[46]), .B(n804), .Y(net_do[46]) );
  AND2X1 U1261 ( .A(output_channel_buffer[47]), .B(n804), .Y(net_do[47]) );
  AND2X1 U1262 ( .A(output_channel_buffer[48]), .B(n804), .Y(net_do[48]) );
  AND2X1 U1263 ( .A(output_channel_buffer[49]), .B(n804), .Y(net_do[49]) );
  AND2X1 U1264 ( .A(output_channel_buffer[50]), .B(n804), .Y(net_do[50]) );
  AND2X1 U1265 ( .A(output_channel_buffer[51]), .B(n804), .Y(net_do[51]) );
  AND2X1 U1266 ( .A(output_channel_buffer[52]), .B(n804), .Y(net_do[52]) );
  AND2X1 U1267 ( .A(output_channel_buffer[53]), .B(n805), .Y(net_do[53]) );
  AND2X1 U1268 ( .A(output_channel_buffer[54]), .B(n804), .Y(net_do[54]) );
  AND2X1 U1269 ( .A(output_channel_buffer[55]), .B(n804), .Y(net_do[55]) );
  AND2X1 U1270 ( .A(output_channel_buffer[56]), .B(n804), .Y(net_do[56]) );
  AND2X1 U1271 ( .A(output_channel_buffer[57]), .B(n803), .Y(net_do[57]) );
  AND2X1 U1272 ( .A(output_channel_buffer[58]), .B(n803), .Y(net_do[58]) );
  AND2X1 U1273 ( .A(output_channel_buffer[59]), .B(n803), .Y(net_do[59]) );
  AND2X1 U1274 ( .A(output_channel_buffer[60]), .B(n803), .Y(net_do[60]) );
  AND2X1 U1275 ( .A(output_channel_buffer[61]), .B(n803), .Y(net_do[61]) );
  AND2X1 U1276 ( .A(output_channel_buffer[62]), .B(n803), .Y(net_do[62]) );
  AND2X1 U1277 ( .A(output_channel_buffer[10]), .B(n805), .Y(net_do[10]) );
  AND2X1 U1278 ( .A(output_channel_buffer[11]), .B(n804), .Y(net_do[11]) );
  AND2X1 U1279 ( .A(output_channel_buffer[13]), .B(n803), .Y(net_do[13]) );
  INVX1 U1280 ( .A(addr[0]), .Y(n139) );
endmodule


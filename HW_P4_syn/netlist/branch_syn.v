/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Wed Nov 27 14:51:10 2024
/////////////////////////////////////////////////////////////


module branch ( clk, reset, branch, branch_target, data_branch, target_address, 
        taken, flush );
  input [1:0] branch;
  input [15:0] branch_target;
  input [63:0] data_branch;
  output [15:0] target_address;
  input clk, reset;
  output taken, flush;
  wire   flush, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51;
  assign taken = flush;

  NAND3X1 U41 ( .A(n4), .B(n2), .C(branch[1]), .Y(n3) );
  XOR2X1 U42 ( .A(branch[0]), .B(n5), .Y(n4) );
  NOR3X1 U43 ( .A(n6), .B(n51), .C(n50), .Y(n5) );
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
  OR2X1 U64 ( .A(n48), .B(n49), .Y(n6) );
  BUFX2 U65 ( .A(n3), .Y(n47) );
  BUFX2 U66 ( .A(n27), .Y(n48) );
  BUFX2 U67 ( .A(n28), .Y(n49) );
  BUFX2 U68 ( .A(n8), .Y(n50) );
  BUFX2 U69 ( .A(n7), .Y(n51) );
  OR2X1 U70 ( .A(data_branch[30]), .B(data_branch[2]), .Y(n25) );
  OR2X1 U71 ( .A(data_branch[16]), .B(data_branch[15]), .Y(n16) );
  OR2X1 U72 ( .A(data_branch[27]), .B(data_branch[26]), .Y(n26) );
  OR2X1 U73 ( .A(data_branch[12]), .B(data_branch[11]), .Y(n17) );
  OR2X1 U74 ( .A(data_branch[49]), .B(data_branch[48]), .Y(n35) );
  OR2X1 U75 ( .A(data_branch[63]), .B(data_branch[62]), .Y(n44) );
  INVX1 U76 ( .A(n47), .Y(flush) );
  INVX1 U77 ( .A(reset), .Y(n2) );
  AND2X1 U78 ( .A(n32), .B(n33), .Y(n31) );
  AND2X1 U79 ( .A(n41), .B(n42), .Y(n40) );
  AND2X1 U80 ( .A(n21), .B(n22), .Y(n20) );
  OR2X1 U81 ( .A(data_branch[38]), .B(data_branch[37]), .Y(n23) );
  AND2X1 U82 ( .A(n12), .B(n13), .Y(n11) );
  OR2X1 U83 ( .A(data_branch[1]), .B(data_branch[19]), .Y(n15) );
  OR2X1 U84 ( .A(data_branch[52]), .B(data_branch[51]), .Y(n34) );
  OR2X1 U85 ( .A(data_branch[45]), .B(data_branch[44]), .Y(n36) );
  OR2X1 U86 ( .A(data_branch[41]), .B(data_branch[40]), .Y(n37) );
  OR2X1 U87 ( .A(data_branch[9]), .B(data_branch[8]), .Y(n43) );
  OR2X1 U88 ( .A(data_branch[5]), .B(data_branch[59]), .Y(n45) );
  OR2X1 U89 ( .A(data_branch[56]), .B(data_branch[55]), .Y(n46) );
  OR2X1 U90 ( .A(data_branch[34]), .B(data_branch[33]), .Y(n24) );
  OR2X1 U91 ( .A(data_branch[23]), .B(data_branch[22]), .Y(n14) );
  AND2X1 U92 ( .A(branch_target[0]), .B(flush), .Y(target_address[0]) );
  AND2X1 U93 ( .A(branch_target[1]), .B(flush), .Y(target_address[1]) );
  AND2X1 U94 ( .A(branch_target[2]), .B(flush), .Y(target_address[2]) );
  AND2X1 U95 ( .A(branch_target[3]), .B(flush), .Y(target_address[3]) );
  AND2X1 U96 ( .A(branch_target[4]), .B(flush), .Y(target_address[4]) );
  AND2X1 U97 ( .A(branch_target[5]), .B(flush), .Y(target_address[5]) );
  AND2X1 U98 ( .A(branch_target[6]), .B(flush), .Y(target_address[6]) );
  AND2X1 U99 ( .A(branch_target[7]), .B(flush), .Y(target_address[7]) );
  AND2X1 U100 ( .A(branch_target[8]), .B(flush), .Y(target_address[8]) );
  AND2X1 U101 ( .A(branch_target[9]), .B(flush), .Y(target_address[9]) );
  AND2X1 U102 ( .A(branch_target[10]), .B(flush), .Y(target_address[10]) );
  AND2X1 U103 ( .A(branch_target[11]), .B(flush), .Y(target_address[11]) );
  AND2X1 U104 ( .A(branch_target[12]), .B(flush), .Y(target_address[12]) );
  AND2X1 U105 ( .A(branch_target[13]), .B(flush), .Y(target_address[13]) );
  AND2X1 U106 ( .A(branch_target[14]), .B(flush), .Y(target_address[14]) );
  AND2X1 U107 ( .A(branch_target[15]), .B(flush), .Y(target_address[15]) );
endmodule


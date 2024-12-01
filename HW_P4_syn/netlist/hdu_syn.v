/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Wed Nov 27 15:15:19 2024
/////////////////////////////////////////////////////////////


module hdu ( current_RA, current_RB, Lasttime_RD, mux_ctrl_rA, mux_ctrl_rB );
  input [4:0] current_RA;
  input [4:0] current_RB;
  input [4:0] Lasttime_RD;
  output mux_ctrl_rA, mux_ctrl_rB;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23;

  NOR3X1 U3 ( .A(n22), .B(n4), .C(n23), .Y(mux_ctrl_rB) );
  XNOR2X1 U5 ( .A(Lasttime_RD[0]), .B(current_RB[0]), .Y(n6) );
  XOR2X1 U6 ( .A(current_RB[2]), .B(Lasttime_RD[2]), .Y(n4) );
  NAND3X1 U7 ( .A(n8), .B(n9), .C(n10), .Y(n3) );
  XNOR2X1 U8 ( .A(Lasttime_RD[1]), .B(current_RB[1]), .Y(n10) );
  XNOR2X1 U9 ( .A(Lasttime_RD[4]), .B(current_RB[4]), .Y(n9) );
  XNOR2X1 U10 ( .A(Lasttime_RD[3]), .B(current_RB[3]), .Y(n8) );
  NOR3X1 U11 ( .A(n19), .B(n12), .C(n20), .Y(mux_ctrl_rA) );
  NAND3X1 U13 ( .A(n2), .B(n1), .C(n15), .Y(n7) );
  NOR3X1 U14 ( .A(Lasttime_RD[2]), .B(Lasttime_RD[4]), .C(Lasttime_RD[3]), .Y(
        n15) );
  XNOR2X1 U15 ( .A(Lasttime_RD[0]), .B(current_RA[0]), .Y(n14) );
  XOR2X1 U16 ( .A(current_RA[2]), .B(Lasttime_RD[2]), .Y(n12) );
  NAND3X1 U17 ( .A(n16), .B(n17), .C(n18), .Y(n11) );
  XNOR2X1 U18 ( .A(Lasttime_RD[1]), .B(current_RA[1]), .Y(n18) );
  XNOR2X1 U19 ( .A(Lasttime_RD[4]), .B(current_RA[4]), .Y(n17) );
  XNOR2X1 U20 ( .A(Lasttime_RD[3]), .B(current_RA[3]), .Y(n16) );
  AND2X1 U21 ( .A(n6), .B(n21), .Y(n5) );
  BUFX2 U22 ( .A(n11), .Y(n19) );
  AND2X1 U23 ( .A(n14), .B(n21), .Y(n13) );
  INVX1 U24 ( .A(n13), .Y(n20) );
  BUFX2 U25 ( .A(n7), .Y(n21) );
  BUFX2 U26 ( .A(n3), .Y(n22) );
  INVX1 U27 ( .A(n5), .Y(n23) );
  INVX1 U28 ( .A(Lasttime_RD[1]), .Y(n1) );
  INVX1 U29 ( .A(Lasttime_RD[0]), .Y(n2) );
endmodule


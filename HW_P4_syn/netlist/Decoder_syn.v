/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Wed Nov 27 13:47:35 2024
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
  wire   n102, n103, N132, n1, n2, n3, n4, n5, n6, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n30, n31, n34, n35, n38, n41, n42, n43,
         n44, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n97, n98, n99, n101;
  assign RegisterB[4] = HDU_B[4];
  assign RegisterB[3] = HDU_B[3];
  assign RegisterB[2] = HDU_B[2];
  assign RegisterB[1] = HDU_B[1];
  assign RegisterB[0] = HDU_B[0];

  LATCH adder_nic_reg_1_ ( .CLK(nicEn), .D(N132), .Q(adder_nic[1]) );
  LATCH adder_nic_reg_0_ ( .CLK(nicEn), .D(n82), .Q(adder_nic[0]) );
  NAND3X1 U81 ( .A(n78), .B(n84), .C(n76), .Y(ppp[2]) );
  NAND3X1 U83 ( .A(n80), .B(n86), .C(n75), .Y(ppp[1]) );
  NAND3X1 U85 ( .A(n79), .B(n85), .C(n74), .Y(ppp[0]) );
  OAI21X1 U87 ( .A(n71), .B(n72), .C(n94), .Y(n35) );
  NAND3X1 U88 ( .A(instruction[28]), .B(instruction[29]), .C(instruction[30]), 
        .Y(n43) );
  NAND3X1 U89 ( .A(n21), .B(n20), .C(instruction[31]), .Y(n42) );
  NOR3X1 U90 ( .A(n95), .B(instruction[0]), .C(n93), .Y(nicEnWr) );
  NOR3X1 U91 ( .A(n47), .B(n49), .C(n48), .Y(load_signal) );
  NOR2X1 U92 ( .A(n47), .B(n98), .Y(load_nic) );
  NAND3X1 U94 ( .A(n70), .B(n83), .C(n73), .Y(n50) );
  NAND3X1 U97 ( .A(n17), .B(n31), .C(n46), .Y(n51) );
  OAI21X1 U98 ( .A(n81), .B(n87), .C(n77), .Y(N132) );
  NAND3X1 U101 ( .A(instruction[0]), .B(n16), .C(n54), .Y(n52) );
  OAI21X1 U106 ( .A(n47), .B(n22), .C(n5), .Y(HDU_A[4]) );
  OAI21X1 U107 ( .A(n99), .B(n22), .C(n88), .Y(RegisterA[4]) );
  OAI21X1 U109 ( .A(n47), .B(n23), .C(n4), .Y(HDU_A[3]) );
  OAI21X1 U110 ( .A(n99), .B(n23), .C(n89), .Y(RegisterA[3]) );
  OAI21X1 U112 ( .A(n47), .B(n24), .C(n3), .Y(HDU_A[2]) );
  OAI21X1 U113 ( .A(n99), .B(n24), .C(n90), .Y(RegisterA[2]) );
  OAI21X1 U115 ( .A(n47), .B(n25), .C(n2), .Y(HDU_A[1]) );
  OAI21X1 U116 ( .A(n99), .B(n25), .C(n91), .Y(RegisterA[1]) );
  OAI21X1 U118 ( .A(n47), .B(n26), .C(n1), .Y(HDU_A[0]) );
  OAI21X1 U119 ( .A(n99), .B(n26), .C(n92), .Y(RegisterA[0]) );
  NAND3X1 U121 ( .A(instruction[29]), .B(n63), .C(n64), .Y(n44) );
  NAND3X1 U124 ( .A(instruction[26]), .B(n20), .C(n65), .Y(n56) );
  NAND3X1 U126 ( .A(n21), .B(n20), .C(n65), .Y(n55) );
  NOR3X1 U127 ( .A(instruction[28]), .B(instruction[30]), .C(instruction[29]), 
        .Y(n65) );
  NAND3X1 U131 ( .A(instruction[31]), .B(n19), .C(n63), .Y(n66) );
  NOR3X1 U132 ( .A(n97), .B(n18), .C(n21), .Y(BR[0]) );
  NOR3X1 U133 ( .A(instruction[28]), .B(instruction[30]), .C(n20), .Y(n63) );
  AND2X1 U135 ( .A(n94), .B(n47), .Y(n103) );
  AND2X1 U136 ( .A(n95), .B(n47), .Y(n102) );
  AND2X1 U137 ( .A(mem_Enable), .B(instruction[0]), .Y(MEM_addr[0]) );
  AND2X1 U138 ( .A(mem_Enable), .B(instruction[1]), .Y(MEM_addr[1]) );
  AND2X1 U139 ( .A(mem_Enable), .B(instruction[2]), .Y(MEM_addr[2]) );
  AND2X1 U140 ( .A(mem_Enable), .B(instruction[3]), .Y(MEM_addr[3]) );
  AND2X1 U141 ( .A(mem_Enable), .B(instruction[4]), .Y(MEM_addr[4]) );
  AND2X1 U142 ( .A(mem_Enable), .B(instruction[5]), .Y(MEM_addr[5]) );
  AND2X1 U143 ( .A(mem_Enable), .B(instruction[6]), .Y(MEM_addr[6]) );
  AND2X1 U144 ( .A(mem_Enable), .B(instruction[7]), .Y(MEM_addr[7]) );
  AND2X1 U145 ( .A(mem_Enable), .B(instruction[11]), .Y(MEM_addr[11]) );
  AND2X1 U146 ( .A(mem_Enable), .B(instruction[12]), .Y(MEM_addr[12]) );
  AND2X1 U147 ( .A(mem_Enable), .B(instruction[13]), .Y(MEM_addr[13]) );
  AND2X1 U148 ( .A(mem_Enable), .B(instruction[14]), .Y(MEM_addr[14]) );
  AND2X1 U149 ( .A(mem_Enable), .B(instruction[15]), .Y(MEM_addr[15]) );
  AND2X1 U150 ( .A(writen_en), .B(instruction[21]), .Y(arithmatic_RD[0]) );
  AND2X1 U151 ( .A(writen_en), .B(instruction[22]), .Y(arithmatic_RD[1]) );
  AND2X1 U152 ( .A(writen_en), .B(instruction[23]), .Y(arithmatic_RD[2]) );
  AND2X1 U153 ( .A(writen_en), .B(instruction[24]), .Y(arithmatic_RD[3]) );
  AND2X1 U154 ( .A(writen_en), .B(instruction[25]), .Y(arithmatic_RD[4]) );
  AND2X1 U155 ( .A(instruction[31]), .B(n69), .Y(nicEn) );
  BUFX2 U156 ( .A(n66), .Y(n68) );
  BUFX2 U157 ( .A(n50), .Y(n69) );
  BUFX2 U158 ( .A(n51), .Y(n70) );
  BUFX2 U159 ( .A(n42), .Y(n71) );
  BUFX2 U160 ( .A(n43), .Y(n72) );
  AND2X1 U161 ( .A(n49), .B(n16), .Y(n53) );
  INVX1 U162 ( .A(n53), .Y(n73) );
  AND2X1 U163 ( .A(instruction[8]), .B(n35), .Y(n41) );
  INVX1 U164 ( .A(n41), .Y(n74) );
  AND2X1 U165 ( .A(instruction[9]), .B(n35), .Y(n38) );
  INVX1 U166 ( .A(n38), .Y(n75) );
  AND2X1 U167 ( .A(instruction[10]), .B(n35), .Y(n34) );
  INVX1 U168 ( .A(n34), .Y(n76) );
  BUFX2 U169 ( .A(n56), .Y(n77) );
  INVX1 U170 ( .A(Branch_immediate[10]), .Y(n78) );
  AND2X1 U171 ( .A(BR[1]), .B(instruction[10]), .Y(Branch_immediate[10]) );
  INVX1 U172 ( .A(Branch_immediate[8]), .Y(n79) );
  AND2X1 U173 ( .A(instruction[8]), .B(BR[1]), .Y(Branch_immediate[8]) );
  INVX1 U174 ( .A(Branch_immediate[9]), .Y(n80) );
  AND2X1 U175 ( .A(instruction[9]), .B(BR[1]), .Y(Branch_immediate[9]) );
  BUFX2 U176 ( .A(n55), .Y(n81) );
  INVX1 U177 ( .A(n83), .Y(n82) );
  BUFX2 U178 ( .A(n52), .Y(n83) );
  INVX1 U179 ( .A(MEM_addr[10]), .Y(n84) );
  AND2X1 U180 ( .A(instruction[10]), .B(mem_Enable), .Y(MEM_addr[10]) );
  INVX1 U181 ( .A(MEM_addr[8]), .Y(n85) );
  AND2X1 U182 ( .A(instruction[8]), .B(mem_Enable), .Y(MEM_addr[8]) );
  INVX1 U183 ( .A(MEM_addr[9]), .Y(n86) );
  AND2X1 U184 ( .A(instruction[9]), .B(mem_Enable), .Y(MEM_addr[9]) );
  AND2X1 U185 ( .A(n46), .B(instruction[0]), .Y(n48) );
  INVX1 U186 ( .A(n48), .Y(n87) );
  AND2X1 U187 ( .A(instruction[20]), .B(n6), .Y(n58) );
  INVX1 U188 ( .A(n58), .Y(n88) );
  AND2X1 U189 ( .A(instruction[19]), .B(n6), .Y(n59) );
  INVX1 U190 ( .A(n59), .Y(n89) );
  AND2X1 U191 ( .A(instruction[18]), .B(n6), .Y(n60) );
  INVX1 U192 ( .A(n60), .Y(n90) );
  AND2X1 U193 ( .A(instruction[17]), .B(n6), .Y(n61) );
  INVX1 U194 ( .A(n61), .Y(n91) );
  AND2X1 U195 ( .A(instruction[16]), .B(n6), .Y(n62) );
  INVX1 U196 ( .A(n62), .Y(n92) );
  AND2X1 U197 ( .A(n54), .B(instruction[1]), .Y(n46) );
  INVX1 U198 ( .A(n46), .Y(n93) );
  BUFX2 U199 ( .A(n44), .Y(n94) );
  AND2X1 U200 ( .A(n17), .B(instruction[31]), .Y(store_Enable) );
  INVX1 U201 ( .A(store_Enable), .Y(n95) );
  INVX1 U202 ( .A(n103), .Y(writen_en) );
  AND2X1 U203 ( .A(instruction[31]), .B(n19), .Y(n67) );
  INVX1 U204 ( .A(n67), .Y(n97) );
  AND2X1 U205 ( .A(n54), .B(n30), .Y(n49) );
  INVX1 U206 ( .A(n49), .Y(n98) );
  OR2X1 U207 ( .A(BR[1]), .B(store_Enable), .Y(n57) );
  INVX1 U208 ( .A(n57), .Y(n99) );
  INVX1 U209 ( .A(n102), .Y(mem_Enable) );
  INVX1 U210 ( .A(n81), .Y(n16) );
  INVX1 U211 ( .A(n94), .Y(n6) );
  INVX1 U212 ( .A(RegisterA[0]), .Y(n1) );
  INVX1 U213 ( .A(RegisterA[1]), .Y(n2) );
  INVX1 U214 ( .A(RegisterA[2]), .Y(n3) );
  INVX1 U215 ( .A(RegisterA[3]), .Y(n4) );
  INVX1 U216 ( .A(RegisterA[4]), .Y(n5) );
  INVX1 U217 ( .A(n77), .Y(n17) );
  AND2X1 U218 ( .A(n21), .B(instruction[31]), .Y(n64) );
  INVX1 U219 ( .A(instruction[1]), .Y(n30) );
  INVX1 U220 ( .A(n63), .Y(n18) );
  INVX1 U221 ( .A(n68), .Y(BR[1]) );
  AND2X1 U222 ( .A(instruction[31]), .B(n16), .Y(n101) );
  INVX1 U223 ( .A(n101), .Y(n47) );
  AND2X1 U224 ( .A(instruction[15]), .B(instruction[14]), .Y(n54) );
  INVX1 U225 ( .A(instruction[27]), .Y(n20) );
  INVX1 U226 ( .A(instruction[26]), .Y(n21) );
  AND2X1 U227 ( .A(instruction[0]), .B(n6), .Y(operation[0]) );
  AND2X1 U228 ( .A(instruction[1]), .B(n6), .Y(operation[1]) );
  AND2X1 U229 ( .A(instruction[2]), .B(n6), .Y(operation[2]) );
  AND2X1 U230 ( .A(instruction[3]), .B(n6), .Y(operation[3]) );
  AND2X1 U231 ( .A(instruction[4]), .B(n6), .Y(operation[4]) );
  AND2X1 U232 ( .A(instruction[5]), .B(n6), .Y(operation[5]) );
  AND2X1 U233 ( .A(instruction[6]), .B(n6), .Y(WW[0]) );
  AND2X1 U234 ( .A(instruction[7]), .B(n6), .Y(WW[1]) );
  AND2X1 U235 ( .A(instruction[11]), .B(n6), .Y(HDU_B[0]) );
  AND2X1 U236 ( .A(instruction[12]), .B(n6), .Y(HDU_B[1]) );
  AND2X1 U237 ( .A(instruction[13]), .B(n6), .Y(HDU_B[2]) );
  AND2X1 U238 ( .A(instruction[14]), .B(n6), .Y(HDU_B[3]) );
  AND2X1 U239 ( .A(instruction[15]), .B(n6), .Y(HDU_B[4]) );
  AND2X1 U240 ( .A(instruction[0]), .B(BR[1]), .Y(Branch_immediate[0]) );
  AND2X1 U241 ( .A(instruction[1]), .B(BR[1]), .Y(Branch_immediate[1]) );
  AND2X1 U242 ( .A(instruction[2]), .B(BR[1]), .Y(Branch_immediate[2]) );
  AND2X1 U243 ( .A(instruction[3]), .B(BR[1]), .Y(Branch_immediate[3]) );
  AND2X1 U244 ( .A(instruction[4]), .B(BR[1]), .Y(Branch_immediate[4]) );
  AND2X1 U245 ( .A(instruction[5]), .B(BR[1]), .Y(Branch_immediate[5]) );
  AND2X1 U246 ( .A(instruction[6]), .B(BR[1]), .Y(Branch_immediate[6]) );
  AND2X1 U247 ( .A(instruction[7]), .B(BR[1]), .Y(Branch_immediate[7]) );
  AND2X1 U248 ( .A(instruction[11]), .B(BR[1]), .Y(Branch_immediate[11]) );
  AND2X1 U249 ( .A(instruction[12]), .B(BR[1]), .Y(Branch_immediate[12]) );
  AND2X1 U250 ( .A(instruction[13]), .B(BR[1]), .Y(Branch_immediate[13]) );
  AND2X1 U251 ( .A(instruction[14]), .B(BR[1]), .Y(Branch_immediate[14]) );
  AND2X1 U252 ( .A(instruction[15]), .B(BR[1]), .Y(Branch_immediate[15]) );
  INVX1 U253 ( .A(instruction[21]), .Y(n26) );
  INVX1 U254 ( .A(instruction[22]), .Y(n25) );
  INVX1 U255 ( .A(instruction[23]), .Y(n24) );
  INVX1 U256 ( .A(instruction[24]), .Y(n23) );
  INVX1 U257 ( .A(instruction[25]), .Y(n22) );
  INVX1 U258 ( .A(instruction[29]), .Y(n19) );
  INVX1 U259 ( .A(instruction[0]), .Y(n31) );
endmodule


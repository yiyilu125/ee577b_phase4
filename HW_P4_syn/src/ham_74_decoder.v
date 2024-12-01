module ham_74_decoder (
    input [7:0] c,           // 8-bit input codeword (7-bit Hamming + 1-bit parity)
    output reg [7:0] qc,     // 8-bit corrected codeword (7-bit Hamming + 1-bit parity)
    output reg [3:0] qd,     // 4-bit corrected data word
    output reg x             // 1-bit double error flag
);

	reg [2:0] syndrome;      // Syndrome vector (3 bits)
	reg [2:0] i;
	reg [2:0] j;
	reg [6:0] H [2:0];
	reg calculated_parity;
	reg check_parity;
	initial 
		begin
			H[0] = 7'b1010101;  // Row 1 of H: 1 0 1 0 1 0 1
			H[1] = 7'b1100110;  // Row 2 of H: 0 1 1 0 0 1 1
			H[2] = 7'b1111000;  // Row 3 of H: 0 0 0 1 1 1 1
		end
	
	 always @(*) 
	 begin
	 
	 
		syndrome=3'b000;
		check_parity = 0;
		
		
		
		for (i = 0; i < 7; i = i + 1) 
		begin
            syndrome[0] = syndrome[0] ^ ( H[0][i] & c[i]  );
            syndrome[1] = syndrome[1] ^ ( H[1][i] & c[i]  );
            syndrome[2] = syndrome[2] ^ ( H[2][i] & c[i] );
			
			//calculated_parity = calculated_parity ^ c[i];
        end
		
		//check_parity=calculated_parity^c[7];
		
		
		$display("syndrome = %b",syndrome);
		
		
		if(syndrome==3'b000)
		begin
			qc=c;
			qd = {c[6],c[5], c[3],c[2]};
		end
		else if (syndrome==3'b001)
		begin
			qc= {c[7],c[6],c[5],c[4],c[3],c[2],c[1],~c[0]};	
			qd = {c[6],c[5], c[4],c[2]};
		end
		else if (syndrome==3'b010)
		begin
			qc= {c[7],c[6],c[5],c[4],c[3],c[2],~c[1],c[0]};	
			qd = {c[6], c[5], c[4], c[2]};
		end
		else if (syndrome==3'b011)
		begin
			qc = {c[7],c[6],c[5],c[4],c[3],~c[2],c[1],c[0]};	
			qd = {c[6], c[5], c[4], ~c[2]};
		end
		else if (syndrome==3'b100)
		begin
			qc = {c[7],c[6],c[5],c[4],~c[3],c[2],c[1],c[0]};	
			qd = {c[6], c[5], c[4], c[2]};
		end
		else if (syndrome==3'b101)
		begin
			qc = {c[7],c[6],c[5],~c[4],c[3],c[2],c[1],c[0]};	
			qd = {c[6], c[5], ~c[4], c[2]};
		end
		else if (syndrome==3'b110)
		begin
			qc = {c[7],c[6],~c[5],c[4],c[3],c[2],c[1],c[0]};	
			qd = {c[6], ~c[5], c[4], c[2]};
		end
		else if (syndrome==3'b111)
		begin
			qc = {c[7],~c[6],c[5],c[4],c[3],c[2],c[1],c[0]};	
			qd = {~c[6], c[5], c[4], c[2]};
		end
		
		
		
		
		
		check_parity=qc[6]^qc[5]^qc[4]^qc[3]^qc[2]^qc[1]^qc[0]; // this is correct parity bit		
		
		
		if(syndrome!=3'b000 && check_parity!=c[7])
		begin
			x=1;
		end
		else
		begin
			x=0;
		end
		
	 end
	
endmodule




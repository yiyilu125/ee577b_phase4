module ham_74_encoder (
    input [3:0] data_in,    // 4-bit input data
    output reg [7:0] encoded_data // 7-bit encoded data
);

    reg [3:0] G [6:0]; // Generator matrix G as a 2D array with 7 rows and 4 columns
    reg [2:0]i; 
	reg [2:0]j;   
	reg parity_bit;    // Even parity bit
	
    initial 
	begin
        // Initialize G matrix based on the problem's definition
        G[0] = 4'b1101; // First row of G matrix: 1 1 0 1
        G[1] = 4'b1011; // Second row of G matrix: 1 0 1 1
        G[2] = 4'b1000; // Third row of G matrix: 1 1 0 0
        G[3] = 4'b0111; // Fourth row of G matrix: 0 1 1 0
        G[4] = 4'b0100; // Fifth row of G matrix: 0 0 1 1
        G[5] = 4'b0010; // Sixth row of G matrix: 0 1 0 1
        G[6] = 4'b0001; // Seventh row of G matrix: 0 0 0 1
    end

    always @(*) begin
        // Initialize encoded data to zero
        encoded_data = 7'b0000000;
        parity_bit = 1'b0;  
        // Perform the matrix multiplication G * data_in
        for (i = 0; i < 7; i = i + 1) 
		begin
            for (j = 0; j < 4; j = j + 1) 
			begin
                encoded_data[i] = encoded_data[i] ^ (data_in[j] & G[i][3-j]);
            end	
			parity_bit = parity_bit ^ encoded_data[i];
        end
		encoded_data[7] = parity_bit;
    end

endmodule


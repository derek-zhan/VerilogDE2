module adder3(carryin,X,Y,S,carryout);
	parameter n = 3;
	input carryin;
	input [n-1:0] X,Y;
	output reg [n-1:0]S;
	output reg carryout;
	reg [n:0] C;
	integer k;
	
	always @(X or Y or carryin)
	begin
		C[0] = carryin;
		for (k = 0; k <= n-1; k = k+1)
		begin
			S[k] = X[k] ^ Y[k] ^ C[k];
			C[k+1] = (X[k] & Y[k]) | (C[k] & X[k]) | (C[k] & Y[k]);
		end
		carryout = C[n];
	end
		
endmodule
	
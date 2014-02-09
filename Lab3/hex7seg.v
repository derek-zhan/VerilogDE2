module hex7seg(SIGIN,SIGOUT);
	input [3:0]SIGIN;
	output reg [6:0]SIGOUT;
	
	always @(SIGIN)
		case(SIGIN)
			4'b0000: SIGOUT=7'b1000000;
			4'b0001: SIGOUT=7'b1111001;
			4'b0010: SIGOUT=7'b0100100;
			4'b0011: SIGOUT=7'b0110000;
			4'b0100: SIGOUT=7'b0011001;
			4'b0101: SIGOUT=7'b0010010;
			4'b0110: SIGOUT=7'b0000010;
			4'b0111: SIGOUT=7'b1111000;
			4'b1000: SIGOUT=7'b0000000;
			4'b1001: SIGOUT=7'b0011000;
			4'b1010: SIGOUT=7'b0001000;
			4'b1011: SIGOUT=7'b0000011;
			4'b1100: SIGOUT=7'b1000110;
			4'b1101: SIGOUT=7'b0100001;
			4'b1110: SIGOUT=7'b0000110;
			4'b1111: SIGOUT=7'b0001110;
		endcase
endmodule





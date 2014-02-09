module alu3(SW,Clock,LEDs);
	input [17:14]SW;
	input Clock;
	output [6:0]LEDs;
	wire [9:1]C;
	
	reg4 (SW[17:15],Clock,SW[14],C[3:1]);
	reg4 (C[9:7],Clock,SW[14],C[6:4]);
	adder3 (0,C[3:1],C[6:4],C[9:7], carryout);
	hex7seg ({carryout,C[9:7]},LEDs[6:0]);
	
endmodule

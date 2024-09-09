`timescale 1ns / 1ps

module fulladder(A,B,C,sum,carry);
   input A,B,C;
	output sum,carry;
	assign sum=A^B^C;
	assign carry=(A&B)|(A&C)|(B&C);


endmodule

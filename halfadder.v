`timescale 1ns / 1ps

module halfadder(A,B,sum,carry);
 input A,B;
 output sum,carry;
 assign sum=A^B;
 assign carry=A&B;
 


endmodule

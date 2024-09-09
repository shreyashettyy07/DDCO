`timescale 1ns / 1ps

module fullsubtractor(
    input A,
    input B,
    input C,
    output diff,
    output borrow
    );
assign diff=A^B^C;
assign borrow=(~A&B)|(~A&C)|(B&C);

endmodule

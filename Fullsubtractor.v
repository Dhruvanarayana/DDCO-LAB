`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:38:58 08/31/2024 
// Design Name: 
// Module Name:    Fullsubtractor 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Fullsubtractor(
    input A,
    input B,
    input C,
    output Diff,
    output Borrow
    );
assign Diff=A^B^C;
assign Borrow=(~A&B)|(~A&C)|(B&C);
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:52:46 08/31/2024 
// Design Name: 
// Module Name:    Fulladder 
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
module Fulladder(
    input A,
    input B,
    input Cin,
    output S,
    output C
    );
assign S=A^B^Cin;
assign C=A&B | B&Cin | A&Cin;
endmodule

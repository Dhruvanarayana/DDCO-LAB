`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:27:51 08/31/2024 
// Design Name: 
// Module Name:    Halfadder 
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
module Halfadder(
    input A,
    input B,
    output S,
    output C
    );
assign S=A^B;
assign C=A&B;
endmodule

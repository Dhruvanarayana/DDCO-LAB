`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:10:11 09/09/2024 
// Design Name: 
// Module Name:    structuralmodel 
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
module structuralmodel(
input B,
input C,
input D,
output Y
);
wire s1,s2,s3;
not(s1,C);
and(s2,s1,D);
and(s3,s1,D);
or(Y,s2,s3);



endmodule

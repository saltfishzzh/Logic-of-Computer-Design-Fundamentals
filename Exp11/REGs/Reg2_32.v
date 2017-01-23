

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:12:18 12/14/2016 
// Design Name: 
// Module Name:    Reg2_32 
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
module Reg2_32(clk,clear,Load,Q,D);
input clk;
input clear;
input Load;
input [31:0]D;
output [31:0]Q;
wire [31:0]D0;
assign D0 = Load?D:Q;
REGs  R0(.clk(clk), .D(D0[7:0]), .clear(clear), .Q(Q[7:0])),
		R1(.clk(clk), .D(D0[15:8]), .clear(clear), .Q(Q[15:8])),
		R2(.clk(clk), .D(D0[23:16]), .clear(clear), .Q(Q[23:16])),
		R3(.clk(clk), .D(D0[31:24]), .clear(clear), .Q(Q[31:24]));
endmodule
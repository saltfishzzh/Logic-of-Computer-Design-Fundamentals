`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:02:48 12/14/2016 
// Design Name: 
// Module Name:    Reg32 
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
module Reg32(clk,clear,Load,D,Q);
	 
	 input clk;
	 input clear;
	 input Load;
	 input [31:0] D;
	 output reg[31:0]Q;
always @(posedge clk or posedge clear)
begin
		if(clear) Q <= 0; 
		else if (Load) Q <= D; 
		else Q <= Q;
		end
endmodule


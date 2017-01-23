`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:13:27 12/27/2016
// Design Name:   Shift_32
// Module Name:   C:/Documents and Settings/Administrator/My Documents/3150102418/Exp12/FrameWork/Shift_32_Test.v
// Project Name:  FrameWork
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Shift_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Shift_32_Test;

	// Inputs
	reg S0;
	reg S1;
	reg clk;
	reg SR;
	reg clear;
	reg [31:0] PData;
	reg SL;

	// Outputs
	wire [31:0] Q;

	// Instantiate the Unit Under Test (UUT)
	Shift_32 uut (
		.S0(S0), 
		.S1(S1), 
		.clk(clk), 
		.SR(SR), 
		.clear(clear), 
		.Q(Q), 
		.PData(PData), 
		.SL(SL)
	);

	initial begin
		// Initialize Inputs
		S0 = 0;
		S1 = 0;
		clk = 0;
		SR = 0;
		clear = 0;
		PData = 0;
		SL = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule


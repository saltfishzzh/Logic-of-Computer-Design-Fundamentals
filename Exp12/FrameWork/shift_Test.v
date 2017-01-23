`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:14:34 12/27/2016
// Design Name:   Shift_32
// Module Name:   C:/Documents and Settings/Administrator/My Documents/3150102418/Exp12/FrameWork/shift_Test.v
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

module shift_Test;

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

	integer i;
	integer j;
	initial begin
		// Initialize Inputs
		clk = 0;
		clear = 0;
		S1 = 1;
		S0 = 1;
		SL = 0;
		SR = 0;
		PData=32'h80000000;

		// Wait 100 ns for global reset to finish
		#30;
		SR=1;
		S0=1;
		S1=0;
		for (j=0;j<32;j=j+1)begin
			#10;
		end
		// Add stimulus here
		SR=0;
		S0=1;
		S1=1;
		PData=32'haaaaaaaa;
		#40;
		SL=1;
		for (j=0;j<32;j=j+1)begin
			#10;
		end
	end
   always @*
		for(i=0;i<100;i=i+1)begin
		#10;
			clk<=~clk;
		end   
      
endmodule


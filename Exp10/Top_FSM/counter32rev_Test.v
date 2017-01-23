`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:12:07 12/10/2016
// Design Name:   counter_32_rev
// Module Name:   C:/Documents and Settings/Administrator/My Documents/3150102418/Exp10/Top_FSM/counter32rev_Test.v
// Project Name:  Framework
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter_32_rev
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module counter32rev_Test;

	// Inputs
	reg clk;
	reg s;
	reg Load;
	reg [31:0] PData;

	// Outputs
	wire [31:0] cnt;
	wire Rc;

	// Instantiate the Unit Under Test (UUT)
	counter_32_rev uut (
		.clk(clk), 
		.s(s), 
		.Load(Load), 
		.PData(PData), 
		.cnt(cnt), 
		.Rc(Rc)
	);

		initial begin
//Initialize Inputs
	clk = 0;
	s = 0;
	Load = 0;
	PData = 32'h00000000;    //初始值为0
			
//wait 100 ns for global reset to finish
	#100;
	Load<=1;                   //首先进行一次初始化
	clk<=~clk;
	#50;
	Load<=0;                   //开始进行计数
//Add stimulus here
	forever #50 clk<=~clk;
end
      
endmodule


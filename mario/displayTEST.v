`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:45:51 01/31/2015
// Design Name:   display
// Module Name:   C:/Xilinx/VGA_Project/displayTEST.v
// Project Name:  VGA_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: display
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module displayTEST;

	// Inputs
	reg clk;
	reg [7:0] score;

	// Outputs
	wire [3:0] anode;
	wire [7:0] digit_seg;
   integer i;
	// Instantiate the Unit Under Test (UUT)
	display uut (
		.clk(clk), 
		.score(score), 
		.anode(anode), 
		.digit_seg(digit_seg)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		score = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		for(i=0;i<200;i=i+1) begin
		#5;clk=~clk;
		if(i==10) score = 8'h12;
		if(i==20) score = 8'h33;
		if(i==50) score = 8'h87;
		if(i==90) score = 8'h25;
		end

	end
      
endmodule


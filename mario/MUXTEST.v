`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:35:04 01/31/2015
// Design Name:   Mux4_1
// Module Name:   C:/Xilinx/VGA_Project/MUXTEST.v
// Project Name:  VGA_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Mux4_1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MUXTEST;

	// Inputs
	reg clk25;
	reg [2:0] pos;
	reg [7:0] stdback;
	reg [7:0] wkback;
	reg [7:0] stdfront;
	reg [7:0] wkfront;

	// Outputs
	wire [7:0] MarryM;
	integer i;

	// Instantiate the Unit Under Test (UUT)
	Mux4_1 uut (
		.clk25(clk25), 
		.pos(pos), 
		.stdback(stdback), 
		.wkback(wkback), 
		.stdfront(stdfront), 
		.wkfront(wkfront), 
		.MarryM(MarryM)
	);

	initial begin
		// Initialize Inputs
		clk25 = 0;
		pos = 0;
		stdback = 0;
		wkback = 0;
		stdfront = 0;
		wkfront = 0;

		// Wait 100 ns for global reset to finish
		#100;
       stdback = 0;
		wkback = 1;
		stdfront = 2;
		wkfront = 3;

	 for(i=0;i<200;i=i+1) begin
	 #5;clk25=~clk25;
	 if(i==6 || i==20) pos=3'b001;
	 if(i==16 || i==60) pos=3'b000;
	 if(i==100 || i===150) pos=3'b010;
	 if(i==80 || i==130) pos=3'b011;
	 end

	end
      
endmodule


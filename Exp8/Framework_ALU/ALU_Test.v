`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:58:23 11/28/2016
// Design Name:   ALU
// Module Name:   D:/ISE/Exp082-ALU/ALUtest.v
// Project Name:  Exp082-ALU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ALUtest;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg [2:0] ALU_Ctr;

	// Outputs
	wire [31:0] res;
	wire Co;
	wire zero;
	wire overflow;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.A(A), 
		.B(B), 
		.ALU_Ctr(ALU_Ctr), 
		.res(res), 
		.Co(Co), 
		.zero(zero), 
		.overflow(overflow)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		ALU_Ctr = 0;

		// Wait 100 ns for global reset to finish
		#100;
		A = 32'hAAAA0000;
		B = 32'h55550000;
		#100;
		ALU_Ctr = 1;
		#100;
		ALU_Ctr = 2;
		#100;
		ALU_Ctr = 3;
		#100;
		ALU_Ctr = 4;
		#100;
		ALU_Ctr = 5;
		#100;
		ALU_Ctr = 6;
		#100;
		ALU_Ctr = 7;
        
		// Add stimulus here

	end
      
endmodule


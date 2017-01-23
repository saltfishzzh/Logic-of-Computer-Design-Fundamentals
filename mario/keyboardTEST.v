`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:26:37 01/31/2015
// Design Name:   keyboard
// Module Name:   C:/Xilinx/VGA_Project/keyboardTEST.v
// Project Name:  VGA_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: keyboard
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module keyboardTEST;

	// Inputs
	reg clk25;
	reg PS2C;
	reg PS2D;

	// Outputs
	wire [15:0] xkey;
	integer i;

	// Instantiate the Unit Under Test (UUT)
	keyboard uut (
		.clk25(clk25), 
		.PS2C(PS2C), 
		.PS2D(PS2D), 
		.xkey(xkey)
	);

	initial begin
		// Initialize Inputs
		clk25 = 0;
		PS2C = 0;
		PS2D = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		for(i=0;i<200;i=i+1) begin
		#5;clk25=~clk25;
		if(i%2==0) begin
		PS2C = 1;
		PS2D = 1;
		end
		else begin
		PS2C = 0;
		PS2D = 1;
		end
		
		end

	end
      
endmodule


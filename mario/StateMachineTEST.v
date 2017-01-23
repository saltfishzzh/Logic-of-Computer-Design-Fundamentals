`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:13:22 01/31/2015
// Design Name:   StateMachine
// Module Name:   C:/Xilinx/VGA_Project/StateMachineTEST.v
// Project Name:  VGA_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: StateMachine
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module StateMachineTEST;

	// Inputs
	reg clk;
	reg [15:0] xkey;
	reg sw;
	reg [4:0] btn;
	reg lose;
    
	// Outputs
	wire [3:0] state;
	
	integer i;

	// Instantiate the Unit Under Test (UUT)
	StateMachine uut (
		.clk(clk), 
		.xkey(xkey), 
		.sw(sw), 
		.btn(btn), 
		.lose(lose), 
		.state(state)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		xkey = 0;
		sw = 0;
		btn = 0;
		lose = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		for(i=0;i<200;i=i+1) begin
		#5;clk=~clk;
		if(i==10) btn[3:0] = 4'b0010;
		if(i==20) btn[3:0] = 4'b1010;
		if(i==40) btn[3:0] = 4'b1100;
		
		if(i==80) sw=1;
		if(i==90) xkey=16'h6B6B;
		if(i==100) xkey=xkey == 16'h7575;
		end
	end
      
endmodule


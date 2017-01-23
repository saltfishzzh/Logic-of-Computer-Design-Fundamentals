

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:39:45 12/05/2016 
// Design Name: 
// Module Name:    Counter32bitrev 
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
module Counter32bitrev(clk, s, Load, PData, cnt, Rc);
	input clk, s, Load;
	input [31:0]PData;
	output reg [31:0] cnt;
	output reg Rc;

	initial cnt = 16'b0;


	
	always @ (posedge clk) begin
		if (s)
			cnt <= cnt + 1;
		else
		cnt <= cnt - 1;
	end
endmodule

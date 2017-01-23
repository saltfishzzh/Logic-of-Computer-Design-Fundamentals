`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:08:30 01/01/2015 
// Design Name: 
// Module Name:    TimeCounter 
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
module TimeCounter(
input wire mclk,
output reg clk1ms
    );

reg[15:0] counter;
initial counter=0;
always@(posedge mclk) begin
    if(counter<100000)begin
    	 counter<=counter+1;
		 clk1ms<=0;
	 end
	 else begin
	     counter<=0;
		  clk1ms<=1;
	 end
end

endmodule

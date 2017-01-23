`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:45:41 01/01/2015 
// Design Name: 
// Module Name:    Mux4_1 
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
module Mux4_1(
input wire clk25,
input wire[2:0] pos,
input wire[7:0] stdback,
input wire[7:0] wkback,
input wire[7:0] stdfront,
input wire[7:0] wkfront,
output reg[7:0] MarryM
    );

always@(posedge clk25) begin
    case(pos)
	 3'b000:MarryM <= stdback;
	 3'b001:MarryM <= wkback;
	 3'b010:MarryM <= stdfront;
	 3'b011:MarryM <= wkfront;
	 endcase//endcase for pos
end

endmodule

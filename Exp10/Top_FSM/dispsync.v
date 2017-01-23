`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:30:30 11/07/2016 
// Design Name: 
// Module Name:    dispsync 
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
module dispsync(
	input [31:0] Hexs, 
	output reg[3:0] Hex0,
 	output reg[3:0] Hex1,
	output reg[3:0] Hex2,
	output reg[3:0] Hex3,
	output reg[3:0] Hex4,
	output reg[3:0] Hex5,
	output reg[3:0] Hex6,
	output reg[3:0] Hex7
	); 
	always @* begin 
		Hex0 <= Hexs[3:0];
		Hex1 <= Hexs[7:4]; 
		Hex2 <= Hexs[11:8]; 
		Hex3 <= Hexs[15:12];
		Hex4 <= Hexs[19:16];
		Hex5 <= Hexs[23:20]; 
		Hex6 <= Hexs[27:24];
		Hex7 <= Hexs[31:28];
	end
endmodule

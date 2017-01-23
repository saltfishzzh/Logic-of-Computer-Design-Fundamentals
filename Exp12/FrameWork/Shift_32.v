`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:35:12 12/19/2016 
// Design Name: 
// Module Name:    Shift_32 
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
module Shift_32(S0,S1,clk,SR,clear,Q,PData,SL);
input wire S1,S0,clk,SR,clear,SL;
input wire [31:0] PData;
output wire [31:0] Q;
DM74LS194	DM1(.clk(clk),.S1(S1),.S0(S0),.CR(~clear),.SR(SR),.A(PData[31]),.B(PData[30]),.C(PData[29]),.D(PData[28]),.SL(Q[27]),.QA(Q[31]),.QB(Q[30]),.QC(Q[29]),.QD(Q[28])),
				DM2(.clk(clk),.S1(S1),.S0(S0),.CR(~clear),.SR(Q[28]),.A(PData[27]),.B(PData[26]),.C(PData[25]),.D(PData[24]),.SL(Q[23]),.QA(Q[27]),.QB(Q[26]),.QC(Q[25]),.QD(Q[24])),
				DM3(.clk(clk),.S1(S1),.S0(S0),.CR(~clear),.SR(Q[24]),.A(PData[23]),.B(PData[22]),.C(PData[21]),.D(PData[20]),.SL(Q[19]),.QA(Q[23]),.QB(Q[22]),.QC(Q[21]),.QD(Q[20])),
				DM4(.clk(clk),.S1(S1),.S0(S0),.CR(~clear),.SR(Q[20]),.A(PData[19]),.B(PData[18]),.C(PData[17]),.D(PData[16]),.SL(Q[15]),.QA(Q[19]),.QB(Q[18]),.QC(Q[17]),.QD(Q[16])),
				DM5(.clk(clk),.S1(S1),.S0(S0),.CR(~clear),.SR(Q[16]),.A(PData[15]),.B(PData[14]),.C(PData[13]),.D(PData[12]),.SL(Q[11]),.QA(Q[15]),.QB(Q[14]),.QC(Q[13]),.QD(Q[12])),
				DM6(.clk(clk),.S1(S1),.S0(S0),.CR(~clear),.SR(Q[12]),.A(PData[11]),.B(PData[10]),.C(PData[9]),.D(PData[8]),.SL(Q[7]),.QA(Q[11]),.QB(Q[10]),.QC(Q[9]),.QD(Q[8])),
				DM7(.clk(clk),.S1(S1),.S0(S0),.CR(~clear),.SR(Q[8]),.A(PData[7]),.B(PData[6]),.C(PData[5]),.D(PData[4]),.SL(Q[3]),.QA(Q[7]),.QB(Q[6]),.QC(Q[5]),.QD(Q[4])),
				DM8(.clk(clk),.S1(S1),.S0(S0),.CR(~clear),.SR(Q[4]),.A(PData[3]),.B(PData[2]),.C(PData[1]),.D(PData[0]),.SL(SL),.QA(Q[3]),.QB(Q[2]),.QC(Q[1]),.QD(Q[0]));
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:40:22 11/23/2016 
// Design Name: 
// Module Name:    ALU 
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
module ALU(input [31:0] A,
			  input [31:0] B,
			  input [2:0] ALU_Ctr,
			  output [31:0] res,
			  output Co,
			  output zero,
			  output overflow
    );
wire [31:0] Sum,Bo,And,Or,Slt,Xor,Nor,Nand;
wire tempSlt;
wire sub = ALU_Ctr[2];
assign Bo = B^{32{sub}};
ADC32 ADD_32(.a(A),
				 .b(Bo),
				 .C0(sub),
				 .s(Sum),
				 .Co(Co)
				 );
assign And = A&B;
assign Or = A|B;
assign Nor = ~Or;
assign Xor =~(A|B);
assign Nand = ~And;
ADC32 SLT(
	.a(A),
	.b(B^{32{1'b1}}),
	.C0(1'b1),
	.s(),
	.Co(tempSlt)
);
assign Slt = ~{32{tempSlt}};
MUX8T1_32 Mux1(
.I0(And),
.I1(Or),
.I2(Sum),
.I3(Nor),
.I4(Nand),
.I5(Xor),
.I6(Sum),
.I7(Slt),
.s(ALU_Ctr),
.o(res)
);
endmodule












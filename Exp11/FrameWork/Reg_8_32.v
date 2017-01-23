`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:42:35 12/11/2016 
// Design Name: 
// Module Name:    Reg32 
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
module Regs_8_32(clk,clear,WE,Addr_W,Addr_A,Addr_B,D,QA,QB);
input wire clk,clear,WE;
input wire [31:0] D;
input wire [2:0] Addr_W,Addr_A,Addr_B;
output wire [31:0] QA,QB;
wire [7:0] Y;
wire [31:0] Do0,Do1,Do2,Do3,Do4,Do5,Do6,Do7;
HCT138_sch	H(.C(Addr_W[2]),.B(Addr_W[1]),.A(Addr_W[0]),.G(WE),.G_2A(1'b0),.G_2B(1'b0),
					.Y7(Y[7]),.Y6(Y[6]),.Y5(Y[5]),.Y4(Y[4]),.Y3(Y[3]),.Y2(Y[2]),.Y1(Y[1]),.Y0(Y[0]));
					//这个HCT138给出的不是最小项，比如输入的001，他给出七个1和一个0，是反逻辑的
Reg32		R0(.clk(clk),.D(D),.clear(clear),.Load(~Y[0]),.Q(Do0)),
			R1(.clk(clk),.D(D),.clear(clear),.Load(~Y[1]),.Q(Do1)),
			R2(.clk(clk),.D(D),.clear(clear),.Load(~Y[2]),.Q(Do2)),
			R3(.clk(clk),.D(D),.clear(clear),.Load(~Y[3]),.Q(Do3)),
			R4(.clk(clk),.D(D),.clear(clear),.Load(~Y[4]),.Q(Do4)),
			R5(.clk(clk),.D(D),.clear(clear),.Load(~Y[5]),.Q(Do5)),
			R6(.clk(clk),.D(D),.clear(clear),.Load(~Y[6]),.Q(Do6)),
			R7(.clk(clk),.D(D),.clear(clear),.Load(~Y[7]),.Q(Do7));
MUX8T1_32	MUXA(.I0(Do0),.I1(Do1),.I2(Do2),.I3(Do3),.I4(Do4),
					  .I5(Do5),.I6(Do6),.I7(Do7),.s(Addr_A),.o(QA));	
MUX8T1_32	MUXB(.I0(Do0),.I1(Do1),.I2(Do2),.I3(Do3),.I4(Do4),
					  .I5(Do5),.I6(Do6),.I7(Do7),.s(Addr_B),.o(QB));					  
endmodule

//行为描述
module Reg32(clk,D,clear,Load,Q);
input wire clk,Load,clear;	//clear=1,Reset Q to 0
input wire [31:0] D;
output reg [31:0] Q;
always @(posedge clk or posedge clear)
	if(clear)	Q<=0;
	else if (Load)	Q<=D;
	endmodule 
//结构描述
/*module Reg32(clk,D,clear,Load,Q);
input wire clk,Load,clear;
input wire [31:0] D;
output wire [31:0] Q;
wire en;
AND2	A1(.I0(clk),.I1(Load),.O(en));
Regs_8bit	R0(.clk(en),.D(D[7:0]),.clear(clear),.Q(Q[7:0])),
				R1(.clk(en),.D(D[15:8]),.clear(clear),.Q(Q[15:8])),
				R2(.clk(en),.D(D[23:16]),.clear(clear),.Q(Q[23:16])),
				R3(.clk(en),.D(D[31:24]),.clear(clear),.Q(Q[31:24]));

endmodule
*/
module Regs_8bit(clk,D,clear,Q);
input wire clk,clear;
input wire [7:0] D;
output wire [7:0] Q;
wire [7:0] Qbar;
assign cr=~clear;		//clear=1,cr=0,Reset Q to 0
MB_DFF		T0(.Cp(clk),.D(D[0]),.Rn(cr),.Sn(1'b1),.Q(Q[0]),.Qn(Qbar[0])),
			T1(.Cp(clk),.D(D[1]),.Rn(cr),.Sn(1'b1),.Q(Q[1]),.Qn(Qbar[1])),
			T2(.Cp(clk),.D(D[2]),.Rn(cr),.Sn(1'b1),.Q(Q[2]),.Qn(Qbar[2])),
			T3(.Cp(clk),.D(D[3]),.Rn(cr),.Sn(1'b1),.Q(Q[3]),.Qn(Qbar[3])),
			T4(.Cp(clk),.D(D[4]),.Rn(cr),.Sn(1'b1),.Q(Q[4]),.Qn(Qbar[4])),
			T5(.Cp(clk),.D(D[5]),.Rn(cr),.Sn(1'b1),.Q(Q[5]),.Qn(Qbar[5])),
			T6(.Cp(clk),.D(D[6]),.Rn(cr),.Sn(1'b1),.Q(Q[6]),.Qn(Qbar[6])),
			T7(.Cp(clk),.D(D[7]),.Rn(cr),.Sn(1'b1),.Q(Q[7]),.Qn(Qbar[7]));

endmodule

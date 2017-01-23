`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:38:24 12/29/2014 
// Design Name: 
// Module Name:    Top 
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
module Top(
input wire mclk,
input wire PS2C,
input wire PS2D,
input wire[4:0] btn,
input wire		 sw,
output wire hsync,
output wire vsync,
output wire[2:0] red,
output wire[2:0] green,
output wire[1:0] blue,
output wire[3:0] anode,
output wire[7:0] seg
    );

wire[15:0] xkey;
wire[3:0] state;
wire[21:0] counter;
wire[2:0] pos;

wire clk25,vidon;
wire[9:0] hc,vc;

wire lose,win;
wire[7:0] score;
wire[5:0] rom1_addr,rom2_addr;
wire[0:31] scoreM1,scoreM2;


wire[7:0] BM;
wire[7:0] stdback_M,wkback_M,stdfront_M,wkfront_M,MarryM;

wire[15:0] BK_addr16;
wire[15:0] marry_addr11;
wire[10:0] Cmarry,Rmarry;

wire inspire;
wire[3:0] MM,MOGU;
wire[7:0] MGM1,MGM2,MGM3,MGM4;
wire[15:0] MGM_addr1,MGM_addr2,MGM_addr3,MGM_addr4;
wire[10:0] C1,C2,C3,C4,R1,R2,R3,R4;

clkdiv 			clkdiv1(mclk,state,clk25,counter);
keyboard			keyboard1(clk25,PS2C,PS2D,xkey);
			
StateMachine 	StateMachine1(clk25,xkey,sw,btn,lose,state);
CountScore		CountScore1(mclk,score,rom1_addr,rom2_addr,scoreM1,scoreM2);
display 			display1(mclk,score,anode,seg);

Game				Game1(clk25,counter,state,pos,Cmarry,Rmarry,MOGU,C1,C2,C3,C4,R1,R2,R3,R4,MM,inspire,lose,win,score);

vga_640x480 	vga_640x480(.clk(clk25),.hsync(hsync),.vsync(vsync),.hc(hc),.vc(vc),.vidon(vidon));

vga_bsprite 	vga_bsprite(
					vidon,hc,vc,
					Cmarry,Rmarry,BM,MarryM,BK_addr16,marry_addr11,
					MM,
					C1,C2,C3,C4,R1,R2,R3,R4,MGM1,MGM2,MGM3,MGM4,MGM_addr1,MGM_addr2,MGM_addr3,MGM_addr4,
					scoreM1,rom1_addr,scoreM2,rom2_addr,
					red,green,blue);

BackGround 		BK1(.addra(BK_addr16),.clka(clk25),.douta(BM));
stdback 			stdback1(.addra(marry_addr11),.clka(clk25),.douta(stdback_M));
wkback  			wkback1 (.addra(marry_addr11),.clka(clk25),.douta(wkback_M));
stdfront 		stdfront1(.addra(marry_addr11),.clka(clk25),.douta(stdfront_M));
wkfront 			wkfront1(.addra(marry_addr11),.clka(clk25),.douta(wkfront_M));

mogu				mogu1(.addra(MGM_addr1),.clka(clk25),.douta(MGM1)),
					mogu2(.addra(MGM_addr2),.clka(clk25),.douta(MGM2)),
					mogu3(.addra(MGM_addr3),.clka(clk25),.douta(MGM3)),
					mogu4(.addra(MGM_addr4),.clka(clk25),.douta(MGM4));
moguCTR			moguCTR(mclk,state,inspire,counter,MM,MOGU,C1,C2,C3,C4,R1,R2,R3,R4);

Mux4_1 			Mux4_1A(	clk25,pos,stdback_M,wkback_M,stdfront_M,wkfront_M,MarryM);

endmodule

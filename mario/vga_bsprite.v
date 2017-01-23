`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:43:08 12/29/2014 
// Design Name: 
// Module Name:    vga_bsprite 
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
module vga_bsprite(
input wire vidon,
input wire[9:0] hc,
input wire[9:0] vc,
input wire[10:0] Cmarry,
input wire[10:0] Rmarry,
input wire[7:0] BM,
input wire[7:0] Marry_M,
output wire[15:0] BK_addr16,
output wire[15:0] Marry_addr11,

input wire[3:0] MM,
input wire[10:0] C1,
input wire[10:0] C2,
input wire[10:0] C3,
input wire[10:0] C4,
input wire[10:0] R1,
input wire[10:0] R2,
input wire[10:0] R3,
input wire[10:0] R4,
input wire[7:0]  MGM1,
input wire[7:0]  MGM2,
input wire[7:0]  MGM3,
input wire[7:0]  MGM4,
output wire[15:0] MGM_addr1,
output wire[15:0] MGM_addr2,
output wire[15:0] MGM_addr3,
output wire[15:0] MGM_addr4,

input wire[0:31] scoreM1,
output wire[5:0] rom1_addr,
input wire[0:31] scoreM2,
output wire[5:0] rom2_addr,

output reg[2:0] red,
output reg[2:0] green,
output reg[1:0] blue
    );

parameter hbp = 10'b0010010000;
parameter vbp = 10'b0000011111;
parameter BW = 240;
parameter BH = 180;
parameter MW = 24;
parameter MH = 50;
parameter MGH = 16;
parameter MGW = 16;
parameter WORDH = 40;
parameter WORDW = 32;

wire[10:0] BC1,BR1,xpix,ypix;
wire[10:0] marryx,marryy;
wire[16:0] BK_addr1,BK_addr2;
wire[16:0] marry_addr1,marry_addr2;
reg spriteon; 
reg marry;

wire[10:0] MGMX1,MGMX2,MGMX3,MGMX4;
wire[10:0] MGMY1,MGMY2,MGMY3,MGMY4;
wire[16:0] mgm_addr11,mgm_addr21,mgm_addr31,mgm_addr41;
wire[16:0] mgm_addr12,mgm_addr22,mgm_addr32,mgm_addr42;
reg mgm1,mgm2,mgm3,mgm4;

reg R,G,B;
reg word1,word2;
wire[10:0] rom1_addr_C,rom1_addr_R,ROM1,rom1_pix;
wire[10:0] rom2_addr_C,rom2_addr_R,ROM2,rom2_pix;

assign rom1_addr_C = 250;
assign rom1_addr_R = 100;
assign ROM1 = vc - vbp - rom1_addr_R;
assign rom1_pix = hc - hbp - rom1_addr_C;
assign rom1_addr = ROM1[5:0];

assign rom2_addr_C = 290;
assign rom2_addr_R = 100;
assign ROM2 = vc - vbp - rom2_addr_R;
assign rom2_pix = hc - hbp - rom2_addr_C;
assign rom2_addr = ROM2[5:0];

assign BC1 = 1;
assign BR1 = 1;
assign ypix = vc - vbp - BR1;
assign xpix = hc - hbp - BC1;

assign BK_addr1 = {ypix,7'b0000000}+{1'b0,ypix,6'b000000}+{2'b00,ypix,5'b00000}+{3'b000,ypix,4'b0000};
assign BK_addr2 = BK_addr1+{8'b00000000,xpix};
assign BK_addr16 = BK_addr2[15:0];

assign marryy = vc - vbp - Rmarry;
assign marryx = hc - hbp - Cmarry;
assign marry_addr1 = {3'b000,marryy,4'b0000} + {4'b0000,marryy,3'b000};
assign marry_addr2 = marry_addr1 + {8'b00000000,marryx};
assign Marry_addr11 = marry_addr2[15:0];

assign MGMY1 = vc - vbp - R1;
assign MGMY2 = vc - vbp - R2;
assign MGMY3 = vc - vbp - R3;
assign MGMY4 = vc - vbp - R4;

assign MGMX1 = hc - hbp - C1;
assign MGMX2 = hc - hbp - C2;
assign MGMX3 = hc - hbp - C3;
assign MGMX4 = hc - hbp - C4;

assign mgm_addr11 =  {3'b00,MGMY1,4'b0000};
assign mgm_addr21 =  {3'b00,MGMY2,4'b0000};
assign mgm_addr31 =  {3'b00,MGMY3,4'b0000};
assign mgm_addr41 =  {3'b00,MGMY4,4'b0000};
assign mgm_addr12 =  mgm_addr11 + {8'b00000000,MGMX1};
assign mgm_addr22 =  mgm_addr21 + {8'b00000000,MGMX2};
assign mgm_addr32 =  mgm_addr31 + {8'b00000000,MGMX3};
assign mgm_addr42 =  mgm_addr41 + {8'b00000000,MGMX4};

assign MGM_addr1 = mgm_addr12[15:0];
assign MGM_addr2 = mgm_addr22[15:0];
assign MGM_addr3 = mgm_addr32[15:0];
assign MGM_addr4 = mgm_addr42[15:0];

always@* begin
	 if((hc>=BC1+hbp) && (hc<BC1+hbp+BW) && (vc>=BR1+vbp) && (vc<BR1+vbp+BH)) begin
	     spriteon = 1;
		  if((hc>=Cmarry+hbp) && (hc<Cmarry+hbp+MW) && (vc>=Rmarry+vbp) && (vc<Rmarry+vbp+MH))
		       marry = 1;
			else
			    marry = 0;
		  //following is for mogu	 
		  if((hc>=C1+hbp) && (hc<C1+hbp+MGW) && (vc>=R1+vbp) && (vc<R1+vbp+MGH))
		       mgm1 = 1;
		  else 
		       mgm1 = 0;
		  if((hc>=C2+hbp) && (hc<C2+hbp+MGW) && (vc>=R2+vbp) && (vc<R2+vbp+MGH))
		       mgm2 = 1;
		  else 
		       mgm2 = 0;
		  if((hc>=C3+hbp) && (hc<C3+hbp+MGW) && (vc>=R3+vbp) && (vc<R3+vbp+MGH))
		       mgm3 = 1;
		  else 
		       mgm3 = 0;
        if((hc>=C4+hbp) && (hc<C4+hbp+MGW) && (vc>=R4+vbp) && (vc<R4+vbp+MGH))
		       mgm4 = 1;
		  else 
		       mgm4 = 0;
				 
	 end
	 else begin
	     spriteon = 0;
		  marry = 0;
		  mgm1=0;
		  mgm2=0;
		  mgm3=0;
		  mgm4=0;
    end	
	 //Check whether the words should be print
	 if((hc>=rom1_addr_C+hbp) && (hc<rom1_addr_C+hbp+WORDW) && (vc>=rom1_addr_R+vbp) && (vc<rom1_addr_R+vbp+WORDH)) begin
			word1 = 1;
	 end
	 else word1 = 0;
	 if((hc>=rom2_addr_C+hbp) && (hc<rom2_addr_C+hbp+WORDW) && (vc>=rom2_addr_R+vbp) && (vc<rom2_addr_R+vbp+WORDH)) begin
			word2 = 1;
	 end
	 else word2 = 0;
end
always@* begin
    red = 0;
	 green = 0;
	 blue = 0;
	 //To print the main game
	 if(spriteon == 1 && vidon == 1) begin
	     red=BM[7:5];
		  green=BM[4:2];
		  blue=BM[1:0];
		  if(MM[0]==1 && mgm1 == 1 && MGM1 !=0) begin
				red=MGM1[7:5];
		      green=MGM1[4:2];
		      blue=MGM1[1:0];
		  end
		  if(MM[1]==1 && mgm2 == 1 && MGM2 !=0) begin
				red=MGM2[7:5];
		      green=MGM2[4:2];
		      blue=MGM2[1:0];
		  end
		  if(MM[2]==1 && mgm3 == 1 && MGM3 !=0) begin
				red=MGM3[7:5];
		      green=MGM3[4:2];
		      blue=MGM3[1:0];
		  end
		  if(MM[3]==1 && mgm4 == 1 && MGM4 !=0) begin
				red=MGM4[7:5];
		      green=MGM4[4:2];
		      blue=MGM4[1:0];
		  end
		  if(marry == 1 && Marry_M != 0) begin
		      red=Marry_M[7:5];
		      green=Marry_M[4:2];
		      blue=Marry_M[1:0];
		  end
	 end
	 //To print the score
	 if(word1 == 1 && vidon == 1) begin
			R = scoreM1[rom1_pix];
			G = scoreM1[rom1_pix];
			B = scoreM1[rom1_pix];
			red = {R,R,R};
			green = {G,G,G};
			blue = {B,B};
	 end
	 if(word2 == 1 && vidon == 1) begin
			R = scoreM2[rom2_pix];
			G = scoreM2[rom2_pix];
			B = scoreM2[rom2_pix];
			red = {R,R,R};
			green = {G,G,G};
			blue = {B,B};
	 end
end
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:37:37 11/19/2016 
// Design Name: 
// Module Name:    SSeg_7withGraph 
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
module SSeg_7withGraph(clk, 
				  SW0,
              flash, 
              Hexs, 
              LES, 
              point, 
              rst, 
              Start, 
              seg_clk, 
              seg_clrn, 
              SEG_PEN, 
              seg_sout);

    input clk;
	 input SW0;
    input flash;
    input [31:0] Hexs;
    input [7:0] LES;
    input [7:0] point;
    input rst;
    input Start;
   output seg_clk;
   output seg_clrn;
   output SEG_PEN;
   output seg_sout;
   
   wire [63:0] a;
	wire [63:0] b;
	wire [63:0] data_in;
	
   Segmap S (
	.Disp_num({Hexs[31:0],Hexs[31:0]}),
	.Seg_map(b[63:0])
	);
	
	HexTo8  XLXI_2 (.flash(flash), 
                  .Hexs(Hexs[31:0]), 
                  .LES(LES[7:0]), 
                  .points(point[7:0]), 
                  .SEG_TXT(a[63:0]));
	Mux_6421 sel(
	.a(a[63:0]),
	.b(b[63:0]),
	.s(SW0),
	.y(data_in[63:0])
	);
	
   P2S  XLXI_1 (.clk(clk), 
               .P_Data(data_in[63:0]), 
               .rst(rst), 
               .Serial(Start), 
               .EN(SEG_PEN), 
               .sout(seg_sout), 
               .s_clk(seg_clk), 
               .s_clrn(seg_clrn)); 
	
endmodule


module Mux_6421(  
    input wire [63:0]a,  
    input wire [63:0]b,  
    input wire s,  
    output wire [63:0]y  
    );  
assign y[63:0]=s?b[63:0]:a[63:0];

endmodule  
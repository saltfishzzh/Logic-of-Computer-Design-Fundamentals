`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:24:17 01/12/2015 
// Design Name: 
// Module Name:    display 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
////////////////////////////////////////
module display(
input wire 			clk,
input wire[7:0] 	score,
output reg[3:0] 	anode,
output reg[7:0] 	digit_seg
    );

reg[20:0] counter;
reg[3:0]  digit;

initial counter<=0;

always@(posedge clk) begin
    counter <= counter + 1;
	 
	 case(counter[19:18])
	 0:anode = 4'b0111;
	 1:anode = 4'b1011;
	 2:anode = 4'b1101;
	 default: anode = 4'b1110;
	 endcase
	 
	 case(counter[19:18])
	 0:digit = 4'b1111;
	 1:digit = 4'b1111;
	 2:digit = score[7:4];
	 default: digit = score[3:0];
	 endcase
	 
	  case(digit)
		  4'b0000:digit_seg=8'b11000000; //0
	     4'b0001:digit_seg=8'b11111001; //1
	     4'b0010:digit_seg=8'b10100100; //2
	     4'b0011:digit_seg=8'b10110000; //3
	     4'b0100:digit_seg=8'b10011001; //4
	     4'b0101:digit_seg=8'b10010010; //5
	     4'b0110:digit_seg=8'b10000010; //6
	     4'b0111:digit_seg=8'b11111000; //7
	     4'b1000:digit_seg=8'b10000000; //8
	     4'b1001:digit_seg=8'b10010000; //9
	     4'b1010:digit_seg=8'b10001000; //A
	     4'b1011:digit_seg=8'b10000011; //b
	     4'b1100:digit_seg=8'b11000110; //C
	     4'b1101:digit_seg=8'b10100001; //d
	     4'b1110:digit_seg=8'b10000110; //E
	     4'b1111:digit_seg=8'b11111111; //NONE
	 endcase
end

endmodule

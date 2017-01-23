`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:04:54 01/02/2015 
// Design Name: 
// Module Name:    StateMachine 
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
module StateMachine(
input wire clk,
input wire[15:0] xkey,
input wire sw,
input wire[4:0] btn,
input wire lose,
output reg[3:0] state
    );
reg[3:0] state_temp;	
reg btn4_temp;
reg[15:0] xkey_temp;
reg which;
reg[15:0] jump;

initial state <= 4'b0;
initial state_temp <= 4'b0;

always@(posedge clk) begin
	
	if(sw == 0) begin
   btn4_temp <= btn[4];
   if(btn4_temp != btn[4] && btn[4]==1) begin
		if(state == 4'b1010) state <= state_temp;
		else 						state <= 4'b1010;
	end
   else if(btn[0]==1 || lose==1) state <= 4'b0000;
	else if(state != 4'b1010)begin
	case(btn[3:0])
	4'b0001:begin state <= 4'b0000; state_temp <= 4'b0000; end 
	4'b0010:begin state <= 4'b0011; state_temp <= 4'b0011; end
	4'b0100:begin state <= 4'b0101; state_temp <= 4'b0101; end 
	4'b1000:begin state <= 4'b1000; state_temp <= 4'b1000; end
	4'b1010:begin state <= 4'b0110; state_temp <= 4'b0110; end
	4'b1100:begin state <= 4'b0111; state_temp <= 4'b0111; end
	default: begin
	
		if(state==4'b0011) begin  state <= 4'b0010; state_temp <= 4'b0010; end
      else if(state==4'b0101) begin  state <= 4'b0100; state_temp <= 4'b0100; end	
	   else if(state!=4'b0000) begin state <= 4'b1001; state_temp <= 4'b1001; end
		
		end
	endcase//endcase for btn
	end//end for state != 4'b1010
	end//end for sw == 0
	else begin
	xkey_temp <= xkey;
	if(xkey_temp!=xkey && xkey == 16'hF029) begin
		if(state == 4'b1010) state <= state_temp;
		else 						state <= 4'b1010;
	end
	else if((xkey_temp == 16'h5A5A && xkey == 16'hF05A) || lose == 1) state <= 4'b0000;
	else if(state != 4'b1010 && xkey_temp!=xkey)begin
	
	if(xkey == 16'hF05A)begin state <= 4'b0000; state_temp <= 4'b0000; end 
	else if(xkey == 16'h6B6B)begin state <= 4'b0011; state_temp <= 4'b0011; jump=16'h6B6B; end
	else if(xkey == 16'hE074)begin state <= 4'b0101; state_temp <= 4'b0101; jump=16'hE074; end 
	else if(xkey == 16'h7575)begin state <= 4'b1000; state_temp <= 4'b1000; jump=16'h7575; end
	else if(jump!=16'hF06B && xkey == 16'h6B75)begin state <= 4'b0110; state_temp <= 4'b0110; jump=16'h6B75; end
	else if(jump!=16'hF074 && xkey == 16'h7475)begin state <= 4'b0111; state_temp <= 4'b0111; jump=16'h7475; end
	else if(xkey == 16'hF06B)begin  state <= 4'b0010; state_temp <= 4'b0010; jump=16'hF06B; end
   else if(xkey == 16'hF074)begin  state <= 4'b0100; state_temp <= 4'b0100; jump=16'hF074; end	
	else if(state!=4'b0000) begin state <= 4'b1001; state_temp <= 4'b1001; end
	
	end
	
	end//end for else for xkey_temp == xkey
	
end

endmodule

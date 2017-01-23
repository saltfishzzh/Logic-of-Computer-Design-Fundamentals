`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:31:18 01/09/2015 
// Design Name: 
// Module Name:    moguCTR 
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
module moguCTR(
input wire  clk,
input wire[3:0] state,
input wire 	inspire,		
input wire[21:0] counter,
input wire[3:0] MM,
output reg[3:0] MOGU,
output reg[10:0] C1,
output reg[10:0] C2,
output reg[10:0] C3,
output reg[10:0] C4,
output reg[10:0] R1,
output reg[10:0] R2,
output reg[10:0] R3,
output reg[10:0] R4
    );

parameter BW = 240;
parameter BH = 180;
parameter MW = 16;
parameter MH = 16;

reg[3:0] LR;//0 for left and 1 for right

reg inspire_temp;
 
initial begin
	MOGU <= 0;
	R1<=144;
	R2<=144;
	R3<=144;
	R4<=144;
	C1<=0;
	C2<=0;
	C3<=0;
	C4<=0;
end

always@(posedge clk) begin
	//following is ro produce enemies
	inspire_temp <= inspire;
	if(state!=4'b0000 && (inspire_temp!=inspire && inspire == 1)) begin
		 LR <= 0;
	    case(counter[11:10])
		 2'b00: begin
			MOGU <= 4'b0001;
			C1 <= 200;
		 end
		 2'b01: begin
			MOGU <= 4'b0011;
			C1 <= 200;
			C2 <= 165;
		 end
		 2'b10: begin
			MOGU <= 4'b0111;
			C1 <= 200;
			C2 <= 165;
			C3 <= 130;
		 end
		 default: begin
			MOGU <= 4'b1111;
			C1 <= 200;
			C2 <= 165;
			C4 <= 130;
			C4 <= 95;
		 end
		 endcase
	end
	//following is to control the movement of enemies
	if(counter == 2000000 && state!=4'b1010) begin
	
		if(MM[3] == 1) begin
		   if(LR[3] == 0) begin
				if(C4 > 3) C4 <= C4 - 2;
				else LR[3] <= 1;
         end			
			else begin
				if(C4 + MW < BW) C4 <= C4 + 2;
				else LR[3] <= 0;
			end
		end//end for MM[3]
		if(MM[2] == 1) begin
		   if(LR[2] == 0) begin
				if(C3 > 3) C3 <= C3 - 2;
				else LR[2] <= 1;
         end			
			else begin
				if(C3 + MW < BW) C3 <= C3 + 2;
				else LR[2] <= 0;
			end
		end//end for MM[2]
		if(MM[1] == 1) begin
		   if(LR[1] == 0) begin
				if(C2 > 3) C2 <= C2 - 2;
				else LR[1] <= 1;
         end			
			else begin
				if(C2 + MW < BW) C2 <= C2 + 2;
				else LR[1] <= 0;
			end
		end//end for MM[1]
		if(MM[0] == 1) begin
		   if(LR[0] == 0) begin
				if(C1 > 3) C1 <= C1 - 2;
				else LR[0] <= 1;
         end			
			else begin
				if(C1 + MW < BW) C1 <= C1 + 2;
				else LR[0] <= 0;
			end
		end//end for MM[0]
		
	end//end for counter
	
end

endmodule

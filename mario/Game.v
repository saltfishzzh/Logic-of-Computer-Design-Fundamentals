`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:34:01 01/02/2015 
// Design Name: 
// Module Name:    Game 
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
module Game(
input wire 			clk,
input wire[21:0]	counter,
input wire[3:0] 	state,
output reg[2:0]   	pos,
output reg[10:0] Cmarry,
output reg[10:0] Rmarry,

input wire[3:0] MOGU,
input wire[10:0] C1,
input wire[10:0] C2,
input wire[10:0] C3,
input wire[10:0] C4,
input wire[10:0] R1,
input wire[10:0] R2,
input wire[10:0] R3,
input wire[10:0] R4,
output reg[3:0] MM,

output reg inspire,
output reg lose,
output reg win,
output reg[7:0] score
    );

parameter BW = 240;
parameter BH = 180;
parameter MW = 24;
parameter MH = 50;
parameter MGMW = 16;
parameter MGMH = 16;

//up, up_move and up_finish is for jump
reg up;
reg up_move;
reg up_finish;

reg inspire_temp;

initial begin
	up<=0;
	up_move<=0;
	up_finish<=0;
	inspire<=0;
	MM<=0;
	lose=0;
	win=0;
	score=0;
end

always@(posedge clk) begin	
   
   inspire_temp <= inspire;
	if(inspire_temp != inspire && inspire == 1)
	    MM<=MOGU;
		 
	if(MM == 0) inspire <= 1;
	
   if(state!=4'b1010) begin
	
	if(up_move == 1) begin
		if(counter == 2000000) begin
		
		   if(up_finish == 0) begin
			case(Rmarry)
			110:Rmarry <= Rmarry - 15;
			95:Rmarry <= Rmarry - 12;
			83:Rmarry <= Rmarry - 9;
			74:Rmarry <= Rmarry - 6;
			68:Rmarry <= Rmarry - 3;
			65:up_finish <= 1;
			endcase//endcase for Rmarry
			end//end for up_finish == 0
			else begin
			case(Rmarry)
			110:begin 
				up_move <= 0;
				up_finish <= 0;
				if(pos == 3'b011) pos <= 3'b010;
				else 					pos <= 3'b000;
			end
			95:Rmarry <= Rmarry + 15;
			83:Rmarry <= Rmarry + 12;
			74:Rmarry <= Rmarry + 9;
			68:Rmarry <= Rmarry + 6;
			65:Rmarry <= Rmarry + 3;
			endcase//endcase for Rmarry
			end//end for up_finish == 1
			
			if(pos == 3'b011) begin//if up front
				if(Cmarry+MW<BW) Cmarry <= Cmarry + 5;
			end
			else//if up back
				if(Cmarry>5) Cmarry <= Cmarry - 5;
			//following is to judge whether MARRY kills MOGU	
			if(MM[0] == 1 && Rmarry+MH+2>R1 && ((Cmarry > C1+2 && Cmarry< C1+MGMW-2) || (Cmarry+2 < C1 && Cmarry+MW-2> C1))) begin
				if(up_finish == 1) begin
				MM[0] <= 0;
				if(score<8'b10011001) begin
					if(score[3:0] == 4'b1001) begin
						score[7:4] = score[7:4] + 1;
						score[3:0] = 0;
					end
					else score[3:0] = score[3:0] + 1;
				end//end for score[7:0]
				end
				else lose = 1;
			end
			if(MM[1] == 1 && Rmarry+MH+2>R2 && ((Cmarry > C2+2 && Cmarry< C2+MGMW-2) || (Cmarry+2 < C2 && Cmarry+MW-2> C2))) begin
				if(up_finish == 1) begin
				MM[1] <= 0;
				if(score<8'b10011001) begin
					if(score[3:0] == 4'b1001) begin
						score[7:4] = score[7:4] + 1;
						score[3:0] = 0;
					end
					else score[3:0] = score[3:0] + 1;
				end//end for score[7:0]
				end
				else lose = 1;
			end
			if(MM[2] == 1 && Rmarry+MH+2>R3 && ((Cmarry > C3+2 && Cmarry< C3+MGMW-2) || (Cmarry+2 < C3 && Cmarry+MW-2> C3))) begin
				if(up_finish == 1) begin
				MM[2] <= 0;
				if(score<8'b10011001) begin
					if(score[3:0] == 4'b1001) begin
						score[7:4] = score[7:4] + 1;
						score[3:0] = 0;
					end
					else score[3:0] = score[3:0] + 1;
				end//end for score[7:0]
				end
				else lose = 1;
			end
			if(MM[3] == 1 && Rmarry+MH+2>R4 && ((Cmarry > C4+2 && Cmarry< C4+MGMW-2) || (Cmarry+2 < C4 && Cmarry+MW-2> C4))) begin
				if(up_finish == 1) begin
				MM[3] <= 0;
				if(score<8'b10011001) begin
					if(score[3:0] == 4'b1001) begin
						score[7:4] = score[7:4] + 1;
						score[3:0] = 0;
					end
					else score[3:0] = score[3:0] + 1;
				end//end for score[7:0]
				end
				else lose = 1;
			end
			
			if(MM == 0) inspire <= 0;
			
		end
	end
	else if(up==1) begin
		if(counter==2000000)begin
		   if(up_finish == 0) begin
			case(Rmarry)
			110:Rmarry <= Rmarry - 15;
			95:Rmarry <= Rmarry - 12;
			83:Rmarry <= Rmarry - 9;
			74:Rmarry <= Rmarry - 6;
			68:Rmarry <= Rmarry - 3;
			65:up_finish <= 1;
			endcase//endcase for Rmarry
			end//end for up_finish == 0
			else begin
			case(Rmarry)
			110:begin up <= 0; up_finish <= 0; end
			95:Rmarry <= Rmarry + 15;
			83:Rmarry <= Rmarry + 12;
			74:Rmarry <= Rmarry + 9;
			68:Rmarry <= Rmarry + 6;
			65:Rmarry <= Rmarry + 3;
			endcase//endcase for Rmarry
			end//end for up_finish == 1
			
			//following is to judge whether MARRY kills MOGU	
			if(MM[0] == 1 && Rmarry+MH+2>R1 && ((Cmarry > C1+2 && Cmarry< C1+MGMW-2) || (Cmarry+2 < C1 && Cmarry+MW-2> C1))) begin
				if(up_finish == 1) begin
				MM[0] <= 0;
				if(score<8'b10011001) begin
					if(score[3:0] == 4'b1001) begin
						score[7:4] = score[7:4] + 1;
						score[3:0] = 0;
					end
					else score[3:0] = score[3:0] + 1;
				end//end for score[7:0]
				end
				else lose = 1;
			end
			if(MM[1] == 1 && Rmarry+MH+2>R2 && ((Cmarry > C2+2 && Cmarry< C2+MGMW-2) || (Cmarry+2 < C2 && Cmarry+MW-2> C2))) begin
				if(up_finish == 1) begin
				MM[1] <= 0;
				if(score<8'b10011001) begin
					if(score[3:0] == 4'b1001) begin
						score[7:4] = score[7:4] + 1;
						score[3:0] = 0;
					end
					else score[3:0] = score[3:0] + 1;
				end//end for score[7:0]
				end
				else lose = 1;
			end
			if(MM[2] == 1 && Rmarry+MH+2>R3 && ((Cmarry > C3+2 && Cmarry< C3+MGMW-2) || (Cmarry+2 < C3 && Cmarry+MW-2> C3))) begin
				if(up_finish == 1) begin
				MM[2] <= 0;
				if(score<8'b10011001) begin
					if(score[3:0] == 4'b1001) begin
						score[7:4] = score[7:4] + 1;
						score[3:0] = 0;
					end
					else score[3:0] = score[3:0] + 1;
				end//end for score[7:0]
				end
				else lose = 1;
			end
			if(MM[3] == 1 && Rmarry+MH+2>R4 && ((Cmarry > C4+2 && Cmarry< C4+MGMW-2) || (Cmarry+2 < C4 && Cmarry+MW-2> C4))) begin
				if(up_finish == 1) begin
				MM[3] <= 0;
				if(score<8'b10011001) begin
					if(score[3:0] == 4'b1001) begin
						score[7:4] = score[7:4] + 1;
						score[3:0] = 0;
					end
					else score[3:0] = score[3:0] + 1;
				end//end for score[7:0]
				end
				else lose = 1;
			end
			
			if(MM == 0) inspire <= 0;
			
		end
	end
	else if(state != 4'b0000) begin
		
		case(state)
			//stand back
			4'b0010: begin
				pos <= 3'b000;
				Rmarry <= 110;
			end
			//walk back
			4'b0011: begin
			   Rmarry <= 110;
			   if(Cmarry>5) begin
			       if(counter==0) begin
						pos <= 3'b001;
						Cmarry <= Cmarry - 5;
					 end
				    if(counter==2000000) pos <= 3'b000;
				 end
			end
			//stand front
			4'b0100: begin
				pos <= 3'b010;
				Rmarry <= 110;
			end
			//walk front 
			4'b0101: begin
			   Rmarry <= 110;
				if(Cmarry+MW<BW) begin
					if(counter==0) begin
						pos <= 3'b011;
						Cmarry <= Cmarry + 5;
					end
					if(counter==2000000) pos <= 3'b010;
				end
			end
			//only up
			4'b1000: begin
			   up<=1;
				if(pos == 3'b001) pos <= 3'b000;
				else if(pos == 3'b011) pos <= 3'b010;
			end
			//up front
			4'b0111: begin
				up_move <= 1;
				pos <= 3'b011;
			end
			//up back
			4'b0110: begin
				up_move <= 1;
				pos <= 3'b001;
			end
		endcase//endcase for state
		
		//following is to judge whether MOGU kills MARRY	
			if(MM[0] == 1 && Rmarry+MH>R1 && ((Cmarry+5 > C1 && Cmarry+5< C1+MGMW) || (Cmarry < C1 && Cmarry+MW-5> C1))) begin
				 lose = 1;
			end
			if(MM[1] == 1 && Rmarry+MH>R2 && ((Cmarry+5 > C2 && Cmarry+5< C2+MGMW) || (Cmarry < C2 && Cmarry+MW-5> C2))) begin
				lose = 1;
			end
			if(MM[2] == 1 && Rmarry+MH>R3 && ((Cmarry+5 > C3 && Cmarry+5< C3+MGMW) || (Cmarry < C3 && Cmarry+MW-5> C3))) begin
				lose = 1;
			end
			if(MM[3] == 1 && Rmarry+MH>R4 && ((Cmarry+5 > C4 && Cmarry+5< C4+MGMW) || (Cmarry < C4 && Cmarry+MW-5> C4))) begin
			   lose = 1;
			end
	end//end for state != 4'b0000
	else begin
	   lose=0;
	   win=0;
	   score=0;
	   Cmarry <= 1;
		Rmarry <= 110;
		pos <= 010;
		MM <= 0;
		inspire <= 0;
	end
 
   end//end for state != 4'b1010
end

endmodule

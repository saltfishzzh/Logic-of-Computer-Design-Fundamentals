module x7segbc(
input wire[15:0] score,
input wire cclk,
input wire clr,
output reg[6:0] a_to_g,// 七段码
output reg[7:0] an,// 总共八个七段码，我们用了前面四个来计分
output wire dp
    );
	 
reg[1:0] s;
reg[3:0] digit;

assign dp = 1;

always @(*)
begin
	an = 4'b11111111;
	if ((s == 3 && digit != 4'b0000)||
		 ((s == 2 && digit == 4'b0000 && score[11:8] != 4'b0000) || (s == 2 && digit != 4'b0000) )||
		 ((s == 1 && digit == 4'b0000 && score[7:4] != 4'b0000) || (s == 1 && digit != 4'b0000) )||
		 (s == 0) )
		an[s] = 0;
end

always @(posedge cclk or posedge clr)
begin
	if (clr == 1)
		s <= 0;
	else
		s <= s + 1;
end

always @(*)
case (s)
	0: digit = score[3:0];
	1: digit = score[7:4];
	2: digit = score[11:8];
	3: digit = score[15:12];
	default: digit = 0;
endcase

always @(*)
case (digit)// 每个数字对应的七段码
	0: a_to_g = 7'b1000000;
	1: a_to_g = 7'b1111001;
	2: a_to_g = 7'b0100100;
	3: a_to_g = 7'b0110000;
	4: a_to_g = 7'b0011001;
	5: a_to_g = 7'b0010010;
	6: a_to_g = 7'b0000010;
	7: a_to_g = 7'b1111000;
	8: a_to_g = 7'b0000000;
	9: a_to_g = 7'b0010000;
	'hA: a_to_g = 7'b0001000;
	'hB: a_to_g = 7'b0000011;
	'hC: a_to_g = 7'b1000110;
	'hD: a_to_g = 7'b0100001;
	'hE: a_to_g = 7'b0000110;
	'hF: a_to_g = 7'b0001110;
default: a_to_g = 7'b1000000;
endcase

endmodule 
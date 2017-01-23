`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:21:22 12/06/2016 
// Design Name: 
// Module Name:    counter_32_rev 
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
module counter_32_rev(input clk,		//ʱ��
							 input s,		//��������
							 input Load,	//������ֵ���ؿ���
							 input [31:0]PData,
							 output reg[31:0]cnt,	//32������
							 output reg Rc	//���������			 
    );
	 
//assign Rc = (~s & (~|cnt) ) | (s & (&cnt));
	always @(posedge clk) begin
		if(Load) cnt[31:0] <= PData[31:0];
		else begin 
			if (s) cnt <= cnt +1;	//s==1,�������
			else cnt <= cnt -1; 		//s==0,�������
	//�������Ҳ������������
			if( (cnt[31:0] == 32'h00000000 && s == 0) | (cnt[31:0] == 32'hffffffff && s == 1) ) Rc<=1;
			else Rc<=0;
		end
	end

endmodule

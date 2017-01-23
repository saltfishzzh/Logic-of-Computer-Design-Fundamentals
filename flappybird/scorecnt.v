`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:30:47 12/27/2014 
// Design Name: 
// Module Name:    scorecnt 
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
// ��ģ������ͳ�Ƶ�ǰ��Ϸ�ĵ÷�״̬������ʵ����ͨ��������������һ����������¼��ʷ��߷֣�һ����������¼��ǰ�ķ֣����ݵ�ǰ�����źŽ��иı䡣
module scorecnt(
input wire clk,
input wire plusone,
input wire reset,
output wire [3:0] score1, score2, score3,
						high_score1, high_score2, high_score3
    );
	 reg [9:0] score; // ������������¼��ǰ�÷�
	 reg [9:0] high_score; // ������������¼��ʷ��߷�
	 reg [1:0] filter_plusone, filter_reset; // �ֶ��ж���������
	 
	 initial
	 begin
	 // �Ĵ�����ʼ��
		score <= 0;
		high_score <= 0;
		filter_plusone <= 0;
		filter_reset <= 0;
	 end
	 
	 always @(posedge clk)
	 begin
		filter_plusone = {filter_plusone[0], plusone};
		filter_reset = {filter_reset[0], reset};
		if (reset == 2'b01)
			score <= 0;
		else
		begin
			if (filter_plusone == 2'b01)
				score <= score + 1; // �����źż�������1
			if (high_score < score) 
				high_score <= score; // �ı���ʷ��߷�
		end
	 end
	 //ʹ�����µ�·ǿ��ת����BCD��
	 assign score1 = score % 10; 
	 assign score2 = (score / 10) % 10;
	 assign score3 = (score / 100);

	 assign high_score1 = high_score % 10;
	 assign high_score2 = (high_score / 10) % 10;
	 assign high_score3 = (high_score / 100);

endmodule

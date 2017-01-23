module score(
input wire clk,
input wire plusone,
input wire reset,
output wire [15:0] score
    );
	 reg [15:0] score_now; // ������������¼��ǰ�÷�
	 reg [1:0] filter_plusone, filter_reset; // �ֶ��ж���������
	 
	 initial
	 begin
	 // �Ĵ�����ʼ��
		score_now <= 0;
		filter_plusone <= 0;
		filter_reset <= 0;
	 end
	 
	 always @(posedge clk)
	 begin
		filter_plusone = {filter_plusone[0], plusone};
		filter_reset = {filter_reset[0], reset};
		if (reset == 2'b01)
			score_now <= 0;
		else
		begin
			if (filter_plusone == 2'b01)
				score_now <= score_now + 1; // �����źż�������1
		end
	 end
	 //ʹ�����µ�·ǿ��ת����BCD��
	 assign score = score_now;

endmodule
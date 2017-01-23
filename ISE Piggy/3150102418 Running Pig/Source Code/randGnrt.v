module randGnrt(
			input wire clk,
			input wire left,
			input wire right,
			output reg [10:0] num
    );
	 // ��ģ�����������������ԭ����Լ򵥣�ͨ��һ�����������ϼ�������ģһ��������Ϊ��ʹ���ɵĸ��������ͨ��������Ϸ�����ߵĿ����ź����Ҽ�����ʹ�����������ݸ��Ӳ�����

	 initial 
	 begin
		num <= 0;
	 end
	 
	 always @(posedge clk)
	 begin
			if (left || right)
				num <= (num + 1023) % 479;// ����Ұ�����ʱ��Լ�������������
			else
			num <= (num + 1) % 479; // ��������
	 end

endmodule
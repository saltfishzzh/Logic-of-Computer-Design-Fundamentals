module clkdiv(
input wire clk_100mhz,
input wire rst,
output wire clk25,
output wire clk10ms,
output wire clk190
    );
	 
// mclk��ʱ��Ƶ��Ϊ100Mhz��ͨ��������ʵ�ַ�Ƶ
	 
reg [2:0] p;
reg [19:0] regi;
reg [20:0] cnt;
reg _10ms;
reg [20:0] cnt2;

initial 
begin
	p <= 0;
	regi <= 0;
	_10ms <= 0;
	cnt <= 0;
end

always @(posedge clk_100mhz)
begin
	if (rst == 1)
	begin
		p <= 0;
		regi <= 0;
		cnt <= 0;
		cnt2 <= 0;
	end
	else
	begin
		cnt2 <= cnt2 + 1;
		p <= p + 1;
		if (regi == 999999) 
          // ����mclkÿ1M�ε�ʱ���ȥ10Ms, ��ͨ����������¼Mclk�Ĵ���ʵ��10Ms���ź�
			begin
				regi <= 0;
				_10ms <= 1;
			end
			else
			begin
				regi <= regi + 1;
				_10ms <= 0; 
			end 
	end
end

assign clk25 = p[1]; // VGA��PS2����Ƶ��
assign clk10ms = _10ms; // ��Ϸģ������Ƶ��
assign clk190 = cnt2[16]; // �߶�����ʾģ������Ƶ��

endmodule 
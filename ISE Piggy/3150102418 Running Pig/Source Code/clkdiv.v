module clkdiv(
input wire clk_100mhz,
input wire rst,
output wire clk25,
output wire clk10ms,
output wire clk190
    );
	 
// mclk的时钟频率为100Mhz，通过计数器实现分频
	 
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
          // 由于mclk每1M次的时候过去10Ms, 故通过计数器记录Mclk的次数实现10Ms的信号
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

assign clk25 = p[1]; // VGA和PS2所用频率
assign clk10ms = _10ms; // 游戏模拟所用频率
assign clk190 = cnt2[16]; // 七段码显示模块所用频率

endmodule 
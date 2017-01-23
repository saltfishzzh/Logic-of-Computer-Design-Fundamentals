module score(
input wire clk,
input wire plusone,
input wire reset,
output wire [15:0] score
    );
	 reg [15:0] score_now; // 计数器用来记录当前得分
	 reg [1:0] filter_plusone, filter_reset; // 手动判断上升触发
	 
	 initial
	 begin
	 // 寄存器初始化
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
				score_now <= score_now + 1; // 根据信号计数器加1
		end
	 end
	 //使用以下电路强行转换成BCD码
	 assign score = score_now;

endmodule
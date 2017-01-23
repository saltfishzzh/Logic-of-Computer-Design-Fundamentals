module move(
	 input wire clk,
	 input wire clk10ms,
	 input wire [10:0] num,
	 input wire left,
	 input wire right,
	 input start,
	 input ret,
	 input wire [2:0] mode,
	 output reg [9:0] ay, by, cy, appley, bomby,
	 output reg [10:0] at, bt, ct, applex, bombx,
	 output reg [10:0] pig,
	 output reg plusone,
	 output reg clr,
	 output reg [1:0] state,
	 output reg eaten
    );
	 
	 reg signed [20:0] move;
	 reg [2:0] cnt;
	 reg [1:0] clk10ms_filter, start_filter, ret_filter;
	 
	 initial 
	 begin
		move <= 0;
		ay <= 320;
		by <= 160;
		cy <= 0;
		at <= 240;
		bt <= 400;
		ct <= 80;
		eaten <= 0;
		appley <= 240;
		applex <= 440;
		bomby <= 80;
		bombx <= 480;
		//初始化三个水管的坐标以及水管洞的高度
		pig <= 320;
		plusone <= 0;
		state <= 0;
		clk10ms_filter <= 0;
		start_filter <= 0;
		ret_filter <= 0;
		clr <= 0;
	 end
	 
	 // 由于一个寄存器只能有一个always块对其进行操作，这里使用了两个filter，用于手动检测上升沿，当filter内部为01时候即为检测到上升沿
	 
	 always @(posedge clk)
	 begin
		clk10ms_filter = {clk10ms_filter[0], clk10ms};
		start_filter = {start_filter[0], start};
		ret_filter = {ret_filter[0], ret};
		if (start_filter == 2'b01 && state == 0) 
		begin
			state <= 1;
		end
		else
		if (ret_filter == 2'b01 && state == 2) 
		begin
			state <= 0;
		end
		else
		begin
			if (state == 0)
			begin
				move <= 0;
				ay <= 320;
				by <= 160;
				cy <= 0;
				at <= 240;
				bt <= 400;
				ct <= 80;
				eaten <= 0;
				appley <= 240;
				applex <= 440;
				bomby <= 80;
				bombx <= 480;
				pig <= 320;
				plusone <= 0;
				clr <= 1;
			end
			else
			begin
				clr <= 0;
				if (state == 1)// 如果状态是游戏状态
				begin
					if (clk10ms_filter == 2'b01)
					begin
						if (left)
							move <= - (mode + mode + 2);
						else if (right)
							move <= mode + mode + 2;
                  // move变量是当前帧到下一帧的pig左右移动值，根据键盘传入的mode值选择不同难度
						else move <= 0;
						if (ay >= 480)
							begin
								ay <= cy - 160; 
								at <= num;
							end
							else
							begin
								ay <= ay + 3;
								at <= at;
							end
						if (by >= 480)
							begin
								by <= ay - 160;
								bt <= num;
							end
							else
							begin
								by <= by + 3;
								bt <= bt;
							end
						if (cy >= 480)
							begin
								cy <= by - 160;
								ct <= num;
							end
							else
							begin
								cy <= cy + 3;
								ct <= ct;
							end
						if (appley >= 480)
							begin
								appley <= 1;
								applex <= num;
								eaten <= 0;
							end
							else
							begin
								appley <= appley + 2;
								applex <= applex;
							end
						if (bomby >= 480)
							begin
								bomby <= 1;
								bombx <= num;
							end
							else
							begin
								bomby <= bomby + 2;
								bombx <= bombx;
							end
						// 以上代码均为物体下落到底部时的代码处理，即让他们回到屏幕最上方进行重新下落，同时砖墙的空挡需要重新赋予坐标，如果没有下落到底部，则每次y坐标加1，即往下落
							pig <= (pig + move);
							if (pig > 640 && right) pig <= 'b0000000000;
							if (pig <= 0 && left) pig <= 640;
						if ( ay >= 430 || by >= 430 || cy >= 430 )
							plusone <= 1;
						else
							plusone <= 0;
						if ( ( ( (ay <= 418) && (ay >= 380) ) && ( ( at + 10 >= pig)  || (at + 150 <= pig) ) ) ||
							  ( ( (by <= 418) && (by >= 380) ) && ( ( bt + 10 >= pig)  || (bt + 150 <= pig) ) ) ||
							  ( ( (cy <= 418) && (cy >= 380) ) && ( ( ct + 10 >= pig)  || (ct + 150 <= pig) ) ) )
							  state <= 2;
                              // 死亡状态的判断，如果pig坐标进入砖墙一定范围内
						if ((appley >= 384) && (appley <= 416) && (applex >= pig - 16) && (applex <=pig + 16)) 
						begin
							plusone <= 1;
							eaten <= 1;
						end
                         // 判断吃到蘑菇，则加一分，并且eaten参数变为1，表示吃掉了就不显示蘑菇
						if ((bomby >= 384) && (bomby <= 416) && (bombx >= pig - 16) && (bombx <=pig + 16)) state <= 2;
                         // 判断吃到炸弹，则直接进入死亡状态
					end
				end
			end
		end
	 end
endmodule
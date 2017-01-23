module init(
	input wire clk, clr,
	input wire clk25m,
	input wire [9:0] ay, by, cy, appley, bomby,
	input wire [10:0] at, bt, ct, applex, bombx,
	input wire [10:0] pig,
	input wire [1:0] state,
	input wire eaten,
	output wire hsync, vsync,
	output reg [3:0] red, green, blue
	
	);

	// signal declaration
	wire video_on;
	wire [9:0] pixel_x, pixel_y;
	wire [9:0] x, y;
	wire [18:0] back_addr;
	wire [11:0] back_data;
	wire [13:0] b1_addr;
	wire [11:0] b1_data;
	wire [13:0] b2_addr;
	wire [11:0] b2_data;
	wire [13:0] b3_addr;
	wire [11:0] b3_data;
	wire [10:0] pig_addr;
	wire [11:0] pig_data;
	wire [10:0] apple_addr;
	wire [11:0] apple_data;
	wire [10:0] bomb_addr;
	wire [11:0] bomb_data;
	wire [14:0] over_addr;
	wire [11:0] over_data;
	
	// VGA同步显示模块
	vga_640x480 sync_unit (
      .clk(clk25m), .clr(clr), .hsync(hsync), .vsync(vsync), .video_on(video_on),
      .pixel_x(pixel_x), .pixel_y(pixel_y)
	);
	
	// 传入IP核时序、算出的地址，传出颜色信息进行显示
	background B0 (.clka(clk), .addra(back_addr), .douta(back_data));
	barrier1 B1 (.clka(clk), .addra(b1_addr), .douta(b1_data));
	barrier2 B2 (.clka(clk), .addra(b2_addr), .douta(b2_data));
	barrier3 B3 (.clka(clk), .addra(b3_addr), .douta(b3_data));
	pig P (.clka(clk), .addra(pig_addr), .douta(pig_data));
	apple A (.clka(clk), .addra(apple_addr), .douta(apple_data));
	bomb BB (.clka(clk), .addra(bomb_addr), .douta(bomb_data));
	gameover GO (.clka(clk), .addra(over_addr), .douta(over_data));
	
	// 计算各模块坐标，关键部分
	assign x = pixel_x;
	assign y = pixel_y;
	assign back_addr = (480 - y) * 640 + x;
	assign b1_addr = (ay + 10 - y) * 640 + x;
	assign b2_addr = (by + 10 - y) * 640 + x;
	assign b3_addr = (cy + 10 - y) * 640 + x;
	assign pig_addr = (420 - y) * 40 + x -(pig - 20);
	assign apple_addr = (appley + 20 - y) * 40 + (x - applex + 20);
	assign bomb_addr = (bomby + 20 - y) * 40 + (x - bombx + 20);
	assign over_addr = (290 - y) * 200 + x - 220;

always @*
begin
	if (video_on) 
	begin
		if( (pixel_x >= 0) && (pixel_x < 640) && (pixel_y >= 0) && (pixel_y < 480) )
		begin
          // 如果在屏幕显示范围内
			if ((state != 2) || ((state == 2) && ~((pixel_x >= 220) && (pixel_x < 420) && (pixel_y >= 190) && (pixel_y < 290)))) 
			begin
              // 如果是非死亡状态或者在死亡状态下非GAMEOVER显示区域，显示正常的图片
				if ((pixel_x >= pig - 20) && (pixel_x <= pig + 20) && (pixel_y >= 380) && (pixel_y <= 420))
				begin
                  // 优先显示pig图片
					red <= pig_data[3:0];
					green <= pig_data[7:4];
					blue <= pig_data[11:8];
					//pig
				end
				else
				if ((pixel_x >= applex - 20) && (pixel_x <= applex + 20) && (pixel_y >= appley - 20) && (pixel_y <= appley + 20) && (eaten == 0))
				begin
					red <= apple_data[3:0];
					green <= apple_data[7:4];
					blue <= apple_data[11:8];
					//apple
				end
				else
				if ((pixel_x >= bombx - 20) && (pixel_x <= bombx + 20) && (pixel_y >= bomby - 20) && (pixel_y <= bomby + 20))
				begin
					red <= bomb_data[3:0];
					green <= bomb_data[7:4];
					blue <= bomb_data[11:8];
					//bomb
				end
				else 
				if ((pixel_y >= ay - 10) && (pixel_y <= ay + 10) && ((pixel_x >= at + 160) || (pixel_x <= at)))
				begin
					red <= b1_data[3:0];
					green <= b1_data[7:4];
					blue <= b1_data[11:8];
                  // 第一根砖墙，以下相同
				end
				else 
				if ((pixel_y >= by - 10) && (pixel_y <= by + 10) && ((pixel_x >= bt + 160) || (pixel_x <= bt)))
				begin
					red <= b2_data[3:0];
					green <= b2_data[7:4];
					blue <= b2_data[11:8];
				end
				else
				if ((pixel_y >= cy - 10) && (pixel_y <= cy + 10) && ((pixel_x >= ct + 160) || (pixel_x <= ct)))
				begin
					red <= b3_data[3:0];
					green <= b3_data[7:4];
					blue <= b3_data[11:8];
					//barrier
				end
				else 
				begin
					red <= back_data[3:0];
					green <= back_data[7:4];
					blue <= back_data[11:8];
                  // 显示背景
				end
			end
			else 
			if ((state == 2) && (pixel_x >= 220) && (pixel_x < 420) && (pixel_y >= 190) && (pixel_y < 290))
			begin
				red <= over_data[3:0];
				green <= over_data[7:4];
				blue <= over_data[11:8];
				// 显示gameover图片
			end
		end
		else
		begin
			red <= 'b0000;
			green <= 'b0000;
			blue <= 'b0000;
		end
	end
	else
	begin
		red <= 'b0000;
		green <= 'b0000;
		blue <= 'b0000;
	end
end
endmodule
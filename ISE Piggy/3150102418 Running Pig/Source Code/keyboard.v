module keyboard(
	input clk25,
	input clr,
	input PS2C,
	input PS2D,
	output reg left,
	output reg right,
	output reg start,
	output reg [2:0]mode,
	output reg ret
);

	reg PS2Cf, PS2Df;
	reg [7:0] ps2c_filter, ps2d_filter;
	reg [10:0] shift1, shift2;

	always @(posedge clk25)// 取值防干扰，参考书上，不做赘述
	begin
		ps2c_filter[7] <= PS2C;
		ps2c_filter[6:0] <= ps2c_filter[7:1];
		ps2d_filter[7] <= PS2D;
		ps2d_filter[6:0] <= ps2d_filter[7:1];
		if (ps2c_filter == 8'b11111111)
		begin
			PS2Cf <= 1;
		end
		else
		if (ps2c_filter == 8'b00000000)
		begin
			PS2Cf <= 0;
		end
		if (ps2d_filter == 8'b11111111)
		begin
			PS2Df <= 1;
		end
		else
		if (ps2d_filter == 8'b00000000)
		begin
			PS2Df <= 0;
		end
	end

	always @(negedge PS2Cf)
	begin
		shift1 <= {PS2Df, shift1[10:1]};
		shift2 <= {shift1[0], shift2[10:1]};
	end
	
always @(posedge clk25)
begin
	//　根据当前PS2读取值输出信号，信号分别为left right return reset mode
	if (shift2[8:1] != 8'hF0 && shift1[8:1] == 8'h1C)
		left <= 1;
	else
		left <= 0;
	if (shift2[8:1] != 8'hF0 && shift1[8:1] == 8'h23)
		right <= 1;
	else
		right <= 0;
	if (shift2[8:1] != 8'hF0 && shift1[8:1] == 8'h5A)
		start <= 1;
	else
		start <= 0;
	if (shift2[8:1] != 8'hF0 && shift1[8:1] == 8'h76)
		ret <= 1;
	else
		ret <= 0;
	if (shift2[8:1] != 8'hF0 && shift1[8:1] == 8'h16)
		mode <= 1;
	if (shift2[8:1] != 8'hF0 && shift1[8:1] == 8'h1E)
		mode <= 2;
	if (shift2[8:1] != 8'hF0 && shift1[8:1] == 8'h26)
		mode <= 3;
	if (shift2[8:1] != 8'hF0 && shift1[8:1] == 8'h25)
		mode <= 4;
	if (shift2[8:1] != 8'hF0 && shift1[8:1] == 8'h2E)
		mode <= 5;
end

endmodule
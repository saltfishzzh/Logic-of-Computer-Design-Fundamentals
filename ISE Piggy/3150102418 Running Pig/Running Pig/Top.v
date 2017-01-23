module Top(
input wire PS2C,// PS2输入信号
input wire PS2D,
input wire mclk,// 100Mhz时间钟
input wire clr, // 重置信号
output wire hsync,// 扫描信号
output wire vsync,
output wire [3:0] red,
output wire [3:0] green,
output wire [3:0] blue,// 颜色信号
output wire [6:0] a_to_g, // 用于输出最高得分的七段数码管
output wire [7:0] an,
output wire dp
    );

wire clk25,clk10ms,clk190; 	//clkdiv
wire [9:0] ay,by,cy,appley,bomby;
wire [10:0] at,bt,ct,pig,applex,bombx; //各物体位置信息
wire plusone, eaten;
wire [1:0]state;	//move
wire left,right,start,ret;	//keyboard
wire [10:0]num; //randGnrt
wire [2:0]mode, mode2;
wire [15:0]score;

clkdiv U1(.clk_100mhz(mclk), .rst(clr), .clk25(clk25), .clk10ms(clk10ms), 					.clk190(clk190));
init U2(.clk(mclk),.clr(clr),.clk25m(clk25),.ay(ay),.by(by),.cy(cy),
        .appley(appley),.bomby(bomby),.at(at),.bt(bt),.ct(ct),
        .applex(applex),.bombx(bombx),.pig(pig),.state(state),.hsync(hsync),
        .vsync(vsync),.red(red),.green(green), .blue(blue), .eaten(eaten) );
keyboard U3(.clk25(clk25),.clr(clr),.PS2C(PS2C),.PS2D(PS2D),.ret(ret),
        .start(start),.left(left),.right(right),.mode(mode));
move U4(.clk(mclk),.clk10ms(clk10ms),.num(num),.left(left),
        .right(right),.start(start),.ret(ret),
        .ay(ay),.by(by),.cy(cy),.at(at),.bt(bt),.ct(ct),.pig(pig),.mode(mode),
        .plusone(plusone),.clr(clr2),.state(state),
        .eaten(eaten),.applex(applex),.bombx(bombx),.appley(appley),.bomby(bomby));
randGnrt U5(.clk(mclk),.left(left),.right(right),.num(num));
score U6(.clk(mclk),.plusone(plusone),.reset(clr2),.score(score));
x7segbc U7(.score(score),.cclk(clk190),.clr(clr), .a_to_g(a_to_g),.an(an),.dp(dp) );

endmodule
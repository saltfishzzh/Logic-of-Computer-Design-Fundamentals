`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:59:51 12/10/2014 
// Design Name: 
// Module Name:    vga_initials_top 
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
module vga_initials_top(
input wire PS2C,// PS2�����ź�
input wire PS2D,
input wire btn,// ���ڵ��Եİ�ť����
input wire btn2,
input wire btn3,
input wire btn4,
input wire btn5,
input wire mclk,// 100Mhzʱ����
output wire hsync,
output wire vsync,//ɨ���ź�
output wire [2:0] red,
output wire [2:0] green,
output wire [1:0] blue,// ��ɫ�ź�
output wire LED2, // ���ڵ��Ե�LED��
output wire [6:0] a_to_g, // ���������ߵ÷ֵ��߶������
output wire [3:0] an,
output wire dp
    );
	 wire clk, clk10ms, vidon, clk25;
	 wire [9:0] hc, vc, num;
	 assign clr = btn;
	 wire [12:0] ax, bx, cx; 
	 wire [9:0] at, bt, ct;
	 wire [9:0] bird;
	 wire [14:0] back_add;
	 wire [9:0] bird_add;
	 wire [7:0] strip_data, back_data, bird_data1, bird_data2, bird_data3, downtube_data1, uptube_data1, downtube_data2, uptube_data2, downtube_data3, uptube_data3;
	 wire [12:0] downtube_add1, uptube_add1,
	 downtube_add2, uptube_add2,
	 downtube_add3, uptube_add3;
	 wire [8:0] strip_add;
	 wire [3:0] score1, score2, score3, high_score1, high_score2, high_score3;
	 wire [7:0] num_data1, num_data2, num_data3, num_data4, num_data5, num_data6;
	 wire [10:0] num_add1, num_add2, num_add3, num_add4, num_add5, num_add6;
	 wire plusone;
	 wire clr2;
	 wire [1:0] state;
	 wire fly, ret, start;
	 	
	wire [10:0] startback_add, retback_add;
	wire [7:0] startback_data, retback_data;
	wire clk190;
	
	//���ϵ����������Ӹ���ģ��

	clkdiv U1(.mclk(mclk), .clr(clr), .clk25(clk25), .clk10ms(clk10ms), .clk190(clk190));
	
	// ��Ƶ����clk25����VGA�ķ�Ƶ��clk10ms��Ҫ�����������ٶȵ�ģ���������ƶ��ϣ�clk190��������ܵķ�Ƶ
	
	vga_640x480 U2 (.clk(clk25), .clr(clr), .hsync(hsync), .vsync(vsync), .hc(hc), .vc(vc), .vidon(vidon) );
	
	//����׼�ģ֣ǣ�ģ�飬ʵ�����������ϵĴ���һ��
	
	vga_initials U3 ( .clk(clk10ms), .clk10ms(clk10ms), .vidon(vidon), .hc(hc), .vc(vc), .ax(ax), .bx(bx), .cx(cx), .at(at), .bt(bt), .ct(ct), .bird(bird), 
						    .back_data(back_data), .back_add(back_add), .red(red), .green(green), .blue(blue) , .bird_add(bird_add), 
							 .bird_data1(bird_data1), .bird_data2(bird_data2), .bird_data3(bird_data3), 
							 .downtube_add1(downtube_add1), .downtube_data1(downtube_data1),
							 .uptube_data1(uptube_data1), .uptube_add1(uptube_add1), 
							 .downtube_add2(downtube_add2), .downtube_data2(downtube_data2),
							 .uptube_data2(uptube_data2), .uptube_add2(uptube_add2),
							 .downtube_add3(downtube_add3), .downtube_data3(downtube_data3),
							 .uptube_data3(uptube_data3), .uptube_add3(uptube_add3),
							 .strip_data(strip_data), .strip_add(strip_add),
							 .num_add1(num_add1), .num_add2(num_add2), .num_add3(num_add3),
							 .num_data1(num_data1), .num_data2(num_data2), .num_data3(num_data3),
							 .num_add4(num_add4), .num_add5(num_add5), .num_add6(num_add6),
							 .num_data4(num_data4), .num_data5(num_data5), .num_data6(num_data6),
							 .score1(score1), .score2(score2), .score3(score3),  
							 .high_score1(high_score1), .high_score2(high_score2), .high_score3(high_score3), .state(state),
							 .startback_add(startback_add), .startback_data(startback_data) ,
							 .retback_add(retback_add), .retback_data(retback_data) );
	
	// ��ʾģ�飬������Ҫ��������������Կ�������ʮ�ֶ࣬�������ģ������н���
	
	randomgenerator U4 (.clk(mclk), .fly(btn2), .num(num));
	
	// ���������ģ�飬�����������ˮ�ܵĸ߶�
	
	objects U5 (.clk(mclk), .clk10ms(clk10ms), .num(num), .fly(fly), .ax(ax), .bx(bx), .cx(cx), .at(at), .bt(bt), .ct(ct), .bird(bird), .plusone(plusone), 
				   .collide(LED2), .start(start), .ret(ret), .clr(clr2), .state(state));
	
	//�������������ݵ�ģ�飬
	
	background U6(.clka(mclk), .addra(back_add), .douta(back_data));
	
	bird1 U7(.clka(mclk), .addra(bird_add), .douta(bird_data1));
	
	bird2 U8(.clka(mclk), .addra(bird_add), .douta(bird_data2));
	
	bird3 U9(.clka(mclk), .addra(bird_add), .douta(bird_data3));
	
	downtube U10(.clka(mclk), .addra(downtube_add1), .douta(downtube_data1) );
	
	downtube U11(.clka(mclk), .addra(uptube_add1), .douta(uptube_data1) );

	downtube U12(.clka(mclk), .addra(downtube_add2), .douta(downtube_data2) );
	
	downtube U13(.clka(mclk), .addra(uptube_add2), .douta(uptube_data2) );

	downtube U14(.clka(mclk), .addra(downtube_add3), .douta(downtube_data3) );
	
	downtube U15(.clka(mclk), .addra(uptube_add3), .douta(uptube_data3) );
	
	backstrip U16(.clka(mclk), .addra(strip_add), .douta(strip_data) );
	
	nums U17(.clka(mclk), .addra(num_add1), .douta(num_data1));
	
	nums U18(.clka(mclk), .addra(num_add2), .douta(num_data2));
	
	nums U19(.clka(mclk), .addra(num_add3), .douta(num_data3));
	
	// ���Ͻ�ΪͼƬ���ݣ�������VGAɨ���ʱ���ȡ��ɨ������ص�����ݣ��������
	
	scorecnt U20(.clk(mclk), .plusone(plusone), .score1(score3), .score2(score2), .score3(score1), .reset(clr2),
					 .high_score1(high_score3), .high_score2(high_score2), .high_score3(high_score1) );
	
	// �÷ּ�������ͨ��object������plusone�źŽ��м�����scoreΪ��ǰ�÷֣�high_scoreΪ��ʷ��ߵ÷�
	
	/*nums U21(.clka(mclk), .addra(num_add4), .douta(num_data4));

	nums U22(.clka(mclk), .addra(num_add5), .douta(num_data5));

	nums U23(.clka(mclk), .addra(num_add6), .douta(num_data6));
�������ڿ����屾���ڴ治�����˶α�Ϊ��߷ֵ���ʾͼƬģ�飬�Ѿ�����
	*/

	start_back U24(.clka(mclk), .addra(startback_add), .douta(startback_data));
	
	ret_back U25(.clka(mclk), .addra(retback_add), .douta(retback_data));
	
	// ��������Ϊ��Ϸ��ʾ�ַ���ͼƬ����
	
	keyboard U26(.clk25(clk25), .clr(clr), .PS2D(PS2D), .PS2C(PS2C), .fly(fly), .start(start), .ret(ret));
	
	// ���̿���ģ�飬ͨ��������������������������źţ��ֱ��ǿ�ʼ��Ϸ�źţ���Ϸ����ʱ�ɵ��źţ���Ϸ�����󷵻����¿�ʼ��Ϸ���ź�
	
	x7segbc U27(.x({4'b0000, high_score1, high_score2, high_score3}), 
	.cclk(clk190), .clr(clr), .a_to_g(a_to_g), .an(an), .dp(dp) ); 
	
	// �߶�����ܵ���ʾģ�飬������ʾ��ʷ��ߵ÷�
	
endmodule

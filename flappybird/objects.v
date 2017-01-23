`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:10:05 12/22/2014 
// Design Name: 
// Module Name:    tubes 
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
module objects(
	 input wire clk,
	 input wire clk10ms,
	 input wire [9:0] num,
	 input wire fly,
	 input start,
	 input ret,
	 output reg [12:0] ax, bx, cx, 
	 output reg [9:0] at, bt, ct,
	 output reg [9:0] bird,
	 output reg plusone,
	 output reg collide,
	 output reg clr,
	 output reg [1:0] state
    );
	 
	 reg signed [20:0] speed;
	 reg [2:0] cnt;
	 reg [1:0] clk10ms_filter, start_filter, ret_filter;
	 
	 initial 
	 begin
		speed <= 0;
		ax <= 740;
		bx <= 740 + 270;
		cx <= 740 + 270 + 270;
		at <= 220;
		bt <= 330;
		ct <= 210;
		//��ʼ������ˮ�ܵ������Լ�ˮ�ܶ��ĸ߶�
		bird <= 250;
		plusone <= 0;
		collide <= 0;
		state <= 0;
		clk10ms_filter <= 0;
		start_filter <= 0;
		ret_filter <= 0;
		clr <= 0;
	 end
	 
	 // ����һ���Ĵ���ֻ����һ��always�������в�����������ʹ��������filter�������ֶ���������أ���filter�ڲ�Ϊ01ʱ��Ϊ��⵽������
	 
	 always @(posedge clk)
	 begin
		clk10ms_filter = {clk10ms_filter[0], clk10ms};
		start_filter = {start_filter[0], start};
		ret_filter = {ret_filter[0], ret};// �ֱ��10ms��ʱ�ӣ����ؼ�����ʼ�����в������ֶ��ж�������
		if (start_filter == 2'b01 && state == 0) // ��⵽��ʼ�źţ��ı�״̬��ʼ��Ϸ
		begin
			state <= 1;
		end
		else
		if (ret_filter == 2'b01 && state == 2) // ��ⷵ���źţ���ϣ��״̬ת�䵽��ʼ����ʼ״̬
		begin
			state <= 0;
		end
		else
		begin
			if (state == 0)
			begin
				// �����ڴ���ʼ״̬ʱ����ʼ���������ݣ�������ĸ߶��ٶ��Լ�ˮ�ܵ�����
				speed <= 0;
				ax <= 740;
				bx <= 740 + 270;
				cx <= 740 + 270 + 270;
				at <= 220;
				bt <= 330;
				ct <= 210;
				bird <= 250;
				plusone <= 0;
				clr <= 1;
			end
			else
			begin
				clr <= 0;
				if (state == 1)
				begin
					if (clk10ms_filter == 2'b01)
					begin
						// ÿ10����Ը���Ԫ����Ϣ�����޸ģ�����ˮ���ƶ��Լ��������Ч�����������������ж���
						if (fly)
							speed <= - 15;
						else speed <= speed + 1;
						if (ax == 0)
							begin
								ax <= cx + 270;
								at <= num;
							end
							else
							begin
								ax <= ax - 1;
								at <= at;
							end
						if (bx == 0)
							begin
								bx <= ax + 270;
								bt <= num;
							end
							else
							begin
								bx <= bx - 1;
								bt <= bt;
							end
						if (cx == 0)
							begin
								cx <= bx + 270;
								ct <= num;
							end
							else
							begin
								cx <= cx - 1;
								ct <= ct;
							end
							bird <= (bird + speed[20:3]);
						// ���񾭹�һ�����Ӳ���һ�����ӵ��ź�
						if ( ax == 201 || bx == 201 || cx == 201 )
							plusone <= 1;
						else
							plusone <= 0;
						if ( ( ( (ax <= 282) && (ax >= 151) ) && ( ( at + 24 >= bird)  || (at + 100 <= bird) ) ) ||
							  ( ( (bx <= 282) && (bx >= 151) ) && ( ( bt + 24 >= bird)  || (bt + 100 <= bird) ) ) ||
							  ( ( (cx <= 282) && (cx >= 151) ) && ( ( ct + 24 >= bird)  || (ct + 100 <= bird) ) ) ||
							  ( bird > 450) )
							  state <= 2;
					   //��������ײ����������״̬
					end
				end
			end
		end
	 end
	 /*
	 always @(posedge clk10ms)
	 begin
		if (fly)
				speed <= - 15;
		else speed <= speed + 1;
	 end
	 
	 
	 always @(posedge clk10ms)
	 begin
		if (ax == 0)
			begin
				ax <= cx + 270;
				at <= num;
			end
			else
			begin
				ax <= ax - 1;
				at <= at;
			end
		if (bx == 0)
			begin
				bx <= ax + 270;
				bt <= num;
			end
			else
			begin
				bx <= bx - 1;
				bt <= bt;
			end
		if (cx == 0)
			begin
				cx <= bx + 270;
				ct <= num;
			end
			else
			begin
				cx <= cx - 1;
				ct <= ct;
			end
			bird <= (bird + speed[20:3]);
		if ( ax == 201 || bx == 201 || cx == 201 )
			plusone <= 1;
		else
			plusone <= 0;
		if ( ( ( (ax <= 250) && (ax >= 183) ) && ( ( at + 23 >= bird)  || (at + 100 <= bird) ) ) ||
		     ( ( (bx <= 250) && (bx >= 183) ) && ( ( bt + 23 >= bird)  || (bt + 100 <= bird) ) ) ||
			  ( ( (cx <= 250) && (cx >= 183) ) && ( ( ct + 23 >= bird)  || (ct + 100 <= bird) ) ) ||
			  ( bird > 450) )
			  collide <= 1;
		else
			collide <= 0;
	 end*/

endmodule

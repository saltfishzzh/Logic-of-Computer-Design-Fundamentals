`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:30:26 12/22/2014 
// Design Name: 
// Module Name:    randomgenerator 
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
module randomgenerator(
			input wire clk,
			input wire fly,
			output reg [9:0] num
    );
	 // ��ģ�����������������ԭ����Լ򵥣�ͨ��һ�����������ϼ�������ģһ��������Ϊ��ʹ���ɵĸ��������ͨ��������Ϸ�����ߵĿ����ź����Ҽ�����ʹ�����������ݸ��Ӳ�����

	 initial 
	 begin
		num <= 0;
	 end
	 
	 always @(posedge clk)
	 begin
			if (fly)
				num <= (num + 1023) % 349;// ����Ұ�����ʱ��Լ�������������
			else
			num <= (num + 1) % 349; // ��������
	 end

endmodule

// Verilog test fixture created from schematic C:\Users\laylalaisy\Desktop\5\D_74LS138_SCH\D_74LS138.sch - Tue Nov 01 21:43:38 2016

`timescale 1ns / 1ps

module D_74LS138_D_74LS138_sch_tb();

// Inputs
   reg A;
   reg B;
   reg C;
   reg G;
   reg G2A;
   reg G2B;

// Output
   wire [7:0] Y;

// Bidirs

// Instantiate the UUT
   D_74LS138 UUT (
		.A(A), 
		.B(B), 
		.C(C), 
		.G(G), 
		.G2A(G2A), 
		.G2B(G2B), 
		.Y(Y)
   );
// Initialize Inputs

       	integer i;
	initial begin
		C = 0;
		B = 0;
		A = 0;
		
		G = 1;
		G2A = 0;
		G2B = 0;
		#50;

		for (i=0; i<=7;i=i+1) begin
			{C,B,A} = i;
		#50;
		end
		assign G = 0;
		assign G2A = 0;
		assign G2B = 0;
		#50;
		
		assign G = 1;
		assign G2A = 1;
		assign G2B = 0;
		#50;
		
		assign G = 1;
		assign G2A = 0;
		assign G2B = 1;
		#50;		
	end

endmodule

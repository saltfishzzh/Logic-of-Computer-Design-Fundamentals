// Verilog test fixture created from schematic C:\Documents and Settings\Administrator\My Documents\3150102418\Exp12\FrameWork\DM74LS194.sch - Thu Dec 22 15:31:35 2016

`timescale 1ns / 1ps

module DM74LS194_DM74LS194_sch_tb();

// Inputs
   reg CR;
   reg clk;
   reg SR;
   reg S1;
   reg S0;
   reg SL;
   reg A;
   reg B;
   reg C;
   reg D;

// Output
   wire QA;
   wire QB;
   wire QC;
   wire QD;

// Bidirs

// Instantiate the UUT
   DM74LS194 UUT (
		.CR(CR), 
		.clk(clk), 
		.QA(QA), 
		.QB(QB), 
		.QC(QC), 
		.QD(QD), 
		.SR(SR), 
		.S1(S1), 
		.S0(S0), 
		.SL(SL), 
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D)
   );
// Initialize Inputs
//   `ifdef auto_init
		integer i;
	initial begin
		clk = 0;
		CR = 0;
		S1 = 0;
		S0 = 0;
		A = 0;
		B = 0;
		C = 0;
		D = 0;
		SL = 0;
		SR = 0;

		// Wait 100 ns for global reset to finish
		#100;
      SR=1;
		SL=0;
		S0=1;
		CR=1;
		S1=0;
		#200;
		CR=0;
		#40;
		CR=1;
		S1=1;
		S0=0;
		SL=1;
		#100;
		A=1;
		S0=1;
		SR=0;
		SL=0;
		#60;
		S1=0;
		S0=0;
		#50;
		S0=1;
		#70;
		S1=1;
		A=0;
		D=1;
		#40;
		S0=0;
		#100;
		// Add stimulus here
		
	end
   always @*
		for(i=0;i<32;i=i+1)begin
		#20;
			clk<=~clk;
		end   
      
//   `endif
endmodule

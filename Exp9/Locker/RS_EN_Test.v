// Verilog test fixture created from schematic C:\Documents and Settings\Administrator\My Documents\3150102418\Exp9\Locker\RS_EN.sch - Tue Nov 29 10:00:57 2016

`timescale 1ns / 1ps

module RS_EN_RS_EN_sch_tb();

// Inputs
   reg C;
   reg S;
   reg R;

// Output
   wire Qn;
   wire Q;

// Bidirs

// Instantiate the UUT
   RS_EN UUT (
		.C(C), 
		.S(S), 
		.R(R), 
		.Qn(Qn), 
		.Q(Q)
   );
// Initialize Inputs
//   `ifdef auto_init
		integer i=0;
       initial begin
		C = 0;
		S = 0;
		R = 0;
		#40;
		S = 0;
		R = 0;
		S = 1;
		R = 0;
		#100;
		S = 0;
		R = 1;
		#100;
		S = 1;
		R = 1;
		#100;
		S = 0;
		R = 0;
		#100;
		S = 1;
		R = 0;
	end
	always @*
		for(i=0;i<20;i=i+1)begin
		#50;
		C<=~C;
	end
//   `endif
endmodule

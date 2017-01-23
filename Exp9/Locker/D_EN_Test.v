// Verilog test fixture created from schematic C:\Documents and Settings\Administrator\My Documents\3150102418\Exp9\Locker\D_EN.sch - Wed Nov 30 10:55:53 2016

`timescale 1ns / 1ps

module D_EN_D_EN_sch_tb();

// Inputs
   reg C;
   reg D;

// Output
   wire Qn;
   wire Q;

// Bidirs

// Instantiate the UUT
   D_EN UUT (
		.C(C), 
		.D(D), 
		.Qn(Qn), 
		.Q(Q)
   );
// Initialize Inputs
//   `ifdef auto_init
		integer i = 0;
       initial begin
		C = 0;
		D = 0;
		#40;
		D = 1;
		#100;
		D = 0;
		#100;
		D = 1;
		#100;
		D = 0;
		#100;
		D = 1;
		end
		always @*
		for(i=0;i<20;i=i+1)begin
		#50;
		C<=~C;
	end
//   `endif
endmodule

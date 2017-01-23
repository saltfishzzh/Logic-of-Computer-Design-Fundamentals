// Verilog test fixture created from schematic C:\Documents and Settings\Administrator\My Documents\3150102418\Exp9\MB_DFF\MB_DFF.sch - Wed Nov 30 11:10:51 2016

`timescale 1ns / 1ps

module MB_DFF_MB_DFF_sch_tb();

// Inputs
   reg Sn;
   reg Cp;
   reg Rn;
   reg D;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   MB_DFF UUT (
		.Sn(Sn), 
		.Cp(Cp), 
		.Q(Q), 
		.Qn(Qn), 
		.Rn(Rn), 
		.D(D)
   );
// Initialize Inputs
//   `ifdef auto_init
		integer i = 0;
       initial begin
		Sn = 0;
		Cp = 0;
		Rn = 0;
		D = 0;
		#40;
		Rn = 1;
		Sn = 1;
		D = 0;
		#100;
		D = 1;
		#100;
		Rn = 1;
		Sn = 0;
		D = 0;
		#100;
		D = 1;
		#100;
		Rn = 0;
		Sn = 1;
		D = 0;
		#100;
		D = 1;
		#100;
		end
		always @*
		for(i=0;i<20;i=i+1)begin
		#50;
		Cp<=~Cp;
	end
//   `endif
endmodule

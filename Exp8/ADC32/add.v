// Verilog test fixture created from schematic C:\Documents and Settings\Administrator\My Documents\3150102418\Exp8\Exp081-ADC32\add.sch - Tue Nov 22 15:08:17 2016

`timescale 1ns / 1ps

module add_add_sch_tb();

// Inputs
   reg ai;
   reg bi;
   reg ci;

// Output
   wire Gi;
   wire Pi;
   wire co;
   wire si;

// Bidirs

// Instantiate the UUT
   add UUT (
		.ai(ai), 
		.bi(bi), 
		.ci(ci), 
		.Gi(Gi), 
		.Pi(Pi), 
		.co(co), 
		.si(si)
   );
// Initialize Inputs
//   `ifdef auto_init
		integer i = 0;
       initial begin
		ai = 0;
		bi = 0;
		ci = 0;
		
		for (i=0; i<=7; i=i+1) begin
		#50;
		{ci,ai,bi} = i+1;
		end
		end
//   `endif
endmodule

// Verilog test fixture created from schematic C:\Documents and Settings\Administrator\My Documents\3150102418\Exp9\Locker\RS_NAND.sch - Tue Nov 29 09:54:51 2016

`timescale 1ns / 1ps

module RS_NAND_RS_NAND_sch_tb();

// Inputs
   reg Sn;
   reg Rn;

// Output
   wire Qn;
   wire Q;

// Bidirs

// Instantiate the UUT
   RS_NAND UUT (
		.Qn(Qn), 
		.Q(Q), 
		.Sn(Sn), 
		.Rn(Rn)
   );
// Initialize Inputs
//   `ifdef auto_init
       initial begin
		Sn = 0;
		Rn = 1;
		#50;
		Sn = 0;
		Rn = 1;
		#50;
		Sn = 1;
		Rn = 1;
		#50;
		Sn = 1;
		Rn = 0;
		#50;
		Sn = 1;
		Rn = 1;
		#50;
		Sn = 0;
		Rn = 0;
		#50;
		Sn = 1;
		Rn = 1;
		#50;
		Sn = 0;
		Rn = 0;
		#50;
		Sn = 0;
		Rn = 1;
		#50;
		Sn = 0;
		Rn = 0;
		#50;
		Sn = 1;
		Rn = 0;
		#50;
		Sn = 1;
		Rn = 1;
		#50;
	end
//   `endif
endmodule

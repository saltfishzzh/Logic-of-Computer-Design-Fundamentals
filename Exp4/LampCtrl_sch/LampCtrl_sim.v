// Verilog test fixture created from schematic E:\3150102418\LampCtrl_sch\LampCtrl.sch - Wed Oct 26 12:58:30 2016

`timescale 1ns / 1ps

module LampCtrl_LampCtrl_sch_tb();

// Inputs
   reg S1;
   reg S2;
   reg S3;

// Output
   wire F;

// Bidirs

// Instantiate the UUT
   LampCtrl UUT (
		.S1(S1), 
		.S2(S2), 
		.S3(S3), 
		.F(F)
   );
// Initialize Inputs
//   `ifdef auto_init
	initial begin
		S1 = 0;
		S2 = 0;
		S3 = 0;
	#50 S1 = 1;
	#50 S1 = 0;
		S2 = 1;
	#50 S1 = 1;
	#50 S1 = 0;
		S2 = 0;
		S3 = 1;
   #50 S1 = 1;
	#50 S1 = 0;
		S2 = 1;
	#50 S1 = 1;
	#50 S1 = 0;
		S2 = 0;
		S3 = 0;
	end
//  `endif
endmodule

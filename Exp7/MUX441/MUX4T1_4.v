// Verilog test fixture created from schematic C:\Documents and Settings\Administrator\My Documents\3150102418\Exp7\MUX441\Mux4T1_4.sch - Mon Nov 14 18:57:45 2016

`timescale 1ns / 1ps

module Mux4T1_4_Mux4T1_4_sch_tb();

// Inputs
   reg [1:0] s;
   reg [3:0] I1;
   reg [3:0] I0;
   reg [3:0] I2;
   reg [3:0] I3;

// Output
   wire [3:0] o;

// Bidirs

// Instantiate the UUT
   Mux4T1_4 UUT (
		.s(s), 
		.I1(I1), 
		.I0(I0), 
		.I2(I2), 
		.I3(I3), 
		.o(o)
   );
// Initialize Inputs
//   `ifdef auto_init
       initial begin
		s = 0;
		I1 = 0;
		I0 = 0;
		I2 = 0;
		I3 = 0;
		#50;
		s = 0;
		#50;
		s = 1;
		#50;
		s = 2;
		#50;
		s = 3;
		#50;
		I0 = 4'h5;
		I1 = 4'hA;
		I2 = 4'h5;
		I3 = 4'hA;
		#50;
		s = 0;
		#50;
		s = 1;
		#50;
		s = 2;
		#50;
		s = 3;
		#50;
		s = 0;
		end
//	`endif
endmodule

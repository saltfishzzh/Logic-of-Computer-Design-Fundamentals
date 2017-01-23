// Verilog test fixture created from schematic C:\Documents and Settings\Administrator\My Documents\3150102418\FSM\Counter4b.sch - Mon Dec 05 15:54:26 2016

`timescale 1ns / 1ps

module Counter4b_Counter4b_sch_tb();

// Inputs
   reg clk;

// Output
   wire Qa;
   wire Qb;
   wire Qc;
   wire Qd;
   wire Rc;

// Bidirs

// Instantiate the UUT
   Counter4b UUT (
		.Qa(Qa), 
		.Qb(Qb), 
		.Qc(Qc), 
		.Qd(Qd), 
		.Rc(Rc), 
		.clk(clk)
   );
// Initialize Inputs
//   `ifdef auto_init
       initial begin
		clk = 0;
		forever #10 clk <= ~clk;
		end
//   `endif
endmodule

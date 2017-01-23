// Verilog test fixture created from schematic C:\Documents and Settings\Administrator\My Documents\3150102418\Hex27Seg\MC14495.sch - Mon Nov 07 15:15:33 2016

`timescale 1ns / 1ps

module MC14495_MC14495_sch_tb();

// Inputs
   reg D3;
   reg D2;
   reg D1;
   reg D0;
   reg Point;
   reg LE;

// Output
   wire a;
   wire b;
   wire c;
   wire d;
   wire e;
   wire f;
   wire g;
   wire p;

// Bidirs

// Instantiate the UUT
   MC14495 UUT (
		.D3(D3), 
		.D2(D2), 
		.D1(D1), 
		.D0(D0), 
		.Point(Point), 
		.LE(LE), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.g(g), 
		.p(p)
   );
// Initialize Inputs
  // `ifdef auto_init
		integer i;
       initial begin
		D3 = 0;
		D2 = 0;
		D1 = 0;
		D0 = 0;
		Point = 0;
		LE = 0;
		for (i=0; i<=15; i = i+1) begin
		#50;
		{D3,D2,D1,D0} = i;
		Point = i;
		end
		
		#50;
		LE = 1;
		end
  // `endif
endmodule

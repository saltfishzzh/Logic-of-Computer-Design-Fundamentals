// Verilog test fixture created from schematic C:\Documents and Settings\Administrator\My Documents\3150102418\Exp8\Exp081-ADC32\ADD4b.sch - Tue Nov 22 16:04:26 2016

`timescale 1ns / 1ps

module ADD4b_ADD4b_sch_tb();

// Inputs
   reg C0;
   reg [3:0] a;
   reg [3:0] b;

// Output
   wire GP;
   wire GG;
   wire [3:0] s;

// Bidirs

// Instantiate the UUT
   ADD4b UUT (
		.C0(C0), 
		.GP(GP), 
		.GG(GG), 
		.s(s), 
		.a(a), 
		.b(b)
   );
// Initialize Inputs
//   `ifdef auto_init
	integer i = 0, j = 0;
    initial begin
		C0 = 0;
		a = 0;
		b = 0;
		
		for (i=0;i<=15;i=i+1)begin
		#50;
		a = i+1;
			for(j=0;j<=15;j=j+1)begin
			#50;
			b = j+1;
			end
		end
	end
  // `endif
endmodule

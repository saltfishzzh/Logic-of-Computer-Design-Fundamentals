// Verilog test fixture created from schematic C:\Users\CST\Desktop\Exp8\Exp8\ADC32\ADC32.sch - Mon Nov 28 16:34:27 2016

`timescale 1ns / 1ps

module ADC32_ADC32_sch_tb();

// Inputs
   reg [31:0] a;
   reg [31:0] b;
   reg C0;

// Output
   wire [31:0] s;
   wire Co;

// Bidirs

// Instantiate the UUT
   ADC32 UUT (
		.a(a), 
		.b(b), 
		.s(s), 
		.Co(Co), 
		.C0(C0)
   );
// Initialize Inputs
  initial begin
		b = 0;
		a = 0;
		C0 = 0;
		#50;
		a = 32'hAAAAAAAA;
		b = 32'h55555555;
		#50;
		b = 32'h55555556;
		#50;
		b = 32'h00000000;
		#50;
		a = 32'hFFFFFFFF;
		b = 32'h00000000;
		#50;
		b = 32'h00000001;
		#50;
		b = 32'hFFFFFFFF;
	end
   //`endif
endmodule

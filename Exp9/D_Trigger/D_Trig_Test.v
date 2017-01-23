// Verilog test fixture created from schematic C:\Users\CST\Desktop\Exp9\D_Trigger\D_Trig.sch - Wed Nov 30 12:44:07 2016

`timescale 1ns / 1ps

module D_Trig_D_Trig_sch_tb();

// Inputs
   reg C;
   reg D;

// Output
   wire Qn;
   wire Q;

// Bidirs

// Instantiate the UUT
   D_Trig UUT (
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
        end
		always @*
		for(i=0;i<20;i=i+1)begin
		#50;
		C<=~C;
	end
    always @*
		for(i=0;i<20;i=i+1)begin
		#100;
		D<=~D;
	end
//   `endif
endmodule

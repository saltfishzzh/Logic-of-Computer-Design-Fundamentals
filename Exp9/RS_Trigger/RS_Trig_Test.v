// Verilog test fixture created from schematic C:\Users\CST\Desktop\Exp9\RS_Trigger\RS_Trig.sch - Wed Nov 30 12:23:19 2016

`timescale 1ns / 1ps

module RS_Trig_RS_Trig_sch_tb();

// Inputs
   reg C;
   reg S;
   reg R;

// Output
   wire Y;
   wire Qn;
   wire Q;

// Bidirs

// Instantiate the UUT
   RS_Trig UUT (
		.C(C), 
		.Y(Y), 
		.S(S), 
		.R(R), 
		.Qn(Qn), 
		.Q(Q)
   );
// Initialize Inputs
//   `ifdef auto_init
integer i = 0;
       initial begin
		C = 0;
        S = 0;
		R = 0;
        #50;
        S = 1;
        #100;
        S = 0;
        #100;
        R = 1;
        #100;
        R = 0;
        #200;
        S = 1;
        #20;
        S = 0;
        R = 1;
        #20;
        R = 0;
        #40;
        S = 1;
        #20;
        S = 0;
        #100;
        S = 1;
        R = 1;
        #100;
        S = 0;
        R = 0;
        end
		always @*
		for(i=0;i<20;i=i+1)begin
		#50;
		C<=~C;
	end
//   `endif
endmodule

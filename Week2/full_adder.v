`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/09/07 14:22:36
// Design Name: 
// Module Name: full_adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module full_adder(a, b, Cin, Sout, Cout);

input a, b, Cin;
output Sout, Cout;
wire S1, C1, C2, Sout, Cout;

// Sum1
assign S1 = a ^ b;
// Carry1
assign C1 = a & b;

// Sum_out
assign Sout = S1 ^ Cin;
// Carry2
assign C2 = S1 & Cin;

// Carry_out
assign Cout = C1 | C2;

endmodule

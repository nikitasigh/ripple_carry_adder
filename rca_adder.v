`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.03.2023 16:19:16
// Design Name: 
// Module Name: rca_adder
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


module rca_adder(A,B,CIN,COUT,SUM);
parameter N=19;
input [N-1:0]A,B; 
input CIN;
output [N-1:0]SUM;
output COUT;
wire [N-1:1]C;
adder_1_bit M[N-1:0](A,B,{C[N-1:1],CIN},{COUT,C[N-1:1]},SUM);
endmodule

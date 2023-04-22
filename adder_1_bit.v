`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.02.2023 20:31:21
// Design Name: 
// Module Name: adder_1_bit
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


 module adder_1_bit(a,b,cin,cout,s);
input a,b,cin;
output s,cout;
wire s1,c1,c2;
ha H0(a,b,c1,s1);
ha H1(cin,s1,c2,s);
or OR(cout,c1,c2);
endmodule

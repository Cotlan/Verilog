`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/08 16:53:07
// Design Name: 
// Module Name: 4bit_counter
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


module F_counter(
    
    input clk,
    input rst,
    output [3:0] q
    );
   wire n1, n2, n3;
   assign n1=(q[0]^q[1]);
   assign n2=(q[2]^(q[0]&q[1]));
   assign n3=(q[3]^(q[0]&q[1]&q[2]));
   dff d0(clk, rst,~q[0], q[0]);
   dff d1(clk, rst, n1, q[1]);
   dff d2(clk, rst, n2, q[2]);
   dff d3(clk, rst, n3 ,q[3]);
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/08 09:37:19
// Design Name: 
// Module Name: my_cnt3
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


module my_cnt3(
    input clk,
    input rst,
    output [2:0] q
    );
    
    wire n1, n2;
    
    assign n1=(q[0]^q[1]);
    assign n2=(q[2]^(q[1]&q[0]));
   dff d0(~q[0], clk, rst, q[0]);
   dff d1(n1, clk, rst, q[1]);
   dff d2(n2, clk, rst, q[2]);
endmodule

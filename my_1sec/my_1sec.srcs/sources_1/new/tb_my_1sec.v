`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/21 19:40:43
// Design Name: 
// Module Name: tb_my_1sec
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


module tb_my_1sec();
parameter CLK_PD=8.0;

reg clk, rst;
wire LED;
my_1sec #(.CLK_FREQ(10)) uut(
    .clk(clk),
   .rst(rst),
   .LED(LED));

initial begin
   rst=1'b1;
   #(CLK_PD*10);
   rst=1'b0;
   end
   
 initial clk=1'b0;
 always #(CLK_PD/2) clk=~clk;
initial #(CLK_PD*20) $finish;
endmodule

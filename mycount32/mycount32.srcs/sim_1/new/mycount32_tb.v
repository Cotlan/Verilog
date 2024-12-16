`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/15 15:09:43
// Design Name: 
// Module Name: mycount32_tb
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


module mycount32_tb;
parameter CLK_PERIOD =10.0;
reg rst, clk, dir;
wire [7:0] LED;
 
mycount32 uut(
    .clk(clk),
    .rst(rst),
    .DIR(dir),
    .LED(LED)
    );
    
initial begin
    rst = 1'b1;
    #(CLK_PERIOD*10);
    rst = 1'b0;
end

initial clk=1'b0;
always #(CLK_PERIOD/2) clk=~clk;

initial begin
    dir= 1'b0;
//    wait (rst == 1'b0);
    #(CLK_PERIOD*50);
    dir=1'b1;
    #(CLK_PERIOD*50);
    dir=1'b0;
    #(CLK_PERIOD*40);
    $finish;
end
    
endmodule

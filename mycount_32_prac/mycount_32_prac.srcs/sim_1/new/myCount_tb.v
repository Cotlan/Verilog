`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/15 16:33:29
// Design Name: 
// Module Name: myCount_tb
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


module myCount_tb;
parameter CLK_PERIOD=10.0;
reg clk, rst, dir;
wire [7:0] LED;

myCount32 uut(
    .clk(clk), .rst(rst), .DIR(dir),  
    .LED(LED)
    );
    
initial begin
    rst=1'b1;
    #(CLK_PERIOD*10);
    rst=1'b0;
 end


initial begin
    clk=1'b0;
    forever #(CLK_PERIOD/2) clk=~clk;
end

initial begin
    dir=1'b0;
    wait (rst==1'b0);
    # (CLK_PERIOD*50);
    dir=1'b1;
    # (CLK_PERIOD*50);
    dir=1'b0;
     # (CLK_PERIOD*40);
     $finish;
end
    
endmodule

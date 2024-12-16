`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/11 14:03:00
// Design Name: 
// Module Name: my_stopwatch
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


module my_stopwatch_tb(

    );
    parameter CLK_PD = 8.00;
    reg clk=0, btn0=0, btn1=0;
    wire ca;
    wire [6:0]an;
    
    stop_watch_top  #(.CLK_FREQ(300)) uut ( .CLK(clk), .BTN0(btn0), .BTN1(btn1), .CA(ca), .AN(an));
    
    initial clk=1'b0;
    always #(CLK_PD/2) clk=~clk;
    
    initial
    begin
        clk = 0;
        btn0 = 0;
        btn1 = 0;
        #(CLK_PD*50);
        btn0 = 1;
        #(CLK_PD);
        btn0 = 0;
        #(CLK_PD*40);
        btn0 = 1;
        #(CLK_PD);
        btn0 = 0;
        #(CLK_PD*200);
        btn1 = 1;
        #(CLK_PD*650);
        btn1 = 0;
    end
endmodule


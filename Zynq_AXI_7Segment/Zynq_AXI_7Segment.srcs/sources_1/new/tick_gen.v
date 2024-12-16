`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/16 09:33:44
// Design Name: 
// Module Name: tick_gen
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


module tick_gen(
    input CLK,
    input RST,
    output reg tick
    );
    parameter CLK_FREQ=100_000_000;
    reg[31:0] tick_cnt=0;
     always @(posedge CLK)
    begin
        if(RST)
        begin
            tick_cnt<=0;
            tick <= 1'b0;
        end    
        else
        begin
            if(tick_cnt==((CLK_FREQ/100)-1))
            begin
                tick_cnt<=0;
                tick<=1'b1;
            end
            else
            begin
                tick_cnt<=tick_cnt+1;
                tick<=1'b0;
            end
        end
    end
endmodule

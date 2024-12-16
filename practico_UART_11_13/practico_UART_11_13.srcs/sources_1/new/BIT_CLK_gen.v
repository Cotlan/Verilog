`timescale 1ns / 1ps

module BIT_CLK_gen(
    input clk,
    output reg bit_clk
    );
    parameter CLK_FREQ=125_000_000;
    parameter BAUD_RATE = 115_200;
    parameter CLK_MAX = CLK_FREQ/BAUD_RATE;
    reg [27:0] CLK_cnt=21'd0;
    
    always @(posedge clk)
    begin
        if(CLK_cnt==(CLK_MAX-1))
        begin
            bit_clk<=1'b1;
            CLK_cnt<=0;
        end
        else
        begin
            bit_clk<=1'b0;
            CLK_cnt<=CLK_cnt+1;
        end
    end

endmodule

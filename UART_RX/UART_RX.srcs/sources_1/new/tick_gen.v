`timescale 1ns / 1ps

module tick_gen(
	input RST,  // 100ms tick
    input CLK,
    output reg tick
    );
    
    parameter CLK_FREQ=125_000_000;
    reg [26:0] tick_cnt=0;
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
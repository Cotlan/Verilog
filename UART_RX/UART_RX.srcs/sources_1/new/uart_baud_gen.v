`timescale 1ns / 1ps

module uart_baud_gen(
    input RST,
    input CLK,
    output reg baud_x16_en
    );
    parameter BAUD_RATE=9600;
    parameter CLK_FREQ=125_000_000;
    parameter CLK_MAX=CLK_FREQ/BAUD_RATE;
    
    reg [26:0] Count;
    
    always @ (posedge CLK)
    begin
        if(RST)
        begin
            baud_x16_en<=0;
            Count<=0;
        end
        else
        begin
            if(Count==((CLK_MAX/16)-1))
            begin
                Count<=0;
                baud_x16_en<=1;
            end
            else 
            begin
                Count<=Count+1;
                baud_x16_en<=0;
            end
        end
    end
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/11 10:37:51
// Design Name: 
// Module Name: stop_watch
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


module stop_watch(
    input CLK,
    input BTN0,
    input BTN1,
    input TICK,
    output [3:0]DIGIT_10,
    output [3:0]DIGIT_1
    );
    parameter SEC=125_000_000;
    
    reg [5:0]sec;
    reg btn1_ff2,btn1_ff1;
    reg btn0_ff2,btn0_ff1;
    
    reg enable=1'b0;
    reg [6:0]tick_cnt=7'd0;
    reg tick_sec = 1'b0;
    reg [6:0]cnt_sec=7'd0;
    
    localparam[1:0]  IDLE=2'b00, START=2'b01, STOP=2'b010, SAVE=2'b11;
    
    assign DIGIT_1=cnt_sec%10;
    assign DIGIT_10=cnt_sec/10;
    
    
            
    //ST debouncing
    always @(posedge CLK) begin
        btn0_ff1<=BTN0;
        btn0_ff2<=btn0_ff1;
    end
    
     assign ST = btn0_ff1 & ~btn0_ff2;
     
     always @(posedge CLK)
        if(ST)
            enable=~enable;
            
     //CL debouncing
     always @(posedge CLK) begin
        btn1_ff1<=BTN1;
        btn1_ff2<=btn1_ff1;
    end
    
     assign CL = ~btn1_ff1 & btn1_ff2;
    
    
    //sec_count
    always @(posedge CLK)
    begin
        if(enable&& TICK)
        begin
            if(tick_cnt==99)
            begin
                tick_cnt=0;
                tick_sec<=1'b1;
            end
            else
            begin
                tick_cnt=tick_cnt+1;
                //tick_sec<=1'b0;
            end
        end
        else
            tick_sec<=1'b0;
    end
    wire clear;
    reg [8:0]cnt_clr;
    //59 count display from 59 to 0 included
    
    always @(posedge CLK)
    begin
        if(clear)
            cnt_sec<=6'd0;
        else if(tick_sec)
        begin
            if(cnt_sec==6'd59)
                cnt_sec<=6'd0;
            else
                cnt_sec<=cnt_sec+1;
        end    
    end
    
    
    //BTN1 -> clear signal
    //Tick= 300 -> clear signal
    always @(posedge CLK)
    begin
        if(BTN1&&TICK)
            cnt_clr<=cnt_clr+1;
        else if(!BTN1)
            cnt_clr<=9'd0;    
    end
    
    assign clear = (cnt_clr==9'd299);


endmodule

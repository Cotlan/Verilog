`timescale 1ns / 1ps

module stop_watch_top(
    input CLK,
    input BTN0,
    input BTN1,
    output CA,
    output [6:0] AN
    );
    parameter CLK_FREQ =125_000_000;

    wire tick;
    wire [3:0] digit_10,digit_1;
    
stop_watch stop_watch0(
    .CLK(CLK),
    .BTN0(BTN0),
    .BTN1(BTN1),
    .TICK(tick),
    .DIGIT_10(digit_10),
    .DIGIT_1(digit_1)
    );   

disp_mod disp_mod0(
	.TICK(tick),  // 100ms tick
    .DIGIT_1(digit_1), 
    .DIGIT_10(digit_10),
	.CA(CA),
    .AN(AN)
    );

tick_gen #(.CLK_FREQ(CLK_FREQ)) tick_gen0(
    .CLK(CLK),
    .TICK(tick)
    );
endmodule

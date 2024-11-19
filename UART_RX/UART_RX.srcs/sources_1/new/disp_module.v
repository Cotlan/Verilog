`timescale 1ns / 1ps

module disp_module(
    input RST,
    input CLK,
    input RX_RDY,
    input [7:0] RX_DATA,
    output [6:0]AN,
    output CA
    );
    wire TICK;
    
    
    tick_gen dut0(
	.RST(RST),  // 100ms tick
    .CLK(CLK),
    .tick(TICK)
    );
    
    disp dut1(
	.TICK(TICK),  // 100ms tick
    .RX_DATA(RX_DATA),
    .RX_RDY(RX_RDY),
    .CLK(CLK),
	.CA(CA),
    .AN(AN)
    );
endmodule

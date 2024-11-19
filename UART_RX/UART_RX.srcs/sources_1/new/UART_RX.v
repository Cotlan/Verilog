`timescale 1ns / 1ps


module UART_RX(
    input RST,
    input CLK,
    input RXD,
    output RX_RDY,
    output [7:0] RX_DATA,
    output parity_error
    );
    parameter BAUD_RATE=9600;
    parameter CLK_FREQ=125_000_000;
    parameter CLK_MAX=CLK_FREQ/BAUD_RATE;
    
    wire baud_x16_en;
    uart_baud_gen uut0(
    .RST(RST),
    .CLK(CLK),
    .baud_x16_en(baud_x16_en)
    );
    
    uart_crx_ctl uut1(
    .RST(RST),
    .CLK(CLK),
    .RXD(RXD),
    .baud_x16_en(baud_x16_en),
    .RX_RDY(RX_RDY),
    .RX_DATA(RX_DATA),
    .parity_error(parity_error)
    );
    
endmodule

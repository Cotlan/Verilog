`timescale 1ns / 1ps


module uart_rx_top(
    input RST,
    input CLK,
    input RXD,
    output [6:0] AN,
    output CA
    );
wire RX_RDY;
wire [7:0]RX_DATA;

UART_RX uut0(
    .RST(RST),
    .CLK(CLK),
    .RXD(RXD),
    .RX_RDY(RX_RDY),
    .RX_DATA(RX_DATA)
    );
    
disp_module uut1(
    .RST(RST),
    .CLK(CLK),
    .RX_RDY(RX_RDY),
    .RX_DATA(RX_DATA),
    .AN(AN),
    .CA(CA)
    );
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/22 11:18:29
// Design Name: 
// Module Name: my_serdes
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


module my_serdes(
    input RST,
    input CLK,
    input [7:0] DIN,
    input SOF_in,
    output SOF_out,
    output [7:0] DOUT
    );
    
    wire SOF;
    wire SOUT;
    
p2s DUT1(
    .RST(RST),
    .CLK(CLK),
    .DIN(DIN),
    .SOF_in(SOF_in),
    .SOF_out(SOF),
    .SOUT(SOUT)
    );    

s2p DUT2(
    .CLK(CLK),
    .RST(RST),
    .SOF_in(SOF),
    .SIN(SOUT),
    .SOF_out(SOF_out),
    .D_out(DOUT)
    );    
    
    
endmodule

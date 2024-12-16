`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/07 14:45:37
// Design Name: 
// Module Name: my_module
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


module my_module(
    input [3:0] A,
    input [3:0] B,
    input [3:0] C,
    input sel,
    output [3:0] OUT_AND,
    output [3:0] OUT_OR,
    output [3:0] OUT_XOR,
    output [3:0] OUT_NOT,
    output l,
    output g,
    output le,
    output ge,
    output e,
    output a,
    output n_a,
    output o,
    output n_o,
    output x,
    output nx,
    output[3:0] out,
    output [3:0] ss
    );

wire signed [3:0] s= 4'b1010;
assign OUT_AND= A&&B;
assign OUT_OR=A||C;
//assign OUT_XOR=A^B;
assign OUT_NOT=!B;

assign l=A<B;
assign g=A>B;
assign le=A<=B;
assign ge=A>=B;
assign e=A==B;

assign a=&A;
assign o=|A;
assign x=^A;
assign n_a=~&A;
assign n_o=~|A;
assign n_x=~^A;

assign #3 out= sel? A:B;
assign ss= s>>1;
endmodule

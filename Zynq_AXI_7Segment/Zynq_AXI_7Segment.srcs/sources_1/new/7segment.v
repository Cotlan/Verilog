`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/16 09:36:48
// Design Name: 
// Module Name: 7segment
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


module disp_mod(
    input TICK,
    input [3:0] DIGIT_1,
    input [3:0] DIGIT_10,
    output reg CA =1'b1,
    output  reg [6:0] AN 

    );
    
    //initial CA=1'b0;
    wire [3:0] digit;
    always  @(posedge TICK)
          CA=~CA;
        
    assign digit = CA ? DIGIT_10 : DIGIT_1;	

    always @(digit)
    case (digit)
        4'h0 : AN = 7'h7e;    
        4'h1 : AN = 7'h30;
        4'h2 : AN = 7'h6d;
        4'h3 : AN = 7'h79;
        4'h4 : AN = 7'h33;
        4'h5 : AN = 7'h5b;
        4'h6 : AN = 7'h5f;
        4'h7 : AN = 7'h70;
        4'h8 : AN = 7'h7f;
        4'h9 : AN = 7'h73;
        default : AN = 7'h00;
    endcase    
endmodule

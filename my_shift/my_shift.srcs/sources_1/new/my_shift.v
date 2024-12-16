`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/21 15:05:14
// Design Name: 
// Module Name: my_shift
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


module my_shift(
    input clk,
    input rst,
    input [7:0] seed,
    output data_out
    );
    

    reg [7:0] s;
    
    assign data_out= s[0];
    always @(posedge clk)
    begin
        if(rst)
            s<=seed;
        else
            s<={s[4]^s[2],s[7:1]}; 
    end
endmodule

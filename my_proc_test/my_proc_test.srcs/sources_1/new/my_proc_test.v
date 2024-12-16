`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/08 12:15:31
// Design Name: 
// Module Name: my_proc_test
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


module mod1;

reg a, b, out;

always @(a,b)
    begin 
        out = a|b;
        out = a&b; //결과값이 procedure에 따라서 바뀐다. 
    end

initial begin
    a=1'b0;
    b=1'b0;
    #30;
    a=1'b1;
    #30;
    b=1'b1;
    #30;
    b=1'b0;
end

endmodule

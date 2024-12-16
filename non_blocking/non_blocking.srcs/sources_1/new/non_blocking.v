`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/11 17:34:48
// Design Name: 
// Module Name: non_blocking
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


module non_blocking(input b, clk, output reg c);

reg a;

always @ (posedge clk)
begin
    a=b;
end

always @ (posedge clk)
begin
    c=a;
end

endmodule

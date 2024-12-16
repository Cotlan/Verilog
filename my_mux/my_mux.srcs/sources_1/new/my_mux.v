`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/14 11:14:31
// Design Name: 
// Module Name: my_mux
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


module my_mux(
    input a,
    input b,
    input [1:0] Sel,
    output reg z
    );
    
    always @ (a,b,Sel)
        begin
            case(Sel)
                2'b00: z=~a;
                2'b01: z=~(a&b);
                2'b10: z=~(a&(~b));
                2'b11: z=a^b;
                default: z=1'bx;
            endcase
        end
endmodule

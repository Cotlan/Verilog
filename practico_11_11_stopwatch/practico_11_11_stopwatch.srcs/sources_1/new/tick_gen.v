`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/11 09:35:23
// Design Name: 
// Module Name: tick_gen
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


module tick_gen #(parameter CLK_FREQ=125_000_000)(
    input CLK,
    output reg TICK
    );
    parameter TICK_MAX=CLK_FREQ/100;
    reg [31:0] CNT=0;
    
    initial CNT=32'd0;
    always @(posedge CLK)
    begin
        if(CNT==(TICK_MAX-1))
        begin
            CNT<=32'd0;
            TICK<=1'b1;
        end
        else
        begin
            CNT<=CNT+1;
            TICK<=1'b0;
        end
    end
endmodule

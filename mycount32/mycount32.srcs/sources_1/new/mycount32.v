`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/14 16:03:00
// Design Name: 
// Module Name: mycount32
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


module mycount32(
    input clk,
    input rst,
    input DIR,
    output reg [7:0] LED
    );
    reg [31:0] count; 
    always @(posedge clk)
    begin
        if(rst)
            count<=8'h0;
        else if(DIR)
            count<=count+1;
        else 
            count<=count-1;
    end
    wire [3:0] SW;
    assign SW=count[30:27];
    always @(SW)
    begin
        case(SW)
            4'h0: LED =8'hfc;//0
            4'h1: LED =8'h60;
            4'h2: LED =8'hda;
            4'h3: LED =8'hf2;
            4'h4: LED =8'h66;
            4'h5: LED =8'hB6;
            4'h6: LED =8'hbe;//6
            4'h7: LED =8'he4;//7
            4'h8: LED =8'hfe;//8
            4'h9: LED =8'hf6;//9
            default: LED =8'h00;//9
        endcase    
    end
endmodule

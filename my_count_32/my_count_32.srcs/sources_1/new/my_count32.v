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
    output reg [7:0] a_out
    );
    reg [23:0] count; 
    intial
    begin
	    count=24'h0;
		  a_out=8'h0;
	  end
    always @(posedge clk)
    begin
        if(rst) 
            {a_out,count[23:0]}<=8'h0;
        else if(DIR)
            {a_out,count[23:0]}<={a_out,count[23:0]}+1;
        else 
            {a_out,count[23:0]}<={a_out,count[23:0]}-1;
    end
endmodule
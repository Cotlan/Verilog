`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/15 16:12:01
// Design Name: 
// Module Name: myCount32
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


module myCount32(
    input clk, rst, DIR,  
    output reg [7:0] LED
    );
    reg [31:0] cnt;
    wire [3:0] SW;
    always @ (posedge clk)
    begin
        if(rst)
            cnt<=0;
        else 
        begin
            if(DIR)
               cnt<=cnt-1;        
            else
                cnt<=cnt-1;
        end
          
    end
    
    assign SW[3:0]=cnt[30:27];
    always @ (SW)
        case(SW)
            4'h0:LED =8'hFC;
            4'h1:LED =8'h60; 
            4'h2:LED =8'hda;
            4'h3:LED =8'hf2;
            4'h4:LED =8'h66;
            4'h5:LED =8'hb6;
            4'h6:LED =8'hbe;
            4'h7:LED =8'he4;
            4'h8:LED =8'hfe;
            4'h9:LED =8'hf6;
            default:LED=8'h0;
        endcase
    
endmodule

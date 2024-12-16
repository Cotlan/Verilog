`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/14 14:08:23
// Design Name: 
// Module Name: my_sw2LED
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
    input [3:0] digit,
    output reg [6:0] AN
    );
        

    always @(digit)
    begin
        case(digit)
        /*
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
            default: LED =8'hxx;//9
            */
            4'h0: AN =7'h7e;//0
            4'h1: AN =7'h30;
            4'h2: AN =7'h6d;
            4'h3: AN =7'h79;
            4'h4: AN =7'h33;
            4'h5: AN =7'h5B;
            4'h6: AN =7'h5F;//6
            4'h7: AN =7'h72;//7
            4'h8: AN =7'h7F;//8
            4'h9: AN =7'h7B;//9
            default: AN =7'hxx;//9
        endcase    
    end
endmodule

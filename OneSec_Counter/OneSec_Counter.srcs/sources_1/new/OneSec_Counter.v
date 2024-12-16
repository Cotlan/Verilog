`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/21 11:23:10
// Design Name: 
// Module Name: OneSec_Counter
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


module OneSec_Counter #(parameter CLK_FREQ = 125_000_000)
(
    input RST,
    input CLK,
    output reg [7:0] LED
    );
    
    reg [31:0] count=32'd0; 
    initial LED=8'd0;
   
 
    reg [3:0] SW=0;
    always @(posedge CLK)
    begin
        if(RST)
            begin
                count<=32'd0;
                LED<=8'd0;
            end
        else
            begin
                count<=count+1;  
                if(count==(CLK_FREQ-1))
                begin 
                   SW<=SW+1;
                   count<=32'd0;
                   if(SW<=4'h9)
                    SW<=4'h0;
                end
             end
                
    end
    always @(*)
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

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/22 10:58:28
// Design Name: 
// Module Name: s2p
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


module s2p(
    input CLK,
    input RST,
    input SOF_in,
    input SIN,
    output reg SOF_out,
    output reg [7:0] D_out 
    );
    
    reg [7:0] shift;
    reg [3:0] count;


    
    always @(posedge CLK or posedge RST)
    begin
        if(RST)
        begin
            D_out<=8'd0;
            SOF_out<=1'b0;
            shift<=8'd0;
            count<=4'd0;
        end
        else if(SOF_in)
        begin
            if(count==4'd0)
                begin
                    SOF_out<=1'b1;     
                end
            else
                begin
                    begin
                         SOF_out<=1'b0;    
                    end    

                    count<=count+1;
                    D_out<={SIN,shift>>1};
                end

            if(count==4'd7)
                count<=4'd0;
        end
    end
endmodule

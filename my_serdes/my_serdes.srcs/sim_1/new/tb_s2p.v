`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/22 13:58:09
// Design Name: 
// Module Name: tb_s2p
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


module tb_s2p();
    parameter CLK_P=8;
    reg RST;
    reg CLK;
    reg SOF_in;
    reg SIN;
    wire SOF_out;
    wire [7:0] D_out;
    reg [3:0] CNT;
    
    initial DIN=8'd220;
    
s2p UUT(
    .CLK(CLK),
    .RST(RST),
    .SOF_in(SOF_in),
    .SIN(SIN),
    .SOF_out(SOF_out),
    .D_out(D_out)
    );
    
always #(CLK_P) CLK=~CLK;

initial begin
    SOF_in=1'b0;
    CNT=4'd0;
end

always @(posedge CLK)
begin
    CNT<=CNT+1;
    if(CNT==8)
    begin
        SOF_in<=1'b1;
    end  
    else 
    begin  
        SOF_in<=1'b0;
    end
    
    if(CNT>=8) begin
        CNT<=0;
    end
end
	
initial begin
    RST=1'b1;
    #(CLK_P*5)
    RST=1'b0;
end

initial CLK=1'b0;


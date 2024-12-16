`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/22 11:32:56
// Design Name: 
// Module Name: tb_my_serdes
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


module tb_my_serdes();
    parameter CLK_P=8;
    reg RST;
    reg CLK;
    reg [7:0] DIN;
    reg SOF_in;
    wire SOF_out;
     wire [7:0] DOUT;
    reg [3:0] CNT;
    
    initial DIN=8'd220;
    
my_serdes UUT(
    .RST(RST),
    .CLK(CLK),
    .DIN(DIN),
    .SOF_in(SOF_in),
    .SOF_out(SOF_out),
    .DOUT(DOUT)
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

initial#(CLK_P*200)$finish;

endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/18 17:37:23
// Design Name: 
// Module Name: tb_uart_rx_top
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


module tb_uart_rx_top();

    reg RST,CLK,RXD;
    wire[6:0] AN;
    wire CA;
    wire ERROR;
    parameter CLK_PD=2.0;
    
    uart_rx_top dut(
    .RST(RST),
    .CLK(CLK),
    .RXD(RXD),
    .AN(AN),
    .CA(CA),
    .ERROR(ERROR)
    );
    
    defparam dut.uut0.uut0.CLK_FREQ=4800;
    defparam dut.uut0.uut0.BAUD_RATE=100;
    defparam dut.uut1.dut0.CLK_FREQ=4800;

    initial CLK=1'b0;
    always #(CLK_PD/2) CLK=~CLK;
    
initial begin
    RST=1'b1;
    #(CLK_PD*48);
    RST=1'b0;
    RXD=1'b1;
    #(CLK_PD*48);
    RXD=1'b0;
    #(CLK_PD*48);
    RXD=1'b1;
    #(CLK_PD*48);
    RXD=1'b0;
    #(CLK_PD*48);
    RXD=1'b0;
    #(CLK_PD*48);
    RXD=1'b0;
    #(CLK_PD*48);
    RXD=1'b0;
    #(CLK_PD*48);
    RXD=1'b0;
    #(CLK_PD*48);
    RXD=1'b1;
    #(CLK_PD*48);
    RXD=1'b0;
    #(CLK_PD*48);
    RXD=1'b1;
    #(CLK_PD*200);
    $finish;
end
        
    
endmodule

`timescale 1ms / 1us
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/29 09:17:46
// Design Name: 
// Module Name: tb_FSM_Security
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


module tb_FSM_Security();
parameter CLK_PD=10;

reg clk, rst;
reg [1:0] key, sensor;
wire alarm;
wire [6:0] an;
wire ca;

FSM_Security #(.FREQ(10)) dut (
    .RST(rst),
    .CLK(clk),
    .KEY(key),
    .SENSOR(sensor),
    .ALARM(alarm),
    .AN(an),
    .CA(ca)
    );
    
initial clk=0;
always #(CLK_PD/2) clk=~clk;

initial begin
rst=1;
#(CLK_PD*2);
rst=0;
end

initial begin
repeat(2)
begin
    key=2'b00;
    sensor=2'b00;
    wait (rst==0);
    #(CLK_PD*300);
    key=2'b11;
    #(CLK_PD*300);
    key=2'b00;
    #(CLK_PD*300);
    key=2'b11;
    #(CLK_PD*300);
    key=2'b00;
    sensor=2'b01;
    #(CLK_PD*300);
    key=2'b11;
    sensor=2'b01;
    #(CLK_PD*6000);
    key=2'b00;
end


end

    
endmodule

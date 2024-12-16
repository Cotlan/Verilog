`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/05 11:52:41
// Design Name: 
// Module Name: tb_stop_watch
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


module tb_stop_watch();
stop_watch  #(.FREQ(10)) uut (
    .clk(clk),
    .clear_lap(clear_lap),
    .start_stop(start_stop),
    .AN(AN),
    .CA(CA)
    );
parameter CLK_PD=8.0;
reg clk;
reg clear_lap;
reg start_stop;
wire AN;
wire CA;

initial clk=1'b0;
always #(CLK_PD/2) clk=~clk;

initial begin
    clear_lap=1'b0;
    start_stop=1'b0;
    #(CLK_PD*10);        
    
    start_stop=1'b1;
    #(CLK_PD*200);        
    

    start_stop=1'b0;
    #(CLK_PD*100);
    
    start_stop=1'b1;
    #(CLK_PD*200);
end

initial begin
    $monitor("Time=%t state=%b next_state=%b cnt_1s=%d sec1=%d", 
             $time, uut.state, uut.next_state, uut.cnt_1s, uut.sec1);
end
endmodule

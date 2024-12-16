`timescale 1ns / 1ps

module p2s(
    input clk,
    input rst, 
    input [7:0] data_in,
    input sof_in,
    output sof_out,
    output sout
    );
    
    reg [7:0] shift;
    reg sof_d;
    
    assign sout= shift[0]; 
    assign sof_out= sof_d;
    
    always @ (posedge clk)
    begin
        if(rst)
            shift<=8'd0;
        else if(sof_in)
            shift<=data_in;
        else
            shift<=shift>>1;
    end
    
    always @  (posedge clk)
        sof_d<=sof_in;
endmodule

module s2p(
    input clk,
    input rst,  
    input sin,
    input sof_in,
    output sof_out,
    output [7:0] data_out
    );
    
    reg [7:0] data;
    reg [2:0] cnt;
    assign sof_out =(cnt==3'd7);
    assign data_out= data;
 
    always @ (posedge clk)
    begin
        if(rst)
            data<=8'd0;
        else
           data[cnt]<=sin;
    end 
    
    always @ (posedge clk)
    begin
        if(rst)
            cnt<=3'd0;
        else if(cnt||sof_in)
            cnt<=cnt+1;
    end 
    
endmodule
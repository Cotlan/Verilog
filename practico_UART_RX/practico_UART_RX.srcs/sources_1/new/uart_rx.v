`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/22 18:53:39
// Design Name: 
// Module Name: uart_rx
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


module uart_rx(
    input RST,
    input CLK,
    input RXD,
    output reg [6:0] AN,
    output reg CA
    );
    
//uart_baud_gen
    parameter BAUD_RATE=9600;
    parameter CLK_FREQ=125_000_000;
    parameter CLK_MAX=CLK_FREQ/BAUD_RATE;
    (* MARK_DEBUG="true" *)
    reg baud_x16_en;
    reg [26:0] Count;
    
    always @ (posedge CLK)
    begin
        if(RST)
        begin
            baud_x16_en<=0;
            Count<=0;
        end
        else
        begin
            if(Count==((CLK_MAX/16)-1))
            begin
                Count<=0;
                baud_x16_en<=1;
            end
            else 
            begin
                Count<=Count+1;
                baud_x16_en<=0;
            end
        end
    end


//uart_crx_ctl

    localparam [1:0] IDLE = 2'b00,START=2'b01,RX=2'b11,STOP=2'b10;
    (* MARK_DEBUG="true" *)
    reg [7:0] RX_DATA;
    (* MARK_DEBUG="true" *)
    reg [1:0] state, next_state;
    (* MARK_DEBUG="true" *)
    reg [3:0] sample_cnt=0;
    (* MARK_DEBUG="true" *)
    wire sample_done;
    (* MARK_DEBUG="true" *)
    wire bit_stop_done,bit_cnt_done;
    (* MARK_DEBUG="true" *)
    reg [9:0] temp=0;
    (* MARK_DEBUG="true" *)
    reg [3:0] bit_cnt=0;
    
    assign bit_stop_done=(bit_cnt==11)?1:0;
    
    assign bit_cnt_done=(bit_cnt==8)?1:0;
    assign sample_done=(sample_cnt==4'd7)?1'b1:1'b0;
    
    always @(posedge CLK)
    begin
        if(RST)
            state<=IDLE;
        else
            state<=next_state;
    end
    
    always @(posedge CLK)
    begin
    if(state==IDLE)
        sample_cnt<=0;
    else
        begin
            if(baud_x16_en)
                sample_cnt<=sample_cnt+1;
            else
                sample_cnt<=sample_cnt;    
        end
    end   
        
    always @(posedge CLK)
    begin
    if(state==IDLE)
        bit_cnt<=0;
    else 
        begin
            if(baud_x16_en&&sample_done)
            begin
                bit_cnt<=bit_cnt+1;
                temp[bit_cnt]<=RXD;
            end
            else bit_cnt <= bit_cnt;
        end
    end
    
    always @(posedge CLK )
    begin
        if(state==STOP )
            RX_DATA<=temp[8:1];   
        else
            RX_DATA<=0; 
    end
    
    always @(state, RXD,sample_done,bit_cnt_done,bit_stop_done)
    begin
        case(state)
            IDLE:
            begin
                if(!RXD)
                    next_state=START;
                else 
                    next_state=IDLE;
            end
            START:
            begin
                if(sample_done) 
                    next_state=RX;
                else
                    next_state=START;
            end
            RX:
            begin
                if(bit_cnt_done)
                    next_state=STOP;
                else
                    next_state=RX;
            end
            STOP:
            begin
                if(bit_stop_done)
                    next_state=IDLE;
                else
                    next_state=STOP;
            end
        
        endcase
    end
    
//tick_gen
   
    reg tick;
    reg [26:0] tick_cnt=0;
    always @(posedge CLK)
    begin
        if(RST)
        begin
            tick_cnt<=0;
            tick <= 1'b0;
        end    
        else
        begin
            if(tick_cnt==((CLK_FREQ/100)-1))
            begin
                tick_cnt<=0;
                tick<=1'b1;
            end
            else
            begin
                tick_cnt<=tick_cnt+1;
                tick<=1'b0;
            end
        end
    end


//display


reg [7:0] DIGIT=0;	
wire [3:0] DIGIT_10;
wire [3:0] DIGIT_1;

always @(posedge tick)
	CA <= ~CA;

	
always @(posedge CLK)
begin
    if(bit_stop_done)
        DIGIT <= RX_DATA;
    else
        DIGIT <= DIGIT; 
end

assign DIGIT_10=DIGIT/10;
assign DIGIT_1=DIGIT%10;

(* MARK_DEBUG="true" *)
wire [3:0] digit;
assign digit = CA ? DIGIT_10 : DIGIT_1;		

always @(digit)
    case (digit)
        4'h0 : AN = 7'h7e;    
        4'h1 : AN = 7'h30;
        4'h2 : AN = 7'h6d;
        4'h3 : AN = 7'h79;
        4'h4 : AN = 7'h33;
        4'h5 : AN = 7'h5b;
        4'h6 : AN = 7'h5f;
        4'h7 : AN = 7'h70;
        4'h8 : AN = 7'h7f;
        4'h9 : AN = 7'h73;
        default : AN = 7'h00;
    endcase    
endmodule

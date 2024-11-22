`timescale 1ns / 1ps

module uart_crx_ctl(
    input RST,
    input CLK,
    input RXD,
    input baud_x16_en,
    output RX_RDY,
    output reg [7:0] RX_DATA
    );
    
    localparam [1:0] IDLE = 2'b00,START=2'b01,RX=2'b11,STOP=2'b10;
    (* MARK_DEBUG="true" *)
    reg [1:0] state, next_state;
   
    (* MARK_DEBUG="true" *)
    reg [3:0] sample_cnt=0;
    wire sample_done;
    wire bit_stop_done,bit_cnt_done;
    reg [9:0]temp=0;
    reg [3:0] bit_cnt=0;
    
    assign bit_stop_done=(bit_cnt==11)?1:0;
    assign RX_RDY=(bit_cnt==11)?1:0;
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
        if(baud_x16_en)
            sample_cnt<=sample_cnt+1;
        else
            sample_cnt<=sample_cnt;    
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

endmodule

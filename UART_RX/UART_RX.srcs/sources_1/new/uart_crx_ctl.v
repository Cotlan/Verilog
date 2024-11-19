`timescale 1ns / 1ps

module uart_crx_ctl(
    input RST,
    input CLK,
    input RXD,
    input baud_x16_en,
    output reg RX_RDY,
    output reg [7:0] RX_DATA,
    output reg parity_error
    );
    
    localparam [1:0] IDLE = 2'b00,START=2'b01,RX=2'b11,STOP=2'b10;
    reg [1:0] state, next_state;
    reg over_sample_cnt_done=0;
    reg bit_cnt_done=0;
    reg [3:0] sample_cnt=0;
    
    
    always @(posedge CLK)
    begin
        if(RST)
            state<=IDLE;
        else
            state<=next_state;
    end
    
    reg sample_cnt_done;
    always @(posedge baud_x16_en)
    begin
       if(sample_cnt==4'd7)
       begin
            sample_cnt<=sample_cnt+1;
            sample_cnt_done<=1'b0; 

       end
       else if(sample_cnt==4'd15)
       begin
            sample_cnt<=4'd0;
            sample_cnt_done<=1'b1; 
       end
       else
       begin
            sample_cnt<=sample_cnt+1;
            sample_cnt_done<=1'b0; 
       end
    end
    
    assign sample=(sample_cnt==4'd7)?RXD:0;
    
    
    reg [7:0] rx_shift=0;
    reg [3:0] bit_cnt=0;
    reg parity=0;
    reg delay = 1;
        always @(posedge baud_x16_en)
        begin   
                if(state==RX)
                begin
                    if(bit_cnt==4'd8)
                    begin
                        if(sample_cnt == 7)
                            begin
                                bit_cnt<=bit_cnt+1;
                                RX_DATA <= rx_shift;
                                parity <= RXD;
                                RX_RDY <= 0;
                            end
                    end
                    else if(bit_cnt==4'd9)
                    begin
                        
                        bit_cnt_done<=1;
                        RX_RDY <= 1;
                        parity_error<=(^{parity,RX_DATA})?1'b1:1'b0;
                        if(sample_cnt_done)
                            bit_cnt<=0;
                    end
                    else
                    begin
                        if(sample_cnt == 7)
                        begin
                            begin
                                if(delay) 
                                    begin
                                        bit_cnt <= 0;
                                        delay <= 0;
                                    end
                                else
                                    begin
                                        bit_cnt<=bit_cnt+1;
                                        
                                        rx_shift[bit_cnt]<=sample;
                                        bit_cnt_done <= 0;
                                        RX_RDY <= 0;
                                    end
                            end
                        end
                     end
                end
                else
                    begin
                        RX_RDY<=0;
                        bit_cnt <= 0;
                        bit_cnt_done <= 0;
                    end 
  
       end 

    
    always @(state, RXD,over_sample_cnt_done,bit_cnt_done)
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
                if(sample_cnt_done) 
                    next_state=RX;
                else
                    next_state=START;
            end
            RX:
            begin
                if(RX_RDY)
                    next_state=STOP;
                else
                    next_state=RX;
            end
            STOP:
            begin
                if(sample_cnt_done && RXD)
                    next_state=IDLE;
                else
                    next_state=STOP;
            end
        
        endcase
    end

endmodule

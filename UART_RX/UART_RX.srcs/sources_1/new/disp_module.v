`timescale 1ns / 1ps

module disp_module(
    input RST,
    input CLK,
    input RX_RDY,
    input [7:0] RX_DATA,
    output [6:0]AN,
    output CA
    );
    wire TICK;
    
    
    tick_gen dut0(
	.RST(RST),  // 100ms tick
    .CLK(CLK),
    .tick(TICK)
    );
    
    disp dut1(
	.TICK(TICK),  // 100ms tick
    .RX_DATA(RX_DATA),
    .RX_RDY(RX_RDY),
    .CLK(CLK),
	.CA(CA),
    .AN(AN)
    );
endmodule

`timescale 1ns / 1ps

module tick_gen(
	input RST,  // 100ms tick
    input CLK,
    output reg tick
    );
    
    parameter CLK_FREQ=125_000_000;
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
endmodule

`timescale 1ns / 1ps

module uart_baud_gen(
    input RST,
    input CLK,
    output reg baud_x16_en
    );
    parameter BAUD_RATE=9600;
    parameter CLK_FREQ=125_000_000;
    parameter CLK_MAX=CLK_FREQ/BAUD_RATE;
    
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
            if(Count==CLK_MAX/16-1)
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
endmodule

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
    (* MARK_DEBUG="true" *)
    reg [1:0] state, next_state;
    (* MARK_DEBUG="true" *)
    reg over_sample_cnt_done=0;
    reg bit_cnt_done=0;
    (* MARK_DEBUG="true" *)
    reg [3:0] sample_cnt=0;
    
    
    always @(posedge CLK)
    begin
        if(RST)
            state<=IDLE;
        else
            state<=next_state;
    end
   (* MARK_DEBUG="true" *)
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
    assign sample=(sample_cnt==4'd7)?RXD:1;
    reg delay=1;
    (* MARK_DEBUG="true" *)
    reg [7:0] rx_shift=0;
    (* MARK_DEBUG="true" *)
    reg [3:0] bit_cnt=0;
    reg parity=0;
    (* MARK_DEBUG="true" *)
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
                        if(sample_cnt == 7)
                            bit_cnt<=0;
                        end
                    else
                    begin
                        if(sample_cnt == 7)
                        begin
                            begin
                                if(delay&&!bit_cnt) 
                                    begin
                                        delay<=0;
                                    end
                                else
                                    begin
                                        rx_shift[bit_cnt]<=RXD;                                 
                                        RX_RDY <= 0;
                                        bit_cnt<=bit_cnt+1;
                                    end
                            end
                        end
                     end
                end

                else
                    begin
                        delay<=1;
                        RX_RDY<=0;
                        bit_cnt <= 0;
                        bit_cnt_done <= 0;
                    end 
  
       end 

    
    always @(state, RXD,sample_cnt_done,RX_RDY,RXD)
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

`timescale 1ns / 1ps


module UART_RX(
    input RST,
    input CLK,
    input RXD,
    output RX_RDY,
    output [7:0] RX_DATA,
    output parity_error
    );
    parameter BAUD_RATE=9600;
    parameter CLK_FREQ=125_000_000;
    parameter CLK_MAX=CLK_FREQ/BAUD_RATE;
    
    wire baud_x16_en;
    uart_baud_gen uut0(
    .RST(RST),
    .CLK(CLK),
    .baud_x16_en(baud_x16_en)
    );
    
    uart_crx_ctl uut1(
    .RST(RST),
    .CLK(CLK),
    .RXD(RXD),
    .baud_x16_en(baud_x16_en),
    .RX_RDY(RX_RDY),
    .RX_DATA(RX_DATA),
    .parity_error(parity_error)
    );
    
endmodule

`timescale 1ns / 1ps


module uart_rx_top(
    input RST,
    input CLK,
    input RXD,
    output [6:0] AN,
    output CA,
    output ERROR
    );
wire RX_RDY;
wire [7:0]RX_DATA;

UART_RX uut0(
    .RST(RST),
    .CLK(CLK),
    .RXD(RXD),
    .RX_RDY(RX_RDY),
    .RX_DATA(RX_DATA),
    .parity_error(ERROR)
    );
    
disp_module uut1(
    .RST(RST),
    .CLK(CLK),
    .RX_RDY(RX_RDY),
    .RX_DATA(RX_DATA),
    .AN(AN),
    .CA(CA)
    );
endmodule
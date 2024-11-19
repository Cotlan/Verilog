module my_uart_TX (
    input RST,
    input CLK,
    input[3:0] SW,//SW
    input btn,//button1 -> osilloscope로 send check
    output reg Dout,
    output reg Busy//LED
    );

    parameter CLK_FREQ=125_000_000;
    parameter BAUD_RATE=115_200;
    parameter CLK_MAX = CLK_FREQ/BAUD_RATE;

    reg btn1_ff1, btn1_ff2;
    reg [1:0] tx_state,next_tx_state;
    wire BIT_CLK;
    
    always @(posedge CLK) begin
        btn1_ff1<=btn;
        btn1_ff2<=btn1_ff1;
    end
    
    assign send=btn1_ff1&~btn1_ff2;
    localparam [1:0] IDLE = 2'b00,START=2'b01,TX=2'b11,STOP=2'b10;
  
    
    //bit_clk_gen 신호 생성
    bit_clk_gen #(.CLK_FREQ(CLK_FREQ), .BAUD_RATE(BAUD_RATE), .CLK_MAX(CLK_MAX)) dut0 (
    .clk(CLK),
    .BIT_CLK(BIT_CLK)
    );
    
    //parity_gen 신호 생성
    parity_gen dut1(
    .SW(SW),
    .parity(parity)
    );
    
    always @(posedge CLK)
    begin
        if(RST)
            tx_state<=IDLE;
        else
            tx_state<=next_tx_state;     
    end
    
    reg[10:0] tx_shift = 11'b0;
    reg stop=1'b1;
    reg start=1'b0;
    wire parity;
    reg [3:0] tx_clk_count=4'd0;
    wire [7:0]DIN;
    assign DIN={4'b0100,SW};
    
    always @(posedge BIT_CLK)
    begin
        case(tx_state)
            IDLE:Busy<=1'b0;
            START:begin
                Busy<=1'b1;
                tx_shift<={stop,parity,DIN,start};
                end
            TX:
                begin
                   Busy<=1'b1;
                   if((&tx_shift) == 1)//if(~(|tx_shift)==0)
                   begin
                    Dout<=tx_shift[0];
                    tx_clk_count<=4'd11;
                   end 
                   else begin 
                        Dout<=tx_shift[0]; 
                        tx_clk_count<=tx_clk_count+1;
                        tx_shift<={1'b1,tx_shift[10:1]};//tx_shift<={1'b0,tx_shift[10:1]};
/*                      Dout<=1'b1; //floating 상태
                        tx_clk_count<=0;*/
                   end   
                end
            STOP: begin
                Busy<=1'b0;
                tx_clk_count<=0;
                tx_shift<=0;
                end
        endcase
    end
              
    always @(tx_state,send,BIT_CLK,Busy,tx_clk_count)
    begin
        case(tx_state)
            IDLE:
                begin
                    if(send)
                        next_tx_state=START;
                    else
                        next_tx_state=IDLE;
                end
            START:
                begin
                    if(BIT_CLK)
                        next_tx_state=TX;
                    else
                        next_tx_state=START;
                end
            TX:
            begin
                if(tx_clk_count<11)
                    next_tx_state=TX;
                else
                    next_tx_state=STOP;
            end
            STOP:
            begin
                if(!Busy)
                    next_tx_state=IDLE;
                else
                    next_tx_state=STOP;
            end
            default: 
            begin
                 next_tx_state = IDLE;
            end
        endcase
    end

    /*
    always @(*)
    begin
        case(tx_state)
            IDLE:
                begin
                    Dout=1'b1; Busy=1'b0;
                    if(send)
                    begin
                        next_tx_state=START;
                        Dout=1'b0;
                        Busy=1'b1;
                    end
                    else
                        next_tx_state=IDLE;
                end
            START:
                begin
                    tx_shift<={parity,DIN};
                    if(BIT_CLK)
                        next_tx_state<=TX;
                end
            TX:
            begin
                if(BIT_CLK)
                begin
                    if(tx_clk_count<9)
                        begin
                            Dout<=tx_shift[0]; 
                            tx_clk_count<=tx_clk_count+1;
                            tx_shift<={1'b0,tx_shift[8:1]};
                            next_tx_state=TX;
                        end 
                    else begin
                        next_tx_state=STOP;
                        tx_clk_count=0;
                    end
                end
            end
            STOP:
            begin
                Dout<=1'b1;
                if(BIT_CLK)
                    next_tx_state<=IDLE;
            end
            default: 
            begin
                 next_tx_state = IDLE;
            end
        endcase
    end
    */
endmodule

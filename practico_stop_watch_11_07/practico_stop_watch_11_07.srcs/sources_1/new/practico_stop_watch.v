`timescale 1ns / 1ps

module practico_stop_watch #(parameter FREQ=125_000_000)(
    input clk,
    input clear_lap,//clear_lap
    input BTN2,//start_stop
    output reg [6:0]AN,
    output CA
    );
    
    localparam[2:0]  IDLE=3'b000, START=3'b001, STOP=3'b010, SAVE1=3'b011, SAVE2=3'b100, SAVE3=3'b101,SAVE4=3'b110;
    reg [2:0] state, next_state;
    wire [3:0]digit;
    reg [7:0] sec_reg0;
    reg lap1, lap2;
    reg [27:0] cnt_tick,cnt_1s,cnt_2s;
    wire [3:0] sec_disp,ten_disp;
    
    reg tick;
    reg RST;  
    reg lap;
    
    wire [7:0] sec;
    reg [7:0] sec1,sec2;//same bit length
    reg [7:0] SAVE [3:0];    
    reg [1:0] save_count; 
    
    reg btn1_ff1, btn1_ff2, btn2_ff1, btn2_ff2;
    wire btn1_prsed, btn2_pressed;
    
    // Button debouncing
    always @(posedge clk) begin
    /*
        btn1_ff1 <= BTN1;
        btn1_ff2 <= btn1_ff1;
   */
        btn2_ff1 <= BTN2;
        btn2_ff2 <= btn2_ff1;
    end
    
    // riging edge detect
    //assign clear_lap = btn1_ff1 & ~btn1_ff2;
    assign start_stop = btn2_ff1 & ~btn2_ff2;
   
   
    initial begin
        RST = 0;
        sec1 = 0;
        save_count = 0;
        tick = 0;
        SAVE[0] = 0;
        SAVE[1] = 0;
        SAVE[2] = 0;
        SAVE[3] = 0;
   
    end
    
    assign CA=tick;
    assign sec=((state==START)||(state==STOP)||(state==IDLE))?sec1:sec2;  
    assign ten_disp=sec/10;
    assign sec_disp=sec-ten_disp*10;
    assign digit = tick? ten_disp:sec_disp;  
    
always @ (posedge clk)
    begin
        cnt_tick<=cnt_tick+1;
        if(cnt_tick==(FREQ/200))
        begin
            cnt_tick<=28'd0;
            tick<=~tick;
        end
    end
        
always @ (posedge clk)
    begin
        if(state == IDLE) begin
            cnt_1s <= 0;
            sec1 <= 0;
        end
        else if(state == START) 
        
        begin
            if(cnt_1s == FREQ-1) 
            begin
                cnt_1s <= 0;
                if(sec1 == 6'd59)
                    sec1 <= 6'd0;
                else
                    sec1 <= sec1 + 1;
            end
            else
                cnt_1s <= cnt_1s + 1;
        end
    end
    
reg clear_lap_prev;         
wire clear_lap_edge;      

always @(posedge clk) begin
    clear_lap_prev <= clear_lap;
end

assign clear_lap_edge = ~clear_lap & clear_lap_prev;

always @ (posedge clk)
    begin
        if(clear_lap) begin
            cnt_2s <= cnt_2s + 1;
            if(cnt_2s == 2*FREQ) begin
                RST <= 1;
                cnt_2s <= 0;
            end
        end
        else begin
            if(clear_lap_edge && cnt_2s < 2*FREQ) begin  
                lap <= 1;             
            end
            else begin
                lap <= 0;
            end
            cnt_2s <= 0;
            if(RST == 1) 
                RST <= 0;
        end
     end

    //enable 
always @(posedge clk)
    begin
        if(RST)
            state<=IDLE;
        else
            state<=next_state;
     end 
    
    /*
    always @ (posedge clk) // save block
    begin
        if(state == START)
        begin
            if(lap == 1)
            begin
                SAVE[3] <= sec1;
                SAVE[2] <= SAVE[3];
                SAVE[1] <= SAVE[2];
                SAVE[0] <= SAVE[1];
            end
        end
    end
    
      */
            
always @(posedge clk)      
 begin 
        /*
        if(state == START && lap)
        begin
           
            SAVE[save_count] <= sec1;
            if(save_count<3)
                save_count <= save_count + 1;
            else
                save_count <=0;
        end 
        */
        // sec2 updates
        case(state)
            START: 
            begin
                if(lap)
                    begin
                        SAVE[save_count] <= sec1;
                        if(save_count<3)
                            save_count <= save_count + 1;
                        else
                            save_count <=0;
                    end
            end 
            SAVE1: sec2 <= SAVE[0];
            SAVE2: sec2 <= SAVE[1];
            SAVE3: sec2 <= SAVE[2];
            SAVE4: sec2 <= SAVE[3];
            default: sec2 <= sec2;
        endcase
end
    
always @(*)
    begin
        case(state)
            IDLE:
                begin
                    SAVE[0]=0;
                    SAVE[1]=0;
                    SAVE[2]=0;
                    SAVE[3]=0;
                    if(start_stop)
                        next_state=START;
                    else
                        next_state=IDLE;
                end
            START:
                begin
                    if(RST)
                        next_state=IDLE;
                     else if(start_stop)
                        next_state=STOP; 
                     else
                        next_state=START;
                end
            STOP:
                begin
                     if(start_stop)          
                        next_state=START;
                     else if(lap&&(SAVE[0]!=0))
                        next_state=SAVE1;
                     else
                        next_state=STOP;
                end
            SAVE1:
                begin
                    //sec2 <= SAVE[0];
                    if(lap&&SAVE[1]!=0)
                          next_state=SAVE2;
                    else if(lap&&SAVE[1]==0)
                        next_state=STOP;
                    else  
                        next_state=SAVE1;                    
                end 
             SAVE2:
                begin
                       //sec2 <= SAVE[1];
                        if(lap&&SAVE[2]!=0)
                            next_state=SAVE3;
                        else if(lap&&SAVE[2]==0)
                            next_state=STOP;
                        else       
                            next_state=SAVE2;                  
                end
             SAVE3:
                begin
                        //sec2 <= SAVE[2];
                        if(lap&&SAVE[3]!=0)
                            next_state=SAVE4;
                        else if(lap&&SAVE[3]==0)
                            next_state=STOP;
                        else       
                            next_state=SAVE3;                   
                end
              SAVE4:
                begin
                    //sec2 <= SAVE[3];
                    if(lap)
                        next_state=STOP;  
                     else
                        next_state=SAVE4;
                end 
             default: next_state= IDLE;  
        endcase
    end
    
    always @(digit)
    begin
        case(digit)
            4'h0: AN =7'h7e;//0
            4'h1: AN =7'h30;
            4'h2: AN =7'h6d;
            4'h3: AN =7'h79;
            4'h4: AN =7'h33;
            4'h5: AN =7'h5B;
            4'h6: AN =7'h5F;//6
            4'h7: AN =7'h72;//7
            4'h8: AN =7'h7F;//8
            4'h9: AN =7'h7B;//9
            default: AN =7'hxx;//9
        endcase    
    end
    
endmodule

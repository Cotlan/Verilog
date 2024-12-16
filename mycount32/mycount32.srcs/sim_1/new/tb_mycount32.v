module mycount32_tb;
parameter CLK_PERIOD =10.0;
reg rst, clk, dir;
wire [7:0] LED;
 
mycount32 uut(
    .clk(clk),
    .rst(rst),
    .DIR(dir),
    .LED(LED)
    );
    
initial begin
    rst = 1'b1;
    #(CLK_PERIOD*10);
    rst = 1'b0;
end

initial clk=1'b0;
always #(CLK_PERIOD/2) clk=~clk;

initial begin
    dir= 1'b0;
    wait (rst == 1'b0); //wait가 없을 경우 dir은 기다리지 않고 실행, 
    //initial 문으로 묶여 있을 경우, 독립적으로 실
    #(CLK_PERIOD*50);
    dir=1'b1;
    #(CLK_PERIOD*50);
    dir=1'b0;
    #(CLK_PERIOD*40);
    $finish;
end
    
endmodule

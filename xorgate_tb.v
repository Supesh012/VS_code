`include "xorgate.v"
 module xorgate_tb ;
 wire t_y;
 reg t_a,t_b;

 xorgate mygate (.a(t_a), .b(t_b), .y(t_y));

 initial begin
    $monitor (t_a, t_b, t_y);
    $dumpfile("xorgate_tb.vcd");
    $dumpvars(0, xorgate_tb);

    t_a=0;
    t_b=0;
    #5
     t_a=1;
    t_b=0;
    #5
     t_a=0;
    t_b=1;
    #5
     t_a=1;
    t_b=1;
    #5;

end
    
 endmodule
`include "nandgate.v"

module nandgate_tb ;
reg t_a, t_b;
wire t_y;

nandgate my_gate (.a(t_a), .b(t_b), .y(t_y));

initial begin
   $monitor(t_a,t_b,t_y);
   $dumpfile("nandgate_tb.vcd");
   $dumpvars(0, nandgate_tb);
    t_a = 0;
    t_b = 0;

    #5

     t_a = 1;
    t_b = 0;

    #5

     t_a = 0;
    t_b = 1;

    #5

     t_a = 1;
    t_b = 1;

    #5;

    end
    endmodule
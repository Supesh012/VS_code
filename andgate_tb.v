`include "andgate.v"

module andgate_tb;
 reg t_y;
 wire [3:0] t_a, t_b;

andgate my_gate(.a(t_a,.b(t_b), .y(t_y)));

initial 
begin
    $dumpfile("andgate_tb.vcd");
    $dumpvars(0, andgate_tb);

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
# VS_code

andgate.v - and gate verilog code
andgate-tb - and gate verilog testbench code

wsl commands for execuiting the verilog file 
 1. iverilog -o andgate_tb.vvp andgate_tb.v   // to form the andgate_tb.vvp file
 2. vvp andgate_tb.vvp   //to open andgate.vvp file
 3. gtkwave  // to open gtkwave

Afterwards open File --> Open New Tab --> open andgate.vcd file.
In the SST box click on andgate_tb.
In Type|Signals box you can see reg t_a (register), reg t_b and wire t_y. 
Select them and click on Insert.
You can see the timing diagram shown in the Waves box.

module tb;
  
  logic clk = 0;
  always #5 clk <= !clk;
  
  initial begin
    $display("Hello World");
    #17;
    $finish;
  end
endmodule

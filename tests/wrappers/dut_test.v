 module dut_test(
           input wire a,
           input wire b,
           output wire y
         );
dut dut_test(
         .a(a),
         .b(b),
         .y(y)
   );
   initial begin
       $dumpfile("wave.vcd");
       $dumpvars;
 end
endmodule

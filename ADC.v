module ADC(input [23:0] in,output reg [23:0] out);

   always@(in)
      begin
         out = in;
      end
endmodule
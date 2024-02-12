/**
  @brief A fibonacci linear feedback shift register module

  @input clk    clock
  @input nReset active-low reset
  @input init   initial value following a reset
  @output out   current output
*/
module Exercise2 (
    input clk,
    input nReset,
    input [15:0] init,
    output logic [15:0] out
);

// wire xor1 = out[15] ^ out[13];
// wire xor2 = out[12] ^ xor1;
// wire xor3 = out[10] ^ xor2;

wire [15:0] taps = {15'b0, (out[10] ^ (out[12] ^ (out[13] ^ out[15])))};

always @(posedge clk)
  if (!nReset)
    out <= init;
  else
    out <= (out << 1) | taps;

endmodule

module user_design(clk, rst, exception, input_timer, input_rs232_rx, input_ps2, input_i2c, input_switches, input_eth_rx, input_buttons, input_timer_stb, input_rs232_rx_stb, input_ps2_stb, input_i2c_stb, input_switches_stb, input_eth_rx_stb, input_buttons_stb, input_timer_ack, input_rs232_rx_ack, input_ps2_ack, input_i2c_ack, input_switches_ack, input_eth_rx_ack, input_buttons_ack, output_seven_segment_annode, output_eth_tx, output_rs232_tx, output_leds, output_audio, output_led_g, output_seven_segment_cathode, output_led_b, output_i2c, output_vga, output_led_r, output_seven_segment_annode_stb, output_eth_tx_stb, output_rs232_tx_stb, output_leds_stb, output_audio_stb, output_led_g_stb, output_seven_segment_cathode_stb, output_led_b_stb, output_i2c_stb, output_vga_stb, output_led_r_stb, output_seven_segment_annode_ack, output_eth_tx_ack, output_rs232_tx_ack, output_leds_ack, output_audio_ack, output_led_g_ack, output_seven_segment_cathode_ack, output_led_b_ack, output_i2c_ack, output_vga_ack, output_led_r_ack);
  input  clk;
  input  rst;
  output  exception;
  input  [31:0] input_timer;
  input  input_timer_stb;
  output input_timer_ack;
  input  [31:0] input_rs232_rx;
  input  input_rs232_rx_stb;
  output input_rs232_rx_ack;
  input  [31:0] input_ps2;
  input  input_ps2_stb;
  output input_ps2_ack;
  input  [31:0] input_i2c;
  input  input_i2c_stb;
  output input_i2c_ack;
  input  [31:0] input_switches;
  input  input_switches_stb;
  output input_switches_ack;
  input  [31:0] input_eth_rx;
  input  input_eth_rx_stb;
  output input_eth_rx_ack;
  input  [31:0] input_buttons;
  input  input_buttons_stb;
  output input_buttons_ack;
  output [31:0] output_seven_segment_annode;
  output output_seven_segment_annode_stb;
  input  output_seven_segment_annode_ack;
  output [31:0] output_eth_tx;
  output output_eth_tx_stb;
  input  output_eth_tx_ack;
  output [31:0] output_rs232_tx;
  output output_rs232_tx_stb;
  input  output_rs232_tx_ack;
  output [31:0] output_leds;
  output output_leds_stb;
  input  output_leds_ack;
  output [31:0] output_audio;
  output output_audio_stb;
  input  output_audio_ack;
  output [31:0] output_led_g;
  output output_led_g_stb;
  input  output_led_g_ack;
  output [31:0] output_seven_segment_cathode;
  output output_seven_segment_cathode_stb;
  input  output_seven_segment_cathode_ack;
  output [31:0] output_led_b;
  output output_led_b_stb;
  input  output_led_b_ack;
  output [31:0] output_i2c;
  output output_i2c_stb;
  input  output_i2c_ack;
  output [31:0] output_vga;
  output output_vga_stb;
  input  output_vga_ack;
  output [31:0] output_led_r;
  output output_led_r_stb;
  input  output_led_r_ack;
  wire   exception_139931275014224;
  wire   exception_139931284058264;
  wire   exception_139931275014800;
  wire   exception_139931283364248;
  wire   exception_139931277768032;
  wire   exception_139931277612960;
  wire   exception_139931282859432;
  wire   exception_139931283977280;
  wire   exception_139931280790448;
  wire   exception_139931278706448;
  wire   exception_139931285244168;
  wire   exception_139931283531752;
  wire   exception_139931284930360;
  wire   exception_139931278105848;
  wire   exception_139931283236408;
  wire   exception_139931278705368;
  main_0 main_0_139931275014224(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931275014224),
    .input_i2c_in(input_i2c),
    .input_i2c_in_stb(input_i2c_stb),
    .input_i2c_in_ack(input_i2c_ack),
    .output_rs232_tx(output_rs232_tx),
    .output_rs232_tx_stb(output_rs232_tx_stb),
    .output_rs232_tx_ack(output_rs232_tx_ack),
    .output_i2c_out(output_i2c),
    .output_i2c_out_stb(output_i2c_stb),
    .output_i2c_out_ack(output_i2c_ack));
  main_1 main_1_139931284058264(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931284058264),
    .input_in(input_timer),
    .input_in_stb(input_timer_stb),
    .input_in_ack(input_timer_ack));
  main_2 main_2_139931275014800(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931275014800),
    .input_in(input_rs232_rx),
    .input_in_stb(input_rs232_rx_stb),
    .input_in_ack(input_rs232_rx_ack));
  main_3 main_3_139931283364248(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931283364248),
    .input_in(input_ps2),
    .input_in_stb(input_ps2_stb),
    .input_in_ack(input_ps2_ack));
  main_4 main_4_139931277768032(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931277768032),
    .input_in(input_switches),
    .input_in_stb(input_switches_stb),
    .input_in_ack(input_switches_ack));
  main_5 main_5_139931277612960(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931277612960),
    .input_in(input_eth_rx),
    .input_in_stb(input_eth_rx_stb),
    .input_in_ack(input_eth_rx_ack));
  main_6 main_6_139931282859432(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931282859432),
    .input_in(input_buttons),
    .input_in_stb(input_buttons_stb),
    .input_in_ack(input_buttons_ack));
  main_7 main_7_139931283977280(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931283977280),
    .output_out(output_seven_segment_annode),
    .output_out_stb(output_seven_segment_annode_stb),
    .output_out_ack(output_seven_segment_annode_ack));
  main_8 main_8_139931280790448(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931280790448),
    .output_out(output_eth_tx),
    .output_out_stb(output_eth_tx_stb),
    .output_out_ack(output_eth_tx_ack));
  main_9 main_9_139931278706448(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931278706448),
    .output_out(output_leds),
    .output_out_stb(output_leds_stb),
    .output_out_ack(output_leds_ack));
  main_10 main_10_139931285244168(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931285244168),
    .output_out(output_audio),
    .output_out_stb(output_audio_stb),
    .output_out_ack(output_audio_ack));
  main_11 main_11_139931283531752(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931283531752),
    .output_out(output_led_g),
    .output_out_stb(output_led_g_stb),
    .output_out_ack(output_led_g_ack));
  main_12 main_12_139931284930360(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931284930360),
    .output_out(output_seven_segment_cathode),
    .output_out_stb(output_seven_segment_cathode_stb),
    .output_out_ack(output_seven_segment_cathode_ack));
  main_13 main_13_139931278105848(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931278105848),
    .output_out(output_led_b),
    .output_out_stb(output_led_b_stb),
    .output_out_ack(output_led_b_ack));
  main_14 main_14_139931283236408(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931283236408),
    .output_out(output_vga),
    .output_out_stb(output_vga_stb),
    .output_out_ack(output_vga_ack));
  main_15 main_15_139931278705368(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931278705368),
    .output_out(output_led_r),
    .output_out_stb(output_led_r_stb),
    .output_out_ack(output_led_r_ack));
  assign exception = exception_139931275014224 || exception_139931284058264 || exception_139931275014800 || exception_139931283364248 || exception_139931277768032 || exception_139931277612960 || exception_139931282859432 || exception_139931283977280 || exception_139931280790448 || exception_139931278706448 || exception_139931285244168 || exception_139931283531752 || exception_139931284930360 || exception_139931278105848 || exception_139931283236408 || exception_139931278705368;
endmodule

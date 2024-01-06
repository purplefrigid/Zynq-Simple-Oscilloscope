// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu May 11 21:33:05 2023
// Host        : DESKTOP-5J050JL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/zgnhz/Desktop/graduatedesign/second_version/second_version.srcs/sources_1/bd/design_1/ip/design_1_xlconcat_0_2/design_1_xlconcat_0_2_stub.v
// Design      : design_1_xlconcat_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2018.1" *)
module design_1_xlconcat_0_2(In0, In1, In2, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[0:0],In1[0:0],In2[0:0],dout[2:0]" */;
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  output [2:0]dout;
endmodule

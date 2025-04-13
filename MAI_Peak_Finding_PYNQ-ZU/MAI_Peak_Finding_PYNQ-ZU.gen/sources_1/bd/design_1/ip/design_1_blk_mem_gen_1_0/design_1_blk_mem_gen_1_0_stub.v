// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr  6 00:02:43 2025
// Host        : ROSAWIN2020 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Robot/MastersSafeKeeping/FINAL/FINAL.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_1_0/design_1_blk_mem_gen_1_0_stub.v
// Design      : design_1_blk_mem_gen_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu5eg-sfvc784-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module design_1_blk_mem_gen_1_0(clka, wea, addra, dina, douta, clkb, web, addrb, dinb, 
  doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[6:0],dina[63:0],douta[63:0],clkb,web[0:0],addrb[6:0],dinb[63:0],doutb[63:0]" */;
  input clka;
  input [0:0]wea;
  input [6:0]addra;
  input [63:0]dina;
  output [63:0]douta;
  input clkb;
  input [0:0]web;
  input [6:0]addrb;
  input [63:0]dinb;
  output [63:0]doutb;
endmodule

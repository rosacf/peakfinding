// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  3 23:36:20 2025
// Host        : ROSAWIN2020 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Robot/MastersSafeKeeping/full_design/full_design.gen/sources_1/bd/design_1/ip/design_1_FFT_IP_1_0/design_1_FFT_IP_1_0_stub.v
// Design      : design_1_FFT_IP_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu5eg-sfvc784-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FFT_IP,Vivado 2022.2" *)
module design_1_FFT_IP_1_0(s_axi_BUS_A_AWADDR, s_axi_BUS_A_AWVALID, 
  s_axi_BUS_A_AWREADY, s_axi_BUS_A_WDATA, s_axi_BUS_A_WSTRB, s_axi_BUS_A_WVALID, 
  s_axi_BUS_A_WREADY, s_axi_BUS_A_BRESP, s_axi_BUS_A_BVALID, s_axi_BUS_A_BREADY, 
  s_axi_BUS_A_ARADDR, s_axi_BUS_A_ARVALID, s_axi_BUS_A_ARREADY, s_axi_BUS_A_RDATA, 
  s_axi_BUS_A_RRESP, s_axi_BUS_A_RVALID, s_axi_BUS_A_RREADY, ap_clk, ap_rst_n, interrupt, 
  ExtVolDataIn_Clk_A, ExtVolDataIn_Rst_A, ExtVolDataIn_EN_A, ExtVolDataIn_WEN_A, 
  ExtVolDataIn_Addr_A, ExtVolDataIn_Din_A, ExtVolDataIn_Dout_A, ExtVolDataOut_Clk_A, 
  ExtVolDataOut_Rst_A, ExtVolDataOut_EN_A, ExtVolDataOut_WEN_A, ExtVolDataOut_Addr_A, 
  ExtVolDataOut_Din_A, ExtVolDataOut_Dout_A)
/* synthesis syn_black_box black_box_pad_pin="s_axi_BUS_A_AWADDR[3:0],s_axi_BUS_A_AWVALID,s_axi_BUS_A_AWREADY,s_axi_BUS_A_WDATA[31:0],s_axi_BUS_A_WSTRB[3:0],s_axi_BUS_A_WVALID,s_axi_BUS_A_WREADY,s_axi_BUS_A_BRESP[1:0],s_axi_BUS_A_BVALID,s_axi_BUS_A_BREADY,s_axi_BUS_A_ARADDR[3:0],s_axi_BUS_A_ARVALID,s_axi_BUS_A_ARREADY,s_axi_BUS_A_RDATA[31:0],s_axi_BUS_A_RRESP[1:0],s_axi_BUS_A_RVALID,s_axi_BUS_A_RREADY,ap_clk,ap_rst_n,interrupt,ExtVolDataIn_Clk_A,ExtVolDataIn_Rst_A,ExtVolDataIn_EN_A,ExtVolDataIn_WEN_A[3:0],ExtVolDataIn_Addr_A[31:0],ExtVolDataIn_Din_A[31:0],ExtVolDataIn_Dout_A[31:0],ExtVolDataOut_Clk_A,ExtVolDataOut_Rst_A,ExtVolDataOut_EN_A,ExtVolDataOut_WEN_A[3:0],ExtVolDataOut_Addr_A[31:0],ExtVolDataOut_Din_A[31:0],ExtVolDataOut_Dout_A[31:0]" */;
  input [3:0]s_axi_BUS_A_AWADDR;
  input s_axi_BUS_A_AWVALID;
  output s_axi_BUS_A_AWREADY;
  input [31:0]s_axi_BUS_A_WDATA;
  input [3:0]s_axi_BUS_A_WSTRB;
  input s_axi_BUS_A_WVALID;
  output s_axi_BUS_A_WREADY;
  output [1:0]s_axi_BUS_A_BRESP;
  output s_axi_BUS_A_BVALID;
  input s_axi_BUS_A_BREADY;
  input [3:0]s_axi_BUS_A_ARADDR;
  input s_axi_BUS_A_ARVALID;
  output s_axi_BUS_A_ARREADY;
  output [31:0]s_axi_BUS_A_RDATA;
  output [1:0]s_axi_BUS_A_RRESP;
  output s_axi_BUS_A_RVALID;
  input s_axi_BUS_A_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output ExtVolDataIn_Clk_A;
  output ExtVolDataIn_Rst_A;
  output ExtVolDataIn_EN_A;
  output [3:0]ExtVolDataIn_WEN_A;
  output [31:0]ExtVolDataIn_Addr_A;
  output [31:0]ExtVolDataIn_Din_A;
  input [31:0]ExtVolDataIn_Dout_A;
  output ExtVolDataOut_Clk_A;
  output ExtVolDataOut_Rst_A;
  output ExtVolDataOut_EN_A;
  output [3:0]ExtVolDataOut_WEN_A;
  output [31:0]ExtVolDataOut_Addr_A;
  output [31:0]ExtVolDataOut_Din_A;
  input [31:0]ExtVolDataOut_Dout_A;
endmodule

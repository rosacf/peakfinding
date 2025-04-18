// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:FFT_IP:1.0
// IP Revision: 2114024394

(* X_CORE_INFO = "FFT_IP,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "design_1_FFT_IP_1_0,FFT_IP,{}" *)
(* CORE_GENERATION_INFO = "design_1_FFT_IP_1_0,FFT_IP,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=FFT_IP,x_ipVersion=1.0,x_ipCoreRevision=2114024394,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_BUS_A_ADDR_WIDTH=4,C_S_AXI_BUS_A_DATA_WIDTH=32}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_FFT_IP_1_0 (
  s_axi_BUS_A_AWADDR,
  s_axi_BUS_A_AWVALID,
  s_axi_BUS_A_AWREADY,
  s_axi_BUS_A_WDATA,
  s_axi_BUS_A_WSTRB,
  s_axi_BUS_A_WVALID,
  s_axi_BUS_A_WREADY,
  s_axi_BUS_A_BRESP,
  s_axi_BUS_A_BVALID,
  s_axi_BUS_A_BREADY,
  s_axi_BUS_A_ARADDR,
  s_axi_BUS_A_ARVALID,
  s_axi_BUS_A_ARREADY,
  s_axi_BUS_A_RDATA,
  s_axi_BUS_A_RRESP,
  s_axi_BUS_A_RVALID,
  s_axi_BUS_A_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  ExtVolDataIn_Clk_A,
  ExtVolDataIn_Rst_A,
  ExtVolDataIn_EN_A,
  ExtVolDataIn_WEN_A,
  ExtVolDataIn_Addr_A,
  ExtVolDataIn_Din_A,
  ExtVolDataIn_Dout_A,
  ExtVolDataOut_Clk_A,
  ExtVolDataOut_Rst_A,
  ExtVolDataOut_EN_A,
  ExtVolDataOut_WEN_A,
  ExtVolDataOut_Addr_A,
  ExtVolDataOut_Din_A,
  ExtVolDataOut_Dout_A
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWADDR" *)
input wire [3 : 0] s_axi_BUS_A_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWVALID" *)
input wire s_axi_BUS_A_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWREADY" *)
output wire s_axi_BUS_A_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WDATA" *)
input wire [31 : 0] s_axi_BUS_A_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WSTRB" *)
input wire [3 : 0] s_axi_BUS_A_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WVALID" *)
input wire s_axi_BUS_A_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WREADY" *)
output wire s_axi_BUS_A_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BRESP" *)
output wire [1 : 0] s_axi_BUS_A_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BVALID" *)
output wire s_axi_BUS_A_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BREADY" *)
input wire s_axi_BUS_A_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARADDR" *)
input wire [3 : 0] s_axi_BUS_A_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARVALID" *)
input wire s_axi_BUS_A_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARREADY" *)
output wire s_axi_BUS_A_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RDATA" *)
output wire [31 : 0] s_axi_BUS_A_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RRESP" *)
output wire [1 : 0] s_axi_BUS_A_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RVALID" *)
output wire s_axi_BUS_A_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_BUS_A, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 250000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS \
1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RREADY" *)
input wire s_axi_BUS_A_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS_A, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ExtVolDataIn_PORTA CLK" *)
output wire ExtVolDataIn_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ExtVolDataIn_PORTA RST" *)
output wire ExtVolDataIn_Rst_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ExtVolDataIn_PORTA EN" *)
output wire ExtVolDataIn_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ExtVolDataIn_PORTA WE" *)
output wire [3 : 0] ExtVolDataIn_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ExtVolDataIn_PORTA ADDR" *)
output wire [31 : 0] ExtVolDataIn_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ExtVolDataIn_PORTA DIN" *)
output wire [31 : 0] ExtVolDataIn_Din_A;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ExtVolDataIn_PORTA, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ExtVolDataIn_PORTA DOUT" *)
input wire [31 : 0] ExtVolDataIn_Dout_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ExtVolDataOut_PORTA CLK" *)
output wire ExtVolDataOut_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ExtVolDataOut_PORTA RST" *)
output wire ExtVolDataOut_Rst_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ExtVolDataOut_PORTA EN" *)
output wire ExtVolDataOut_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ExtVolDataOut_PORTA WE" *)
output wire [3 : 0] ExtVolDataOut_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ExtVolDataOut_PORTA ADDR" *)
output wire [31 : 0] ExtVolDataOut_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ExtVolDataOut_PORTA DIN" *)
output wire [31 : 0] ExtVolDataOut_Din_A;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ExtVolDataOut_PORTA, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ExtVolDataOut_PORTA DOUT" *)
input wire [31 : 0] ExtVolDataOut_Dout_A;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  FFT_IP #(
    .C_S_AXI_BUS_A_ADDR_WIDTH(4),
    .C_S_AXI_BUS_A_DATA_WIDTH(32)
  ) inst (
    .s_axi_BUS_A_AWADDR(s_axi_BUS_A_AWADDR),
    .s_axi_BUS_A_AWVALID(s_axi_BUS_A_AWVALID),
    .s_axi_BUS_A_AWREADY(s_axi_BUS_A_AWREADY),
    .s_axi_BUS_A_WDATA(s_axi_BUS_A_WDATA),
    .s_axi_BUS_A_WSTRB(s_axi_BUS_A_WSTRB),
    .s_axi_BUS_A_WVALID(s_axi_BUS_A_WVALID),
    .s_axi_BUS_A_WREADY(s_axi_BUS_A_WREADY),
    .s_axi_BUS_A_BRESP(s_axi_BUS_A_BRESP),
    .s_axi_BUS_A_BVALID(s_axi_BUS_A_BVALID),
    .s_axi_BUS_A_BREADY(s_axi_BUS_A_BREADY),
    .s_axi_BUS_A_ARADDR(s_axi_BUS_A_ARADDR),
    .s_axi_BUS_A_ARVALID(s_axi_BUS_A_ARVALID),
    .s_axi_BUS_A_ARREADY(s_axi_BUS_A_ARREADY),
    .s_axi_BUS_A_RDATA(s_axi_BUS_A_RDATA),
    .s_axi_BUS_A_RRESP(s_axi_BUS_A_RRESP),
    .s_axi_BUS_A_RVALID(s_axi_BUS_A_RVALID),
    .s_axi_BUS_A_RREADY(s_axi_BUS_A_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .ExtVolDataIn_Clk_A(ExtVolDataIn_Clk_A),
    .ExtVolDataIn_Rst_A(ExtVolDataIn_Rst_A),
    .ExtVolDataIn_EN_A(ExtVolDataIn_EN_A),
    .ExtVolDataIn_WEN_A(ExtVolDataIn_WEN_A),
    .ExtVolDataIn_Addr_A(ExtVolDataIn_Addr_A),
    .ExtVolDataIn_Din_A(ExtVolDataIn_Din_A),
    .ExtVolDataIn_Dout_A(ExtVolDataIn_Dout_A),
    .ExtVolDataOut_Clk_A(ExtVolDataOut_Clk_A),
    .ExtVolDataOut_Rst_A(ExtVolDataOut_Rst_A),
    .ExtVolDataOut_EN_A(ExtVolDataOut_EN_A),
    .ExtVolDataOut_WEN_A(ExtVolDataOut_WEN_A),
    .ExtVolDataOut_Addr_A(ExtVolDataOut_Addr_A),
    .ExtVolDataOut_Din_A(ExtVolDataOut_Din_A),
    .ExtVolDataOut_Dout_A(ExtVolDataOut_Dout_A)
  );
endmodule

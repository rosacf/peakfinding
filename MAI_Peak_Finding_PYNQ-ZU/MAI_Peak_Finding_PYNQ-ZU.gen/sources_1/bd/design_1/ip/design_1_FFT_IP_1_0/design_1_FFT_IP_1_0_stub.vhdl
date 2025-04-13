-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr  3 23:36:20 2025
-- Host        : ROSAWIN2020 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Robot/MastersSafeKeeping/full_design/full_design.gen/sources_1/bd/design_1/ip/design_1_FFT_IP_1_0/design_1_FFT_IP_1_0_stub.vhdl
-- Design      : design_1_FFT_IP_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu5eg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_FFT_IP_1_0 is
  Port ( 
    s_axi_BUS_A_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_A_AWVALID : in STD_LOGIC;
    s_axi_BUS_A_AWREADY : out STD_LOGIC;
    s_axi_BUS_A_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_A_WVALID : in STD_LOGIC;
    s_axi_BUS_A_WREADY : out STD_LOGIC;
    s_axi_BUS_A_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_BVALID : out STD_LOGIC;
    s_axi_BUS_A_BREADY : in STD_LOGIC;
    s_axi_BUS_A_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_A_ARVALID : in STD_LOGIC;
    s_axi_BUS_A_ARREADY : out STD_LOGIC;
    s_axi_BUS_A_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_RVALID : out STD_LOGIC;
    s_axi_BUS_A_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    ExtVolDataIn_Clk_A : out STD_LOGIC;
    ExtVolDataIn_Rst_A : out STD_LOGIC;
    ExtVolDataIn_EN_A : out STD_LOGIC;
    ExtVolDataIn_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ExtVolDataIn_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ExtVolDataIn_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ExtVolDataIn_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ExtVolDataOut_Clk_A : out STD_LOGIC;
    ExtVolDataOut_Rst_A : out STD_LOGIC;
    ExtVolDataOut_EN_A : out STD_LOGIC;
    ExtVolDataOut_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ExtVolDataOut_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ExtVolDataOut_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ExtVolDataOut_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_FFT_IP_1_0;

architecture stub of design_1_FFT_IP_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_BUS_A_AWADDR[3:0],s_axi_BUS_A_AWVALID,s_axi_BUS_A_AWREADY,s_axi_BUS_A_WDATA[31:0],s_axi_BUS_A_WSTRB[3:0],s_axi_BUS_A_WVALID,s_axi_BUS_A_WREADY,s_axi_BUS_A_BRESP[1:0],s_axi_BUS_A_BVALID,s_axi_BUS_A_BREADY,s_axi_BUS_A_ARADDR[3:0],s_axi_BUS_A_ARVALID,s_axi_BUS_A_ARREADY,s_axi_BUS_A_RDATA[31:0],s_axi_BUS_A_RRESP[1:0],s_axi_BUS_A_RVALID,s_axi_BUS_A_RREADY,ap_clk,ap_rst_n,interrupt,ExtVolDataIn_Clk_A,ExtVolDataIn_Rst_A,ExtVolDataIn_EN_A,ExtVolDataIn_WEN_A[3:0],ExtVolDataIn_Addr_A[31:0],ExtVolDataIn_Din_A[31:0],ExtVolDataIn_Dout_A[31:0],ExtVolDataOut_Clk_A,ExtVolDataOut_Rst_A,ExtVolDataOut_EN_A,ExtVolDataOut_WEN_A[3:0],ExtVolDataOut_Addr_A[31:0],ExtVolDataOut_Din_A[31:0],ExtVolDataOut_Dout_A[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FFT_IP,Vivado 2022.2";
begin
end;

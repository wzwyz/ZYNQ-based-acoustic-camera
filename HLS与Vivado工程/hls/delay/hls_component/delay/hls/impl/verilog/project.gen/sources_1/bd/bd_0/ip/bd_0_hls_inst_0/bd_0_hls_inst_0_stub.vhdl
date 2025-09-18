-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Nov 25 22:11:21 2024
-- Host        : ban running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/liboh/Desktop/mvdr/hls/delay/hls_component/delay/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_0_hls_inst_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    addrs_signed : in STD_LOGIC_VECTOR ( 39 downto 0 );
    now : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrs_left : out STD_LOGIC_VECTOR ( 191 downto 0 );
    rates_left : out STD_LOGIC_VECTOR ( 79 downto 0 );
    addrs_right : out STD_LOGIC_VECTOR ( 191 downto 0 );
    rates_right : out STD_LOGIC_VECTOR ( 95 downto 0 )
  );

end bd_0_hls_inst_0;

architecture stub of bd_0_hls_inst_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,addrs_signed[39:0],now[11:0],addrs_left[191:0],rates_left[79:0],addrs_right[191:0],rates_right[95:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "delay,Vivado 2024.1";
begin
end;

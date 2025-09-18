-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sun Nov 10 15:15:34 2024
-- Host        : ban running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter_mac_muladd_24s_5ns_29s_29_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 28 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 4 downto 0 );
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    P : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter_mac_muladd_24s_5ns_29s_29_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter_mac_muladd_24s_5ns_29s_29_4_1_DSP48_0 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(23),
      A(28) => A(23),
      A(27) => A(23),
      A(26) => A(23),
      A(25) => A(23),
      A(24) => A(23),
      A(23 downto 0) => A(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 5) => B"0000000000000",
      B(4 downto 0) => B(4 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => P(28),
      C(46) => P(28),
      C(45) => P(28),
      C(44) => P(28),
      C(43) => P(28),
      C(42) => P(28),
      C(41) => P(28),
      C(40) => P(28),
      C(39) => P(28),
      C(38) => P(28),
      C(37) => P(28),
      C(36) => P(28),
      C(35) => P(28),
      C(34) => P(28),
      C(33) => P(28),
      C(32) => P(28),
      C(31) => P(28),
      C(30) => P(28),
      C(29) => P(28),
      C(28 downto 0) => P(28 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => D(28 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter_mul_24s_6ns_29_5_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    ap_clk : in STD_LOGIC;
    rate_right : in STD_LOGIC_VECTOR ( 5 downto 0 );
    data_right : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter_mul_24s_6ns_29_5_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter_mul_24s_6ns_29_5_1 is
  signal NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff2_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_buff2_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
buff2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => data_right(23),
      A(28) => data_right(23),
      A(27) => data_right(23),
      A(26) => data_right(23),
      A(25) => data_right(23),
      A(24) => data_right(23),
      A(23 downto 0) => data_right(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 6) => B"000000000000",
      B(5 downto 0) => rate_right(5 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff2_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_buff2_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => P(28 downto 0),
      PATTERNBDETECT => NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_buff2_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff2_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter_round_fixed_29_24_s is
  port (
    \trunc_ln188_reg_118_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln13_fu_109_p1 : out STD_LOGIC_VECTOR ( 22 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 28 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter_round_fixed_29_24_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter_round_fixed_29_24_s is
  signal r_fu_69_p2 : STD_LOGIC_VECTOR ( 28 downto 5 );
  signal \r_fu_69_p2_carry__0_n_0\ : STD_LOGIC;
  signal \r_fu_69_p2_carry__0_n_1\ : STD_LOGIC;
  signal \r_fu_69_p2_carry__0_n_2\ : STD_LOGIC;
  signal \r_fu_69_p2_carry__0_n_3\ : STD_LOGIC;
  signal \r_fu_69_p2_carry__1_n_0\ : STD_LOGIC;
  signal \r_fu_69_p2_carry__1_n_1\ : STD_LOGIC;
  signal \r_fu_69_p2_carry__1_n_2\ : STD_LOGIC;
  signal \r_fu_69_p2_carry__1_n_3\ : STD_LOGIC;
  signal \r_fu_69_p2_carry__2_n_0\ : STD_LOGIC;
  signal \r_fu_69_p2_carry__2_n_1\ : STD_LOGIC;
  signal \r_fu_69_p2_carry__2_n_2\ : STD_LOGIC;
  signal \r_fu_69_p2_carry__2_n_3\ : STD_LOGIC;
  signal \r_fu_69_p2_carry__3_n_0\ : STD_LOGIC;
  signal \r_fu_69_p2_carry__3_n_1\ : STD_LOGIC;
  signal \r_fu_69_p2_carry__3_n_2\ : STD_LOGIC;
  signal \r_fu_69_p2_carry__3_n_3\ : STD_LOGIC;
  signal \r_fu_69_p2_carry__4_n_0\ : STD_LOGIC;
  signal \r_fu_69_p2_carry__4_n_1\ : STD_LOGIC;
  signal \r_fu_69_p2_carry__4_n_2\ : STD_LOGIC;
  signal \r_fu_69_p2_carry__4_n_3\ : STD_LOGIC;
  signal r_fu_69_p2_carry_i_3_n_0 : STD_LOGIC;
  signal r_fu_69_p2_carry_n_0 : STD_LOGIC;
  signal r_fu_69_p2_carry_n_1 : STD_LOGIC;
  signal r_fu_69_p2_carry_n_2 : STD_LOGIC;
  signal r_fu_69_p2_carry_n_3 : STD_LOGIC;
  signal \ref_tmp7_reg_191[28]_i_3_n_0\ : STD_LOGIC;
  signal \ref_tmp7_reg_191[28]_i_4_n_0\ : STD_LOGIC;
  signal \ref_tmp7_reg_191[28]_i_5_n_0\ : STD_LOGIC;
  signal \ref_tmp7_reg_191_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \ref_tmp7_reg_191_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal sub_ln152_reg_107 : STD_LOGIC_VECTOR ( 27 downto 3 );
  signal \sub_ln152_reg_107[11]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[11]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[11]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[11]_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[15]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[15]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[15]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[15]_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[19]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[19]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[19]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[19]_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[23]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[23]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[23]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[23]_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[27]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[27]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[27]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[27]_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[3]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[3]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[3]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[7]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[7]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[7]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107[7]_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sub_ln152_reg_107_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal sub_ln188_fu_91_p2 : STD_LOGIC_VECTOR ( 28 downto 6 );
  signal \tmp1_reg_196[12]_i_3_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196[12]_i_4_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196[12]_i_5_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196[12]_i_6_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196[16]_i_3_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196[16]_i_4_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196[16]_i_5_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196[16]_i_6_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196[20]_i_3_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196[20]_i_4_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196[20]_i_5_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196[20]_i_6_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196[4]_i_3_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196[4]_i_4_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196[4]_i_5_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196[4]_i_6_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196[4]_i_7_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196[8]_i_3_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196[8]_i_4_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196[8]_i_5_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196[8]_i_6_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \tmp1_reg_196_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \tmp1_reg_196_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \tmp1_reg_196_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \tmp1_reg_196_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \tmp1_reg_196_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \tmp1_reg_196_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \tmp1_reg_196_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \tmp1_reg_196_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \tmp1_reg_196_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \tmp1_reg_196_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \tmp1_reg_196_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \tmp1_reg_196_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \tmp1_reg_196_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \tmp1_reg_196_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \tmp1_reg_196_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal tmp_1_reg_112 : STD_LOGIC;
  signal tmp_1_reg_112_pp0_iter1_reg : STD_LOGIC;
  signal trunc_ln188_reg_118 : STD_LOGIC_VECTOR ( 28 downto 6 );
  signal \^trunc_ln188_reg_118_reg[5]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal x_read_reg_102 : STD_LOGIC_VECTOR ( 27 downto 3 );
  signal zext_ln186_fu_65_p1 : STD_LOGIC_VECTOR ( 27 downto 3 );
  signal NLW_r_fu_69_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_r_fu_69_p2_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_fu_69_p2_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ref_tmp7_reg_191_reg[28]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ref_tmp7_reg_191_reg[28]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sub_ln152_reg_107_reg[27]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sub_ln152_reg_107_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ref_tmp7_reg_191_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln152_reg_107_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln152_reg_107_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln152_reg_107_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln152_reg_107_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln152_reg_107_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln152_reg_107_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln152_reg_107_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp1_reg_196_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp1_reg_196_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp1_reg_196_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp1_reg_196_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp1_reg_196_reg[8]_i_2\ : label is 35;
begin
  \trunc_ln188_reg_118_reg[5]_0\(0) <= \^trunc_ln188_reg_118_reg[5]_0\(0);
r_fu_69_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_fu_69_p2_carry_n_0,
      CO(2) => r_fu_69_p2_carry_n_1,
      CO(1) => r_fu_69_p2_carry_n_2,
      CO(0) => r_fu_69_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => r_fu_69_p2(6 downto 5),
      O(1 downto 0) => NLW_r_fu_69_p2_carry_O_UNCONNECTED(1 downto 0),
      S(3 downto 2) => zext_ln186_fu_65_p1(6 downto 5),
      S(1) => r_fu_69_p2_carry_i_3_n_0,
      S(0) => zext_ln186_fu_65_p1(3)
    );
\r_fu_69_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_fu_69_p2_carry_n_0,
      CO(3) => \r_fu_69_p2_carry__0_n_0\,
      CO(2) => \r_fu_69_p2_carry__0_n_1\,
      CO(1) => \r_fu_69_p2_carry__0_n_2\,
      CO(0) => \r_fu_69_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_fu_69_p2(10 downto 7),
      S(3 downto 0) => zext_ln186_fu_65_p1(10 downto 7)
    );
\r_fu_69_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(10),
      I1 => x_read_reg_102(10),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(10)
    );
\r_fu_69_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(9),
      I1 => x_read_reg_102(9),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(9)
    );
\r_fu_69_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(8),
      I1 => x_read_reg_102(8),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(8)
    );
\r_fu_69_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(7),
      I1 => x_read_reg_102(7),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(7)
    );
\r_fu_69_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_fu_69_p2_carry__0_n_0\,
      CO(3) => \r_fu_69_p2_carry__1_n_0\,
      CO(2) => \r_fu_69_p2_carry__1_n_1\,
      CO(1) => \r_fu_69_p2_carry__1_n_2\,
      CO(0) => \r_fu_69_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_fu_69_p2(14 downto 11),
      S(3 downto 0) => zext_ln186_fu_65_p1(14 downto 11)
    );
\r_fu_69_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(14),
      I1 => x_read_reg_102(14),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(14)
    );
\r_fu_69_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(13),
      I1 => x_read_reg_102(13),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(13)
    );
\r_fu_69_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(12),
      I1 => x_read_reg_102(12),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(12)
    );
\r_fu_69_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(11),
      I1 => x_read_reg_102(11),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(11)
    );
\r_fu_69_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_fu_69_p2_carry__1_n_0\,
      CO(3) => \r_fu_69_p2_carry__2_n_0\,
      CO(2) => \r_fu_69_p2_carry__2_n_1\,
      CO(1) => \r_fu_69_p2_carry__2_n_2\,
      CO(0) => \r_fu_69_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_fu_69_p2(18 downto 15),
      S(3 downto 0) => zext_ln186_fu_65_p1(18 downto 15)
    );
\r_fu_69_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(18),
      I1 => x_read_reg_102(18),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(18)
    );
\r_fu_69_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(17),
      I1 => x_read_reg_102(17),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(17)
    );
\r_fu_69_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(16),
      I1 => x_read_reg_102(16),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(16)
    );
\r_fu_69_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(15),
      I1 => x_read_reg_102(15),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(15)
    );
\r_fu_69_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_fu_69_p2_carry__2_n_0\,
      CO(3) => \r_fu_69_p2_carry__3_n_0\,
      CO(2) => \r_fu_69_p2_carry__3_n_1\,
      CO(1) => \r_fu_69_p2_carry__3_n_2\,
      CO(0) => \r_fu_69_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_fu_69_p2(22 downto 19),
      S(3 downto 0) => zext_ln186_fu_65_p1(22 downto 19)
    );
\r_fu_69_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(22),
      I1 => x_read_reg_102(22),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(22)
    );
\r_fu_69_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(21),
      I1 => x_read_reg_102(21),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(21)
    );
\r_fu_69_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(20),
      I1 => x_read_reg_102(20),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(20)
    );
\r_fu_69_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(19),
      I1 => x_read_reg_102(19),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(19)
    );
\r_fu_69_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_fu_69_p2_carry__3_n_0\,
      CO(3) => \r_fu_69_p2_carry__4_n_0\,
      CO(2) => \r_fu_69_p2_carry__4_n_1\,
      CO(1) => \r_fu_69_p2_carry__4_n_2\,
      CO(0) => \r_fu_69_p2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_fu_69_p2(26 downto 23),
      S(3 downto 0) => zext_ln186_fu_65_p1(26 downto 23)
    );
\r_fu_69_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(26),
      I1 => x_read_reg_102(26),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(26)
    );
\r_fu_69_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(25),
      I1 => x_read_reg_102(25),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(25)
    );
\r_fu_69_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(24),
      I1 => x_read_reg_102(24),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(24)
    );
\r_fu_69_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(23),
      I1 => x_read_reg_102(23),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(23)
    );
\r_fu_69_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_fu_69_p2_carry__4_n_0\,
      CO(3 downto 2) => \NLW_r_fu_69_p2_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => r_fu_69_p2(28),
      CO(0) => \NLW_r_fu_69_p2_carry__5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_fu_69_p2_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => r_fu_69_p2(27),
      S(3 downto 1) => B"001",
      S(0) => zext_ln186_fu_65_p1(27)
    );
\r_fu_69_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(27),
      I1 => x_read_reg_102(27),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(27)
    );
r_fu_69_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(6),
      I1 => x_read_reg_102(6),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(6)
    );
r_fu_69_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(5),
      I1 => x_read_reg_102(5),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(5)
    );
r_fu_69_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => sub_ln152_reg_107(4),
      I1 => x_read_reg_102(4),
      I2 => tmp_1_reg_112,
      O => r_fu_69_p2_carry_i_3_n_0
    );
r_fu_69_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln152_reg_107(3),
      I1 => x_read_reg_102(3),
      I2 => tmp_1_reg_112,
      O => zext_ln186_fu_65_p1(3)
    );
\ref_tmp7_reg_191[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(28),
      I1 => trunc_ln188_reg_118(28),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(22)
    );
\ref_tmp7_reg_191[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(28),
      O => \ref_tmp7_reg_191[28]_i_3_n_0\
    );
\ref_tmp7_reg_191[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(27),
      O => \ref_tmp7_reg_191[28]_i_4_n_0\
    );
\ref_tmp7_reg_191[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(26),
      O => \ref_tmp7_reg_191[28]_i_5_n_0\
    );
\ref_tmp7_reg_191_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_reg_196_reg[20]_i_2_n_0\,
      CO(3 downto 2) => \NLW_ref_tmp7_reg_191_reg[28]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ref_tmp7_reg_191_reg[28]_i_2_n_2\,
      CO(0) => \ref_tmp7_reg_191_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ref_tmp7_reg_191_reg[28]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => sub_ln188_fu_91_p2(28 downto 26),
      S(3) => '0',
      S(2) => \ref_tmp7_reg_191[28]_i_3_n_0\,
      S(1) => \ref_tmp7_reg_191[28]_i_4_n_0\,
      S(0) => \ref_tmp7_reg_191[28]_i_5_n_0\
    );
\sub_ln152_reg_107[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(11),
      O => \sub_ln152_reg_107[11]_i_2_n_0\
    );
\sub_ln152_reg_107[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(10),
      O => \sub_ln152_reg_107[11]_i_3_n_0\
    );
\sub_ln152_reg_107[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(9),
      O => \sub_ln152_reg_107[11]_i_4_n_0\
    );
\sub_ln152_reg_107[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(8),
      O => \sub_ln152_reg_107[11]_i_5_n_0\
    );
\sub_ln152_reg_107[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(15),
      O => \sub_ln152_reg_107[15]_i_2_n_0\
    );
\sub_ln152_reg_107[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(14),
      O => \sub_ln152_reg_107[15]_i_3_n_0\
    );
\sub_ln152_reg_107[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(13),
      O => \sub_ln152_reg_107[15]_i_4_n_0\
    );
\sub_ln152_reg_107[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(12),
      O => \sub_ln152_reg_107[15]_i_5_n_0\
    );
\sub_ln152_reg_107[19]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(19),
      O => \sub_ln152_reg_107[19]_i_2_n_0\
    );
\sub_ln152_reg_107[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(18),
      O => \sub_ln152_reg_107[19]_i_3_n_0\
    );
\sub_ln152_reg_107[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(17),
      O => \sub_ln152_reg_107[19]_i_4_n_0\
    );
\sub_ln152_reg_107[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(16),
      O => \sub_ln152_reg_107[19]_i_5_n_0\
    );
\sub_ln152_reg_107[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(23),
      O => \sub_ln152_reg_107[23]_i_2_n_0\
    );
\sub_ln152_reg_107[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(22),
      O => \sub_ln152_reg_107[23]_i_3_n_0\
    );
\sub_ln152_reg_107[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(21),
      O => \sub_ln152_reg_107[23]_i_4_n_0\
    );
\sub_ln152_reg_107[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(20),
      O => \sub_ln152_reg_107[23]_i_5_n_0\
    );
\sub_ln152_reg_107[27]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(27),
      O => \sub_ln152_reg_107[27]_i_2_n_0\
    );
\sub_ln152_reg_107[27]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(26),
      O => \sub_ln152_reg_107[27]_i_3_n_0\
    );
\sub_ln152_reg_107[27]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(25),
      O => \sub_ln152_reg_107[27]_i_4_n_0\
    );
\sub_ln152_reg_107[27]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(24),
      O => \sub_ln152_reg_107[27]_i_5_n_0\
    );
\sub_ln152_reg_107[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      O => \sub_ln152_reg_107[3]_i_2_n_0\
    );
\sub_ln152_reg_107[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      O => \sub_ln152_reg_107[3]_i_3_n_0\
    );
\sub_ln152_reg_107[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => \sub_ln152_reg_107[3]_i_4_n_0\
    );
\sub_ln152_reg_107[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      O => \sub_ln152_reg_107[7]_i_2_n_0\
    );
\sub_ln152_reg_107[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      O => \sub_ln152_reg_107[7]_i_3_n_0\
    );
\sub_ln152_reg_107[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(5),
      O => \sub_ln152_reg_107[7]_i_4_n_0\
    );
\sub_ln152_reg_107[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => \sub_ln152_reg_107[7]_i_5_n_0\
    );
\sub_ln152_reg_107_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[11]_i_1_n_5\,
      Q => sub_ln152_reg_107(10),
      R => '0'
    );
\sub_ln152_reg_107_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[11]_i_1_n_4\,
      Q => sub_ln152_reg_107(11),
      R => '0'
    );
\sub_ln152_reg_107_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln152_reg_107_reg[7]_i_1_n_0\,
      CO(3) => \sub_ln152_reg_107_reg[11]_i_1_n_0\,
      CO(2) => \sub_ln152_reg_107_reg[11]_i_1_n_1\,
      CO(1) => \sub_ln152_reg_107_reg[11]_i_1_n_2\,
      CO(0) => \sub_ln152_reg_107_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln152_reg_107_reg[11]_i_1_n_4\,
      O(2) => \sub_ln152_reg_107_reg[11]_i_1_n_5\,
      O(1) => \sub_ln152_reg_107_reg[11]_i_1_n_6\,
      O(0) => \sub_ln152_reg_107_reg[11]_i_1_n_7\,
      S(3) => \sub_ln152_reg_107[11]_i_2_n_0\,
      S(2) => \sub_ln152_reg_107[11]_i_3_n_0\,
      S(1) => \sub_ln152_reg_107[11]_i_4_n_0\,
      S(0) => \sub_ln152_reg_107[11]_i_5_n_0\
    );
\sub_ln152_reg_107_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[15]_i_1_n_7\,
      Q => sub_ln152_reg_107(12),
      R => '0'
    );
\sub_ln152_reg_107_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[15]_i_1_n_6\,
      Q => sub_ln152_reg_107(13),
      R => '0'
    );
\sub_ln152_reg_107_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[15]_i_1_n_5\,
      Q => sub_ln152_reg_107(14),
      R => '0'
    );
\sub_ln152_reg_107_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[15]_i_1_n_4\,
      Q => sub_ln152_reg_107(15),
      R => '0'
    );
\sub_ln152_reg_107_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln152_reg_107_reg[11]_i_1_n_0\,
      CO(3) => \sub_ln152_reg_107_reg[15]_i_1_n_0\,
      CO(2) => \sub_ln152_reg_107_reg[15]_i_1_n_1\,
      CO(1) => \sub_ln152_reg_107_reg[15]_i_1_n_2\,
      CO(0) => \sub_ln152_reg_107_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln152_reg_107_reg[15]_i_1_n_4\,
      O(2) => \sub_ln152_reg_107_reg[15]_i_1_n_5\,
      O(1) => \sub_ln152_reg_107_reg[15]_i_1_n_6\,
      O(0) => \sub_ln152_reg_107_reg[15]_i_1_n_7\,
      S(3) => \sub_ln152_reg_107[15]_i_2_n_0\,
      S(2) => \sub_ln152_reg_107[15]_i_3_n_0\,
      S(1) => \sub_ln152_reg_107[15]_i_4_n_0\,
      S(0) => \sub_ln152_reg_107[15]_i_5_n_0\
    );
\sub_ln152_reg_107_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[19]_i_1_n_7\,
      Q => sub_ln152_reg_107(16),
      R => '0'
    );
\sub_ln152_reg_107_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[19]_i_1_n_6\,
      Q => sub_ln152_reg_107(17),
      R => '0'
    );
\sub_ln152_reg_107_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[19]_i_1_n_5\,
      Q => sub_ln152_reg_107(18),
      R => '0'
    );
\sub_ln152_reg_107_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[19]_i_1_n_4\,
      Q => sub_ln152_reg_107(19),
      R => '0'
    );
\sub_ln152_reg_107_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln152_reg_107_reg[15]_i_1_n_0\,
      CO(3) => \sub_ln152_reg_107_reg[19]_i_1_n_0\,
      CO(2) => \sub_ln152_reg_107_reg[19]_i_1_n_1\,
      CO(1) => \sub_ln152_reg_107_reg[19]_i_1_n_2\,
      CO(0) => \sub_ln152_reg_107_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln152_reg_107_reg[19]_i_1_n_4\,
      O(2) => \sub_ln152_reg_107_reg[19]_i_1_n_5\,
      O(1) => \sub_ln152_reg_107_reg[19]_i_1_n_6\,
      O(0) => \sub_ln152_reg_107_reg[19]_i_1_n_7\,
      S(3) => \sub_ln152_reg_107[19]_i_2_n_0\,
      S(2) => \sub_ln152_reg_107[19]_i_3_n_0\,
      S(1) => \sub_ln152_reg_107[19]_i_4_n_0\,
      S(0) => \sub_ln152_reg_107[19]_i_5_n_0\
    );
\sub_ln152_reg_107_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[23]_i_1_n_7\,
      Q => sub_ln152_reg_107(20),
      R => '0'
    );
\sub_ln152_reg_107_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[23]_i_1_n_6\,
      Q => sub_ln152_reg_107(21),
      R => '0'
    );
\sub_ln152_reg_107_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[23]_i_1_n_5\,
      Q => sub_ln152_reg_107(22),
      R => '0'
    );
\sub_ln152_reg_107_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[23]_i_1_n_4\,
      Q => sub_ln152_reg_107(23),
      R => '0'
    );
\sub_ln152_reg_107_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln152_reg_107_reg[19]_i_1_n_0\,
      CO(3) => \sub_ln152_reg_107_reg[23]_i_1_n_0\,
      CO(2) => \sub_ln152_reg_107_reg[23]_i_1_n_1\,
      CO(1) => \sub_ln152_reg_107_reg[23]_i_1_n_2\,
      CO(0) => \sub_ln152_reg_107_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln152_reg_107_reg[23]_i_1_n_4\,
      O(2) => \sub_ln152_reg_107_reg[23]_i_1_n_5\,
      O(1) => \sub_ln152_reg_107_reg[23]_i_1_n_6\,
      O(0) => \sub_ln152_reg_107_reg[23]_i_1_n_7\,
      S(3) => \sub_ln152_reg_107[23]_i_2_n_0\,
      S(2) => \sub_ln152_reg_107[23]_i_3_n_0\,
      S(1) => \sub_ln152_reg_107[23]_i_4_n_0\,
      S(0) => \sub_ln152_reg_107[23]_i_5_n_0\
    );
\sub_ln152_reg_107_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[27]_i_1_n_7\,
      Q => sub_ln152_reg_107(24),
      R => '0'
    );
\sub_ln152_reg_107_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[27]_i_1_n_6\,
      Q => sub_ln152_reg_107(25),
      R => '0'
    );
\sub_ln152_reg_107_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[27]_i_1_n_5\,
      Q => sub_ln152_reg_107(26),
      R => '0'
    );
\sub_ln152_reg_107_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[27]_i_1_n_4\,
      Q => sub_ln152_reg_107(27),
      R => '0'
    );
\sub_ln152_reg_107_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln152_reg_107_reg[23]_i_1_n_0\,
      CO(3) => \NLW_sub_ln152_reg_107_reg[27]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sub_ln152_reg_107_reg[27]_i_1_n_1\,
      CO(1) => \sub_ln152_reg_107_reg[27]_i_1_n_2\,
      CO(0) => \sub_ln152_reg_107_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln152_reg_107_reg[27]_i_1_n_4\,
      O(2) => \sub_ln152_reg_107_reg[27]_i_1_n_5\,
      O(1) => \sub_ln152_reg_107_reg[27]_i_1_n_6\,
      O(0) => \sub_ln152_reg_107_reg[27]_i_1_n_7\,
      S(3) => \sub_ln152_reg_107[27]_i_2_n_0\,
      S(2) => \sub_ln152_reg_107[27]_i_3_n_0\,
      S(1) => \sub_ln152_reg_107[27]_i_4_n_0\,
      S(0) => \sub_ln152_reg_107[27]_i_5_n_0\
    );
\sub_ln152_reg_107_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[3]_i_1_n_4\,
      Q => sub_ln152_reg_107(3),
      R => '0'
    );
\sub_ln152_reg_107_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_ln152_reg_107_reg[3]_i_1_n_0\,
      CO(2) => \sub_ln152_reg_107_reg[3]_i_1_n_1\,
      CO(1) => \sub_ln152_reg_107_reg[3]_i_1_n_2\,
      CO(0) => \sub_ln152_reg_107_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sub_ln152_reg_107_reg[3]_i_1_n_4\,
      O(2 downto 0) => \NLW_sub_ln152_reg_107_reg[3]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \sub_ln152_reg_107[3]_i_2_n_0\,
      S(2) => \sub_ln152_reg_107[3]_i_3_n_0\,
      S(1) => \sub_ln152_reg_107[3]_i_4_n_0\,
      S(0) => Q(0)
    );
\sub_ln152_reg_107_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[7]_i_1_n_7\,
      Q => sub_ln152_reg_107(4),
      R => '0'
    );
\sub_ln152_reg_107_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[7]_i_1_n_6\,
      Q => sub_ln152_reg_107(5),
      R => '0'
    );
\sub_ln152_reg_107_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[7]_i_1_n_5\,
      Q => sub_ln152_reg_107(6),
      R => '0'
    );
\sub_ln152_reg_107_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[7]_i_1_n_4\,
      Q => sub_ln152_reg_107(7),
      R => '0'
    );
\sub_ln152_reg_107_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln152_reg_107_reg[3]_i_1_n_0\,
      CO(3) => \sub_ln152_reg_107_reg[7]_i_1_n_0\,
      CO(2) => \sub_ln152_reg_107_reg[7]_i_1_n_1\,
      CO(1) => \sub_ln152_reg_107_reg[7]_i_1_n_2\,
      CO(0) => \sub_ln152_reg_107_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln152_reg_107_reg[7]_i_1_n_4\,
      O(2) => \sub_ln152_reg_107_reg[7]_i_1_n_5\,
      O(1) => \sub_ln152_reg_107_reg[7]_i_1_n_6\,
      O(0) => \sub_ln152_reg_107_reg[7]_i_1_n_7\,
      S(3) => \sub_ln152_reg_107[7]_i_2_n_0\,
      S(2) => \sub_ln152_reg_107[7]_i_3_n_0\,
      S(1) => \sub_ln152_reg_107[7]_i_4_n_0\,
      S(0) => \sub_ln152_reg_107[7]_i_5_n_0\
    );
\sub_ln152_reg_107_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[11]_i_1_n_7\,
      Q => sub_ln152_reg_107(8),
      R => '0'
    );
\sub_ln152_reg_107_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln152_reg_107_reg[11]_i_1_n_6\,
      Q => sub_ln152_reg_107(9),
      R => '0'
    );
\tmp1_reg_196[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(15),
      I1 => trunc_ln188_reg_118(15),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(9)
    );
\tmp1_reg_196[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(16),
      I1 => trunc_ln188_reg_118(16),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(10)
    );
\tmp1_reg_196[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(17),
      I1 => trunc_ln188_reg_118(17),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(11)
    );
\tmp1_reg_196[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(17),
      O => \tmp1_reg_196[12]_i_3_n_0\
    );
\tmp1_reg_196[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(16),
      O => \tmp1_reg_196[12]_i_4_n_0\
    );
\tmp1_reg_196[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(15),
      O => \tmp1_reg_196[12]_i_5_n_0\
    );
\tmp1_reg_196[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(14),
      O => \tmp1_reg_196[12]_i_6_n_0\
    );
\tmp1_reg_196[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(18),
      I1 => trunc_ln188_reg_118(18),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(12)
    );
\tmp1_reg_196[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(19),
      I1 => trunc_ln188_reg_118(19),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(13)
    );
\tmp1_reg_196[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(20),
      I1 => trunc_ln188_reg_118(20),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(14)
    );
\tmp1_reg_196[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(21),
      I1 => trunc_ln188_reg_118(21),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(15)
    );
\tmp1_reg_196[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(21),
      O => \tmp1_reg_196[16]_i_3_n_0\
    );
\tmp1_reg_196[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(20),
      O => \tmp1_reg_196[16]_i_4_n_0\
    );
\tmp1_reg_196[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(19),
      O => \tmp1_reg_196[16]_i_5_n_0\
    );
\tmp1_reg_196[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(18),
      O => \tmp1_reg_196[16]_i_6_n_0\
    );
\tmp1_reg_196[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(22),
      I1 => trunc_ln188_reg_118(22),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(16)
    );
\tmp1_reg_196[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(23),
      I1 => trunc_ln188_reg_118(23),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(17)
    );
\tmp1_reg_196[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(24),
      I1 => trunc_ln188_reg_118(24),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(18)
    );
\tmp1_reg_196[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(6),
      I1 => trunc_ln188_reg_118(6),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(0)
    );
\tmp1_reg_196[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(25),
      I1 => trunc_ln188_reg_118(25),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(19)
    );
\tmp1_reg_196[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(25),
      O => \tmp1_reg_196[20]_i_3_n_0\
    );
\tmp1_reg_196[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(24),
      O => \tmp1_reg_196[20]_i_4_n_0\
    );
\tmp1_reg_196[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(23),
      O => \tmp1_reg_196[20]_i_5_n_0\
    );
\tmp1_reg_196[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(22),
      O => \tmp1_reg_196[20]_i_6_n_0\
    );
\tmp1_reg_196[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(26),
      I1 => trunc_ln188_reg_118(26),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(20)
    );
\tmp1_reg_196[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(27),
      I1 => trunc_ln188_reg_118(27),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(21)
    );
\tmp1_reg_196[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(7),
      I1 => trunc_ln188_reg_118(7),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(1)
    );
\tmp1_reg_196[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(8),
      I1 => trunc_ln188_reg_118(8),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(2)
    );
\tmp1_reg_196[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(9),
      I1 => trunc_ln188_reg_118(9),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(3)
    );
\tmp1_reg_196[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^trunc_ln188_reg_118_reg[5]_0\(0),
      O => \tmp1_reg_196[4]_i_3_n_0\
    );
\tmp1_reg_196[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(9),
      O => \tmp1_reg_196[4]_i_4_n_0\
    );
\tmp1_reg_196[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(8),
      O => \tmp1_reg_196[4]_i_5_n_0\
    );
\tmp1_reg_196[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(7),
      O => \tmp1_reg_196[4]_i_6_n_0\
    );
\tmp1_reg_196[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(6),
      O => \tmp1_reg_196[4]_i_7_n_0\
    );
\tmp1_reg_196[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(10),
      I1 => trunc_ln188_reg_118(10),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(4)
    );
\tmp1_reg_196[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(11),
      I1 => trunc_ln188_reg_118(11),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(5)
    );
\tmp1_reg_196[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(12),
      I1 => trunc_ln188_reg_118(12),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(6)
    );
\tmp1_reg_196[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(13),
      I1 => trunc_ln188_reg_118(13),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(7)
    );
\tmp1_reg_196[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(13),
      O => \tmp1_reg_196[8]_i_3_n_0\
    );
\tmp1_reg_196[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(12),
      O => \tmp1_reg_196[8]_i_4_n_0\
    );
\tmp1_reg_196[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(11),
      O => \tmp1_reg_196[8]_i_5_n_0\
    );
\tmp1_reg_196[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln188_reg_118(10),
      O => \tmp1_reg_196[8]_i_6_n_0\
    );
\tmp1_reg_196[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sub_ln188_fu_91_p2(14),
      I1 => trunc_ln188_reg_118(14),
      I2 => tmp_1_reg_112_pp0_iter1_reg,
      O => trunc_ln13_fu_109_p1(8)
    );
\tmp1_reg_196_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_reg_196_reg[8]_i_2_n_0\,
      CO(3) => \tmp1_reg_196_reg[12]_i_2_n_0\,
      CO(2) => \tmp1_reg_196_reg[12]_i_2_n_1\,
      CO(1) => \tmp1_reg_196_reg[12]_i_2_n_2\,
      CO(0) => \tmp1_reg_196_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sub_ln188_fu_91_p2(17 downto 14),
      S(3) => \tmp1_reg_196[12]_i_3_n_0\,
      S(2) => \tmp1_reg_196[12]_i_4_n_0\,
      S(1) => \tmp1_reg_196[12]_i_5_n_0\,
      S(0) => \tmp1_reg_196[12]_i_6_n_0\
    );
\tmp1_reg_196_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_reg_196_reg[12]_i_2_n_0\,
      CO(3) => \tmp1_reg_196_reg[16]_i_2_n_0\,
      CO(2) => \tmp1_reg_196_reg[16]_i_2_n_1\,
      CO(1) => \tmp1_reg_196_reg[16]_i_2_n_2\,
      CO(0) => \tmp1_reg_196_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sub_ln188_fu_91_p2(21 downto 18),
      S(3) => \tmp1_reg_196[16]_i_3_n_0\,
      S(2) => \tmp1_reg_196[16]_i_4_n_0\,
      S(1) => \tmp1_reg_196[16]_i_5_n_0\,
      S(0) => \tmp1_reg_196[16]_i_6_n_0\
    );
\tmp1_reg_196_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_reg_196_reg[16]_i_2_n_0\,
      CO(3) => \tmp1_reg_196_reg[20]_i_2_n_0\,
      CO(2) => \tmp1_reg_196_reg[20]_i_2_n_1\,
      CO(1) => \tmp1_reg_196_reg[20]_i_2_n_2\,
      CO(0) => \tmp1_reg_196_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sub_ln188_fu_91_p2(25 downto 22),
      S(3) => \tmp1_reg_196[20]_i_3_n_0\,
      S(2) => \tmp1_reg_196[20]_i_4_n_0\,
      S(1) => \tmp1_reg_196[20]_i_5_n_0\,
      S(0) => \tmp1_reg_196[20]_i_6_n_0\
    );
\tmp1_reg_196_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp1_reg_196_reg[4]_i_2_n_0\,
      CO(2) => \tmp1_reg_196_reg[4]_i_2_n_1\,
      CO(1) => \tmp1_reg_196_reg[4]_i_2_n_2\,
      CO(0) => \tmp1_reg_196_reg[4]_i_2_n_3\,
      CYINIT => \tmp1_reg_196[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sub_ln188_fu_91_p2(9 downto 6),
      S(3) => \tmp1_reg_196[4]_i_4_n_0\,
      S(2) => \tmp1_reg_196[4]_i_5_n_0\,
      S(1) => \tmp1_reg_196[4]_i_6_n_0\,
      S(0) => \tmp1_reg_196[4]_i_7_n_0\
    );
\tmp1_reg_196_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_reg_196_reg[4]_i_2_n_0\,
      CO(3) => \tmp1_reg_196_reg[8]_i_2_n_0\,
      CO(2) => \tmp1_reg_196_reg[8]_i_2_n_1\,
      CO(1) => \tmp1_reg_196_reg[8]_i_2_n_2\,
      CO(0) => \tmp1_reg_196_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sub_ln188_fu_91_p2(13 downto 10),
      S(3) => \tmp1_reg_196[8]_i_3_n_0\,
      S(2) => \tmp1_reg_196[8]_i_4_n_0\,
      S(1) => \tmp1_reg_196[8]_i_5_n_0\,
      S(0) => \tmp1_reg_196[8]_i_6_n_0\
    );
\tmp_1_reg_112_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_1_reg_112,
      Q => tmp_1_reg_112_pp0_iter1_reg,
      R => '0'
    );
\tmp_1_reg_112_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(28),
      Q => tmp_1_reg_112,
      R => '0'
    );
\trunc_ln188_reg_118_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(10),
      Q => trunc_ln188_reg_118(10),
      R => '0'
    );
\trunc_ln188_reg_118_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(11),
      Q => trunc_ln188_reg_118(11),
      R => '0'
    );
\trunc_ln188_reg_118_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(12),
      Q => trunc_ln188_reg_118(12),
      R => '0'
    );
\trunc_ln188_reg_118_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(13),
      Q => trunc_ln188_reg_118(13),
      R => '0'
    );
\trunc_ln188_reg_118_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(14),
      Q => trunc_ln188_reg_118(14),
      R => '0'
    );
\trunc_ln188_reg_118_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(15),
      Q => trunc_ln188_reg_118(15),
      R => '0'
    );
\trunc_ln188_reg_118_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(16),
      Q => trunc_ln188_reg_118(16),
      R => '0'
    );
\trunc_ln188_reg_118_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(17),
      Q => trunc_ln188_reg_118(17),
      R => '0'
    );
\trunc_ln188_reg_118_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(18),
      Q => trunc_ln188_reg_118(18),
      R => '0'
    );
\trunc_ln188_reg_118_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(19),
      Q => trunc_ln188_reg_118(19),
      R => '0'
    );
\trunc_ln188_reg_118_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(20),
      Q => trunc_ln188_reg_118(20),
      R => '0'
    );
\trunc_ln188_reg_118_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(21),
      Q => trunc_ln188_reg_118(21),
      R => '0'
    );
\trunc_ln188_reg_118_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(22),
      Q => trunc_ln188_reg_118(22),
      R => '0'
    );
\trunc_ln188_reg_118_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(23),
      Q => trunc_ln188_reg_118(23),
      R => '0'
    );
\trunc_ln188_reg_118_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(24),
      Q => trunc_ln188_reg_118(24),
      R => '0'
    );
\trunc_ln188_reg_118_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(25),
      Q => trunc_ln188_reg_118(25),
      R => '0'
    );
\trunc_ln188_reg_118_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(26),
      Q => trunc_ln188_reg_118(26),
      R => '0'
    );
\trunc_ln188_reg_118_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(27),
      Q => trunc_ln188_reg_118(27),
      R => '0'
    );
\trunc_ln188_reg_118_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(28),
      Q => trunc_ln188_reg_118(28),
      R => '0'
    );
\trunc_ln188_reg_118_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(5),
      Q => \^trunc_ln188_reg_118_reg[5]_0\(0),
      R => '0'
    );
\trunc_ln188_reg_118_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(6),
      Q => trunc_ln188_reg_118(6),
      R => '0'
    );
\trunc_ln188_reg_118_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(7),
      Q => trunc_ln188_reg_118(7),
      R => '0'
    );
\trunc_ln188_reg_118_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(8),
      Q => trunc_ln188_reg_118(8),
      R => '0'
    );
\trunc_ln188_reg_118_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_fu_69_p2(9),
      Q => trunc_ln188_reg_118(9),
      R => '0'
    );
\x_read_reg_102_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(10),
      Q => x_read_reg_102(10),
      R => '0'
    );
\x_read_reg_102_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(11),
      Q => x_read_reg_102(11),
      R => '0'
    );
\x_read_reg_102_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(12),
      Q => x_read_reg_102(12),
      R => '0'
    );
\x_read_reg_102_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(13),
      Q => x_read_reg_102(13),
      R => '0'
    );
\x_read_reg_102_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(14),
      Q => x_read_reg_102(14),
      R => '0'
    );
\x_read_reg_102_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(15),
      Q => x_read_reg_102(15),
      R => '0'
    );
\x_read_reg_102_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(16),
      Q => x_read_reg_102(16),
      R => '0'
    );
\x_read_reg_102_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(17),
      Q => x_read_reg_102(17),
      R => '0'
    );
\x_read_reg_102_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(18),
      Q => x_read_reg_102(18),
      R => '0'
    );
\x_read_reg_102_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(19),
      Q => x_read_reg_102(19),
      R => '0'
    );
\x_read_reg_102_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(20),
      Q => x_read_reg_102(20),
      R => '0'
    );
\x_read_reg_102_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(21),
      Q => x_read_reg_102(21),
      R => '0'
    );
\x_read_reg_102_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(22),
      Q => x_read_reg_102(22),
      R => '0'
    );
\x_read_reg_102_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(23),
      Q => x_read_reg_102(23),
      R => '0'
    );
\x_read_reg_102_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(24),
      Q => x_read_reg_102(24),
      R => '0'
    );
\x_read_reg_102_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(25),
      Q => x_read_reg_102(25),
      R => '0'
    );
\x_read_reg_102_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(26),
      Q => x_read_reg_102(26),
      R => '0'
    );
\x_read_reg_102_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(27),
      Q => x_read_reg_102(27),
      R => '0'
    );
\x_read_reg_102_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(3),
      Q => x_read_reg_102(3),
      R => '0'
    );
\x_read_reg_102_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(4),
      Q => x_read_reg_102(4),
      R => '0'
    );
\x_read_reg_102_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(5),
      Q => x_read_reg_102(5),
      R => '0'
    );
\x_read_reg_102_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(6),
      Q => x_read_reg_102(6),
      R => '0'
    );
\x_read_reg_102_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(7),
      Q => x_read_reg_102(7),
      R => '0'
    );
\x_read_reg_102_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(8),
      Q => x_read_reg_102(8),
      R => '0'
    );
\x_read_reg_102_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(9),
      Q => x_read_reg_102(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter_mac_muladd_24s_5ns_29s_29_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 28 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 4 downto 0 );
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    P : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter_mac_muladd_24s_5ns_29s_29_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter_mac_muladd_24s_5ns_29s_29_4_1 is
begin
inter_mac_muladd_24s_5ns_29s_29_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter_mac_muladd_24s_5ns_29s_29_4_1_DSP48_0
     port map (
      A(23 downto 0) => A(23 downto 0),
      B(4 downto 0) => B(4 downto 0),
      D(28 downto 0) => D(28 downto 0),
      P(28 downto 0) => P(28 downto 0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    data_left : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rate_left : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data_right : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rate_right : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_return : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter is
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal data_left_read_reg_156 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data_left_read_reg_156_pp0_iter1_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_0 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_1 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_10 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_11 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_12 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_13 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_14 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_15 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_16 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_17 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_18 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_19 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_2 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_20 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_21 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_22 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_23 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_24 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_25 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_26 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_27 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_28 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_3 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_4 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_5 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_6 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_7 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_8 : STD_LOGIC;
  signal mac_muladd_24s_5ns_29s_29_4_1_U3_n_9 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_0 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_1 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_10 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_11 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_12 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_13 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_14 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_15 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_16 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_17 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_18 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_19 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_2 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_20 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_21 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_22 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_23 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_24 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_25 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_26 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_27 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_28 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_3 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_4 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_5 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_6 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_7 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_8 : STD_LOGIC;
  signal mul_24s_6ns_29_5_1_U2_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rate_left_read_reg_151 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rate_left_read_reg_151_pp0_iter1_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \tmp2_reg_186_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[10]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[11]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[12]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[13]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[14]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[15]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[16]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[17]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[18]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[19]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[20]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[21]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[22]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[23]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[24]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[25]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[26]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[27]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[3]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[5]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[6]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[7]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[8]\ : STD_LOGIC;
  signal \tmp2_reg_186_reg_n_0_[9]\ : STD_LOGIC;
  signal trunc_ln13_fu_109_p1 : STD_LOGIC_VECTOR ( 28 downto 6 );
  signal trunc_ln188_reg_118 : STD_LOGIC_VECTOR ( 5 to 5 );
begin
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '1',
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(0),
      Q => data_left_read_reg_156_pp0_iter1_reg(0),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(10),
      Q => data_left_read_reg_156_pp0_iter1_reg(10),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(11),
      Q => data_left_read_reg_156_pp0_iter1_reg(11),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(12),
      Q => data_left_read_reg_156_pp0_iter1_reg(12),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(13),
      Q => data_left_read_reg_156_pp0_iter1_reg(13),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(14),
      Q => data_left_read_reg_156_pp0_iter1_reg(14),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(15),
      Q => data_left_read_reg_156_pp0_iter1_reg(15),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(16),
      Q => data_left_read_reg_156_pp0_iter1_reg(16),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(17),
      Q => data_left_read_reg_156_pp0_iter1_reg(17),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(18),
      Q => data_left_read_reg_156_pp0_iter1_reg(18),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(19),
      Q => data_left_read_reg_156_pp0_iter1_reg(19),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(1),
      Q => data_left_read_reg_156_pp0_iter1_reg(1),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(20),
      Q => data_left_read_reg_156_pp0_iter1_reg(20),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(21),
      Q => data_left_read_reg_156_pp0_iter1_reg(21),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(22),
      Q => data_left_read_reg_156_pp0_iter1_reg(22),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(23),
      Q => data_left_read_reg_156_pp0_iter1_reg(23),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(2),
      Q => data_left_read_reg_156_pp0_iter1_reg(2),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(3),
      Q => data_left_read_reg_156_pp0_iter1_reg(3),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(4),
      Q => data_left_read_reg_156_pp0_iter1_reg(4),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(5),
      Q => data_left_read_reg_156_pp0_iter1_reg(5),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(6),
      Q => data_left_read_reg_156_pp0_iter1_reg(6),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(7),
      Q => data_left_read_reg_156_pp0_iter1_reg(7),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(8),
      Q => data_left_read_reg_156_pp0_iter1_reg(8),
      R => '0'
    );
\data_left_read_reg_156_pp0_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left_read_reg_156(9),
      Q => data_left_read_reg_156_pp0_iter1_reg(9),
      R => '0'
    );
\data_left_read_reg_156_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(0),
      Q => data_left_read_reg_156(0),
      R => '0'
    );
\data_left_read_reg_156_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(10),
      Q => data_left_read_reg_156(10),
      R => '0'
    );
\data_left_read_reg_156_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(11),
      Q => data_left_read_reg_156(11),
      R => '0'
    );
\data_left_read_reg_156_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(12),
      Q => data_left_read_reg_156(12),
      R => '0'
    );
\data_left_read_reg_156_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(13),
      Q => data_left_read_reg_156(13),
      R => '0'
    );
\data_left_read_reg_156_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(14),
      Q => data_left_read_reg_156(14),
      R => '0'
    );
\data_left_read_reg_156_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(15),
      Q => data_left_read_reg_156(15),
      R => '0'
    );
\data_left_read_reg_156_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(16),
      Q => data_left_read_reg_156(16),
      R => '0'
    );
\data_left_read_reg_156_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(17),
      Q => data_left_read_reg_156(17),
      R => '0'
    );
\data_left_read_reg_156_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(18),
      Q => data_left_read_reg_156(18),
      R => '0'
    );
\data_left_read_reg_156_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(19),
      Q => data_left_read_reg_156(19),
      R => '0'
    );
\data_left_read_reg_156_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(1),
      Q => data_left_read_reg_156(1),
      R => '0'
    );
\data_left_read_reg_156_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(20),
      Q => data_left_read_reg_156(20),
      R => '0'
    );
\data_left_read_reg_156_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(21),
      Q => data_left_read_reg_156(21),
      R => '0'
    );
\data_left_read_reg_156_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(22),
      Q => data_left_read_reg_156(22),
      R => '0'
    );
\data_left_read_reg_156_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(23),
      Q => data_left_read_reg_156(23),
      R => '0'
    );
\data_left_read_reg_156_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(2),
      Q => data_left_read_reg_156(2),
      R => '0'
    );
\data_left_read_reg_156_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(3),
      Q => data_left_read_reg_156(3),
      R => '0'
    );
\data_left_read_reg_156_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(4),
      Q => data_left_read_reg_156(4),
      R => '0'
    );
\data_left_read_reg_156_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(5),
      Q => data_left_read_reg_156(5),
      R => '0'
    );
\data_left_read_reg_156_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(6),
      Q => data_left_read_reg_156(6),
      R => '0'
    );
\data_left_read_reg_156_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(7),
      Q => data_left_read_reg_156(7),
      R => '0'
    );
\data_left_read_reg_156_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(8),
      Q => data_left_read_reg_156(8),
      R => '0'
    );
\data_left_read_reg_156_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_left(9),
      Q => data_left_read_reg_156(9),
      R => '0'
    );
grp_round_fixed_29_24_s_fu_74: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter_round_fixed_29_24_s
     port map (
      Q(28) => p_0_in,
      Q(27) => \tmp2_reg_186_reg_n_0_[27]\,
      Q(26) => \tmp2_reg_186_reg_n_0_[26]\,
      Q(25) => \tmp2_reg_186_reg_n_0_[25]\,
      Q(24) => \tmp2_reg_186_reg_n_0_[24]\,
      Q(23) => \tmp2_reg_186_reg_n_0_[23]\,
      Q(22) => \tmp2_reg_186_reg_n_0_[22]\,
      Q(21) => \tmp2_reg_186_reg_n_0_[21]\,
      Q(20) => \tmp2_reg_186_reg_n_0_[20]\,
      Q(19) => \tmp2_reg_186_reg_n_0_[19]\,
      Q(18) => \tmp2_reg_186_reg_n_0_[18]\,
      Q(17) => \tmp2_reg_186_reg_n_0_[17]\,
      Q(16) => \tmp2_reg_186_reg_n_0_[16]\,
      Q(15) => \tmp2_reg_186_reg_n_0_[15]\,
      Q(14) => \tmp2_reg_186_reg_n_0_[14]\,
      Q(13) => \tmp2_reg_186_reg_n_0_[13]\,
      Q(12) => \tmp2_reg_186_reg_n_0_[12]\,
      Q(11) => \tmp2_reg_186_reg_n_0_[11]\,
      Q(10) => \tmp2_reg_186_reg_n_0_[10]\,
      Q(9) => \tmp2_reg_186_reg_n_0_[9]\,
      Q(8) => \tmp2_reg_186_reg_n_0_[8]\,
      Q(7) => \tmp2_reg_186_reg_n_0_[7]\,
      Q(6) => \tmp2_reg_186_reg_n_0_[6]\,
      Q(5) => \tmp2_reg_186_reg_n_0_[5]\,
      Q(4) => \tmp2_reg_186_reg_n_0_[4]\,
      Q(3) => \tmp2_reg_186_reg_n_0_[3]\,
      Q(2) => \tmp2_reg_186_reg_n_0_[2]\,
      Q(1) => \tmp2_reg_186_reg_n_0_[1]\,
      Q(0) => \tmp2_reg_186_reg_n_0_[0]\,
      ap_clk => ap_clk,
      trunc_ln13_fu_109_p1(22 downto 0) => trunc_ln13_fu_109_p1(28 downto 6),
      \trunc_ln188_reg_118_reg[5]_0\(0) => trunc_ln188_reg_118(5)
    );
mac_muladd_24s_5ns_29s_29_4_1_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter_mac_muladd_24s_5ns_29s_29_4_1
     port map (
      A(23 downto 0) => data_left_read_reg_156_pp0_iter1_reg(23 downto 0),
      B(4 downto 0) => rate_left_read_reg_151_pp0_iter1_reg(4 downto 0),
      D(28) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_0,
      D(27) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_1,
      D(26) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_2,
      D(25) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_3,
      D(24) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_4,
      D(23) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_5,
      D(22) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_6,
      D(21) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_7,
      D(20) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_8,
      D(19) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_9,
      D(18) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_10,
      D(17) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_11,
      D(16) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_12,
      D(15) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_13,
      D(14) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_14,
      D(13) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_15,
      D(12) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_16,
      D(11) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_17,
      D(10) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_18,
      D(9) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_19,
      D(8) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_20,
      D(7) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_21,
      D(6) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_22,
      D(5) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_23,
      D(4) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_24,
      D(3) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_25,
      D(2) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_26,
      D(1) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_27,
      D(0) => mac_muladd_24s_5ns_29s_29_4_1_U3_n_28,
      P(28) => mul_24s_6ns_29_5_1_U2_n_0,
      P(27) => mul_24s_6ns_29_5_1_U2_n_1,
      P(26) => mul_24s_6ns_29_5_1_U2_n_2,
      P(25) => mul_24s_6ns_29_5_1_U2_n_3,
      P(24) => mul_24s_6ns_29_5_1_U2_n_4,
      P(23) => mul_24s_6ns_29_5_1_U2_n_5,
      P(22) => mul_24s_6ns_29_5_1_U2_n_6,
      P(21) => mul_24s_6ns_29_5_1_U2_n_7,
      P(20) => mul_24s_6ns_29_5_1_U2_n_8,
      P(19) => mul_24s_6ns_29_5_1_U2_n_9,
      P(18) => mul_24s_6ns_29_5_1_U2_n_10,
      P(17) => mul_24s_6ns_29_5_1_U2_n_11,
      P(16) => mul_24s_6ns_29_5_1_U2_n_12,
      P(15) => mul_24s_6ns_29_5_1_U2_n_13,
      P(14) => mul_24s_6ns_29_5_1_U2_n_14,
      P(13) => mul_24s_6ns_29_5_1_U2_n_15,
      P(12) => mul_24s_6ns_29_5_1_U2_n_16,
      P(11) => mul_24s_6ns_29_5_1_U2_n_17,
      P(10) => mul_24s_6ns_29_5_1_U2_n_18,
      P(9) => mul_24s_6ns_29_5_1_U2_n_19,
      P(8) => mul_24s_6ns_29_5_1_U2_n_20,
      P(7) => mul_24s_6ns_29_5_1_U2_n_21,
      P(6) => mul_24s_6ns_29_5_1_U2_n_22,
      P(5) => mul_24s_6ns_29_5_1_U2_n_23,
      P(4) => mul_24s_6ns_29_5_1_U2_n_24,
      P(3) => mul_24s_6ns_29_5_1_U2_n_25,
      P(2) => mul_24s_6ns_29_5_1_U2_n_26,
      P(1) => mul_24s_6ns_29_5_1_U2_n_27,
      P(0) => mul_24s_6ns_29_5_1_U2_n_28,
      ap_clk => ap_clk
    );
mul_24s_6ns_29_5_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter_mul_24s_6ns_29_5_1
     port map (
      P(28) => mul_24s_6ns_29_5_1_U2_n_0,
      P(27) => mul_24s_6ns_29_5_1_U2_n_1,
      P(26) => mul_24s_6ns_29_5_1_U2_n_2,
      P(25) => mul_24s_6ns_29_5_1_U2_n_3,
      P(24) => mul_24s_6ns_29_5_1_U2_n_4,
      P(23) => mul_24s_6ns_29_5_1_U2_n_5,
      P(22) => mul_24s_6ns_29_5_1_U2_n_6,
      P(21) => mul_24s_6ns_29_5_1_U2_n_7,
      P(20) => mul_24s_6ns_29_5_1_U2_n_8,
      P(19) => mul_24s_6ns_29_5_1_U2_n_9,
      P(18) => mul_24s_6ns_29_5_1_U2_n_10,
      P(17) => mul_24s_6ns_29_5_1_U2_n_11,
      P(16) => mul_24s_6ns_29_5_1_U2_n_12,
      P(15) => mul_24s_6ns_29_5_1_U2_n_13,
      P(14) => mul_24s_6ns_29_5_1_U2_n_14,
      P(13) => mul_24s_6ns_29_5_1_U2_n_15,
      P(12) => mul_24s_6ns_29_5_1_U2_n_16,
      P(11) => mul_24s_6ns_29_5_1_U2_n_17,
      P(10) => mul_24s_6ns_29_5_1_U2_n_18,
      P(9) => mul_24s_6ns_29_5_1_U2_n_19,
      P(8) => mul_24s_6ns_29_5_1_U2_n_20,
      P(7) => mul_24s_6ns_29_5_1_U2_n_21,
      P(6) => mul_24s_6ns_29_5_1_U2_n_22,
      P(5) => mul_24s_6ns_29_5_1_U2_n_23,
      P(4) => mul_24s_6ns_29_5_1_U2_n_24,
      P(3) => mul_24s_6ns_29_5_1_U2_n_25,
      P(2) => mul_24s_6ns_29_5_1_U2_n_26,
      P(1) => mul_24s_6ns_29_5_1_U2_n_27,
      P(0) => mul_24s_6ns_29_5_1_U2_n_28,
      ap_clk => ap_clk,
      data_right(23 downto 0) => data_right(23 downto 0),
      rate_right(5 downto 0) => rate_right(5 downto 0)
    );
\rate_left_read_reg_151_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rate_left_read_reg_151(0),
      Q => rate_left_read_reg_151_pp0_iter1_reg(0),
      R => '0'
    );
\rate_left_read_reg_151_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rate_left_read_reg_151(1),
      Q => rate_left_read_reg_151_pp0_iter1_reg(1),
      R => '0'
    );
\rate_left_read_reg_151_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rate_left_read_reg_151(2),
      Q => rate_left_read_reg_151_pp0_iter1_reg(2),
      R => '0'
    );
\rate_left_read_reg_151_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rate_left_read_reg_151(3),
      Q => rate_left_read_reg_151_pp0_iter1_reg(3),
      R => '0'
    );
\rate_left_read_reg_151_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rate_left_read_reg_151(4),
      Q => rate_left_read_reg_151_pp0_iter1_reg(4),
      R => '0'
    );
\rate_left_read_reg_151_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rate_left(0),
      Q => rate_left_read_reg_151(0),
      R => '0'
    );
\rate_left_read_reg_151_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rate_left(1),
      Q => rate_left_read_reg_151(1),
      R => '0'
    );
\rate_left_read_reg_151_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rate_left(2),
      Q => rate_left_read_reg_151(2),
      R => '0'
    );
\rate_left_read_reg_151_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rate_left(3),
      Q => rate_left_read_reg_151(3),
      R => '0'
    );
\rate_left_read_reg_151_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rate_left(4),
      Q => rate_left_read_reg_151(4),
      R => '0'
    );
\ref_tmp7_reg_191_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(28),
      Q => ap_return(23),
      R => '0'
    );
\tmp1_reg_196_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln188_reg_118(5),
      Q => ap_return(0),
      R => '0'
    );
\tmp1_reg_196_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(15),
      Q => ap_return(10),
      R => '0'
    );
\tmp1_reg_196_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(16),
      Q => ap_return(11),
      R => '0'
    );
\tmp1_reg_196_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(17),
      Q => ap_return(12),
      R => '0'
    );
\tmp1_reg_196_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(18),
      Q => ap_return(13),
      R => '0'
    );
\tmp1_reg_196_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(19),
      Q => ap_return(14),
      R => '0'
    );
\tmp1_reg_196_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(20),
      Q => ap_return(15),
      R => '0'
    );
\tmp1_reg_196_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(21),
      Q => ap_return(16),
      R => '0'
    );
\tmp1_reg_196_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(22),
      Q => ap_return(17),
      R => '0'
    );
\tmp1_reg_196_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(23),
      Q => ap_return(18),
      R => '0'
    );
\tmp1_reg_196_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(24),
      Q => ap_return(19),
      R => '0'
    );
\tmp1_reg_196_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(6),
      Q => ap_return(1),
      R => '0'
    );
\tmp1_reg_196_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(25),
      Q => ap_return(20),
      R => '0'
    );
\tmp1_reg_196_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(26),
      Q => ap_return(21),
      R => '0'
    );
\tmp1_reg_196_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(27),
      Q => ap_return(22),
      R => '0'
    );
\tmp1_reg_196_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(7),
      Q => ap_return(2),
      R => '0'
    );
\tmp1_reg_196_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(8),
      Q => ap_return(3),
      R => '0'
    );
\tmp1_reg_196_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(9),
      Q => ap_return(4),
      R => '0'
    );
\tmp1_reg_196_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(10),
      Q => ap_return(5),
      R => '0'
    );
\tmp1_reg_196_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(11),
      Q => ap_return(6),
      R => '0'
    );
\tmp1_reg_196_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(12),
      Q => ap_return(7),
      R => '0'
    );
\tmp1_reg_196_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(13),
      Q => ap_return(8),
      R => '0'
    );
\tmp1_reg_196_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln13_fu_109_p1(14),
      Q => ap_return(9),
      R => '0'
    );
\tmp2_reg_186_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_28,
      Q => \tmp2_reg_186_reg_n_0_[0]\,
      R => '0'
    );
\tmp2_reg_186_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_18,
      Q => \tmp2_reg_186_reg_n_0_[10]\,
      R => '0'
    );
\tmp2_reg_186_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_17,
      Q => \tmp2_reg_186_reg_n_0_[11]\,
      R => '0'
    );
\tmp2_reg_186_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_16,
      Q => \tmp2_reg_186_reg_n_0_[12]\,
      R => '0'
    );
\tmp2_reg_186_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_15,
      Q => \tmp2_reg_186_reg_n_0_[13]\,
      R => '0'
    );
\tmp2_reg_186_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_14,
      Q => \tmp2_reg_186_reg_n_0_[14]\,
      R => '0'
    );
\tmp2_reg_186_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_13,
      Q => \tmp2_reg_186_reg_n_0_[15]\,
      R => '0'
    );
\tmp2_reg_186_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_12,
      Q => \tmp2_reg_186_reg_n_0_[16]\,
      R => '0'
    );
\tmp2_reg_186_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_11,
      Q => \tmp2_reg_186_reg_n_0_[17]\,
      R => '0'
    );
\tmp2_reg_186_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_10,
      Q => \tmp2_reg_186_reg_n_0_[18]\,
      R => '0'
    );
\tmp2_reg_186_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_9,
      Q => \tmp2_reg_186_reg_n_0_[19]\,
      R => '0'
    );
\tmp2_reg_186_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_27,
      Q => \tmp2_reg_186_reg_n_0_[1]\,
      R => '0'
    );
\tmp2_reg_186_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_8,
      Q => \tmp2_reg_186_reg_n_0_[20]\,
      R => '0'
    );
\tmp2_reg_186_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_7,
      Q => \tmp2_reg_186_reg_n_0_[21]\,
      R => '0'
    );
\tmp2_reg_186_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_6,
      Q => \tmp2_reg_186_reg_n_0_[22]\,
      R => '0'
    );
\tmp2_reg_186_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_5,
      Q => \tmp2_reg_186_reg_n_0_[23]\,
      R => '0'
    );
\tmp2_reg_186_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_4,
      Q => \tmp2_reg_186_reg_n_0_[24]\,
      R => '0'
    );
\tmp2_reg_186_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_3,
      Q => \tmp2_reg_186_reg_n_0_[25]\,
      R => '0'
    );
\tmp2_reg_186_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_2,
      Q => \tmp2_reg_186_reg_n_0_[26]\,
      R => '0'
    );
\tmp2_reg_186_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_1,
      Q => \tmp2_reg_186_reg_n_0_[27]\,
      R => '0'
    );
\tmp2_reg_186_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_0,
      Q => p_0_in,
      R => '0'
    );
\tmp2_reg_186_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_26,
      Q => \tmp2_reg_186_reg_n_0_[2]\,
      R => '0'
    );
\tmp2_reg_186_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_25,
      Q => \tmp2_reg_186_reg_n_0_[3]\,
      R => '0'
    );
\tmp2_reg_186_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_24,
      Q => \tmp2_reg_186_reg_n_0_[4]\,
      R => '0'
    );
\tmp2_reg_186_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_23,
      Q => \tmp2_reg_186_reg_n_0_[5]\,
      R => '0'
    );
\tmp2_reg_186_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_22,
      Q => \tmp2_reg_186_reg_n_0_[6]\,
      R => '0'
    );
\tmp2_reg_186_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_21,
      Q => \tmp2_reg_186_reg_n_0_[7]\,
      R => '0'
    );
\tmp2_reg_186_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_20,
      Q => \tmp2_reg_186_reg_n_0_[8]\,
      R => '0'
    );
\tmp2_reg_186_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => mac_muladd_24s_5ns_29s_29_4_1_U3_n_19,
      Q => \tmp2_reg_186_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 23 downto 0 );
    data_left : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rate_left : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data_right : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rate_right : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,inter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "inter,Vivado 2024.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 239000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_return : signal is "xilinx.com:signal:data:1.0 ap_return DATA";
  attribute X_INTERFACE_PARAMETER of ap_return : signal is "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of data_left : signal is "xilinx.com:signal:data:1.0 data_left DATA";
  attribute X_INTERFACE_PARAMETER of data_left : signal is "XIL_INTERFACENAME data_left, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of data_right : signal is "xilinx.com:signal:data:1.0 data_right DATA";
  attribute X_INTERFACE_PARAMETER of data_right : signal is "XIL_INTERFACENAME data_right, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of rate_left : signal is "xilinx.com:signal:data:1.0 rate_left DATA";
  attribute X_INTERFACE_PARAMETER of rate_left : signal is "XIL_INTERFACENAME rate_left, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of rate_right : signal is "xilinx.com:signal:data:1.0 rate_right DATA";
  attribute X_INTERFACE_PARAMETER of rate_right : signal is "XIL_INTERFACENAME rate_right, LAYERED_METADATA undef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inter
     port map (
      ap_clk => ap_clk,
      ap_return(23 downto 0) => ap_return(23 downto 0),
      ap_rst => ap_rst,
      data_left(23 downto 0) => data_left(23 downto 0),
      data_right(23 downto 0) => data_right(23 downto 0),
      rate_left(4 downto 0) => rate_left(4 downto 0),
      rate_right(5 downto 0) => rate_right(5 downto 0)
    );
end STRUCTURE;

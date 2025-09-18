-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Nov 25 19:25:46 2024
-- Host        : ban running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/liboh/Desktop/mvdr/hls/vram_add/hls_component/hls_component/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder is
  port (
    fas_s1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    indat : in STD_LOGIC_VECTOR ( 20 downto 0 );
    vram_read : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder : entity is "vram_add_add_64s_64ns_64_3_1_comb_adder";
end bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder;

architecture STRUCTURE of bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder is
  signal \sum_s1[11]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s1[11]_i_3_n_0\ : STD_LOGIC;
  signal \sum_s1[11]_i_4_n_0\ : STD_LOGIC;
  signal \sum_s1[11]_i_5_n_0\ : STD_LOGIC;
  signal \sum_s1[15]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s1[15]_i_3_n_0\ : STD_LOGIC;
  signal \sum_s1[15]_i_4_n_0\ : STD_LOGIC;
  signal \sum_s1[15]_i_5_n_0\ : STD_LOGIC;
  signal \sum_s1[19]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s1[19]_i_3_n_0\ : STD_LOGIC;
  signal \sum_s1[19]_i_4_n_0\ : STD_LOGIC;
  signal \sum_s1[19]_i_5_n_0\ : STD_LOGIC;
  signal \sum_s1[20]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s1[3]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s1[3]_i_3_n_0\ : STD_LOGIC;
  signal \sum_s1[3]_i_4_n_0\ : STD_LOGIC;
  signal \sum_s1[3]_i_5_n_0\ : STD_LOGIC;
  signal \sum_s1[7]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s1[7]_i_3_n_0\ : STD_LOGIC;
  signal \sum_s1[7]_i_4_n_0\ : STD_LOGIC;
  signal \sum_s1[7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_sum_s1_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_s1_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
\sum_s1[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(11),
      I1 => vram_read(11),
      O => \sum_s1[11]_i_2_n_0\
    );
\sum_s1[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(10),
      I1 => vram_read(10),
      O => \sum_s1[11]_i_3_n_0\
    );
\sum_s1[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(9),
      I1 => vram_read(9),
      O => \sum_s1[11]_i_4_n_0\
    );
\sum_s1[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(8),
      I1 => vram_read(8),
      O => \sum_s1[11]_i_5_n_0\
    );
\sum_s1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(15),
      I1 => vram_read(15),
      O => \sum_s1[15]_i_2_n_0\
    );
\sum_s1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(14),
      I1 => vram_read(14),
      O => \sum_s1[15]_i_3_n_0\
    );
\sum_s1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(13),
      I1 => vram_read(13),
      O => \sum_s1[15]_i_4_n_0\
    );
\sum_s1[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(12),
      I1 => vram_read(12),
      O => \sum_s1[15]_i_5_n_0\
    );
\sum_s1[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(19),
      I1 => vram_read(19),
      O => \sum_s1[19]_i_2_n_0\
    );
\sum_s1[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(18),
      I1 => vram_read(18),
      O => \sum_s1[19]_i_3_n_0\
    );
\sum_s1[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(17),
      I1 => vram_read(17),
      O => \sum_s1[19]_i_4_n_0\
    );
\sum_s1[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(16),
      I1 => vram_read(16),
      O => \sum_s1[19]_i_5_n_0\
    );
\sum_s1[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(20),
      I1 => vram_read(20),
      O => \sum_s1[20]_i_2_n_0\
    );
\sum_s1[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(3),
      I1 => vram_read(3),
      O => \sum_s1[3]_i_2_n_0\
    );
\sum_s1[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(2),
      I1 => vram_read(2),
      O => \sum_s1[3]_i_3_n_0\
    );
\sum_s1[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(1),
      I1 => vram_read(1),
      O => \sum_s1[3]_i_4_n_0\
    );
\sum_s1[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(0),
      I1 => vram_read(0),
      O => \sum_s1[3]_i_5_n_0\
    );
\sum_s1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(7),
      I1 => vram_read(7),
      O => \sum_s1[7]_i_2_n_0\
    );
\sum_s1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(6),
      I1 => vram_read(6),
      O => \sum_s1[7]_i_3_n_0\
    );
\sum_s1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(5),
      I1 => vram_read(5),
      O => \sum_s1[7]_i_4_n_0\
    );
\sum_s1[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indat(4),
      I1 => vram_read(4),
      O => \sum_s1[7]_i_5_n_0\
    );
\sum_s1_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[7]_i_1_n_0\,
      CO(3) => \sum_s1_reg[11]_i_1_n_0\,
      CO(2) => \sum_s1_reg[11]_i_1_n_1\,
      CO(1) => \sum_s1_reg[11]_i_1_n_2\,
      CO(0) => \sum_s1_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => indat(11 downto 8),
      O(3 downto 0) => fas_s1(11 downto 8),
      S(3) => \sum_s1[11]_i_2_n_0\,
      S(2) => \sum_s1[11]_i_3_n_0\,
      S(1) => \sum_s1[11]_i_4_n_0\,
      S(0) => \sum_s1[11]_i_5_n_0\
    );
\sum_s1_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[11]_i_1_n_0\,
      CO(3) => \sum_s1_reg[15]_i_1_n_0\,
      CO(2) => \sum_s1_reg[15]_i_1_n_1\,
      CO(1) => \sum_s1_reg[15]_i_1_n_2\,
      CO(0) => \sum_s1_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => indat(15 downto 12),
      O(3 downto 0) => fas_s1(15 downto 12),
      S(3) => \sum_s1[15]_i_2_n_0\,
      S(2) => \sum_s1[15]_i_3_n_0\,
      S(1) => \sum_s1[15]_i_4_n_0\,
      S(0) => \sum_s1[15]_i_5_n_0\
    );
\sum_s1_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[15]_i_1_n_0\,
      CO(3) => \sum_s1_reg[19]_i_1_n_0\,
      CO(2) => \sum_s1_reg[19]_i_1_n_1\,
      CO(1) => \sum_s1_reg[19]_i_1_n_2\,
      CO(0) => \sum_s1_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => indat(19 downto 16),
      O(3 downto 0) => fas_s1(19 downto 16),
      S(3) => \sum_s1[19]_i_2_n_0\,
      S(2) => \sum_s1[19]_i_3_n_0\,
      S(1) => \sum_s1[19]_i_4_n_0\,
      S(0) => \sum_s1[19]_i_5_n_0\
    );
\sum_s1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[19]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sum_s1_reg[20]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => fas_s1(21),
      CO(0) => \NLW_sum_s1_reg[20]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => indat(20),
      O(3 downto 1) => \NLW_sum_s1_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => fas_s1(20),
      S(3 downto 1) => B"001",
      S(0) => \sum_s1[20]_i_2_n_0\
    );
\sum_s1_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_s1_reg[3]_i_1_n_0\,
      CO(2) => \sum_s1_reg[3]_i_1_n_1\,
      CO(1) => \sum_s1_reg[3]_i_1_n_2\,
      CO(0) => \sum_s1_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => indat(3 downto 0),
      O(3 downto 0) => fas_s1(3 downto 0),
      S(3) => \sum_s1[3]_i_2_n_0\,
      S(2) => \sum_s1[3]_i_3_n_0\,
      S(1) => \sum_s1[3]_i_4_n_0\,
      S(0) => \sum_s1[3]_i_5_n_0\
    );
\sum_s1_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[3]_i_1_n_0\,
      CO(3) => \sum_s1_reg[7]_i_1_n_0\,
      CO(2) => \sum_s1_reg[7]_i_1_n_1\,
      CO(1) => \sum_s1_reg[7]_i_1_n_2\,
      CO(0) => \sum_s1_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => indat(7 downto 4),
      O(3 downto 0) => fas_s1(7 downto 4),
      S(3) => \sum_s1[7]_i_2_n_0\,
      S(2) => \sum_s1[7]_i_3_n_0\,
      S(1) => \sum_s1[7]_i_4_n_0\,
      S(0) => \sum_s1[7]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder_0 is
  port (
    ap_return : out STD_LOGIC_VECTOR ( 20 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \ap_return[62]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    carry_s2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder_0 : entity is "vram_add_add_64s_64ns_64_3_1_comb_adder";
end bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder_0;

architecture STRUCTURE of bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder_0 is
  signal \ap_return[43]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[43]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ap_return[43]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ap_return[43]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ap_return[43]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[43]_INST_0_n_1\ : STD_LOGIC;
  signal \ap_return[43]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[43]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[47]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[47]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ap_return[47]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ap_return[47]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ap_return[47]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[47]_INST_0_n_1\ : STD_LOGIC;
  signal \ap_return[47]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[47]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[51]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[51]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ap_return[51]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ap_return[51]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ap_return[51]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[51]_INST_0_n_1\ : STD_LOGIC;
  signal \ap_return[51]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[51]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[55]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[55]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ap_return[55]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ap_return[55]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ap_return[55]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[55]_INST_0_n_1\ : STD_LOGIC;
  signal \ap_return[55]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[55]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[59]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[59]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ap_return[59]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ap_return[59]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ap_return[59]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[59]_INST_0_n_1\ : STD_LOGIC;
  signal \ap_return[59]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[59]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[63]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \NLW_ap_return[63]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_return[63]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ap_return[43]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \ap_return[47]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \ap_return[51]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \ap_return[55]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \ap_return[59]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \ap_return[63]_INST_0\ : label is 35;
begin
\ap_return[43]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_return[43]_INST_0_n_0\,
      CO(2) => \ap_return[43]_INST_0_n_1\,
      CO(1) => \ap_return[43]_INST_0_n_2\,
      CO(0) => \ap_return[43]_INST_0_n_3\,
      CYINIT => Q(0),
      DI(3 downto 0) => \ap_return[62]\(3 downto 0),
      O(3 downto 0) => ap_return(3 downto 0),
      S(3) => \ap_return[43]_INST_0_i_1_n_0\,
      S(2) => \ap_return[43]_INST_0_i_2_n_0\,
      S(1) => \ap_return[43]_INST_0_i_3_n_0\,
      S(0) => \ap_return[43]_INST_0_i_4_n_0\
    );
\ap_return[43]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(3),
      I1 => Q(3),
      O => \ap_return[43]_INST_0_i_1_n_0\
    );
\ap_return[43]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(2),
      I1 => Q(2),
      O => \ap_return[43]_INST_0_i_2_n_0\
    );
\ap_return[43]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(1),
      I1 => Q(1),
      O => \ap_return[43]_INST_0_i_3_n_0\
    );
\ap_return[43]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(0),
      I1 => carry_s2,
      O => \ap_return[43]_INST_0_i_4_n_0\
    );
\ap_return[47]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[43]_INST_0_n_0\,
      CO(3) => \ap_return[47]_INST_0_n_0\,
      CO(2) => \ap_return[47]_INST_0_n_1\,
      CO(1) => \ap_return[47]_INST_0_n_2\,
      CO(0) => \ap_return[47]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \ap_return[62]\(7 downto 4),
      O(3 downto 0) => ap_return(7 downto 4),
      S(3) => \ap_return[47]_INST_0_i_1_n_0\,
      S(2) => \ap_return[47]_INST_0_i_2_n_0\,
      S(1) => \ap_return[47]_INST_0_i_3_n_0\,
      S(0) => \ap_return[47]_INST_0_i_4_n_0\
    );
\ap_return[47]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(7),
      I1 => Q(7),
      O => \ap_return[47]_INST_0_i_1_n_0\
    );
\ap_return[47]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(6),
      I1 => Q(6),
      O => \ap_return[47]_INST_0_i_2_n_0\
    );
\ap_return[47]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(5),
      I1 => Q(5),
      O => \ap_return[47]_INST_0_i_3_n_0\
    );
\ap_return[47]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(4),
      I1 => Q(4),
      O => \ap_return[47]_INST_0_i_4_n_0\
    );
\ap_return[51]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[47]_INST_0_n_0\,
      CO(3) => \ap_return[51]_INST_0_n_0\,
      CO(2) => \ap_return[51]_INST_0_n_1\,
      CO(1) => \ap_return[51]_INST_0_n_2\,
      CO(0) => \ap_return[51]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \ap_return[62]\(11 downto 8),
      O(3 downto 0) => ap_return(11 downto 8),
      S(3) => \ap_return[51]_INST_0_i_1_n_0\,
      S(2) => \ap_return[51]_INST_0_i_2_n_0\,
      S(1) => \ap_return[51]_INST_0_i_3_n_0\,
      S(0) => \ap_return[51]_INST_0_i_4_n_0\
    );
\ap_return[51]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(11),
      I1 => Q(11),
      O => \ap_return[51]_INST_0_i_1_n_0\
    );
\ap_return[51]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(10),
      I1 => Q(10),
      O => \ap_return[51]_INST_0_i_2_n_0\
    );
\ap_return[51]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(9),
      I1 => Q(9),
      O => \ap_return[51]_INST_0_i_3_n_0\
    );
\ap_return[51]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(8),
      I1 => Q(8),
      O => \ap_return[51]_INST_0_i_4_n_0\
    );
\ap_return[55]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[51]_INST_0_n_0\,
      CO(3) => \ap_return[55]_INST_0_n_0\,
      CO(2) => \ap_return[55]_INST_0_n_1\,
      CO(1) => \ap_return[55]_INST_0_n_2\,
      CO(0) => \ap_return[55]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \ap_return[62]\(11),
      DI(2) => \ap_return[62]\(11),
      DI(1) => \ap_return[62]\(11),
      DI(0) => \ap_return[62]\(11),
      O(3 downto 0) => ap_return(15 downto 12),
      S(3) => \ap_return[55]_INST_0_i_1_n_0\,
      S(2) => \ap_return[55]_INST_0_i_2_n_0\,
      S(1) => \ap_return[55]_INST_0_i_3_n_0\,
      S(0) => \ap_return[55]_INST_0_i_4_n_0\
    );
\ap_return[55]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(11),
      I1 => Q(15),
      O => \ap_return[55]_INST_0_i_1_n_0\
    );
\ap_return[55]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(11),
      I1 => Q(14),
      O => \ap_return[55]_INST_0_i_2_n_0\
    );
\ap_return[55]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(11),
      I1 => Q(13),
      O => \ap_return[55]_INST_0_i_3_n_0\
    );
\ap_return[55]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(11),
      I1 => Q(12),
      O => \ap_return[55]_INST_0_i_4_n_0\
    );
\ap_return[59]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[55]_INST_0_n_0\,
      CO(3) => \ap_return[59]_INST_0_n_0\,
      CO(2) => \ap_return[59]_INST_0_n_1\,
      CO(1) => \ap_return[59]_INST_0_n_2\,
      CO(0) => \ap_return[59]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \ap_return[62]\(11),
      DI(2) => \ap_return[62]\(11),
      DI(1) => \ap_return[62]\(11),
      DI(0) => \ap_return[62]\(11),
      O(3 downto 0) => ap_return(19 downto 16),
      S(3) => \ap_return[59]_INST_0_i_1_n_0\,
      S(2) => \ap_return[59]_INST_0_i_2_n_0\,
      S(1) => \ap_return[59]_INST_0_i_3_n_0\,
      S(0) => \ap_return[59]_INST_0_i_4_n_0\
    );
\ap_return[59]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(11),
      I1 => Q(19),
      O => \ap_return[59]_INST_0_i_1_n_0\
    );
\ap_return[59]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(11),
      I1 => Q(18),
      O => \ap_return[59]_INST_0_i_2_n_0\
    );
\ap_return[59]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(11),
      I1 => Q(17),
      O => \ap_return[59]_INST_0_i_3_n_0\
    );
\ap_return[59]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(11),
      I1 => Q(16),
      O => \ap_return[59]_INST_0_i_4_n_0\
    );
\ap_return[63]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[59]_INST_0_n_0\,
      CO(3 downto 0) => \NLW_ap_return[63]_INST_0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ap_return[63]_INST_0_O_UNCONNECTED\(3 downto 1),
      O(0) => ap_return(20),
      S(3 downto 1) => B"000",
      S(0) => \ap_return[63]_INST_0_i_1_n_0\
    );
\ap_return[63]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ap_return[62]\(11),
      I1 => Q(20),
      O => \ap_return[63]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder__parameterized0\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 22 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 21 downto 0 );
    carry_s2_reg : in STD_LOGIC_VECTOR ( 21 downto 0 );
    carry_s1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder__parameterized0\ : entity is "vram_add_add_64s_64ns_64_3_1_comb_adder";
end \bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder__parameterized0\;

architecture STRUCTURE of \bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder__parameterized0\ is
  signal \sum_s2[24]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s2[24]_i_3_n_0\ : STD_LOGIC;
  signal \sum_s2[24]_i_4_n_0\ : STD_LOGIC;
  signal \sum_s2[24]_i_5_n_0\ : STD_LOGIC;
  signal \sum_s2[28]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s2[28]_i_3_n_0\ : STD_LOGIC;
  signal \sum_s2[28]_i_4_n_0\ : STD_LOGIC;
  signal \sum_s2[28]_i_5_n_0\ : STD_LOGIC;
  signal \sum_s2[32]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s2[32]_i_3_n_0\ : STD_LOGIC;
  signal \sum_s2[32]_i_4_n_0\ : STD_LOGIC;
  signal \sum_s2[32]_i_5_n_0\ : STD_LOGIC;
  signal \sum_s2[36]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s2[36]_i_3_n_0\ : STD_LOGIC;
  signal \sum_s2[36]_i_4_n_0\ : STD_LOGIC;
  signal \sum_s2[36]_i_5_n_0\ : STD_LOGIC;
  signal \sum_s2[40]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s2[40]_i_3_n_0\ : STD_LOGIC;
  signal \sum_s2[40]_i_4_n_0\ : STD_LOGIC;
  signal \sum_s2[40]_i_5_n_0\ : STD_LOGIC;
  signal \sum_s2[42]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s2[42]_i_3_n_0\ : STD_LOGIC;
  signal \sum_s2_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s2_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s2_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s2_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s2_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s2_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s2_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s2_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s2_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s2_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s2_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s2_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s2_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s2_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s2_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s2_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s2_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s2_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s2_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s2_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s2_reg[42]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_sum_s2_reg[42]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_s2_reg[42]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
\sum_s2[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(3),
      I1 => Q(3),
      O => \sum_s2[24]_i_2_n_0\
    );
\sum_s2[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(2),
      I1 => Q(2),
      O => \sum_s2[24]_i_3_n_0\
    );
\sum_s2[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(1),
      I1 => Q(1),
      O => \sum_s2[24]_i_4_n_0\
    );
\sum_s2[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(0),
      I1 => carry_s1,
      O => \sum_s2[24]_i_5_n_0\
    );
\sum_s2[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(7),
      I1 => Q(7),
      O => \sum_s2[28]_i_2_n_0\
    );
\sum_s2[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(6),
      I1 => Q(6),
      O => \sum_s2[28]_i_3_n_0\
    );
\sum_s2[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(5),
      I1 => Q(5),
      O => \sum_s2[28]_i_4_n_0\
    );
\sum_s2[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(4),
      I1 => Q(4),
      O => \sum_s2[28]_i_5_n_0\
    );
\sum_s2[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(11),
      I1 => Q(11),
      O => \sum_s2[32]_i_2_n_0\
    );
\sum_s2[32]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(10),
      I1 => Q(10),
      O => \sum_s2[32]_i_3_n_0\
    );
\sum_s2[32]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(9),
      I1 => Q(9),
      O => \sum_s2[32]_i_4_n_0\
    );
\sum_s2[32]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(8),
      I1 => Q(8),
      O => \sum_s2[32]_i_5_n_0\
    );
\sum_s2[36]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(15),
      I1 => Q(15),
      O => \sum_s2[36]_i_2_n_0\
    );
\sum_s2[36]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(14),
      I1 => Q(14),
      O => \sum_s2[36]_i_3_n_0\
    );
\sum_s2[36]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(13),
      I1 => Q(13),
      O => \sum_s2[36]_i_4_n_0\
    );
\sum_s2[36]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(12),
      I1 => Q(12),
      O => \sum_s2[36]_i_5_n_0\
    );
\sum_s2[40]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(19),
      I1 => Q(19),
      O => \sum_s2[40]_i_2_n_0\
    );
\sum_s2[40]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(18),
      I1 => Q(18),
      O => \sum_s2[40]_i_3_n_0\
    );
\sum_s2[40]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(17),
      I1 => Q(17),
      O => \sum_s2[40]_i_4_n_0\
    );
\sum_s2[40]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(16),
      I1 => Q(16),
      O => \sum_s2[40]_i_5_n_0\
    );
\sum_s2[42]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(21),
      I1 => Q(21),
      O => \sum_s2[42]_i_2_n_0\
    );
\sum_s2[42]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carry_s2_reg(20),
      I1 => Q(20),
      O => \sum_s2[42]_i_3_n_0\
    );
\sum_s2_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_s2_reg[24]_i_1_n_0\,
      CO(2) => \sum_s2_reg[24]_i_1_n_1\,
      CO(1) => \sum_s2_reg[24]_i_1_n_2\,
      CO(0) => \sum_s2_reg[24]_i_1_n_3\,
      CYINIT => Q(0),
      DI(3 downto 0) => carry_s2_reg(3 downto 0),
      O(3 downto 0) => dout(3 downto 0),
      S(3) => \sum_s2[24]_i_2_n_0\,
      S(2) => \sum_s2[24]_i_3_n_0\,
      S(1) => \sum_s2[24]_i_4_n_0\,
      S(0) => \sum_s2[24]_i_5_n_0\
    );
\sum_s2_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s2_reg[24]_i_1_n_0\,
      CO(3) => \sum_s2_reg[28]_i_1_n_0\,
      CO(2) => \sum_s2_reg[28]_i_1_n_1\,
      CO(1) => \sum_s2_reg[28]_i_1_n_2\,
      CO(0) => \sum_s2_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => carry_s2_reg(7 downto 4),
      O(3 downto 0) => dout(7 downto 4),
      S(3) => \sum_s2[28]_i_2_n_0\,
      S(2) => \sum_s2[28]_i_3_n_0\,
      S(1) => \sum_s2[28]_i_4_n_0\,
      S(0) => \sum_s2[28]_i_5_n_0\
    );
\sum_s2_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s2_reg[28]_i_1_n_0\,
      CO(3) => \sum_s2_reg[32]_i_1_n_0\,
      CO(2) => \sum_s2_reg[32]_i_1_n_1\,
      CO(1) => \sum_s2_reg[32]_i_1_n_2\,
      CO(0) => \sum_s2_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => carry_s2_reg(11 downto 8),
      O(3 downto 0) => dout(11 downto 8),
      S(3) => \sum_s2[32]_i_2_n_0\,
      S(2) => \sum_s2[32]_i_3_n_0\,
      S(1) => \sum_s2[32]_i_4_n_0\,
      S(0) => \sum_s2[32]_i_5_n_0\
    );
\sum_s2_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s2_reg[32]_i_1_n_0\,
      CO(3) => \sum_s2_reg[36]_i_1_n_0\,
      CO(2) => \sum_s2_reg[36]_i_1_n_1\,
      CO(1) => \sum_s2_reg[36]_i_1_n_2\,
      CO(0) => \sum_s2_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => carry_s2_reg(15 downto 12),
      O(3 downto 0) => dout(15 downto 12),
      S(3) => \sum_s2[36]_i_2_n_0\,
      S(2) => \sum_s2[36]_i_3_n_0\,
      S(1) => \sum_s2[36]_i_4_n_0\,
      S(0) => \sum_s2[36]_i_5_n_0\
    );
\sum_s2_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s2_reg[36]_i_1_n_0\,
      CO(3) => \sum_s2_reg[40]_i_1_n_0\,
      CO(2) => \sum_s2_reg[40]_i_1_n_1\,
      CO(1) => \sum_s2_reg[40]_i_1_n_2\,
      CO(0) => \sum_s2_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => carry_s2_reg(19 downto 16),
      O(3 downto 0) => dout(19 downto 16),
      S(3) => \sum_s2[40]_i_2_n_0\,
      S(2) => \sum_s2[40]_i_3_n_0\,
      S(1) => \sum_s2[40]_i_4_n_0\,
      S(0) => \sum_s2[40]_i_5_n_0\
    );
\sum_s2_reg[42]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s2_reg[40]_i_1_n_0\,
      CO(3) => \NLW_sum_s2_reg[42]_i_1_CO_UNCONNECTED\(3),
      CO(2) => dout(22),
      CO(1) => \NLW_sum_s2_reg[42]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \sum_s2_reg[42]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => carry_s2_reg(21 downto 20),
      O(3 downto 2) => \NLW_sum_s2_reg[42]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => dout(21 downto 20),
      S(3 downto 2) => B"01",
      S(1) => \sum_s2[42]_i_2_n_0\,
      S(0) => \sum_s2[42]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1 is
  port (
    ap_return : out STD_LOGIC_VECTOR ( 63 downto 0 );
    indat : in STD_LOGIC_VECTOR ( 54 downto 0 );
    vram_read : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1 : entity is "vram_add_add_64s_64ns_64_3_1";
end bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1;

architecture STRUCTURE of bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1 is
  signal \ain_s1_reg_n_0_[0]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[10]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[11]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[12]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[13]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[14]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[15]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[16]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[17]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[18]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[19]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[1]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[20]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[21]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[2]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[3]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[4]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[5]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[6]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[7]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[8]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[9]\ : STD_LOGIC;
  signal ain_s2 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal bin_s1 : STD_LOGIC_VECTOR ( 42 downto 0 );
  signal bin_s2 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal carry_s1 : STD_LOGIC;
  signal carry_s2 : STD_LOGIC;
  signal facout_s1 : STD_LOGIC;
  signal facout_s2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal sum_s1 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal u1_n_1 : STD_LOGIC;
  signal u1_n_10 : STD_LOGIC;
  signal u1_n_11 : STD_LOGIC;
  signal u1_n_12 : STD_LOGIC;
  signal u1_n_13 : STD_LOGIC;
  signal u1_n_14 : STD_LOGIC;
  signal u1_n_15 : STD_LOGIC;
  signal u1_n_16 : STD_LOGIC;
  signal u1_n_17 : STD_LOGIC;
  signal u1_n_18 : STD_LOGIC;
  signal u1_n_19 : STD_LOGIC;
  signal u1_n_2 : STD_LOGIC;
  signal u1_n_20 : STD_LOGIC;
  signal u1_n_21 : STD_LOGIC;
  signal u1_n_3 : STD_LOGIC;
  signal u1_n_4 : STD_LOGIC;
  signal u1_n_5 : STD_LOGIC;
  signal u1_n_6 : STD_LOGIC;
  signal u1_n_7 : STD_LOGIC;
  signal u1_n_8 : STD_LOGIC;
  signal u1_n_9 : STD_LOGIC;
  signal u2_n_1 : STD_LOGIC;
  signal u2_n_10 : STD_LOGIC;
  signal u2_n_11 : STD_LOGIC;
  signal u2_n_12 : STD_LOGIC;
  signal u2_n_13 : STD_LOGIC;
  signal u2_n_14 : STD_LOGIC;
  signal u2_n_15 : STD_LOGIC;
  signal u2_n_16 : STD_LOGIC;
  signal u2_n_17 : STD_LOGIC;
  signal u2_n_18 : STD_LOGIC;
  signal u2_n_19 : STD_LOGIC;
  signal u2_n_2 : STD_LOGIC;
  signal u2_n_20 : STD_LOGIC;
  signal u2_n_21 : STD_LOGIC;
  signal u2_n_22 : STD_LOGIC;
  signal u2_n_3 : STD_LOGIC;
  signal u2_n_4 : STD_LOGIC;
  signal u2_n_5 : STD_LOGIC;
  signal u2_n_6 : STD_LOGIC;
  signal u2_n_7 : STD_LOGIC;
  signal u2_n_8 : STD_LOGIC;
  signal u2_n_9 : STD_LOGIC;
begin
\ain_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(21),
      Q => \ain_s1_reg_n_0_[0]\,
      R => '0'
    );
\ain_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(31),
      Q => \ain_s1_reg_n_0_[10]\,
      R => '0'
    );
\ain_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(32),
      Q => \ain_s1_reg_n_0_[11]\,
      R => '0'
    );
\ain_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(33),
      Q => \ain_s1_reg_n_0_[12]\,
      R => '0'
    );
\ain_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(34),
      Q => \ain_s1_reg_n_0_[13]\,
      R => '0'
    );
\ain_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(35),
      Q => \ain_s1_reg_n_0_[14]\,
      R => '0'
    );
\ain_s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(36),
      Q => \ain_s1_reg_n_0_[15]\,
      R => '0'
    );
\ain_s1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(37),
      Q => \ain_s1_reg_n_0_[16]\,
      R => '0'
    );
\ain_s1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(38),
      Q => \ain_s1_reg_n_0_[17]\,
      R => '0'
    );
\ain_s1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(39),
      Q => \ain_s1_reg_n_0_[18]\,
      R => '0'
    );
\ain_s1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(40),
      Q => \ain_s1_reg_n_0_[19]\,
      R => '0'
    );
\ain_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(22),
      Q => \ain_s1_reg_n_0_[1]\,
      R => '0'
    );
\ain_s1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(41),
      Q => \ain_s1_reg_n_0_[20]\,
      R => '0'
    );
\ain_s1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(42),
      Q => \ain_s1_reg_n_0_[21]\,
      R => '0'
    );
\ain_s1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(43),
      Q => p_0_in(0),
      R => '0'
    );
\ain_s1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(44),
      Q => p_0_in(1),
      R => '0'
    );
\ain_s1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(45),
      Q => p_0_in(2),
      R => '0'
    );
\ain_s1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(46),
      Q => p_0_in(3),
      R => '0'
    );
\ain_s1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(47),
      Q => p_0_in(4),
      R => '0'
    );
\ain_s1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(48),
      Q => p_0_in(5),
      R => '0'
    );
\ain_s1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(49),
      Q => p_0_in(6),
      R => '0'
    );
\ain_s1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(50),
      Q => p_0_in(7),
      R => '0'
    );
\ain_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(23),
      Q => \ain_s1_reg_n_0_[2]\,
      R => '0'
    );
\ain_s1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(51),
      Q => p_0_in(8),
      R => '0'
    );
\ain_s1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(52),
      Q => p_0_in(9),
      R => '0'
    );
\ain_s1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(53),
      Q => p_0_in(10),
      R => '0'
    );
\ain_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(24),
      Q => \ain_s1_reg_n_0_[3]\,
      R => '0'
    );
\ain_s1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(54),
      Q => p_0_in(19),
      R => '0'
    );
\ain_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(25),
      Q => \ain_s1_reg_n_0_[4]\,
      R => '0'
    );
\ain_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(26),
      Q => \ain_s1_reg_n_0_[5]\,
      R => '0'
    );
\ain_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(27),
      Q => \ain_s1_reg_n_0_[6]\,
      R => '0'
    );
\ain_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(28),
      Q => \ain_s1_reg_n_0_[7]\,
      R => '0'
    );
\ain_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(29),
      Q => \ain_s1_reg_n_0_[8]\,
      R => '0'
    );
\ain_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indat(30),
      Q => \ain_s1_reg_n_0_[9]\,
      R => '0'
    );
\ain_s2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(0),
      Q => ain_s2(0),
      R => '0'
    );
\ain_s2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(10),
      Q => ain_s2(10),
      R => '0'
    );
\ain_s2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(19),
      Q => ain_s2(19),
      R => '0'
    );
\ain_s2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(1),
      Q => ain_s2(1),
      R => '0'
    );
\ain_s2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(2),
      Q => ain_s2(2),
      R => '0'
    );
\ain_s2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(3),
      Q => ain_s2(3),
      R => '0'
    );
\ain_s2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(4),
      Q => ain_s2(4),
      R => '0'
    );
\ain_s2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(5),
      Q => ain_s2(5),
      R => '0'
    );
\ain_s2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(6),
      Q => ain_s2(6),
      R => '0'
    );
\ain_s2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(7),
      Q => ain_s2(7),
      R => '0'
    );
\ain_s2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(8),
      Q => ain_s2(8),
      R => '0'
    );
\ain_s2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(9),
      Q => ain_s2(9),
      R => '0'
    );
\bin_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(21),
      Q => bin_s1(0),
      R => '0'
    );
\bin_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(31),
      Q => bin_s1(10),
      R => '0'
    );
\bin_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(32),
      Q => bin_s1(11),
      R => '0'
    );
\bin_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(33),
      Q => bin_s1(12),
      R => '0'
    );
\bin_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(34),
      Q => bin_s1(13),
      R => '0'
    );
\bin_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(35),
      Q => bin_s1(14),
      R => '0'
    );
\bin_s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(36),
      Q => bin_s1(15),
      R => '0'
    );
\bin_s1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(37),
      Q => bin_s1(16),
      R => '0'
    );
\bin_s1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(38),
      Q => bin_s1(17),
      R => '0'
    );
\bin_s1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(39),
      Q => bin_s1(18),
      R => '0'
    );
\bin_s1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(40),
      Q => bin_s1(19),
      R => '0'
    );
\bin_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(22),
      Q => bin_s1(1),
      R => '0'
    );
\bin_s1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(41),
      Q => bin_s1(20),
      R => '0'
    );
\bin_s1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(42),
      Q => bin_s1(21),
      R => '0'
    );
\bin_s1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(43),
      Q => bin_s1(22),
      R => '0'
    );
\bin_s1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(44),
      Q => bin_s1(23),
      R => '0'
    );
\bin_s1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(45),
      Q => bin_s1(24),
      R => '0'
    );
\bin_s1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(46),
      Q => bin_s1(25),
      R => '0'
    );
\bin_s1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(47),
      Q => bin_s1(26),
      R => '0'
    );
\bin_s1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(48),
      Q => bin_s1(27),
      R => '0'
    );
\bin_s1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(49),
      Q => bin_s1(28),
      R => '0'
    );
\bin_s1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(50),
      Q => bin_s1(29),
      R => '0'
    );
\bin_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(23),
      Q => bin_s1(2),
      R => '0'
    );
\bin_s1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(51),
      Q => bin_s1(30),
      R => '0'
    );
\bin_s1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(52),
      Q => bin_s1(31),
      R => '0'
    );
\bin_s1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(53),
      Q => bin_s1(32),
      R => '0'
    );
\bin_s1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(54),
      Q => bin_s1(33),
      R => '0'
    );
\bin_s1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(55),
      Q => bin_s1(34),
      R => '0'
    );
\bin_s1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(56),
      Q => bin_s1(35),
      R => '0'
    );
\bin_s1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(57),
      Q => bin_s1(36),
      R => '0'
    );
\bin_s1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(58),
      Q => bin_s1(37),
      R => '0'
    );
\bin_s1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(59),
      Q => bin_s1(38),
      R => '0'
    );
\bin_s1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(60),
      Q => bin_s1(39),
      R => '0'
    );
\bin_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(24),
      Q => bin_s1(3),
      R => '0'
    );
\bin_s1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(61),
      Q => bin_s1(40),
      R => '0'
    );
\bin_s1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(62),
      Q => bin_s1(41),
      R => '0'
    );
\bin_s1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(63),
      Q => bin_s1(42),
      R => '0'
    );
\bin_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(25),
      Q => bin_s1(4),
      R => '0'
    );
\bin_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(26),
      Q => bin_s1(5),
      R => '0'
    );
\bin_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(27),
      Q => bin_s1(6),
      R => '0'
    );
\bin_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(28),
      Q => bin_s1(7),
      R => '0'
    );
\bin_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(29),
      Q => bin_s1(8),
      R => '0'
    );
\bin_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vram_read(30),
      Q => bin_s1(9),
      R => '0'
    );
\bin_s2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(22),
      Q => bin_s2(0),
      R => '0'
    );
\bin_s2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(32),
      Q => bin_s2(10),
      R => '0'
    );
\bin_s2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(33),
      Q => bin_s2(11),
      R => '0'
    );
\bin_s2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(34),
      Q => bin_s2(12),
      R => '0'
    );
\bin_s2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(35),
      Q => bin_s2(13),
      R => '0'
    );
\bin_s2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(36),
      Q => bin_s2(14),
      R => '0'
    );
\bin_s2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(37),
      Q => bin_s2(15),
      R => '0'
    );
\bin_s2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(38),
      Q => bin_s2(16),
      R => '0'
    );
\bin_s2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(39),
      Q => bin_s2(17),
      R => '0'
    );
\bin_s2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(40),
      Q => bin_s2(18),
      R => '0'
    );
\bin_s2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(41),
      Q => bin_s2(19),
      R => '0'
    );
\bin_s2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(23),
      Q => bin_s2(1),
      R => '0'
    );
\bin_s2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(42),
      Q => bin_s2(20),
      R => '0'
    );
\bin_s2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(24),
      Q => bin_s2(2),
      R => '0'
    );
\bin_s2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(25),
      Q => bin_s2(3),
      R => '0'
    );
\bin_s2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(26),
      Q => bin_s2(4),
      R => '0'
    );
\bin_s2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(27),
      Q => bin_s2(5),
      R => '0'
    );
\bin_s2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(28),
      Q => bin_s2(6),
      R => '0'
    );
\bin_s2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(29),
      Q => bin_s2(7),
      R => '0'
    );
\bin_s2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(30),
      Q => bin_s2(8),
      R => '0'
    );
\bin_s2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => bin_s1(31),
      Q => bin_s2(9),
      R => '0'
    );
carry_s1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => facout_s1,
      Q => carry_s1,
      R => '0'
    );
carry_s2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => facout_s2,
      Q => carry_s2,
      R => '0'
    );
\sum_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_21,
      Q => sum_s1(0),
      R => '0'
    );
\sum_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_11,
      Q => sum_s1(10),
      R => '0'
    );
\sum_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_10,
      Q => sum_s1(11),
      R => '0'
    );
\sum_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_9,
      Q => sum_s1(12),
      R => '0'
    );
\sum_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_8,
      Q => sum_s1(13),
      R => '0'
    );
\sum_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_7,
      Q => sum_s1(14),
      R => '0'
    );
\sum_s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_6,
      Q => sum_s1(15),
      R => '0'
    );
\sum_s1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_5,
      Q => sum_s1(16),
      R => '0'
    );
\sum_s1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_4,
      Q => sum_s1(17),
      R => '0'
    );
\sum_s1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_3,
      Q => sum_s1(18),
      R => '0'
    );
\sum_s1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_2,
      Q => sum_s1(19),
      R => '0'
    );
\sum_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_20,
      Q => sum_s1(1),
      R => '0'
    );
\sum_s1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_1,
      Q => sum_s1(20),
      R => '0'
    );
\sum_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_19,
      Q => sum_s1(2),
      R => '0'
    );
\sum_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_18,
      Q => sum_s1(3),
      R => '0'
    );
\sum_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_17,
      Q => sum_s1(4),
      R => '0'
    );
\sum_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_16,
      Q => sum_s1(5),
      R => '0'
    );
\sum_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_15,
      Q => sum_s1(6),
      R => '0'
    );
\sum_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_14,
      Q => sum_s1(7),
      R => '0'
    );
\sum_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_13,
      Q => sum_s1(8),
      R => '0'
    );
\sum_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_12,
      Q => sum_s1(9),
      R => '0'
    );
\sum_s2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(0),
      Q => ap_return(0),
      R => '0'
    );
\sum_s2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(10),
      Q => ap_return(10),
      R => '0'
    );
\sum_s2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(11),
      Q => ap_return(11),
      R => '0'
    );
\sum_s2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(12),
      Q => ap_return(12),
      R => '0'
    );
\sum_s2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(13),
      Q => ap_return(13),
      R => '0'
    );
\sum_s2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(14),
      Q => ap_return(14),
      R => '0'
    );
\sum_s2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(15),
      Q => ap_return(15),
      R => '0'
    );
\sum_s2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(16),
      Q => ap_return(16),
      R => '0'
    );
\sum_s2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(17),
      Q => ap_return(17),
      R => '0'
    );
\sum_s2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(18),
      Q => ap_return(18),
      R => '0'
    );
\sum_s2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(19),
      Q => ap_return(19),
      R => '0'
    );
\sum_s2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(1),
      Q => ap_return(1),
      R => '0'
    );
\sum_s2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(20),
      Q => ap_return(20),
      R => '0'
    );
\sum_s2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_22,
      Q => ap_return(21),
      R => '0'
    );
\sum_s2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_21,
      Q => ap_return(22),
      R => '0'
    );
\sum_s2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_20,
      Q => ap_return(23),
      R => '0'
    );
\sum_s2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_19,
      Q => ap_return(24),
      R => '0'
    );
\sum_s2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_18,
      Q => ap_return(25),
      R => '0'
    );
\sum_s2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_17,
      Q => ap_return(26),
      R => '0'
    );
\sum_s2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_16,
      Q => ap_return(27),
      R => '0'
    );
\sum_s2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_15,
      Q => ap_return(28),
      R => '0'
    );
\sum_s2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_14,
      Q => ap_return(29),
      R => '0'
    );
\sum_s2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(2),
      Q => ap_return(2),
      R => '0'
    );
\sum_s2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_13,
      Q => ap_return(30),
      R => '0'
    );
\sum_s2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_12,
      Q => ap_return(31),
      R => '0'
    );
\sum_s2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_11,
      Q => ap_return(32),
      R => '0'
    );
\sum_s2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_10,
      Q => ap_return(33),
      R => '0'
    );
\sum_s2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_9,
      Q => ap_return(34),
      R => '0'
    );
\sum_s2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_8,
      Q => ap_return(35),
      R => '0'
    );
\sum_s2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_7,
      Q => ap_return(36),
      R => '0'
    );
\sum_s2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_6,
      Q => ap_return(37),
      R => '0'
    );
\sum_s2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_5,
      Q => ap_return(38),
      R => '0'
    );
\sum_s2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_4,
      Q => ap_return(39),
      R => '0'
    );
\sum_s2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(3),
      Q => ap_return(3),
      R => '0'
    );
\sum_s2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_3,
      Q => ap_return(40),
      R => '0'
    );
\sum_s2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_2,
      Q => ap_return(41),
      R => '0'
    );
\sum_s2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u2_n_1,
      Q => ap_return(42),
      R => '0'
    );
\sum_s2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(4),
      Q => ap_return(4),
      R => '0'
    );
\sum_s2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(5),
      Q => ap_return(5),
      R => '0'
    );
\sum_s2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(6),
      Q => ap_return(6),
      R => '0'
    );
\sum_s2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(7),
      Q => ap_return(7),
      R => '0'
    );
\sum_s2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(8),
      Q => ap_return(8),
      R => '0'
    );
\sum_s2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sum_s1(9),
      Q => ap_return(9),
      R => '0'
    );
u1: entity work.bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder
     port map (
      fas_s1(21) => facout_s1,
      fas_s1(20) => u1_n_1,
      fas_s1(19) => u1_n_2,
      fas_s1(18) => u1_n_3,
      fas_s1(17) => u1_n_4,
      fas_s1(16) => u1_n_5,
      fas_s1(15) => u1_n_6,
      fas_s1(14) => u1_n_7,
      fas_s1(13) => u1_n_8,
      fas_s1(12) => u1_n_9,
      fas_s1(11) => u1_n_10,
      fas_s1(10) => u1_n_11,
      fas_s1(9) => u1_n_12,
      fas_s1(8) => u1_n_13,
      fas_s1(7) => u1_n_14,
      fas_s1(6) => u1_n_15,
      fas_s1(5) => u1_n_16,
      fas_s1(4) => u1_n_17,
      fas_s1(3) => u1_n_18,
      fas_s1(2) => u1_n_19,
      fas_s1(1) => u1_n_20,
      fas_s1(0) => u1_n_21,
      indat(20 downto 0) => indat(20 downto 0),
      vram_read(20 downto 0) => vram_read(20 downto 0)
    );
u2: entity work.\bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder__parameterized0\
     port map (
      Q(21 downto 0) => bin_s1(21 downto 0),
      carry_s1 => carry_s1,
      carry_s2_reg(21) => \ain_s1_reg_n_0_[21]\,
      carry_s2_reg(20) => \ain_s1_reg_n_0_[20]\,
      carry_s2_reg(19) => \ain_s1_reg_n_0_[19]\,
      carry_s2_reg(18) => \ain_s1_reg_n_0_[18]\,
      carry_s2_reg(17) => \ain_s1_reg_n_0_[17]\,
      carry_s2_reg(16) => \ain_s1_reg_n_0_[16]\,
      carry_s2_reg(15) => \ain_s1_reg_n_0_[15]\,
      carry_s2_reg(14) => \ain_s1_reg_n_0_[14]\,
      carry_s2_reg(13) => \ain_s1_reg_n_0_[13]\,
      carry_s2_reg(12) => \ain_s1_reg_n_0_[12]\,
      carry_s2_reg(11) => \ain_s1_reg_n_0_[11]\,
      carry_s2_reg(10) => \ain_s1_reg_n_0_[10]\,
      carry_s2_reg(9) => \ain_s1_reg_n_0_[9]\,
      carry_s2_reg(8) => \ain_s1_reg_n_0_[8]\,
      carry_s2_reg(7) => \ain_s1_reg_n_0_[7]\,
      carry_s2_reg(6) => \ain_s1_reg_n_0_[6]\,
      carry_s2_reg(5) => \ain_s1_reg_n_0_[5]\,
      carry_s2_reg(4) => \ain_s1_reg_n_0_[4]\,
      carry_s2_reg(3) => \ain_s1_reg_n_0_[3]\,
      carry_s2_reg(2) => \ain_s1_reg_n_0_[2]\,
      carry_s2_reg(1) => \ain_s1_reg_n_0_[1]\,
      carry_s2_reg(0) => \ain_s1_reg_n_0_[0]\,
      dout(22) => facout_s2,
      dout(21) => u2_n_1,
      dout(20) => u2_n_2,
      dout(19) => u2_n_3,
      dout(18) => u2_n_4,
      dout(17) => u2_n_5,
      dout(16) => u2_n_6,
      dout(15) => u2_n_7,
      dout(14) => u2_n_8,
      dout(13) => u2_n_9,
      dout(12) => u2_n_10,
      dout(11) => u2_n_11,
      dout(10) => u2_n_12,
      dout(9) => u2_n_13,
      dout(8) => u2_n_14,
      dout(7) => u2_n_15,
      dout(6) => u2_n_16,
      dout(5) => u2_n_17,
      dout(4) => u2_n_18,
      dout(3) => u2_n_19,
      dout(2) => u2_n_20,
      dout(1) => u2_n_21,
      dout(0) => u2_n_22
    );
u3: entity work.bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder_0
     port map (
      Q(20 downto 0) => bin_s2(20 downto 0),
      ap_return(20 downto 0) => ap_return(63 downto 43),
      \ap_return[62]\(11) => ain_s2(19),
      \ap_return[62]\(10 downto 0) => ain_s2(10 downto 0),
      carry_s2 => carry_s2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_vram_add is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    vram_read : in STD_LOGIC_VECTOR ( 63 downto 0 );
    indat : in STD_LOGIC_VECTOR ( 54 downto 0 );
    ap_return : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_vram_add : entity is "vram_add";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of bd_0_hls_inst_0_vram_add : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_vram_add : entity is "yes";
end bd_0_hls_inst_0_vram_add;

architecture STRUCTURE of bd_0_hls_inst_0_vram_add is
begin
add_64s_64ns_64_3_1_U1: entity work.bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1
     port map (
      ap_clk => ap_clk,
      ap_return(63 downto 0) => ap_return(63 downto 0),
      indat(54 downto 0) => indat(54 downto 0),
      vram_read(63 downto 0) => vram_read(63 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 63 downto 0 );
    vram_read : in STD_LOGIC_VECTOR ( 63 downto 0 );
    indat : in STD_LOGIC_VECTOR ( 54 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,vram_add,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "vram_add,Vivado 2024.1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 359000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_return : signal is "xilinx.com:signal:data:1.0 ap_return DATA";
  attribute X_INTERFACE_PARAMETER of ap_return : signal is "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of indat : signal is "xilinx.com:signal:data:1.0 indat DATA";
  attribute X_INTERFACE_PARAMETER of indat : signal is "XIL_INTERFACENAME indat, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of vram_read : signal is "xilinx.com:signal:data:1.0 vram_read DATA";
  attribute X_INTERFACE_PARAMETER of vram_read : signal is "XIL_INTERFACENAME vram_read, LAYERED_METADATA undef";
begin
inst: entity work.bd_0_hls_inst_0_vram_add
     port map (
      ap_clk => ap_clk,
      ap_return(63 downto 0) => ap_return(63 downto 0),
      ap_rst => '0',
      indat(54 downto 0) => indat(54 downto 0),
      vram_read(63 downto 0) => vram_read(63 downto 0)
    );
end STRUCTURE;

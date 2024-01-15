-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Nov 21 08:33:03 2023
-- Host        : gs21-10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fibonacci_0_0_sim_netlist.vhdl
-- Design      : design_1_fibonacci_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibonacci is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    n_V : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_return : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibonacci;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibonacci is
  signal a_V_reg_56 : STD_LOGIC;
  signal a_V_reg_560 : STD_LOGIC;
  signal \a_V_reg_56[6]_i_2_n_0\ : STD_LOGIC;
  signal \a_V_reg_56[6]_i_3_n_0\ : STD_LOGIC;
  signal \a_V_reg_56[6]_i_4_n_0\ : STD_LOGIC;
  signal a_V_reg_56_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \a_V_reg_56_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \a_V_reg_56_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal agg_result_V_1_reg_34 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \agg_result_V_1_reg_34[0]_i_2_n_0\ : STD_LOGIC;
  signal \agg_result_V_1_reg_34[0]_i_3_n_0\ : STD_LOGIC;
  signal \agg_result_V_1_reg_34[0]_i_4_n_0\ : STD_LOGIC;
  signal \agg_result_V_1_reg_34[0]_i_5_n_0\ : STD_LOGIC;
  signal \agg_result_V_1_reg_34[3]_i_2_n_0\ : STD_LOGIC;
  signal \agg_result_V_1_reg_34[3]_i_3_n_0\ : STD_LOGIC;
  signal \agg_result_V_1_reg_34[3]_i_4_n_0\ : STD_LOGIC;
  signal \agg_result_V_1_reg_34[3]_i_5_n_0\ : STD_LOGIC;
  signal \agg_result_V_1_reg_34[6]_i_2_n_0\ : STD_LOGIC;
  signal \agg_result_V_1_reg_34[6]_i_3_n_0\ : STD_LOGIC;
  signal \agg_result_V_1_reg_34[6]_i_4_n_0\ : STD_LOGIC;
  signal \agg_result_V_1_reg_34_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \agg_result_V_1_reg_34_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \agg_result_V_1_reg_34_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \agg_result_V_1_reg_34_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \agg_result_V_1_reg_34_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \agg_result_V_1_reg_34_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \agg_result_V_1_reg_34_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \agg_result_V_1_reg_34_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \agg_result_V_1_reg_34_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \agg_result_V_1_reg_34_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal agg_result_V_2_reg_80 : STD_LOGIC;
  signal agg_result_V_2_reg_800 : STD_LOGIC;
  signal \agg_result_V_2_reg_80_reg_n_0_[0]\ : STD_LOGIC;
  signal \agg_result_V_2_reg_80_reg_n_0_[1]\ : STD_LOGIC;
  signal \agg_result_V_2_reg_80_reg_n_0_[2]\ : STD_LOGIC;
  signal \agg_result_V_2_reg_80_reg_n_0_[3]\ : STD_LOGIC;
  signal \agg_result_V_2_reg_80_reg_n_0_[4]\ : STD_LOGIC;
  signal \agg_result_V_2_reg_80_reg_n_0_[5]\ : STD_LOGIC;
  signal \agg_result_V_2_reg_80_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_11_n_1\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_11_n_2\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_11_n_3\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_20_n_1\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_20_n_2\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_20_n_3\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_69[0]_i_2_n_0\ : STD_LOGIC;
  signal i_op_assign_reg_69_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_op_assign_reg_69_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_69_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal icmp_ln879_fu_92_p2 : STD_LOGIC;
  signal \icmp_ln879_reg_119[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln879_reg_119_reg_n_0_[0]\ : STD_LOGIC;
  signal icmp_ln899_fu_102_p21_in : STD_LOGIC;
  signal p_08_0_reg_45 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal result_V_fu_107_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \result_V_fu_107_p2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal zext_ln899_reg_123 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \zext_ln899_reg_123[6]_i_2_n_0\ : STD_LOGIC;
  signal \zext_ln899_reg_123[6]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_a_V_reg_56_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_a_V_reg_56_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_agg_result_V_1_reg_34_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_agg_result_V_1_reg_34_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_agg_result_V_1_reg_34_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_return[6]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_return[6]_INST_0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_return[6]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_return[6]_INST_0_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_op_assign_reg_69_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
\a_V_reg_56[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_08_0_reg_45(0),
      I1 => a_V_reg_56_reg(0),
      O => \result_V_fu_107_p2__0\(0)
    );
\a_V_reg_56[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_08_0_reg_45(6),
      I1 => a_V_reg_56_reg(6),
      O => \a_V_reg_56[6]_i_2_n_0\
    );
\a_V_reg_56[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_08_0_reg_45(5),
      I1 => a_V_reg_56_reg(5),
      O => \a_V_reg_56[6]_i_3_n_0\
    );
\a_V_reg_56[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_08_0_reg_45(4),
      I1 => a_V_reg_56_reg(4),
      O => \a_V_reg_56[6]_i_4_n_0\
    );
\a_V_reg_56_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \result_V_fu_107_p2__0\(0),
      Q => a_V_reg_56_reg(0),
      S => a_V_reg_56
    );
\a_V_reg_56_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \result_V_fu_107_p2__0\(1),
      Q => a_V_reg_56_reg(1),
      R => a_V_reg_56
    );
\a_V_reg_56_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \result_V_fu_107_p2__0\(2),
      Q => a_V_reg_56_reg(2),
      R => a_V_reg_56
    );
\a_V_reg_56_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \result_V_fu_107_p2__0\(3),
      Q => a_V_reg_56_reg(3),
      R => a_V_reg_56
    );
\a_V_reg_56_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \result_V_fu_107_p2__0\(4),
      Q => a_V_reg_56_reg(4),
      R => a_V_reg_56
    );
\a_V_reg_56_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \result_V_fu_107_p2__0\(5),
      Q => a_V_reg_56_reg(5),
      R => a_V_reg_56
    );
\a_V_reg_56_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \result_V_fu_107_p2__0\(6),
      Q => a_V_reg_56_reg(6),
      R => a_V_reg_56
    );
\a_V_reg_56_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \agg_result_V_1_reg_34_reg[0]_i_1_n_0\,
      CO(3 downto 2) => \NLW_a_V_reg_56_reg[6]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \a_V_reg_56_reg[6]_i_1_n_2\,
      CO(0) => \a_V_reg_56_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p_08_0_reg_45(5 downto 4),
      O(3) => \NLW_a_V_reg_56_reg[6]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => \result_V_fu_107_p2__0\(6 downto 4),
      S(3) => '0',
      S(2) => \a_V_reg_56[6]_i_2_n_0\,
      S(1) => \a_V_reg_56[6]_i_3_n_0\,
      S(0) => \a_V_reg_56[6]_i_4_n_0\
    );
\agg_result_V_1_reg_34[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_08_0_reg_45(3),
      I1 => a_V_reg_56_reg(3),
      O => \agg_result_V_1_reg_34[0]_i_2_n_0\
    );
\agg_result_V_1_reg_34[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_08_0_reg_45(2),
      I1 => a_V_reg_56_reg(2),
      O => \agg_result_V_1_reg_34[0]_i_3_n_0\
    );
\agg_result_V_1_reg_34[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_08_0_reg_45(1),
      I1 => a_V_reg_56_reg(1),
      O => \agg_result_V_1_reg_34[0]_i_4_n_0\
    );
\agg_result_V_1_reg_34[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_08_0_reg_45(0),
      I1 => a_V_reg_56_reg(0),
      O => \agg_result_V_1_reg_34[0]_i_5_n_0\
    );
\agg_result_V_1_reg_34[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_08_0_reg_45(3),
      I1 => a_V_reg_56_reg(3),
      O => \agg_result_V_1_reg_34[3]_i_2_n_0\
    );
\agg_result_V_1_reg_34[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_08_0_reg_45(2),
      I1 => a_V_reg_56_reg(2),
      O => \agg_result_V_1_reg_34[3]_i_3_n_0\
    );
\agg_result_V_1_reg_34[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_08_0_reg_45(1),
      I1 => a_V_reg_56_reg(1),
      O => \agg_result_V_1_reg_34[3]_i_4_n_0\
    );
\agg_result_V_1_reg_34[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_08_0_reg_45(0),
      I1 => a_V_reg_56_reg(0),
      O => \agg_result_V_1_reg_34[3]_i_5_n_0\
    );
\agg_result_V_1_reg_34[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_08_0_reg_45(6),
      I1 => a_V_reg_56_reg(6),
      O => \agg_result_V_1_reg_34[6]_i_2_n_0\
    );
\agg_result_V_1_reg_34[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_08_0_reg_45(5),
      I1 => a_V_reg_56_reg(5),
      O => \agg_result_V_1_reg_34[6]_i_3_n_0\
    );
\agg_result_V_1_reg_34[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_08_0_reg_45(4),
      I1 => a_V_reg_56_reg(4),
      O => \agg_result_V_1_reg_34[6]_i_4_n_0\
    );
\agg_result_V_1_reg_34_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => result_V_fu_107_p2(0),
      Q => agg_result_V_1_reg_34(0),
      R => a_V_reg_56
    );
\agg_result_V_1_reg_34_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \agg_result_V_1_reg_34_reg[0]_i_1_n_0\,
      CO(2) => \agg_result_V_1_reg_34_reg[0]_i_1_n_1\,
      CO(1) => \agg_result_V_1_reg_34_reg[0]_i_1_n_2\,
      CO(0) => \agg_result_V_1_reg_34_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_08_0_reg_45(3 downto 0),
      O(3 downto 1) => \result_V_fu_107_p2__0\(3 downto 1),
      O(0) => result_V_fu_107_p2(0),
      S(3) => \agg_result_V_1_reg_34[0]_i_2_n_0\,
      S(2) => \agg_result_V_1_reg_34[0]_i_3_n_0\,
      S(1) => \agg_result_V_1_reg_34[0]_i_4_n_0\,
      S(0) => \agg_result_V_1_reg_34[0]_i_5_n_0\
    );
\agg_result_V_1_reg_34_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => result_V_fu_107_p2(1),
      Q => agg_result_V_1_reg_34(1),
      R => a_V_reg_56
    );
\agg_result_V_1_reg_34_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => result_V_fu_107_p2(2),
      Q => agg_result_V_1_reg_34(2),
      R => a_V_reg_56
    );
\agg_result_V_1_reg_34_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => result_V_fu_107_p2(3),
      Q => agg_result_V_1_reg_34(3),
      R => a_V_reg_56
    );
\agg_result_V_1_reg_34_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \agg_result_V_1_reg_34_reg[3]_i_1_n_0\,
      CO(2) => \agg_result_V_1_reg_34_reg[3]_i_1_n_1\,
      CO(1) => \agg_result_V_1_reg_34_reg[3]_i_1_n_2\,
      CO(0) => \agg_result_V_1_reg_34_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_08_0_reg_45(3 downto 0),
      O(3 downto 1) => result_V_fu_107_p2(3 downto 1),
      O(0) => \NLW_agg_result_V_1_reg_34_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => \agg_result_V_1_reg_34[3]_i_2_n_0\,
      S(2) => \agg_result_V_1_reg_34[3]_i_3_n_0\,
      S(1) => \agg_result_V_1_reg_34[3]_i_4_n_0\,
      S(0) => \agg_result_V_1_reg_34[3]_i_5_n_0\
    );
\agg_result_V_1_reg_34_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => result_V_fu_107_p2(4),
      Q => agg_result_V_1_reg_34(4),
      R => a_V_reg_56
    );
\agg_result_V_1_reg_34_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => result_V_fu_107_p2(5),
      Q => agg_result_V_1_reg_34(5),
      R => a_V_reg_56
    );
\agg_result_V_1_reg_34_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => result_V_fu_107_p2(6),
      Q => agg_result_V_1_reg_34(6),
      R => a_V_reg_56
    );
\agg_result_V_1_reg_34_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \agg_result_V_1_reg_34_reg[3]_i_1_n_0\,
      CO(3 downto 2) => \NLW_agg_result_V_1_reg_34_reg[6]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \agg_result_V_1_reg_34_reg[6]_i_1_n_2\,
      CO(0) => \agg_result_V_1_reg_34_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p_08_0_reg_45(5 downto 4),
      O(3) => \NLW_agg_result_V_1_reg_34_reg[6]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => result_V_fu_107_p2(6 downto 4),
      S(3) => '0',
      S(2) => \agg_result_V_1_reg_34[6]_i_2_n_0\,
      S(1) => \agg_result_V_1_reg_34[6]_i_3_n_0\,
      S(0) => \agg_result_V_1_reg_34[6]_i_4_n_0\
    );
\agg_result_V_2_reg_80[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0000"
    )
        port map (
      I0 => icmp_ln879_fu_92_p2,
      I1 => icmp_ln899_fu_102_p21_in,
      I2 => ap_CS_fsm_state2,
      I3 => \icmp_ln879_reg_119_reg_n_0_[0]\,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      O => agg_result_V_2_reg_80
    );
\agg_result_V_2_reg_80[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \icmp_ln879_reg_119_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => icmp_ln899_fu_102_p21_in,
      O => agg_result_V_2_reg_800
    );
\agg_result_V_2_reg_80[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => n_V(4),
      I1 => n_V(2),
      I2 => \zext_ln899_reg_123[6]_i_3_n_0\,
      I3 => n_V(0),
      I4 => n_V(1),
      I5 => n_V(3),
      O => icmp_ln879_fu_92_p2
    );
\agg_result_V_2_reg_80_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => agg_result_V_2_reg_800,
      D => agg_result_V_1_reg_34(0),
      Q => \agg_result_V_2_reg_80_reg_n_0_[0]\,
      S => agg_result_V_2_reg_80
    );
\agg_result_V_2_reg_80_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => agg_result_V_2_reg_800,
      D => agg_result_V_1_reg_34(1),
      Q => \agg_result_V_2_reg_80_reg_n_0_[1]\,
      R => agg_result_V_2_reg_80
    );
\agg_result_V_2_reg_80_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => agg_result_V_2_reg_800,
      D => agg_result_V_1_reg_34(2),
      Q => \agg_result_V_2_reg_80_reg_n_0_[2]\,
      R => agg_result_V_2_reg_80
    );
\agg_result_V_2_reg_80_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => agg_result_V_2_reg_800,
      D => agg_result_V_1_reg_34(3),
      Q => \agg_result_V_2_reg_80_reg_n_0_[3]\,
      R => agg_result_V_2_reg_80
    );
\agg_result_V_2_reg_80_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => agg_result_V_2_reg_800,
      D => agg_result_V_1_reg_34(4),
      Q => \agg_result_V_2_reg_80_reg_n_0_[4]\,
      R => agg_result_V_2_reg_80
    );
\agg_result_V_2_reg_80_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => agg_result_V_2_reg_800,
      D => agg_result_V_1_reg_34(5),
      Q => \agg_result_V_2_reg_80_reg_n_0_[5]\,
      R => agg_result_V_2_reg_80
    );
\agg_result_V_2_reg_80_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => agg_result_V_2_reg_800,
      D => agg_result_V_1_reg_34(6),
      Q => \agg_result_V_2_reg_80_reg_n_0_[6]\,
      R => agg_result_V_2_reg_80
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC8"
    )
        port map (
      I0 => \icmp_ln879_reg_119_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => icmp_ln899_fu_102_p21_in,
      I3 => ap_rst,
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ABFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => icmp_ln899_fu_102_p21_in,
      I2 => \icmp_ln879_reg_119_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state2,
      I4 => ap_rst,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_0\,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      R => '0'
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_0\,
      Q => ap_CS_fsm_state2,
      R => '0'
    );
\ap_return[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \icmp_ln879_reg_119_reg_n_0_[0]\,
      I1 => agg_result_V_1_reg_34(0),
      I2 => ap_CS_fsm_state2,
      I3 => icmp_ln899_fu_102_p21_in,
      I4 => \agg_result_V_2_reg_80_reg_n_0_[0]\,
      O => ap_return(0)
    );
\ap_return[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \icmp_ln879_reg_119_reg_n_0_[0]\,
      I1 => agg_result_V_1_reg_34(1),
      I2 => ap_CS_fsm_state2,
      I3 => icmp_ln899_fu_102_p21_in,
      I4 => \agg_result_V_2_reg_80_reg_n_0_[1]\,
      O => ap_return(1)
    );
\ap_return[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \icmp_ln879_reg_119_reg_n_0_[0]\,
      I1 => agg_result_V_1_reg_34(2),
      I2 => ap_CS_fsm_state2,
      I3 => icmp_ln899_fu_102_p21_in,
      I4 => \agg_result_V_2_reg_80_reg_n_0_[2]\,
      O => ap_return(2)
    );
\ap_return[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \icmp_ln879_reg_119_reg_n_0_[0]\,
      I1 => agg_result_V_1_reg_34(3),
      I2 => ap_CS_fsm_state2,
      I3 => icmp_ln899_fu_102_p21_in,
      I4 => \agg_result_V_2_reg_80_reg_n_0_[3]\,
      O => ap_return(3)
    );
\ap_return[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \icmp_ln879_reg_119_reg_n_0_[0]\,
      I1 => agg_result_V_1_reg_34(4),
      I2 => ap_CS_fsm_state2,
      I3 => icmp_ln899_fu_102_p21_in,
      I4 => \agg_result_V_2_reg_80_reg_n_0_[4]\,
      O => ap_return(4)
    );
\ap_return[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \icmp_ln879_reg_119_reg_n_0_[0]\,
      I1 => agg_result_V_1_reg_34(5),
      I2 => ap_CS_fsm_state2,
      I3 => icmp_ln899_fu_102_p21_in,
      I4 => \agg_result_V_2_reg_80_reg_n_0_[5]\,
      O => ap_return(5)
    );
\ap_return[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \icmp_ln879_reg_119_reg_n_0_[0]\,
      I1 => agg_result_V_1_reg_34(6),
      I2 => ap_CS_fsm_state2,
      I3 => icmp_ln899_fu_102_p21_in,
      I4 => \agg_result_V_2_reg_80_reg_n_0_[6]\,
      O => ap_return(6)
    );
\ap_return[6]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[6]_INST_0_i_2_n_0\,
      CO(3) => icmp_ln899_fu_102_p21_in,
      CO(2) => \ap_return[6]_INST_0_i_1_n_1\,
      CO(1) => \ap_return[6]_INST_0_i_1_n_2\,
      CO(0) => \ap_return[6]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ap_return[6]_INST_0_i_3_n_0\,
      DI(2) => \ap_return[6]_INST_0_i_4_n_0\,
      DI(1) => \ap_return[6]_INST_0_i_5_n_0\,
      DI(0) => \ap_return[6]_INST_0_i_6_n_0\,
      O(3 downto 0) => \NLW_ap_return[6]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_return[6]_INST_0_i_7_n_0\,
      S(2) => \ap_return[6]_INST_0_i_8_n_0\,
      S(1) => \ap_return[6]_INST_0_i_9_n_0\,
      S(0) => \ap_return[6]_INST_0_i_10_n_0\
    );
\ap_return[6]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(25),
      I1 => i_op_assign_reg_69_reg(24),
      O => \ap_return[6]_INST_0_i_10_n_0\
    );
\ap_return[6]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[6]_INST_0_i_20_n_0\,
      CO(3) => \ap_return[6]_INST_0_i_11_n_0\,
      CO(2) => \ap_return[6]_INST_0_i_11_n_1\,
      CO(1) => \ap_return[6]_INST_0_i_11_n_2\,
      CO(0) => \ap_return[6]_INST_0_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \ap_return[6]_INST_0_i_21_n_0\,
      DI(2) => \ap_return[6]_INST_0_i_22_n_0\,
      DI(1) => \ap_return[6]_INST_0_i_23_n_0\,
      DI(0) => \ap_return[6]_INST_0_i_24_n_0\,
      O(3 downto 0) => \NLW_ap_return[6]_INST_0_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_return[6]_INST_0_i_25_n_0\,
      S(2) => \ap_return[6]_INST_0_i_26_n_0\,
      S(1) => \ap_return[6]_INST_0_i_27_n_0\,
      S(0) => \ap_return[6]_INST_0_i_28_n_0\
    );
\ap_return[6]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(22),
      I1 => i_op_assign_reg_69_reg(23),
      O => \ap_return[6]_INST_0_i_12_n_0\
    );
\ap_return[6]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(20),
      I1 => i_op_assign_reg_69_reg(21),
      O => \ap_return[6]_INST_0_i_13_n_0\
    );
\ap_return[6]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(18),
      I1 => i_op_assign_reg_69_reg(19),
      O => \ap_return[6]_INST_0_i_14_n_0\
    );
\ap_return[6]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(16),
      I1 => i_op_assign_reg_69_reg(17),
      O => \ap_return[6]_INST_0_i_15_n_0\
    );
\ap_return[6]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(23),
      I1 => i_op_assign_reg_69_reg(22),
      O => \ap_return[6]_INST_0_i_16_n_0\
    );
\ap_return[6]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(21),
      I1 => i_op_assign_reg_69_reg(20),
      O => \ap_return[6]_INST_0_i_17_n_0\
    );
\ap_return[6]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(19),
      I1 => i_op_assign_reg_69_reg(18),
      O => \ap_return[6]_INST_0_i_18_n_0\
    );
\ap_return[6]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(17),
      I1 => i_op_assign_reg_69_reg(16),
      O => \ap_return[6]_INST_0_i_19_n_0\
    );
\ap_return[6]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[6]_INST_0_i_11_n_0\,
      CO(3) => \ap_return[6]_INST_0_i_2_n_0\,
      CO(2) => \ap_return[6]_INST_0_i_2_n_1\,
      CO(1) => \ap_return[6]_INST_0_i_2_n_2\,
      CO(0) => \ap_return[6]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \ap_return[6]_INST_0_i_12_n_0\,
      DI(2) => \ap_return[6]_INST_0_i_13_n_0\,
      DI(1) => \ap_return[6]_INST_0_i_14_n_0\,
      DI(0) => \ap_return[6]_INST_0_i_15_n_0\,
      O(3 downto 0) => \NLW_ap_return[6]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_return[6]_INST_0_i_16_n_0\,
      S(2) => \ap_return[6]_INST_0_i_17_n_0\,
      S(1) => \ap_return[6]_INST_0_i_18_n_0\,
      S(0) => \ap_return[6]_INST_0_i_19_n_0\
    );
\ap_return[6]_INST_0_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_return[6]_INST_0_i_20_n_0\,
      CO(2) => \ap_return[6]_INST_0_i_20_n_1\,
      CO(1) => \ap_return[6]_INST_0_i_20_n_2\,
      CO(0) => \ap_return[6]_INST_0_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \ap_return[6]_INST_0_i_29_n_0\,
      DI(2) => \ap_return[6]_INST_0_i_30_n_0\,
      DI(1) => \ap_return[6]_INST_0_i_31_n_0\,
      DI(0) => \ap_return[6]_INST_0_i_32_n_0\,
      O(3 downto 0) => \NLW_ap_return[6]_INST_0_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_return[6]_INST_0_i_33_n_0\,
      S(2) => \ap_return[6]_INST_0_i_34_n_0\,
      S(1) => \ap_return[6]_INST_0_i_35_n_0\,
      S(0) => \ap_return[6]_INST_0_i_36_n_0\
    );
\ap_return[6]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(14),
      I1 => i_op_assign_reg_69_reg(15),
      O => \ap_return[6]_INST_0_i_21_n_0\
    );
\ap_return[6]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(12),
      I1 => i_op_assign_reg_69_reg(13),
      O => \ap_return[6]_INST_0_i_22_n_0\
    );
\ap_return[6]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(10),
      I1 => i_op_assign_reg_69_reg(11),
      O => \ap_return[6]_INST_0_i_23_n_0\
    );
\ap_return[6]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(8),
      I1 => i_op_assign_reg_69_reg(9),
      O => \ap_return[6]_INST_0_i_24_n_0\
    );
\ap_return[6]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(15),
      I1 => i_op_assign_reg_69_reg(14),
      O => \ap_return[6]_INST_0_i_25_n_0\
    );
\ap_return[6]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(13),
      I1 => i_op_assign_reg_69_reg(12),
      O => \ap_return[6]_INST_0_i_26_n_0\
    );
\ap_return[6]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(11),
      I1 => i_op_assign_reg_69_reg(10),
      O => \ap_return[6]_INST_0_i_27_n_0\
    );
\ap_return[6]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(9),
      I1 => i_op_assign_reg_69_reg(8),
      O => \ap_return[6]_INST_0_i_28_n_0\
    );
\ap_return[6]_INST_0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => zext_ln899_reg_123(6),
      I1 => i_op_assign_reg_69_reg(6),
      I2 => i_op_assign_reg_69_reg(7),
      O => \ap_return[6]_INST_0_i_29_n_0\
    );
\ap_return[6]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(30),
      I1 => i_op_assign_reg_69_reg(31),
      O => \ap_return[6]_INST_0_i_3_n_0\
    );
\ap_return[6]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(5),
      I1 => zext_ln899_reg_123(4),
      I2 => i_op_assign_reg_69_reg(4),
      I3 => zext_ln899_reg_123(5),
      O => \ap_return[6]_INST_0_i_30_n_0\
    );
\ap_return[6]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(3),
      I1 => zext_ln899_reg_123(2),
      I2 => i_op_assign_reg_69_reg(2),
      I3 => zext_ln899_reg_123(3),
      O => \ap_return[6]_INST_0_i_31_n_0\
    );
\ap_return[6]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => zext_ln899_reg_123(1),
      I1 => zext_ln899_reg_123(0),
      I2 => i_op_assign_reg_69_reg(0),
      I3 => i_op_assign_reg_69_reg(1),
      O => \ap_return[6]_INST_0_i_32_n_0\
    );
\ap_return[6]_INST_0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => zext_ln899_reg_123(6),
      I1 => i_op_assign_reg_69_reg(6),
      I2 => i_op_assign_reg_69_reg(7),
      O => \ap_return[6]_INST_0_i_33_n_0\
    );
\ap_return[6]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(5),
      I1 => zext_ln899_reg_123(4),
      I2 => i_op_assign_reg_69_reg(4),
      I3 => zext_ln899_reg_123(5),
      O => \ap_return[6]_INST_0_i_34_n_0\
    );
\ap_return[6]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(3),
      I1 => i_op_assign_reg_69_reg(2),
      I2 => zext_ln899_reg_123(2),
      I3 => zext_ln899_reg_123(3),
      O => \ap_return[6]_INST_0_i_35_n_0\
    );
\ap_return[6]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => zext_ln899_reg_123(1),
      I1 => i_op_assign_reg_69_reg(0),
      I2 => zext_ln899_reg_123(0),
      I3 => i_op_assign_reg_69_reg(1),
      O => \ap_return[6]_INST_0_i_36_n_0\
    );
\ap_return[6]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(28),
      I1 => i_op_assign_reg_69_reg(29),
      O => \ap_return[6]_INST_0_i_4_n_0\
    );
\ap_return[6]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(26),
      I1 => i_op_assign_reg_69_reg(27),
      O => \ap_return[6]_INST_0_i_5_n_0\
    );
\ap_return[6]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(24),
      I1 => i_op_assign_reg_69_reg(25),
      O => \ap_return[6]_INST_0_i_6_n_0\
    );
\ap_return[6]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(30),
      I1 => i_op_assign_reg_69_reg(31),
      O => \ap_return[6]_INST_0_i_7_n_0\
    );
\ap_return[6]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(29),
      I1 => i_op_assign_reg_69_reg(28),
      O => \ap_return[6]_INST_0_i_8_n_0\
    );
\ap_return[6]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(27),
      I1 => i_op_assign_reg_69_reg(26),
      O => \ap_return[6]_INST_0_i_9_n_0\
    );
\i_op_assign_reg_69[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_op_assign_reg_69_reg(0),
      O => \i_op_assign_reg_69[0]_i_2_n_0\
    );
\i_op_assign_reg_69_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[0]_i_1_n_7\,
      Q => i_op_assign_reg_69_reg(0),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_op_assign_reg_69_reg[0]_i_1_n_0\,
      CO(2) => \i_op_assign_reg_69_reg[0]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_69_reg[0]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_69_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_op_assign_reg_69_reg[0]_i_1_n_4\,
      O(2) => \i_op_assign_reg_69_reg[0]_i_1_n_5\,
      O(1) => \i_op_assign_reg_69_reg[0]_i_1_n_6\,
      O(0) => \i_op_assign_reg_69_reg[0]_i_1_n_7\,
      S(3 downto 1) => i_op_assign_reg_69_reg(3 downto 1),
      S(0) => \i_op_assign_reg_69[0]_i_2_n_0\
    );
\i_op_assign_reg_69_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[8]_i_1_n_5\,
      Q => i_op_assign_reg_69_reg(10),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[8]_i_1_n_4\,
      Q => i_op_assign_reg_69_reg(11),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[12]_i_1_n_7\,
      Q => i_op_assign_reg_69_reg(12),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_69_reg[8]_i_1_n_0\,
      CO(3) => \i_op_assign_reg_69_reg[12]_i_1_n_0\,
      CO(2) => \i_op_assign_reg_69_reg[12]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_69_reg[12]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_69_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_69_reg[12]_i_1_n_4\,
      O(2) => \i_op_assign_reg_69_reg[12]_i_1_n_5\,
      O(1) => \i_op_assign_reg_69_reg[12]_i_1_n_6\,
      O(0) => \i_op_assign_reg_69_reg[12]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_69_reg(15 downto 12)
    );
\i_op_assign_reg_69_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[12]_i_1_n_6\,
      Q => i_op_assign_reg_69_reg(13),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[12]_i_1_n_5\,
      Q => i_op_assign_reg_69_reg(14),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[12]_i_1_n_4\,
      Q => i_op_assign_reg_69_reg(15),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[16]_i_1_n_7\,
      Q => i_op_assign_reg_69_reg(16),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_69_reg[12]_i_1_n_0\,
      CO(3) => \i_op_assign_reg_69_reg[16]_i_1_n_0\,
      CO(2) => \i_op_assign_reg_69_reg[16]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_69_reg[16]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_69_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_69_reg[16]_i_1_n_4\,
      O(2) => \i_op_assign_reg_69_reg[16]_i_1_n_5\,
      O(1) => \i_op_assign_reg_69_reg[16]_i_1_n_6\,
      O(0) => \i_op_assign_reg_69_reg[16]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_69_reg(19 downto 16)
    );
\i_op_assign_reg_69_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[16]_i_1_n_6\,
      Q => i_op_assign_reg_69_reg(17),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[16]_i_1_n_5\,
      Q => i_op_assign_reg_69_reg(18),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[16]_i_1_n_4\,
      Q => i_op_assign_reg_69_reg(19),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[0]_i_1_n_6\,
      Q => i_op_assign_reg_69_reg(1),
      S => a_V_reg_56
    );
\i_op_assign_reg_69_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[20]_i_1_n_7\,
      Q => i_op_assign_reg_69_reg(20),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_69_reg[16]_i_1_n_0\,
      CO(3) => \i_op_assign_reg_69_reg[20]_i_1_n_0\,
      CO(2) => \i_op_assign_reg_69_reg[20]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_69_reg[20]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_69_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_69_reg[20]_i_1_n_4\,
      O(2) => \i_op_assign_reg_69_reg[20]_i_1_n_5\,
      O(1) => \i_op_assign_reg_69_reg[20]_i_1_n_6\,
      O(0) => \i_op_assign_reg_69_reg[20]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_69_reg(23 downto 20)
    );
\i_op_assign_reg_69_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[20]_i_1_n_6\,
      Q => i_op_assign_reg_69_reg(21),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[20]_i_1_n_5\,
      Q => i_op_assign_reg_69_reg(22),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[20]_i_1_n_4\,
      Q => i_op_assign_reg_69_reg(23),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[24]_i_1_n_7\,
      Q => i_op_assign_reg_69_reg(24),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_69_reg[20]_i_1_n_0\,
      CO(3) => \i_op_assign_reg_69_reg[24]_i_1_n_0\,
      CO(2) => \i_op_assign_reg_69_reg[24]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_69_reg[24]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_69_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_69_reg[24]_i_1_n_4\,
      O(2) => \i_op_assign_reg_69_reg[24]_i_1_n_5\,
      O(1) => \i_op_assign_reg_69_reg[24]_i_1_n_6\,
      O(0) => \i_op_assign_reg_69_reg[24]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_69_reg(27 downto 24)
    );
\i_op_assign_reg_69_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[24]_i_1_n_6\,
      Q => i_op_assign_reg_69_reg(25),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[24]_i_1_n_5\,
      Q => i_op_assign_reg_69_reg(26),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[24]_i_1_n_4\,
      Q => i_op_assign_reg_69_reg(27),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[28]_i_1_n_7\,
      Q => i_op_assign_reg_69_reg(28),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_69_reg[24]_i_1_n_0\,
      CO(3) => \NLW_i_op_assign_reg_69_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_op_assign_reg_69_reg[28]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_69_reg[28]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_69_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_69_reg[28]_i_1_n_4\,
      O(2) => \i_op_assign_reg_69_reg[28]_i_1_n_5\,
      O(1) => \i_op_assign_reg_69_reg[28]_i_1_n_6\,
      O(0) => \i_op_assign_reg_69_reg[28]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_69_reg(31 downto 28)
    );
\i_op_assign_reg_69_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[28]_i_1_n_6\,
      Q => i_op_assign_reg_69_reg(29),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[0]_i_1_n_5\,
      Q => i_op_assign_reg_69_reg(2),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[28]_i_1_n_5\,
      Q => i_op_assign_reg_69_reg(30),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[28]_i_1_n_4\,
      Q => i_op_assign_reg_69_reg(31),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[0]_i_1_n_4\,
      Q => i_op_assign_reg_69_reg(3),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[4]_i_1_n_7\,
      Q => i_op_assign_reg_69_reg(4),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_69_reg[0]_i_1_n_0\,
      CO(3) => \i_op_assign_reg_69_reg[4]_i_1_n_0\,
      CO(2) => \i_op_assign_reg_69_reg[4]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_69_reg[4]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_69_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_69_reg[4]_i_1_n_4\,
      O(2) => \i_op_assign_reg_69_reg[4]_i_1_n_5\,
      O(1) => \i_op_assign_reg_69_reg[4]_i_1_n_6\,
      O(0) => \i_op_assign_reg_69_reg[4]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_69_reg(7 downto 4)
    );
\i_op_assign_reg_69_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[4]_i_1_n_6\,
      Q => i_op_assign_reg_69_reg(5),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[4]_i_1_n_5\,
      Q => i_op_assign_reg_69_reg(6),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[4]_i_1_n_4\,
      Q => i_op_assign_reg_69_reg(7),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[8]_i_1_n_7\,
      Q => i_op_assign_reg_69_reg(8),
      R => a_V_reg_56
    );
\i_op_assign_reg_69_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_69_reg[4]_i_1_n_0\,
      CO(3) => \i_op_assign_reg_69_reg[8]_i_1_n_0\,
      CO(2) => \i_op_assign_reg_69_reg[8]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_69_reg[8]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_69_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_69_reg[8]_i_1_n_4\,
      O(2) => \i_op_assign_reg_69_reg[8]_i_1_n_5\,
      O(1) => \i_op_assign_reg_69_reg[8]_i_1_n_6\,
      O(0) => \i_op_assign_reg_69_reg[8]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_69_reg(11 downto 8)
    );
\i_op_assign_reg_69_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => \i_op_assign_reg_69_reg[8]_i_1_n_6\,
      Q => i_op_assign_reg_69_reg(9),
      R => a_V_reg_56
    );
\icmp_ln879_reg_119[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icmp_ln879_fu_92_p2,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \icmp_ln879_reg_119_reg_n_0_[0]\,
      O => \icmp_ln879_reg_119[0]_i_1_n_0\
    );
\icmp_ln879_reg_119_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln879_reg_119[0]_i_1_n_0\,
      Q => \icmp_ln879_reg_119_reg_n_0_[0]\,
      R => '0'
    );
\p_08_0_reg_45[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA20000"
    )
        port map (
      I0 => \zext_ln899_reg_123[6]_i_2_n_0\,
      I1 => ap_CS_fsm_state2,
      I2 => \icmp_ln879_reg_119_reg_n_0_[0]\,
      I3 => icmp_ln899_fu_102_p21_in,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      O => a_V_reg_56
    );
\p_08_0_reg_45[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_ln879_reg_119_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => icmp_ln899_fu_102_p21_in,
      O => a_V_reg_560
    );
\p_08_0_reg_45_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => a_V_reg_56_reg(0),
      Q => p_08_0_reg_45(0),
      R => a_V_reg_56
    );
\p_08_0_reg_45_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => a_V_reg_56_reg(1),
      Q => p_08_0_reg_45(1),
      R => a_V_reg_56
    );
\p_08_0_reg_45_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => a_V_reg_56_reg(2),
      Q => p_08_0_reg_45(2),
      R => a_V_reg_56
    );
\p_08_0_reg_45_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => a_V_reg_56_reg(3),
      Q => p_08_0_reg_45(3),
      R => a_V_reg_56
    );
\p_08_0_reg_45_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => a_V_reg_56_reg(4),
      Q => p_08_0_reg_45(4),
      R => a_V_reg_56
    );
\p_08_0_reg_45_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => a_V_reg_56_reg(5),
      Q => p_08_0_reg_45(5),
      R => a_V_reg_56
    );
\p_08_0_reg_45_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_reg_560,
      D => a_V_reg_56_reg(6),
      Q => p_08_0_reg_45(6),
      R => a_V_reg_56
    );
\zext_ln899_reg_123[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \zext_ln899_reg_123[6]_i_2_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      O => p_1_in
    );
\zext_ln899_reg_123[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => n_V(4),
      I1 => n_V(2),
      I2 => \zext_ln899_reg_123[6]_i_3_n_0\,
      I3 => n_V(0),
      I4 => n_V(1),
      I5 => n_V(3),
      O => \zext_ln899_reg_123[6]_i_2_n_0\
    );
\zext_ln899_reg_123[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_V(6),
      I1 => n_V(5),
      O => \zext_ln899_reg_123[6]_i_3_n_0\
    );
\zext_ln899_reg_123_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => n_V(0),
      Q => zext_ln899_reg_123(0),
      R => '0'
    );
\zext_ln899_reg_123_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => n_V(1),
      Q => zext_ln899_reg_123(1),
      R => '0'
    );
\zext_ln899_reg_123_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => n_V(2),
      Q => zext_ln899_reg_123(2),
      R => '0'
    );
\zext_ln899_reg_123_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => n_V(3),
      Q => zext_ln899_reg_123(3),
      R => '0'
    );
\zext_ln899_reg_123_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => n_V(4),
      Q => zext_ln899_reg_123(4),
      R => '0'
    );
\zext_ln899_reg_123_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => n_V(5),
      Q => zext_ln899_reg_123(5),
      R => '0'
    );
\zext_ln899_reg_123_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => n_V(6),
      Q => zext_ln899_reg_123(6),
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
    ap_return : out STD_LOGIC_VECTOR ( 6 downto 0 );
    n_V : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_fibonacci_0_0,fibonacci,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fibonacci,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
  attribute x_interface_info of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute x_interface_parameter of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of ap_return : signal is "xilinx.com:signal:data:1.0 ap_return DATA";
  attribute x_interface_parameter of ap_return : signal is "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef";
  attribute x_interface_info of n_V : signal is "xilinx.com:signal:data:1.0 n_V DATA";
  attribute x_interface_parameter of n_V : signal is "XIL_INTERFACENAME n_V, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibonacci
     port map (
      ap_clk => ap_clk,
      ap_return(6 downto 0) => ap_return(6 downto 0),
      ap_rst => ap_rst,
      n_V(6 downto 0) => n_V(6 downto 0)
    );
end STRUCTURE;

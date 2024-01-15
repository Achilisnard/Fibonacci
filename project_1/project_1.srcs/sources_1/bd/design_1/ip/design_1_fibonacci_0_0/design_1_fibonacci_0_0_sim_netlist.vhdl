-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Nov 21 09:28:03 2023
-- Host        : gs21-10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/ai770741/Documents/fibonacci_cp/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_fibonacci_0_0/design_1_fibonacci_0_0_sim_netlist.vhdl
-- Design      : design_1_fibonacci_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fibonacci_0_0_fibonacci_AXILiteS_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    a_0_reg_550 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    int_result_ap_vld_reg_0 : in STD_LOGIC;
    \tmp_2_reg_89_reg[1]\ : in STD_LOGIC;
    i_0_reg_78_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_result_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_result_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fibonacci_0_0_fibonacci_AXILiteS_s_axi : entity is "fibonacci_AXILiteS_s_axi";
end design_1_fibonacci_0_0_fibonacci_AXILiteS_s_axi;

architecture STRUCTURE of design_1_fibonacci_0_0_fibonacci_AXILiteS_s_axi is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_1\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_1\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_1\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a_0_reg_55[31]_i_10_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_11_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_13_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_14_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_15_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_16_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_17_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_18_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_19_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_20_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_22_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_23_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_24_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_25_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_26_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_27_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_28_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_29_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_31_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_32_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_33_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_34_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_35_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_36_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_37_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_38_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_39_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_3_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_40_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_41_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_42_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_43_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_44_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_45_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_46_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_4_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_5_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_6_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_8_n_1\ : STD_LOGIC;
  signal \a_0_reg_55[31]_i_9_n_1\ : STD_LOGIC;
  signal \a_0_reg_55_reg[31]_i_12_n_1\ : STD_LOGIC;
  signal \a_0_reg_55_reg[31]_i_12_n_2\ : STD_LOGIC;
  signal \a_0_reg_55_reg[31]_i_12_n_3\ : STD_LOGIC;
  signal \a_0_reg_55_reg[31]_i_12_n_4\ : STD_LOGIC;
  signal \a_0_reg_55_reg[31]_i_21_n_1\ : STD_LOGIC;
  signal \a_0_reg_55_reg[31]_i_21_n_2\ : STD_LOGIC;
  signal \a_0_reg_55_reg[31]_i_21_n_3\ : STD_LOGIC;
  signal \a_0_reg_55_reg[31]_i_21_n_4\ : STD_LOGIC;
  signal \a_0_reg_55_reg[31]_i_30_n_1\ : STD_LOGIC;
  signal \a_0_reg_55_reg[31]_i_30_n_2\ : STD_LOGIC;
  signal \a_0_reg_55_reg[31]_i_30_n_3\ : STD_LOGIC;
  signal \a_0_reg_55_reg[31]_i_30_n_4\ : STD_LOGIC;
  signal \a_0_reg_55_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \a_0_reg_55_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \a_0_reg_55_reg[31]_i_7_n_4\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal icmp_ln16_fu_108_p21_in : STD_LOGIC;
  signal \int_n[31]_i_3_n_1\ : STD_LOGIC;
  signal int_result : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_result_ap_vld : STD_LOGIC;
  signal int_result_ap_vld_i_1_n_1 : STD_LOGIC;
  signal int_result_ap_vld_i_2_n_1 : STD_LOGIC;
  signal n : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \rdata_data[0]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[0]_i_2_n_1\ : STD_LOGIC;
  signal \rdata_data[10]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[11]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[12]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[13]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[14]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[15]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[16]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[17]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[18]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[19]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[1]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[20]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[21]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[22]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[23]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[24]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[25]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[26]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[27]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[28]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[29]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[2]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[30]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[31]_i_3_n_1\ : STD_LOGIC;
  signal \rdata_data[3]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[4]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[5]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[6]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[7]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[8]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[9]_i_1_n_1\ : STD_LOGIC;
  signal result : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^s_axi_axilites_bvalid\ : STD_LOGIC;
  signal \^s_axi_axilites_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC;
  signal \tmp_2_reg_89[31]_i_3_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_89[31]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_89[31]_i_6_n_1\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_1_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_1_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_1_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_1_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_1_[4]\ : STD_LOGIC;
  signal \NLW_a_0_reg_55_reg[31]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a_0_reg_55_reg[31]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a_0_reg_55_reg[31]_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a_0_reg_55_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \a_0_reg_55[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \a_0_reg_55[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \a_0_reg_55[31]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_n[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_n[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_n[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_n[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_n[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_n[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_n[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_n[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_n[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_n[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_n[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_n[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_n[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_n[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_n[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_n[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_n[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_n[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_n[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_n[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_n[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_n[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_n[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_n[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_n[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_n[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_n[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_n[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_n[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_n[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_n[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_n[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_result[22]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_result_ap_vld_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata_data[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata_data[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdata_data[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdata_data[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdata_data[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdata_data[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdata_data[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdata_data[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rdata_data[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rdata_data[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rdata_data[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rdata_data[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdata_data[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdata_data[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rdata_data[25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rdata_data[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata_data[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata_data[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata_data[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata_data[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rdata_data[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata_data[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rdata_data[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rdata_data[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rdata_data[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rdata_data[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rdata_data[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tmp_2_reg_89[31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_2_reg_89[31]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_2_reg_89[31]_i_6\ : label is "soft_lutpair1";
begin
  E(0) <= \^e\(0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  s_axi_AXILiteS_BVALID <= \^s_axi_axilites_bvalid\;
  s_axi_AXILiteS_RDATA(31 downto 0) <= \^s_axi_axilites_rdata\(31 downto 0);
  s_axi_AXILiteS_RVALID <= \^s_axi_axilites_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_AXILiteS_RREADY,
      I1 => \^s_axi_axilites_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_AXILiteS_ARVALID,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_AXILiteS_RREADY,
      I3 => \^s_axi_axilites_rvalid\,
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \^s_axi_axilites_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^s_axi_axilites_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_AXILiteS_AWVALID,
      O => \FSM_onehot_wstate[1]_i_2_n_1\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_1\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_AXILiteS_BREADY,
      I3 => \^s_axi_axilites_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_1\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_1\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_1\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_1\,
      Q => \^s_axi_axilites_bvalid\,
      R => \^sr\(0)
    );
\a_0_reg_55[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => Q(0),
      I1 => \a_0_reg_55[31]_i_3_n_1\,
      I2 => \a_0_reg_55[31]_i_4_n_1\,
      I3 => \a_0_reg_55[31]_i_5_n_1\,
      I4 => \a_0_reg_55[31]_i_6_n_1\,
      O => \ap_CS_fsm_reg[0]_0\(0)
    );
\a_0_reg_55[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => n(11),
      I1 => n(8),
      I2 => n(10),
      I3 => n(9),
      O => \a_0_reg_55[31]_i_10_n_1\
    );
\a_0_reg_55[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => n(31),
      I1 => n(28),
      I2 => n(30),
      I3 => n(29),
      O => \a_0_reg_55[31]_i_11_n_1\
    );
\a_0_reg_55[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => n(31),
      I1 => i_0_reg_78_reg(31),
      I2 => i_0_reg_78_reg(30),
      I3 => n(30),
      O => \a_0_reg_55[31]_i_13_n_1\
    );
\a_0_reg_55[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_0_reg_78_reg(29),
      I1 => n(29),
      I2 => i_0_reg_78_reg(28),
      I3 => n(28),
      O => \a_0_reg_55[31]_i_14_n_1\
    );
\a_0_reg_55[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_0_reg_78_reg(27),
      I1 => n(27),
      I2 => i_0_reg_78_reg(26),
      I3 => n(26),
      O => \a_0_reg_55[31]_i_15_n_1\
    );
\a_0_reg_55[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_0_reg_78_reg(25),
      I1 => n(25),
      I2 => i_0_reg_78_reg(24),
      I3 => n(24),
      O => \a_0_reg_55[31]_i_16_n_1\
    );
\a_0_reg_55[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_0_reg_78_reg(31),
      I1 => n(31),
      I2 => n(30),
      I3 => i_0_reg_78_reg(30),
      O => \a_0_reg_55[31]_i_17_n_1\
    );
\a_0_reg_55[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => n(29),
      I1 => i_0_reg_78_reg(29),
      I2 => n(28),
      I3 => i_0_reg_78_reg(28),
      O => \a_0_reg_55[31]_i_18_n_1\
    );
\a_0_reg_55[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => n(27),
      I1 => i_0_reg_78_reg(27),
      I2 => n(26),
      I3 => i_0_reg_78_reg(26),
      O => \a_0_reg_55[31]_i_19_n_1\
    );
\a_0_reg_55[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(1),
      I1 => int_result_ap_vld_reg_0,
      I2 => icmp_ln16_fu_108_p21_in,
      O => a_0_reg_550
    );
\a_0_reg_55[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => n(25),
      I1 => i_0_reg_78_reg(25),
      I2 => n(24),
      I3 => i_0_reg_78_reg(24),
      O => \a_0_reg_55[31]_i_20_n_1\
    );
\a_0_reg_55[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_0_reg_78_reg(23),
      I1 => n(23),
      I2 => i_0_reg_78_reg(22),
      I3 => n(22),
      O => \a_0_reg_55[31]_i_22_n_1\
    );
\a_0_reg_55[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_0_reg_78_reg(21),
      I1 => n(21),
      I2 => i_0_reg_78_reg(20),
      I3 => n(20),
      O => \a_0_reg_55[31]_i_23_n_1\
    );
\a_0_reg_55[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_0_reg_78_reg(19),
      I1 => n(19),
      I2 => i_0_reg_78_reg(18),
      I3 => n(18),
      O => \a_0_reg_55[31]_i_24_n_1\
    );
\a_0_reg_55[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_0_reg_78_reg(17),
      I1 => n(17),
      I2 => i_0_reg_78_reg(16),
      I3 => n(16),
      O => \a_0_reg_55[31]_i_25_n_1\
    );
\a_0_reg_55[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => n(23),
      I1 => i_0_reg_78_reg(23),
      I2 => n(22),
      I3 => i_0_reg_78_reg(22),
      O => \a_0_reg_55[31]_i_26_n_1\
    );
\a_0_reg_55[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => n(21),
      I1 => i_0_reg_78_reg(21),
      I2 => n(20),
      I3 => i_0_reg_78_reg(20),
      O => \a_0_reg_55[31]_i_27_n_1\
    );
\a_0_reg_55[31]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => n(19),
      I1 => i_0_reg_78_reg(19),
      I2 => n(18),
      I3 => i_0_reg_78_reg(18),
      O => \a_0_reg_55[31]_i_28_n_1\
    );
\a_0_reg_55[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => n(17),
      I1 => i_0_reg_78_reg(17),
      I2 => n(16),
      I3 => i_0_reg_78_reg(16),
      O => \a_0_reg_55[31]_i_29_n_1\
    );
\a_0_reg_55[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => n(1),
      I1 => n(2),
      I2 => n(3),
      I3 => n(0),
      I4 => \a_0_reg_55[31]_i_8_n_1\,
      O => \a_0_reg_55[31]_i_3_n_1\
    );
\a_0_reg_55[31]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_0_reg_78_reg(15),
      I1 => n(15),
      I2 => i_0_reg_78_reg(14),
      I3 => n(14),
      O => \a_0_reg_55[31]_i_31_n_1\
    );
\a_0_reg_55[31]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_0_reg_78_reg(13),
      I1 => n(13),
      I2 => i_0_reg_78_reg(12),
      I3 => n(12),
      O => \a_0_reg_55[31]_i_32_n_1\
    );
\a_0_reg_55[31]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_0_reg_78_reg(11),
      I1 => n(11),
      I2 => i_0_reg_78_reg(10),
      I3 => n(10),
      O => \a_0_reg_55[31]_i_33_n_1\
    );
\a_0_reg_55[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_0_reg_78_reg(9),
      I1 => n(9),
      I2 => i_0_reg_78_reg(8),
      I3 => n(8),
      O => \a_0_reg_55[31]_i_34_n_1\
    );
\a_0_reg_55[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => n(15),
      I1 => i_0_reg_78_reg(15),
      I2 => n(14),
      I3 => i_0_reg_78_reg(14),
      O => \a_0_reg_55[31]_i_35_n_1\
    );
\a_0_reg_55[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => n(13),
      I1 => i_0_reg_78_reg(13),
      I2 => n(12),
      I3 => i_0_reg_78_reg(12),
      O => \a_0_reg_55[31]_i_36_n_1\
    );
\a_0_reg_55[31]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => n(11),
      I1 => i_0_reg_78_reg(11),
      I2 => n(10),
      I3 => i_0_reg_78_reg(10),
      O => \a_0_reg_55[31]_i_37_n_1\
    );
\a_0_reg_55[31]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => n(9),
      I1 => i_0_reg_78_reg(9),
      I2 => n(8),
      I3 => i_0_reg_78_reg(8),
      O => \a_0_reg_55[31]_i_38_n_1\
    );
\a_0_reg_55[31]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_0_reg_78_reg(7),
      I1 => n(7),
      I2 => i_0_reg_78_reg(6),
      I3 => n(6),
      O => \a_0_reg_55[31]_i_39_n_1\
    );
\a_0_reg_55[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => n(21),
      I1 => n(22),
      I2 => n(20),
      I3 => n(23),
      I4 => \a_0_reg_55[31]_i_9_n_1\,
      O => \a_0_reg_55[31]_i_4_n_1\
    );
\a_0_reg_55[31]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_0_reg_78_reg(5),
      I1 => n(5),
      I2 => i_0_reg_78_reg(4),
      I3 => n(4),
      O => \a_0_reg_55[31]_i_40_n_1\
    );
\a_0_reg_55[31]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_0_reg_78_reg(3),
      I1 => n(3),
      I2 => i_0_reg_78_reg(2),
      I3 => n(2),
      O => \a_0_reg_55[31]_i_41_n_1\
    );
\a_0_reg_55[31]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_0_reg_78_reg(1),
      I1 => n(1),
      I2 => i_0_reg_78_reg(0),
      I3 => n(0),
      O => \a_0_reg_55[31]_i_42_n_1\
    );
\a_0_reg_55[31]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => n(7),
      I1 => i_0_reg_78_reg(7),
      I2 => n(6),
      I3 => i_0_reg_78_reg(6),
      O => \a_0_reg_55[31]_i_43_n_1\
    );
\a_0_reg_55[31]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => n(5),
      I1 => i_0_reg_78_reg(5),
      I2 => n(4),
      I3 => i_0_reg_78_reg(4),
      O => \a_0_reg_55[31]_i_44_n_1\
    );
\a_0_reg_55[31]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => n(3),
      I1 => i_0_reg_78_reg(3),
      I2 => n(2),
      I3 => i_0_reg_78_reg(2),
      O => \a_0_reg_55[31]_i_45_n_1\
    );
\a_0_reg_55[31]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => n(1),
      I1 => i_0_reg_78_reg(1),
      I2 => n(0),
      I3 => i_0_reg_78_reg(0),
      O => \a_0_reg_55[31]_i_46_n_1\
    );
\a_0_reg_55[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => n(25),
      I1 => n(26),
      I2 => n(24),
      I3 => n(27),
      I4 => \a_0_reg_55[31]_i_10_n_1\,
      O => \a_0_reg_55[31]_i_5_n_1\
    );
\a_0_reg_55[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => n(13),
      I1 => n(14),
      I2 => n(12),
      I3 => n(15),
      I4 => \a_0_reg_55[31]_i_11_n_1\,
      O => \a_0_reg_55[31]_i_6_n_1\
    );
\a_0_reg_55[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => n(19),
      I1 => n(16),
      I2 => n(18),
      I3 => n(17),
      O => \a_0_reg_55[31]_i_8_n_1\
    );
\a_0_reg_55[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => n(7),
      I1 => n(4),
      I2 => n(6),
      I3 => n(5),
      O => \a_0_reg_55[31]_i_9_n_1\
    );
\a_0_reg_55_reg[31]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_0_reg_55_reg[31]_i_21_n_1\,
      CO(3) => \a_0_reg_55_reg[31]_i_12_n_1\,
      CO(2) => \a_0_reg_55_reg[31]_i_12_n_2\,
      CO(1) => \a_0_reg_55_reg[31]_i_12_n_3\,
      CO(0) => \a_0_reg_55_reg[31]_i_12_n_4\,
      CYINIT => '0',
      DI(3) => \a_0_reg_55[31]_i_22_n_1\,
      DI(2) => \a_0_reg_55[31]_i_23_n_1\,
      DI(1) => \a_0_reg_55[31]_i_24_n_1\,
      DI(0) => \a_0_reg_55[31]_i_25_n_1\,
      O(3 downto 0) => \NLW_a_0_reg_55_reg[31]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \a_0_reg_55[31]_i_26_n_1\,
      S(2) => \a_0_reg_55[31]_i_27_n_1\,
      S(1) => \a_0_reg_55[31]_i_28_n_1\,
      S(0) => \a_0_reg_55[31]_i_29_n_1\
    );
\a_0_reg_55_reg[31]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_0_reg_55_reg[31]_i_30_n_1\,
      CO(3) => \a_0_reg_55_reg[31]_i_21_n_1\,
      CO(2) => \a_0_reg_55_reg[31]_i_21_n_2\,
      CO(1) => \a_0_reg_55_reg[31]_i_21_n_3\,
      CO(0) => \a_0_reg_55_reg[31]_i_21_n_4\,
      CYINIT => '0',
      DI(3) => \a_0_reg_55[31]_i_31_n_1\,
      DI(2) => \a_0_reg_55[31]_i_32_n_1\,
      DI(1) => \a_0_reg_55[31]_i_33_n_1\,
      DI(0) => \a_0_reg_55[31]_i_34_n_1\,
      O(3 downto 0) => \NLW_a_0_reg_55_reg[31]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \a_0_reg_55[31]_i_35_n_1\,
      S(2) => \a_0_reg_55[31]_i_36_n_1\,
      S(1) => \a_0_reg_55[31]_i_37_n_1\,
      S(0) => \a_0_reg_55[31]_i_38_n_1\
    );
\a_0_reg_55_reg[31]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \a_0_reg_55_reg[31]_i_30_n_1\,
      CO(2) => \a_0_reg_55_reg[31]_i_30_n_2\,
      CO(1) => \a_0_reg_55_reg[31]_i_30_n_3\,
      CO(0) => \a_0_reg_55_reg[31]_i_30_n_4\,
      CYINIT => '0',
      DI(3) => \a_0_reg_55[31]_i_39_n_1\,
      DI(2) => \a_0_reg_55[31]_i_40_n_1\,
      DI(1) => \a_0_reg_55[31]_i_41_n_1\,
      DI(0) => \a_0_reg_55[31]_i_42_n_1\,
      O(3 downto 0) => \NLW_a_0_reg_55_reg[31]_i_30_O_UNCONNECTED\(3 downto 0),
      S(3) => \a_0_reg_55[31]_i_43_n_1\,
      S(2) => \a_0_reg_55[31]_i_44_n_1\,
      S(1) => \a_0_reg_55[31]_i_45_n_1\,
      S(0) => \a_0_reg_55[31]_i_46_n_1\
    );
\a_0_reg_55_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_0_reg_55_reg[31]_i_12_n_1\,
      CO(3) => icmp_ln16_fu_108_p21_in,
      CO(2) => \a_0_reg_55_reg[31]_i_7_n_2\,
      CO(1) => \a_0_reg_55_reg[31]_i_7_n_3\,
      CO(0) => \a_0_reg_55_reg[31]_i_7_n_4\,
      CYINIT => '0',
      DI(3) => \a_0_reg_55[31]_i_13_n_1\,
      DI(2) => \a_0_reg_55[31]_i_14_n_1\,
      DI(1) => \a_0_reg_55[31]_i_15_n_1\,
      DI(0) => \a_0_reg_55[31]_i_16_n_1\,
      O(3 downto 0) => \NLW_a_0_reg_55_reg[31]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \a_0_reg_55[31]_i_17_n_1\,
      S(2) => \a_0_reg_55[31]_i_18_n_1\,
      S(1) => \a_0_reg_55[31]_i_19_n_1\,
      S(0) => \a_0_reg_55[31]_i_20_n_1\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFF"
    )
        port map (
      I0 => Q(0),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => Q(1),
      O => D(0)
    );
\icmp_ln14_reg_130[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \a_0_reg_55[31]_i_6_n_1\,
      I1 => \a_0_reg_55[31]_i_5_n_1\,
      I2 => \a_0_reg_55[31]_i_4_n_1\,
      I3 => \a_0_reg_55[31]_i_3_n_1\,
      I4 => Q(0),
      I5 => int_result_ap_vld_reg_0,
      O => \ap_CS_fsm_reg[0]_1\
    );
\int_n[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => n(0),
      O => \or\(0)
    );
\int_n[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => n(10),
      O => \or\(10)
    );
\int_n[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => n(11),
      O => \or\(11)
    );
\int_n[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => n(12),
      O => \or\(12)
    );
\int_n[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => n(13),
      O => \or\(13)
    );
\int_n[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => n(14),
      O => \or\(14)
    );
\int_n[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => n(15),
      O => \or\(15)
    );
\int_n[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => n(16),
      O => \or\(16)
    );
\int_n[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => n(17),
      O => \or\(17)
    );
\int_n[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => n(18),
      O => \or\(18)
    );
\int_n[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => n(19),
      O => \or\(19)
    );
\int_n[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => n(1),
      O => \or\(1)
    );
\int_n[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => n(20),
      O => \or\(20)
    );
\int_n[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => n(21),
      O => \or\(21)
    );
\int_n[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => n(22),
      O => \or\(22)
    );
\int_n[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => n(23),
      O => \or\(23)
    );
\int_n[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => n(24),
      O => \or\(24)
    );
\int_n[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => n(25),
      O => \or\(25)
    );
\int_n[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => n(26),
      O => \or\(26)
    );
\int_n[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => n(27),
      O => \or\(27)
    );
\int_n[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => n(28),
      O => \or\(28)
    );
\int_n[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => n(29),
      O => \or\(29)
    );
\int_n[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => n(2),
      O => \or\(2)
    );
\int_n[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => n(30),
      O => \or\(30)
    );
\int_n[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \int_n[31]_i_3_n_1\,
      O => p_0_in
    );
\int_n[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => n(31),
      O => \or\(31)
    );
\int_n[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \waddr_reg_n_1_[0]\,
      I1 => \waddr_reg_n_1_[3]\,
      I2 => \waddr_reg_n_1_[1]\,
      I3 => \waddr_reg_n_1_[2]\,
      I4 => \waddr_reg_n_1_[4]\,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_n[31]_i_3_n_1\
    );
\int_n[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => n(3),
      O => \or\(3)
    );
\int_n[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => n(4),
      O => \or\(4)
    );
\int_n[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => n(5),
      O => \or\(5)
    );
\int_n[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => n(6),
      O => \or\(6)
    );
\int_n[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => n(7),
      O => \or\(7)
    );
\int_n[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => n(8),
      O => \or\(8)
    );
\int_n[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => n(9),
      O => \or\(9)
    );
\int_n_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(0),
      Q => n(0),
      R => '0'
    );
\int_n_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(10),
      Q => n(10),
      R => '0'
    );
\int_n_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(11),
      Q => n(11),
      R => '0'
    );
\int_n_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(12),
      Q => n(12),
      R => '0'
    );
\int_n_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(13),
      Q => n(13),
      R => '0'
    );
\int_n_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(14),
      Q => n(14),
      R => '0'
    );
\int_n_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(15),
      Q => n(15),
      R => '0'
    );
\int_n_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(16),
      Q => n(16),
      R => '0'
    );
\int_n_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(17),
      Q => n(17),
      R => '0'
    );
\int_n_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(18),
      Q => n(18),
      R => '0'
    );
\int_n_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(19),
      Q => n(19),
      R => '0'
    );
\int_n_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(1),
      Q => n(1),
      R => '0'
    );
\int_n_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(20),
      Q => n(20),
      R => '0'
    );
\int_n_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(21),
      Q => n(21),
      R => '0'
    );
\int_n_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(22),
      Q => n(22),
      R => '0'
    );
\int_n_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(23),
      Q => n(23),
      R => '0'
    );
\int_n_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(24),
      Q => n(24),
      R => '0'
    );
\int_n_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(25),
      Q => n(25),
      R => '0'
    );
\int_n_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(26),
      Q => n(26),
      R => '0'
    );
\int_n_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(27),
      Q => n(27),
      R => '0'
    );
\int_n_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(28),
      Q => n(28),
      R => '0'
    );
\int_n_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(29),
      Q => n(29),
      R => '0'
    );
\int_n_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(2),
      Q => n(2),
      R => '0'
    );
\int_n_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(30),
      Q => n(30),
      R => '0'
    );
\int_n_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(31),
      Q => n(31),
      R => '0'
    );
\int_n_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(3),
      Q => n(3),
      R => '0'
    );
\int_n_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(4),
      Q => n(4),
      R => '0'
    );
\int_n_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(5),
      Q => n(5),
      R => '0'
    );
\int_n_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(6),
      Q => n(6),
      R => '0'
    );
\int_n_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(7),
      Q => n(7),
      R => '0'
    );
\int_n_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(8),
      Q => n(8),
      R => '0'
    );
\int_n_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(9),
      Q => n(9),
      R => '0'
    );
\int_result[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(0),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(0),
      O => result(0)
    );
\int_result[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(10),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(10),
      O => result(10)
    );
\int_result[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(11),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(11),
      O => result(11)
    );
\int_result[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(12),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(12),
      O => result(12)
    );
\int_result[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(13),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(13),
      O => result(13)
    );
\int_result[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(14),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(14),
      O => result(14)
    );
\int_result[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(15),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(15),
      O => result(15)
    );
\int_result[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(16),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(16),
      O => result(16)
    );
\int_result[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(17),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(17),
      O => result(17)
    );
\int_result[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(18),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(18),
      O => result(18)
    );
\int_result[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(19),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(19),
      O => result(19)
    );
\int_result[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(1),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(1),
      O => result(1)
    );
\int_result[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(20),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(20),
      O => result(20)
    );
\int_result[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(21),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(21),
      O => result(21)
    );
\int_result[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(22),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(22),
      O => result(22)
    );
\int_result[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(23),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(23),
      O => result(23)
    );
\int_result[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(24),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(24),
      O => result(24)
    );
\int_result[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(25),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(25),
      O => result(25)
    );
\int_result[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(26),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(26),
      O => result(26)
    );
\int_result[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(27),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(27),
      O => result(27)
    );
\int_result[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(28),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(28),
      O => result(28)
    );
\int_result[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(29),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(29),
      O => result(29)
    );
\int_result[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(2),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(2),
      O => result(2)
    );
\int_result[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(30),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(30),
      O => result(30)
    );
\int_result[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(1),
      I1 => int_result_ap_vld_reg_0,
      I2 => icmp_ln16_fu_108_p21_in,
      O => \^e\(0)
    );
\int_result[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(31),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(31),
      O => result(31)
    );
\int_result[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(3),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(3),
      O => result(3)
    );
\int_result[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(4),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(4),
      O => result(4)
    );
\int_result[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(5),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(5),
      O => result(5)
    );
\int_result[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(6),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(6),
      O => result(6)
    );
\int_result[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(7),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(7),
      O => result(7)
    );
\int_result[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(8),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(8),
      O => result(8)
    );
\int_result[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_result_reg[31]_0\(9),
      I1 => icmp_ln16_fu_108_p21_in,
      I2 => int_result_ap_vld_reg_0,
      I3 => \int_result_reg[31]_1\(9),
      O => result(9)
    );
int_result_ap_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FFE0E0"
    )
        port map (
      I0 => icmp_ln16_fu_108_p21_in,
      I1 => int_result_ap_vld_reg_0,
      I2 => Q(1),
      I3 => int_result_ap_vld_i_2_n_1,
      I4 => int_result_ap_vld,
      O => int_result_ap_vld_i_1_n_1
    );
int_result_ap_vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => ar_hs,
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => s_axi_AXILiteS_ARADDR(0),
      O => int_result_ap_vld_i_2_n_1
    );
int_result_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_result_ap_vld_i_1_n_1,
      Q => int_result_ap_vld,
      R => \^sr\(0)
    );
\int_result_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(0),
      Q => int_result(0),
      R => \^sr\(0)
    );
\int_result_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(10),
      Q => int_result(10),
      R => \^sr\(0)
    );
\int_result_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(11),
      Q => int_result(11),
      R => \^sr\(0)
    );
\int_result_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(12),
      Q => int_result(12),
      R => \^sr\(0)
    );
\int_result_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(13),
      Q => int_result(13),
      R => \^sr\(0)
    );
\int_result_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(14),
      Q => int_result(14),
      R => \^sr\(0)
    );
\int_result_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(15),
      Q => int_result(15),
      R => \^sr\(0)
    );
\int_result_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(16),
      Q => int_result(16),
      R => \^sr\(0)
    );
\int_result_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(17),
      Q => int_result(17),
      R => \^sr\(0)
    );
\int_result_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(18),
      Q => int_result(18),
      R => \^sr\(0)
    );
\int_result_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(19),
      Q => int_result(19),
      R => \^sr\(0)
    );
\int_result_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(1),
      Q => int_result(1),
      R => \^sr\(0)
    );
\int_result_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(20),
      Q => int_result(20),
      R => \^sr\(0)
    );
\int_result_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(21),
      Q => int_result(21),
      R => \^sr\(0)
    );
\int_result_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(22),
      Q => int_result(22),
      R => \^sr\(0)
    );
\int_result_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(23),
      Q => int_result(23),
      R => \^sr\(0)
    );
\int_result_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(24),
      Q => int_result(24),
      R => \^sr\(0)
    );
\int_result_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(25),
      Q => int_result(25),
      R => \^sr\(0)
    );
\int_result_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(26),
      Q => int_result(26),
      R => \^sr\(0)
    );
\int_result_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(27),
      Q => int_result(27),
      R => \^sr\(0)
    );
\int_result_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(28),
      Q => int_result(28),
      R => \^sr\(0)
    );
\int_result_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(29),
      Q => int_result(29),
      R => \^sr\(0)
    );
\int_result_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(2),
      Q => int_result(2),
      R => \^sr\(0)
    );
\int_result_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(30),
      Q => int_result(30),
      R => \^sr\(0)
    );
\int_result_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(31),
      Q => int_result(31),
      R => \^sr\(0)
    );
\int_result_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(3),
      Q => int_result(3),
      R => \^sr\(0)
    );
\int_result_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(4),
      Q => int_result(4),
      R => \^sr\(0)
    );
\int_result_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(5),
      Q => int_result(5),
      R => \^sr\(0)
    );
\int_result_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(6),
      Q => int_result(6),
      R => \^sr\(0)
    );
\int_result_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(7),
      Q => int_result(7),
      R => \^sr\(0)
    );
\int_result_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(8),
      Q => int_result(8),
      R => \^sr\(0)
    );
\int_result_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => result(9),
      Q => int_result(9),
      R => \^sr\(0)
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200000"
    )
        port map (
      I0 => \rdata_data[0]_i_2_n_1\,
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => ar_hs,
      I5 => \^s_axi_axilites_rdata\(0),
      O => \rdata_data[0]_i_1_n_1\
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => int_result_ap_vld,
      I1 => int_result(0),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => n(0),
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[0]_i_2_n_1\
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(10),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(10),
      O => \rdata_data[10]_i_1_n_1\
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(11),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(11),
      O => \rdata_data[11]_i_1_n_1\
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(12),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(12),
      O => \rdata_data[12]_i_1_n_1\
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(13),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(13),
      O => \rdata_data[13]_i_1_n_1\
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(14),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(14),
      O => \rdata_data[14]_i_1_n_1\
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(15),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(15),
      O => \rdata_data[15]_i_1_n_1\
    );
\rdata_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(16),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(16),
      O => \rdata_data[16]_i_1_n_1\
    );
\rdata_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(17),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(17),
      O => \rdata_data[17]_i_1_n_1\
    );
\rdata_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(18),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(18),
      O => \rdata_data[18]_i_1_n_1\
    );
\rdata_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(19),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(19),
      O => \rdata_data[19]_i_1_n_1\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(1),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(1),
      O => \rdata_data[1]_i_1_n_1\
    );
\rdata_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(20),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(20),
      O => \rdata_data[20]_i_1_n_1\
    );
\rdata_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(21),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(21),
      O => \rdata_data[21]_i_1_n_1\
    );
\rdata_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(22),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(22),
      O => \rdata_data[22]_i_1_n_1\
    );
\rdata_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(23),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(23),
      O => \rdata_data[23]_i_1_n_1\
    );
\rdata_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(24),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(24),
      O => \rdata_data[24]_i_1_n_1\
    );
\rdata_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(25),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(25),
      O => \rdata_data[25]_i_1_n_1\
    );
\rdata_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(26),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(26),
      O => \rdata_data[26]_i_1_n_1\
    );
\rdata_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(27),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(27),
      O => \rdata_data[27]_i_1_n_1\
    );
\rdata_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(28),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(28),
      O => \rdata_data[28]_i_1_n_1\
    );
\rdata_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(29),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(29),
      O => \rdata_data[29]_i_1_n_1\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(2),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(2),
      O => \rdata_data[2]_i_1_n_1\
    );
\rdata_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(30),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(30),
      O => \rdata_data[30]_i_1_n_1\
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB000000000000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARVALID,
      I5 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata_data[31]_i_1_n_1\
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_AXILiteS_ARVALID,
      O => ar_hs
    );
\rdata_data[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(31),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(31),
      O => \rdata_data[31]_i_3_n_1\
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(3),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(3),
      O => \rdata_data[3]_i_1_n_1\
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(4),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(4),
      O => \rdata_data[4]_i_1_n_1\
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(5),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(5),
      O => \rdata_data[5]_i_1_n_1\
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(6),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(6),
      O => \rdata_data[6]_i_1_n_1\
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(7),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(7),
      O => \rdata_data[7]_i_1_n_1\
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(8),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(8),
      O => \rdata_data[8]_i_1_n_1\
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_result(9),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => n(9),
      O => \rdata_data[9]_i_1_n_1\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata_data[0]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[10]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(10),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[11]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(11),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[12]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(12),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[13]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(13),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[14]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(14),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[15]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(15),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[16]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(16),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[17]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(17),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[18]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(18),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[19]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(19),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[1]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(1),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[20]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(20),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[21]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(21),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[22]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(22),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[23]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(23),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[24]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(24),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[25]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(25),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[26]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(26),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[27]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(27),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[28]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(28),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[29]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(29),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[2]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(2),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[30]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(30),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[31]_i_3_n_1\,
      Q => \^s_axi_axilites_rdata\(31),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[3]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(3),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[4]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(4),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[5]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(5),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[6]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(6),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[7]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(7),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[8]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(8),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[9]_i_1_n_1\,
      Q => \^s_axi_axilites_rdata\(9),
      R => \rdata_data[31]_i_1_n_1\
    );
\tmp_2_reg_89[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040000000400"
    )
        port map (
      I0 => \tmp_2_reg_89[31]_i_3_n_1\,
      I1 => \a_0_reg_55[31]_i_5_n_1\,
      I2 => \a_0_reg_55[31]_i_6_n_1\,
      I3 => Q(0),
      I4 => icmp_ln16_fu_108_p21_in,
      I5 => \tmp_2_reg_89_reg[1]\,
      O => \ap_CS_fsm_reg[0]\(0)
    );
\tmp_2_reg_89[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => icmp_ln16_fu_108_p21_in,
      I1 => Q(1),
      I2 => int_result_ap_vld_reg_0,
      O => \ap_CS_fsm_reg[1]\(0)
    );
\tmp_2_reg_89[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \a_0_reg_55[31]_i_8_n_1\,
      I1 => \tmp_2_reg_89[31]_i_5_n_1\,
      I2 => \a_0_reg_55[31]_i_9_n_1\,
      I3 => \tmp_2_reg_89[31]_i_6_n_1\,
      O => \tmp_2_reg_89[31]_i_3_n_1\
    );
\tmp_2_reg_89[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => n(0),
      I1 => n(3),
      I2 => n(2),
      I3 => n(1),
      O => \tmp_2_reg_89[31]_i_5_n_1\
    );
\tmp_2_reg_89[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => n(23),
      I1 => n(20),
      I2 => n(22),
      I3 => n(21),
      O => \tmp_2_reg_89[31]_i_6_n_1\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_1_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_1_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_1_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_1_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_1_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fibonacci_0_0_fibonacci is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of design_1_fibonacci_0_0_fibonacci : entity is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of design_1_fibonacci_0_0_fibonacci : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fibonacci_0_0_fibonacci : entity is "fibonacci";
end design_1_fibonacci_0_0_fibonacci;

architecture STRUCTURE of design_1_fibonacci_0_0_fibonacci is
  signal \<const0>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal a_0_reg_55 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal a_0_reg_550 : STD_LOGIC;
  signal \a_reg_43[0]_i_1_n_1\ : STD_LOGIC;
  signal \a_reg_43[12]_i_2_n_1\ : STD_LOGIC;
  signal \a_reg_43[12]_i_3_n_1\ : STD_LOGIC;
  signal \a_reg_43[12]_i_4_n_1\ : STD_LOGIC;
  signal \a_reg_43[12]_i_5_n_1\ : STD_LOGIC;
  signal \a_reg_43[16]_i_2_n_1\ : STD_LOGIC;
  signal \a_reg_43[16]_i_3_n_1\ : STD_LOGIC;
  signal \a_reg_43[16]_i_4_n_1\ : STD_LOGIC;
  signal \a_reg_43[16]_i_5_n_1\ : STD_LOGIC;
  signal \a_reg_43[20]_i_2_n_1\ : STD_LOGIC;
  signal \a_reg_43[20]_i_3_n_1\ : STD_LOGIC;
  signal \a_reg_43[20]_i_4_n_1\ : STD_LOGIC;
  signal \a_reg_43[20]_i_5_n_1\ : STD_LOGIC;
  signal \a_reg_43[24]_i_2_n_1\ : STD_LOGIC;
  signal \a_reg_43[24]_i_3_n_1\ : STD_LOGIC;
  signal \a_reg_43[24]_i_4_n_1\ : STD_LOGIC;
  signal \a_reg_43[24]_i_5_n_1\ : STD_LOGIC;
  signal \a_reg_43[28]_i_2_n_1\ : STD_LOGIC;
  signal \a_reg_43[28]_i_3_n_1\ : STD_LOGIC;
  signal \a_reg_43[28]_i_4_n_1\ : STD_LOGIC;
  signal \a_reg_43[28]_i_5_n_1\ : STD_LOGIC;
  signal \a_reg_43[4]_i_2_n_1\ : STD_LOGIC;
  signal \a_reg_43[4]_i_3_n_1\ : STD_LOGIC;
  signal \a_reg_43[4]_i_4_n_1\ : STD_LOGIC;
  signal \a_reg_43[4]_i_5_n_1\ : STD_LOGIC;
  signal \a_reg_43[8]_i_2_n_1\ : STD_LOGIC;
  signal \a_reg_43[8]_i_3_n_1\ : STD_LOGIC;
  signal \a_reg_43[8]_i_4_n_1\ : STD_LOGIC;
  signal \a_reg_43[8]_i_5_n_1\ : STD_LOGIC;
  signal a_reg_43_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \a_reg_43_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \a_reg_43_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \a_reg_43_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \a_reg_43_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \a_reg_43_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \a_reg_43_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \a_reg_43_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \a_reg_43_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \a_reg_43_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \a_reg_43_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \a_reg_43_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \a_reg_43_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \a_reg_43_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \a_reg_43_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \a_reg_43_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \a_reg_43_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \a_reg_43_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \a_reg_43_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \a_reg_43_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \a_reg_43_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \a_reg_43_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \a_reg_43_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \a_reg_43_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \a_reg_43_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \a_reg_43_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \a_reg_43_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \a_reg_43_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \a_reg_43_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \a_reg_43_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \a_reg_43_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \a_reg_43_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \a_reg_43_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \a_reg_43_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \a_reg_43_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \a_reg_43_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \a_reg_43_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \a_reg_43_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \a_reg_43_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \a_reg_43_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \a_reg_43_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \a_reg_43_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \a_reg_43_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \a_reg_43_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \a_reg_43_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \a_reg_43_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \a_reg_43_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \a_reg_43_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \a_reg_43_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \a_reg_43_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \a_reg_43_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \a_reg_43_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \a_reg_43_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \a_reg_43_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \a_reg_43_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \a_reg_43_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_phi_mux_tmp_2_phi_fu_93_p41 : STD_LOGIC;
  signal fibonacci_AXILiteS_s_axi_U_n_10 : STD_LOGIC;
  signal fibonacci_AXILiteS_s_axi_U_n_8 : STD_LOGIC;
  signal fibonacci_AXILiteS_s_axi_U_n_9 : STD_LOGIC;
  signal \i_0_reg_78[0]_i_2_n_1\ : STD_LOGIC;
  signal i_0_reg_78_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_0_reg_78_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_reg_78_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_78_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_78_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_78_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_78_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_78_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_78_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_reg_78_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_reg_78_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_78_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_78_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_78_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_78_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_78_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_78_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_reg_78_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_reg_78_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_78_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_78_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_78_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_78_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_78_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_78_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_reg_78_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_reg_78_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_78_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_78_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_78_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_78_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_78_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_78_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_reg_78_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_reg_78_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_78_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_78_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_78_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_78_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_78_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_78_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_reg_78_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_78_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_78_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_78_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_78_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_78_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_78_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_reg_78_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_reg_78_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_78_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_78_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_78_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_78_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_78_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_78_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_reg_78_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_reg_78_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_78_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_78_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_78_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_78_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_78_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_78_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \icmp_ln14_reg_130_reg_n_1_[0]\ : STD_LOGIC;
  signal tmp_1_reg_67 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_1_reg_67[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[0]_i_3_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[0]_i_4_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[0]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[11]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[11]_i_3_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[11]_i_4_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[11]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[15]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[15]_i_3_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[15]_i_4_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[15]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[19]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[19]_i_3_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[19]_i_4_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[19]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[23]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[23]_i_3_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[23]_i_4_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[23]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[27]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[27]_i_3_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[27]_i_4_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[27]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[31]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[31]_i_3_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[31]_i_4_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[31]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[3]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[3]_i_3_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[3]_i_4_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[3]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[7]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[7]_i_3_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[7]_i_4_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67[7]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_67_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal tmp_2_reg_89 : STD_LOGIC;
  signal \tmp_2_reg_89[31]_i_4_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[0]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[10]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[11]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[12]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[13]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[14]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[15]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[16]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[17]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[18]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[19]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[1]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[20]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[21]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[22]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[23]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[24]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[25]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[26]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[27]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[28]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[29]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[2]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[30]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[31]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[3]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[4]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[5]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[6]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[7]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[8]\ : STD_LOGIC;
  signal \tmp_2_reg_89_reg_n_1_[9]\ : STD_LOGIC;
  signal tmp_fu_113_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_a_reg_43_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_0_reg_78_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_1_reg_67_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_1_reg_67_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\a_0_reg_55_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(0),
      Q => a_0_reg_55(0),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(10),
      Q => a_0_reg_55(10),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(11),
      Q => a_0_reg_55(11),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(12),
      Q => a_0_reg_55(12),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(13),
      Q => a_0_reg_55(13),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(14),
      Q => a_0_reg_55(14),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(15),
      Q => a_0_reg_55(15),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(16),
      Q => a_0_reg_55(16),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(17),
      Q => a_0_reg_55(17),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(18),
      Q => a_0_reg_55(18),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(19),
      Q => a_0_reg_55(19),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(1),
      Q => a_0_reg_55(1),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(20),
      Q => a_0_reg_55(20),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(21),
      Q => a_0_reg_55(21),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(22),
      Q => a_0_reg_55(22),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(23),
      Q => a_0_reg_55(23),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(24),
      Q => a_0_reg_55(24),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(25),
      Q => a_0_reg_55(25),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(26),
      Q => a_0_reg_55(26),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(27),
      Q => a_0_reg_55(27),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(28),
      Q => a_0_reg_55(28),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(29),
      Q => a_0_reg_55(29),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(2),
      Q => a_0_reg_55(2),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(30),
      Q => a_0_reg_55(30),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(31),
      Q => a_0_reg_55(31),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(3),
      Q => a_0_reg_55(3),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(4),
      Q => a_0_reg_55(4),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(5),
      Q => a_0_reg_55(5),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(6),
      Q => a_0_reg_55(6),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(7),
      Q => a_0_reg_55(7),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(8),
      Q => a_0_reg_55(8),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_0_reg_55_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => a_reg_43_reg(9),
      Q => a_0_reg_55(9),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(0),
      I1 => a_reg_43_reg(0),
      O => \a_reg_43[0]_i_1_n_1\
    );
\a_reg_43[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(15),
      I1 => a_reg_43_reg(15),
      O => \a_reg_43[12]_i_2_n_1\
    );
\a_reg_43[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(14),
      I1 => a_reg_43_reg(14),
      O => \a_reg_43[12]_i_3_n_1\
    );
\a_reg_43[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(13),
      I1 => a_reg_43_reg(13),
      O => \a_reg_43[12]_i_4_n_1\
    );
\a_reg_43[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(12),
      I1 => a_reg_43_reg(12),
      O => \a_reg_43[12]_i_5_n_1\
    );
\a_reg_43[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(19),
      I1 => a_reg_43_reg(19),
      O => \a_reg_43[16]_i_2_n_1\
    );
\a_reg_43[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(18),
      I1 => a_reg_43_reg(18),
      O => \a_reg_43[16]_i_3_n_1\
    );
\a_reg_43[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(17),
      I1 => a_reg_43_reg(17),
      O => \a_reg_43[16]_i_4_n_1\
    );
\a_reg_43[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(16),
      I1 => a_reg_43_reg(16),
      O => \a_reg_43[16]_i_5_n_1\
    );
\a_reg_43[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(23),
      I1 => a_reg_43_reg(23),
      O => \a_reg_43[20]_i_2_n_1\
    );
\a_reg_43[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(22),
      I1 => a_reg_43_reg(22),
      O => \a_reg_43[20]_i_3_n_1\
    );
\a_reg_43[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(21),
      I1 => a_reg_43_reg(21),
      O => \a_reg_43[20]_i_4_n_1\
    );
\a_reg_43[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(20),
      I1 => a_reg_43_reg(20),
      O => \a_reg_43[20]_i_5_n_1\
    );
\a_reg_43[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(27),
      I1 => a_reg_43_reg(27),
      O => \a_reg_43[24]_i_2_n_1\
    );
\a_reg_43[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(26),
      I1 => a_reg_43_reg(26),
      O => \a_reg_43[24]_i_3_n_1\
    );
\a_reg_43[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(25),
      I1 => a_reg_43_reg(25),
      O => \a_reg_43[24]_i_4_n_1\
    );
\a_reg_43[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(24),
      I1 => a_reg_43_reg(24),
      O => \a_reg_43[24]_i_5_n_1\
    );
\a_reg_43[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_reg_43_reg(31),
      I1 => a_0_reg_55(31),
      O => \a_reg_43[28]_i_2_n_1\
    );
\a_reg_43[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(30),
      I1 => a_reg_43_reg(30),
      O => \a_reg_43[28]_i_3_n_1\
    );
\a_reg_43[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(29),
      I1 => a_reg_43_reg(29),
      O => \a_reg_43[28]_i_4_n_1\
    );
\a_reg_43[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(28),
      I1 => a_reg_43_reg(28),
      O => \a_reg_43[28]_i_5_n_1\
    );
\a_reg_43[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(7),
      I1 => a_reg_43_reg(7),
      O => \a_reg_43[4]_i_2_n_1\
    );
\a_reg_43[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(6),
      I1 => a_reg_43_reg(6),
      O => \a_reg_43[4]_i_3_n_1\
    );
\a_reg_43[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(5),
      I1 => a_reg_43_reg(5),
      O => \a_reg_43[4]_i_4_n_1\
    );
\a_reg_43[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(4),
      I1 => a_reg_43_reg(4),
      O => \a_reg_43[4]_i_5_n_1\
    );
\a_reg_43[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(11),
      I1 => a_reg_43_reg(11),
      O => \a_reg_43[8]_i_2_n_1\
    );
\a_reg_43[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(10),
      I1 => a_reg_43_reg(10),
      O => \a_reg_43[8]_i_3_n_1\
    );
\a_reg_43[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(9),
      I1 => a_reg_43_reg(9),
      O => \a_reg_43[8]_i_4_n_1\
    );
\a_reg_43[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(8),
      I1 => a_reg_43_reg(8),
      O => \a_reg_43[8]_i_5_n_1\
    );
\a_reg_43_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43[0]_i_1_n_1\,
      Q => a_reg_43_reg(0),
      S => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[8]_i_1_n_6\,
      Q => a_reg_43_reg(10),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[8]_i_1_n_5\,
      Q => a_reg_43_reg(11),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[12]_i_1_n_8\,
      Q => a_reg_43_reg(12),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_reg_43_reg[8]_i_1_n_1\,
      CO(3) => \a_reg_43_reg[12]_i_1_n_1\,
      CO(2) => \a_reg_43_reg[12]_i_1_n_2\,
      CO(1) => \a_reg_43_reg[12]_i_1_n_3\,
      CO(0) => \a_reg_43_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => a_0_reg_55(15 downto 12),
      O(3) => \a_reg_43_reg[12]_i_1_n_5\,
      O(2) => \a_reg_43_reg[12]_i_1_n_6\,
      O(1) => \a_reg_43_reg[12]_i_1_n_7\,
      O(0) => \a_reg_43_reg[12]_i_1_n_8\,
      S(3) => \a_reg_43[12]_i_2_n_1\,
      S(2) => \a_reg_43[12]_i_3_n_1\,
      S(1) => \a_reg_43[12]_i_4_n_1\,
      S(0) => \a_reg_43[12]_i_5_n_1\
    );
\a_reg_43_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[12]_i_1_n_7\,
      Q => a_reg_43_reg(13),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[12]_i_1_n_6\,
      Q => a_reg_43_reg(14),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[12]_i_1_n_5\,
      Q => a_reg_43_reg(15),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[16]_i_1_n_8\,
      Q => a_reg_43_reg(16),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_reg_43_reg[12]_i_1_n_1\,
      CO(3) => \a_reg_43_reg[16]_i_1_n_1\,
      CO(2) => \a_reg_43_reg[16]_i_1_n_2\,
      CO(1) => \a_reg_43_reg[16]_i_1_n_3\,
      CO(0) => \a_reg_43_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => a_0_reg_55(19 downto 16),
      O(3) => \a_reg_43_reg[16]_i_1_n_5\,
      O(2) => \a_reg_43_reg[16]_i_1_n_6\,
      O(1) => \a_reg_43_reg[16]_i_1_n_7\,
      O(0) => \a_reg_43_reg[16]_i_1_n_8\,
      S(3) => \a_reg_43[16]_i_2_n_1\,
      S(2) => \a_reg_43[16]_i_3_n_1\,
      S(1) => \a_reg_43[16]_i_4_n_1\,
      S(0) => \a_reg_43[16]_i_5_n_1\
    );
\a_reg_43_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[16]_i_1_n_7\,
      Q => a_reg_43_reg(17),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[16]_i_1_n_6\,
      Q => a_reg_43_reg(18),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[16]_i_1_n_5\,
      Q => a_reg_43_reg(19),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \tmp_1_reg_67_reg[0]_i_1_n_7\,
      Q => a_reg_43_reg(1),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[20]_i_1_n_8\,
      Q => a_reg_43_reg(20),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_reg_43_reg[16]_i_1_n_1\,
      CO(3) => \a_reg_43_reg[20]_i_1_n_1\,
      CO(2) => \a_reg_43_reg[20]_i_1_n_2\,
      CO(1) => \a_reg_43_reg[20]_i_1_n_3\,
      CO(0) => \a_reg_43_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => a_0_reg_55(23 downto 20),
      O(3) => \a_reg_43_reg[20]_i_1_n_5\,
      O(2) => \a_reg_43_reg[20]_i_1_n_6\,
      O(1) => \a_reg_43_reg[20]_i_1_n_7\,
      O(0) => \a_reg_43_reg[20]_i_1_n_8\,
      S(3) => \a_reg_43[20]_i_2_n_1\,
      S(2) => \a_reg_43[20]_i_3_n_1\,
      S(1) => \a_reg_43[20]_i_4_n_1\,
      S(0) => \a_reg_43[20]_i_5_n_1\
    );
\a_reg_43_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[20]_i_1_n_7\,
      Q => a_reg_43_reg(21),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[20]_i_1_n_6\,
      Q => a_reg_43_reg(22),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[20]_i_1_n_5\,
      Q => a_reg_43_reg(23),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[24]_i_1_n_8\,
      Q => a_reg_43_reg(24),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_reg_43_reg[20]_i_1_n_1\,
      CO(3) => \a_reg_43_reg[24]_i_1_n_1\,
      CO(2) => \a_reg_43_reg[24]_i_1_n_2\,
      CO(1) => \a_reg_43_reg[24]_i_1_n_3\,
      CO(0) => \a_reg_43_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => a_0_reg_55(27 downto 24),
      O(3) => \a_reg_43_reg[24]_i_1_n_5\,
      O(2) => \a_reg_43_reg[24]_i_1_n_6\,
      O(1) => \a_reg_43_reg[24]_i_1_n_7\,
      O(0) => \a_reg_43_reg[24]_i_1_n_8\,
      S(3) => \a_reg_43[24]_i_2_n_1\,
      S(2) => \a_reg_43[24]_i_3_n_1\,
      S(1) => \a_reg_43[24]_i_4_n_1\,
      S(0) => \a_reg_43[24]_i_5_n_1\
    );
\a_reg_43_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[24]_i_1_n_7\,
      Q => a_reg_43_reg(25),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[24]_i_1_n_6\,
      Q => a_reg_43_reg(26),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[24]_i_1_n_5\,
      Q => a_reg_43_reg(27),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[28]_i_1_n_8\,
      Q => a_reg_43_reg(28),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_reg_43_reg[24]_i_1_n_1\,
      CO(3) => \NLW_a_reg_43_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \a_reg_43_reg[28]_i_1_n_2\,
      CO(1) => \a_reg_43_reg[28]_i_1_n_3\,
      CO(0) => \a_reg_43_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => a_0_reg_55(30 downto 28),
      O(3) => \a_reg_43_reg[28]_i_1_n_5\,
      O(2) => \a_reg_43_reg[28]_i_1_n_6\,
      O(1) => \a_reg_43_reg[28]_i_1_n_7\,
      O(0) => \a_reg_43_reg[28]_i_1_n_8\,
      S(3) => \a_reg_43[28]_i_2_n_1\,
      S(2) => \a_reg_43[28]_i_3_n_1\,
      S(1) => \a_reg_43[28]_i_4_n_1\,
      S(0) => \a_reg_43[28]_i_5_n_1\
    );
\a_reg_43_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[28]_i_1_n_7\,
      Q => a_reg_43_reg(29),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \tmp_1_reg_67_reg[0]_i_1_n_6\,
      Q => a_reg_43_reg(2),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[28]_i_1_n_6\,
      Q => a_reg_43_reg(30),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[28]_i_1_n_5\,
      Q => a_reg_43_reg(31),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \tmp_1_reg_67_reg[0]_i_1_n_5\,
      Q => a_reg_43_reg(3),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[4]_i_1_n_8\,
      Q => a_reg_43_reg(4),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_67_reg[0]_i_1_n_1\,
      CO(3) => \a_reg_43_reg[4]_i_1_n_1\,
      CO(2) => \a_reg_43_reg[4]_i_1_n_2\,
      CO(1) => \a_reg_43_reg[4]_i_1_n_3\,
      CO(0) => \a_reg_43_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => a_0_reg_55(7 downto 4),
      O(3) => \a_reg_43_reg[4]_i_1_n_5\,
      O(2) => \a_reg_43_reg[4]_i_1_n_6\,
      O(1) => \a_reg_43_reg[4]_i_1_n_7\,
      O(0) => \a_reg_43_reg[4]_i_1_n_8\,
      S(3) => \a_reg_43[4]_i_2_n_1\,
      S(2) => \a_reg_43[4]_i_3_n_1\,
      S(1) => \a_reg_43[4]_i_4_n_1\,
      S(0) => \a_reg_43[4]_i_5_n_1\
    );
\a_reg_43_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[4]_i_1_n_7\,
      Q => a_reg_43_reg(5),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[4]_i_1_n_6\,
      Q => a_reg_43_reg(6),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[4]_i_1_n_5\,
      Q => a_reg_43_reg(7),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[8]_i_1_n_8\,
      Q => a_reg_43_reg(8),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\a_reg_43_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_reg_43_reg[4]_i_1_n_1\,
      CO(3) => \a_reg_43_reg[8]_i_1_n_1\,
      CO(2) => \a_reg_43_reg[8]_i_1_n_2\,
      CO(1) => \a_reg_43_reg[8]_i_1_n_3\,
      CO(0) => \a_reg_43_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => a_0_reg_55(11 downto 8),
      O(3) => \a_reg_43_reg[8]_i_1_n_5\,
      O(2) => \a_reg_43_reg[8]_i_1_n_6\,
      O(1) => \a_reg_43_reg[8]_i_1_n_7\,
      O(0) => \a_reg_43_reg[8]_i_1_n_8\,
      S(3) => \a_reg_43[8]_i_2_n_1\,
      S(2) => \a_reg_43[8]_i_3_n_1\,
      S(1) => \a_reg_43[8]_i_4_n_1\,
      S(0) => \a_reg_43[8]_i_5_n_1\
    );
\a_reg_43_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \a_reg_43_reg[8]_i_1_n_7\,
      Q => a_reg_43_reg(9),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_1_[0]\,
      S => ARESET
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => fibonacci_AXILiteS_s_axi_U_n_10,
      Q => ap_CS_fsm_state2,
      R => ARESET
    );
fibonacci_AXILiteS_s_axi_U: entity work.design_1_fibonacci_0_0_fibonacci_AXILiteS_s_axi
     port map (
      D(0) => fibonacci_AXILiteS_s_axi_U_n_10,
      E(0) => ap_NS_fsm(0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_AXILiteS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_AXILiteS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_AXILiteS_WREADY,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_1_[0]\,
      SR(0) => ARESET,
      a_0_reg_550 => a_0_reg_550,
      \ap_CS_fsm_reg[0]\(0) => tmp_2_reg_89,
      \ap_CS_fsm_reg[0]_0\(0) => fibonacci_AXILiteS_s_axi_U_n_8,
      \ap_CS_fsm_reg[0]_1\ => fibonacci_AXILiteS_s_axi_U_n_9,
      \ap_CS_fsm_reg[1]\(0) => ap_phi_mux_tmp_2_phi_fu_93_p41,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      i_0_reg_78_reg(31 downto 0) => i_0_reg_78_reg(31 downto 0),
      int_result_ap_vld_reg_0 => \icmp_ln14_reg_130_reg_n_1_[0]\,
      \int_result_reg[31]_0\(31 downto 0) => tmp_1_reg_67(31 downto 0),
      \int_result_reg[31]_1\(31) => \tmp_2_reg_89_reg_n_1_[31]\,
      \int_result_reg[31]_1\(30) => \tmp_2_reg_89_reg_n_1_[30]\,
      \int_result_reg[31]_1\(29) => \tmp_2_reg_89_reg_n_1_[29]\,
      \int_result_reg[31]_1\(28) => \tmp_2_reg_89_reg_n_1_[28]\,
      \int_result_reg[31]_1\(27) => \tmp_2_reg_89_reg_n_1_[27]\,
      \int_result_reg[31]_1\(26) => \tmp_2_reg_89_reg_n_1_[26]\,
      \int_result_reg[31]_1\(25) => \tmp_2_reg_89_reg_n_1_[25]\,
      \int_result_reg[31]_1\(24) => \tmp_2_reg_89_reg_n_1_[24]\,
      \int_result_reg[31]_1\(23) => \tmp_2_reg_89_reg_n_1_[23]\,
      \int_result_reg[31]_1\(22) => \tmp_2_reg_89_reg_n_1_[22]\,
      \int_result_reg[31]_1\(21) => \tmp_2_reg_89_reg_n_1_[21]\,
      \int_result_reg[31]_1\(20) => \tmp_2_reg_89_reg_n_1_[20]\,
      \int_result_reg[31]_1\(19) => \tmp_2_reg_89_reg_n_1_[19]\,
      \int_result_reg[31]_1\(18) => \tmp_2_reg_89_reg_n_1_[18]\,
      \int_result_reg[31]_1\(17) => \tmp_2_reg_89_reg_n_1_[17]\,
      \int_result_reg[31]_1\(16) => \tmp_2_reg_89_reg_n_1_[16]\,
      \int_result_reg[31]_1\(15) => \tmp_2_reg_89_reg_n_1_[15]\,
      \int_result_reg[31]_1\(14) => \tmp_2_reg_89_reg_n_1_[14]\,
      \int_result_reg[31]_1\(13) => \tmp_2_reg_89_reg_n_1_[13]\,
      \int_result_reg[31]_1\(12) => \tmp_2_reg_89_reg_n_1_[12]\,
      \int_result_reg[31]_1\(11) => \tmp_2_reg_89_reg_n_1_[11]\,
      \int_result_reg[31]_1\(10) => \tmp_2_reg_89_reg_n_1_[10]\,
      \int_result_reg[31]_1\(9) => \tmp_2_reg_89_reg_n_1_[9]\,
      \int_result_reg[31]_1\(8) => \tmp_2_reg_89_reg_n_1_[8]\,
      \int_result_reg[31]_1\(7) => \tmp_2_reg_89_reg_n_1_[7]\,
      \int_result_reg[31]_1\(6) => \tmp_2_reg_89_reg_n_1_[6]\,
      \int_result_reg[31]_1\(5) => \tmp_2_reg_89_reg_n_1_[5]\,
      \int_result_reg[31]_1\(4) => \tmp_2_reg_89_reg_n_1_[4]\,
      \int_result_reg[31]_1\(3) => \tmp_2_reg_89_reg_n_1_[3]\,
      \int_result_reg[31]_1\(2) => \tmp_2_reg_89_reg_n_1_[2]\,
      \int_result_reg[31]_1\(1) => \tmp_2_reg_89_reg_n_1_[1]\,
      \int_result_reg[31]_1\(0) => \tmp_2_reg_89_reg_n_1_[0]\,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      \tmp_2_reg_89_reg[1]\ => \tmp_2_reg_89[31]_i_4_n_1\
    );
\i_0_reg_78[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_0_reg_78_reg(0),
      O => \i_0_reg_78[0]_i_2_n_1\
    );
\i_0_reg_78_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[0]_i_1_n_8\,
      Q => i_0_reg_78_reg(0),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_0_reg_78_reg[0]_i_1_n_1\,
      CO(2) => \i_0_reg_78_reg[0]_i_1_n_2\,
      CO(1) => \i_0_reg_78_reg[0]_i_1_n_3\,
      CO(0) => \i_0_reg_78_reg[0]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_0_reg_78_reg[0]_i_1_n_5\,
      O(2) => \i_0_reg_78_reg[0]_i_1_n_6\,
      O(1) => \i_0_reg_78_reg[0]_i_1_n_7\,
      O(0) => \i_0_reg_78_reg[0]_i_1_n_8\,
      S(3 downto 1) => i_0_reg_78_reg(3 downto 1),
      S(0) => \i_0_reg_78[0]_i_2_n_1\
    );
\i_0_reg_78_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[8]_i_1_n_6\,
      Q => i_0_reg_78_reg(10),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[8]_i_1_n_5\,
      Q => i_0_reg_78_reg(11),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[12]_i_1_n_8\,
      Q => i_0_reg_78_reg(12),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_78_reg[8]_i_1_n_1\,
      CO(3) => \i_0_reg_78_reg[12]_i_1_n_1\,
      CO(2) => \i_0_reg_78_reg[12]_i_1_n_2\,
      CO(1) => \i_0_reg_78_reg[12]_i_1_n_3\,
      CO(0) => \i_0_reg_78_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_reg_78_reg[12]_i_1_n_5\,
      O(2) => \i_0_reg_78_reg[12]_i_1_n_6\,
      O(1) => \i_0_reg_78_reg[12]_i_1_n_7\,
      O(0) => \i_0_reg_78_reg[12]_i_1_n_8\,
      S(3 downto 0) => i_0_reg_78_reg(15 downto 12)
    );
\i_0_reg_78_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[12]_i_1_n_7\,
      Q => i_0_reg_78_reg(13),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[12]_i_1_n_6\,
      Q => i_0_reg_78_reg(14),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[12]_i_1_n_5\,
      Q => i_0_reg_78_reg(15),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[16]_i_1_n_8\,
      Q => i_0_reg_78_reg(16),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_78_reg[12]_i_1_n_1\,
      CO(3) => \i_0_reg_78_reg[16]_i_1_n_1\,
      CO(2) => \i_0_reg_78_reg[16]_i_1_n_2\,
      CO(1) => \i_0_reg_78_reg[16]_i_1_n_3\,
      CO(0) => \i_0_reg_78_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_reg_78_reg[16]_i_1_n_5\,
      O(2) => \i_0_reg_78_reg[16]_i_1_n_6\,
      O(1) => \i_0_reg_78_reg[16]_i_1_n_7\,
      O(0) => \i_0_reg_78_reg[16]_i_1_n_8\,
      S(3 downto 0) => i_0_reg_78_reg(19 downto 16)
    );
\i_0_reg_78_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[16]_i_1_n_7\,
      Q => i_0_reg_78_reg(17),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[16]_i_1_n_6\,
      Q => i_0_reg_78_reg(18),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[16]_i_1_n_5\,
      Q => i_0_reg_78_reg(19),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[0]_i_1_n_7\,
      Q => i_0_reg_78_reg(1),
      S => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[20]_i_1_n_8\,
      Q => i_0_reg_78_reg(20),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_78_reg[16]_i_1_n_1\,
      CO(3) => \i_0_reg_78_reg[20]_i_1_n_1\,
      CO(2) => \i_0_reg_78_reg[20]_i_1_n_2\,
      CO(1) => \i_0_reg_78_reg[20]_i_1_n_3\,
      CO(0) => \i_0_reg_78_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_reg_78_reg[20]_i_1_n_5\,
      O(2) => \i_0_reg_78_reg[20]_i_1_n_6\,
      O(1) => \i_0_reg_78_reg[20]_i_1_n_7\,
      O(0) => \i_0_reg_78_reg[20]_i_1_n_8\,
      S(3 downto 0) => i_0_reg_78_reg(23 downto 20)
    );
\i_0_reg_78_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[20]_i_1_n_7\,
      Q => i_0_reg_78_reg(21),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[20]_i_1_n_6\,
      Q => i_0_reg_78_reg(22),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[20]_i_1_n_5\,
      Q => i_0_reg_78_reg(23),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[24]_i_1_n_8\,
      Q => i_0_reg_78_reg(24),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_78_reg[20]_i_1_n_1\,
      CO(3) => \i_0_reg_78_reg[24]_i_1_n_1\,
      CO(2) => \i_0_reg_78_reg[24]_i_1_n_2\,
      CO(1) => \i_0_reg_78_reg[24]_i_1_n_3\,
      CO(0) => \i_0_reg_78_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_reg_78_reg[24]_i_1_n_5\,
      O(2) => \i_0_reg_78_reg[24]_i_1_n_6\,
      O(1) => \i_0_reg_78_reg[24]_i_1_n_7\,
      O(0) => \i_0_reg_78_reg[24]_i_1_n_8\,
      S(3 downto 0) => i_0_reg_78_reg(27 downto 24)
    );
\i_0_reg_78_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[24]_i_1_n_7\,
      Q => i_0_reg_78_reg(25),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[24]_i_1_n_6\,
      Q => i_0_reg_78_reg(26),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[24]_i_1_n_5\,
      Q => i_0_reg_78_reg(27),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[28]_i_1_n_8\,
      Q => i_0_reg_78_reg(28),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_78_reg[24]_i_1_n_1\,
      CO(3) => \NLW_i_0_reg_78_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_0_reg_78_reg[28]_i_1_n_2\,
      CO(1) => \i_0_reg_78_reg[28]_i_1_n_3\,
      CO(0) => \i_0_reg_78_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_reg_78_reg[28]_i_1_n_5\,
      O(2) => \i_0_reg_78_reg[28]_i_1_n_6\,
      O(1) => \i_0_reg_78_reg[28]_i_1_n_7\,
      O(0) => \i_0_reg_78_reg[28]_i_1_n_8\,
      S(3 downto 0) => i_0_reg_78_reg(31 downto 28)
    );
\i_0_reg_78_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[28]_i_1_n_7\,
      Q => i_0_reg_78_reg(29),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[0]_i_1_n_6\,
      Q => i_0_reg_78_reg(2),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[28]_i_1_n_6\,
      Q => i_0_reg_78_reg(30),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[28]_i_1_n_5\,
      Q => i_0_reg_78_reg(31),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[0]_i_1_n_5\,
      Q => i_0_reg_78_reg(3),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[4]_i_1_n_8\,
      Q => i_0_reg_78_reg(4),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_78_reg[0]_i_1_n_1\,
      CO(3) => \i_0_reg_78_reg[4]_i_1_n_1\,
      CO(2) => \i_0_reg_78_reg[4]_i_1_n_2\,
      CO(1) => \i_0_reg_78_reg[4]_i_1_n_3\,
      CO(0) => \i_0_reg_78_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_reg_78_reg[4]_i_1_n_5\,
      O(2) => \i_0_reg_78_reg[4]_i_1_n_6\,
      O(1) => \i_0_reg_78_reg[4]_i_1_n_7\,
      O(0) => \i_0_reg_78_reg[4]_i_1_n_8\,
      S(3 downto 0) => i_0_reg_78_reg(7 downto 4)
    );
\i_0_reg_78_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[4]_i_1_n_7\,
      Q => i_0_reg_78_reg(5),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[4]_i_1_n_6\,
      Q => i_0_reg_78_reg(6),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[4]_i_1_n_5\,
      Q => i_0_reg_78_reg(7),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[8]_i_1_n_8\,
      Q => i_0_reg_78_reg(8),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\i_0_reg_78_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_78_reg[4]_i_1_n_1\,
      CO(3) => \i_0_reg_78_reg[8]_i_1_n_1\,
      CO(2) => \i_0_reg_78_reg[8]_i_1_n_2\,
      CO(1) => \i_0_reg_78_reg[8]_i_1_n_3\,
      CO(0) => \i_0_reg_78_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_reg_78_reg[8]_i_1_n_5\,
      O(2) => \i_0_reg_78_reg[8]_i_1_n_6\,
      O(1) => \i_0_reg_78_reg[8]_i_1_n_7\,
      O(0) => \i_0_reg_78_reg[8]_i_1_n_8\,
      S(3 downto 0) => i_0_reg_78_reg(11 downto 8)
    );
\i_0_reg_78_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => \i_0_reg_78_reg[8]_i_1_n_7\,
      Q => i_0_reg_78_reg(9),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\icmp_ln14_reg_130_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fibonacci_AXILiteS_s_axi_U_n_9,
      Q => \icmp_ln14_reg_130_reg_n_1_[0]\,
      R => '0'
    );
\tmp_1_reg_67[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(3),
      I1 => a_reg_43_reg(3),
      O => \tmp_1_reg_67[0]_i_2_n_1\
    );
\tmp_1_reg_67[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(2),
      I1 => a_reg_43_reg(2),
      O => \tmp_1_reg_67[0]_i_3_n_1\
    );
\tmp_1_reg_67[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(1),
      I1 => a_reg_43_reg(1),
      O => \tmp_1_reg_67[0]_i_4_n_1\
    );
\tmp_1_reg_67[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(0),
      I1 => a_reg_43_reg(0),
      O => \tmp_1_reg_67[0]_i_5_n_1\
    );
\tmp_1_reg_67[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(11),
      I1 => a_reg_43_reg(11),
      O => \tmp_1_reg_67[11]_i_2_n_1\
    );
\tmp_1_reg_67[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(10),
      I1 => a_reg_43_reg(10),
      O => \tmp_1_reg_67[11]_i_3_n_1\
    );
\tmp_1_reg_67[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(9),
      I1 => a_reg_43_reg(9),
      O => \tmp_1_reg_67[11]_i_4_n_1\
    );
\tmp_1_reg_67[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(8),
      I1 => a_reg_43_reg(8),
      O => \tmp_1_reg_67[11]_i_5_n_1\
    );
\tmp_1_reg_67[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(15),
      I1 => a_reg_43_reg(15),
      O => \tmp_1_reg_67[15]_i_2_n_1\
    );
\tmp_1_reg_67[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(14),
      I1 => a_reg_43_reg(14),
      O => \tmp_1_reg_67[15]_i_3_n_1\
    );
\tmp_1_reg_67[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(13),
      I1 => a_reg_43_reg(13),
      O => \tmp_1_reg_67[15]_i_4_n_1\
    );
\tmp_1_reg_67[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(12),
      I1 => a_reg_43_reg(12),
      O => \tmp_1_reg_67[15]_i_5_n_1\
    );
\tmp_1_reg_67[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(19),
      I1 => a_reg_43_reg(19),
      O => \tmp_1_reg_67[19]_i_2_n_1\
    );
\tmp_1_reg_67[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(18),
      I1 => a_reg_43_reg(18),
      O => \tmp_1_reg_67[19]_i_3_n_1\
    );
\tmp_1_reg_67[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(17),
      I1 => a_reg_43_reg(17),
      O => \tmp_1_reg_67[19]_i_4_n_1\
    );
\tmp_1_reg_67[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(16),
      I1 => a_reg_43_reg(16),
      O => \tmp_1_reg_67[19]_i_5_n_1\
    );
\tmp_1_reg_67[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(23),
      I1 => a_reg_43_reg(23),
      O => \tmp_1_reg_67[23]_i_2_n_1\
    );
\tmp_1_reg_67[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(22),
      I1 => a_reg_43_reg(22),
      O => \tmp_1_reg_67[23]_i_3_n_1\
    );
\tmp_1_reg_67[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(21),
      I1 => a_reg_43_reg(21),
      O => \tmp_1_reg_67[23]_i_4_n_1\
    );
\tmp_1_reg_67[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(20),
      I1 => a_reg_43_reg(20),
      O => \tmp_1_reg_67[23]_i_5_n_1\
    );
\tmp_1_reg_67[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(27),
      I1 => a_reg_43_reg(27),
      O => \tmp_1_reg_67[27]_i_2_n_1\
    );
\tmp_1_reg_67[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(26),
      I1 => a_reg_43_reg(26),
      O => \tmp_1_reg_67[27]_i_3_n_1\
    );
\tmp_1_reg_67[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(25),
      I1 => a_reg_43_reg(25),
      O => \tmp_1_reg_67[27]_i_4_n_1\
    );
\tmp_1_reg_67[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(24),
      I1 => a_reg_43_reg(24),
      O => \tmp_1_reg_67[27]_i_5_n_1\
    );
\tmp_1_reg_67[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_reg_43_reg(31),
      I1 => a_0_reg_55(31),
      O => \tmp_1_reg_67[31]_i_2_n_1\
    );
\tmp_1_reg_67[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(30),
      I1 => a_reg_43_reg(30),
      O => \tmp_1_reg_67[31]_i_3_n_1\
    );
\tmp_1_reg_67[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(29),
      I1 => a_reg_43_reg(29),
      O => \tmp_1_reg_67[31]_i_4_n_1\
    );
\tmp_1_reg_67[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(28),
      I1 => a_reg_43_reg(28),
      O => \tmp_1_reg_67[31]_i_5_n_1\
    );
\tmp_1_reg_67[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(3),
      I1 => a_reg_43_reg(3),
      O => \tmp_1_reg_67[3]_i_2_n_1\
    );
\tmp_1_reg_67[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(2),
      I1 => a_reg_43_reg(2),
      O => \tmp_1_reg_67[3]_i_3_n_1\
    );
\tmp_1_reg_67[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(1),
      I1 => a_reg_43_reg(1),
      O => \tmp_1_reg_67[3]_i_4_n_1\
    );
\tmp_1_reg_67[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(0),
      I1 => a_reg_43_reg(0),
      O => \tmp_1_reg_67[3]_i_5_n_1\
    );
\tmp_1_reg_67[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(7),
      I1 => a_reg_43_reg(7),
      O => \tmp_1_reg_67[7]_i_2_n_1\
    );
\tmp_1_reg_67[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(6),
      I1 => a_reg_43_reg(6),
      O => \tmp_1_reg_67[7]_i_3_n_1\
    );
\tmp_1_reg_67[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(5),
      I1 => a_reg_43_reg(5),
      O => \tmp_1_reg_67[7]_i_4_n_1\
    );
\tmp_1_reg_67[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_0_reg_55(4),
      I1 => a_reg_43_reg(4),
      O => \tmp_1_reg_67[7]_i_5_n_1\
    );
\tmp_1_reg_67_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(0),
      Q => tmp_1_reg_67(0),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_1_reg_67_reg[0]_i_1_n_1\,
      CO(2) => \tmp_1_reg_67_reg[0]_i_1_n_2\,
      CO(1) => \tmp_1_reg_67_reg[0]_i_1_n_3\,
      CO(0) => \tmp_1_reg_67_reg[0]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => a_0_reg_55(3 downto 0),
      O(3) => \tmp_1_reg_67_reg[0]_i_1_n_5\,
      O(2) => \tmp_1_reg_67_reg[0]_i_1_n_6\,
      O(1) => \tmp_1_reg_67_reg[0]_i_1_n_7\,
      O(0) => tmp_fu_113_p2(0),
      S(3) => \tmp_1_reg_67[0]_i_2_n_1\,
      S(2) => \tmp_1_reg_67[0]_i_3_n_1\,
      S(1) => \tmp_1_reg_67[0]_i_4_n_1\,
      S(0) => \tmp_1_reg_67[0]_i_5_n_1\
    );
\tmp_1_reg_67_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(10),
      Q => tmp_1_reg_67(10),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(11),
      Q => tmp_1_reg_67(11),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_67_reg[7]_i_1_n_1\,
      CO(3) => \tmp_1_reg_67_reg[11]_i_1_n_1\,
      CO(2) => \tmp_1_reg_67_reg[11]_i_1_n_2\,
      CO(1) => \tmp_1_reg_67_reg[11]_i_1_n_3\,
      CO(0) => \tmp_1_reg_67_reg[11]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => a_0_reg_55(11 downto 8),
      O(3 downto 0) => tmp_fu_113_p2(11 downto 8),
      S(3) => \tmp_1_reg_67[11]_i_2_n_1\,
      S(2) => \tmp_1_reg_67[11]_i_3_n_1\,
      S(1) => \tmp_1_reg_67[11]_i_4_n_1\,
      S(0) => \tmp_1_reg_67[11]_i_5_n_1\
    );
\tmp_1_reg_67_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(12),
      Q => tmp_1_reg_67(12),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(13),
      Q => tmp_1_reg_67(13),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(14),
      Q => tmp_1_reg_67(14),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(15),
      Q => tmp_1_reg_67(15),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_67_reg[11]_i_1_n_1\,
      CO(3) => \tmp_1_reg_67_reg[15]_i_1_n_1\,
      CO(2) => \tmp_1_reg_67_reg[15]_i_1_n_2\,
      CO(1) => \tmp_1_reg_67_reg[15]_i_1_n_3\,
      CO(0) => \tmp_1_reg_67_reg[15]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => a_0_reg_55(15 downto 12),
      O(3 downto 0) => tmp_fu_113_p2(15 downto 12),
      S(3) => \tmp_1_reg_67[15]_i_2_n_1\,
      S(2) => \tmp_1_reg_67[15]_i_3_n_1\,
      S(1) => \tmp_1_reg_67[15]_i_4_n_1\,
      S(0) => \tmp_1_reg_67[15]_i_5_n_1\
    );
\tmp_1_reg_67_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(16),
      Q => tmp_1_reg_67(16),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(17),
      Q => tmp_1_reg_67(17),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(18),
      Q => tmp_1_reg_67(18),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(19),
      Q => tmp_1_reg_67(19),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_67_reg[15]_i_1_n_1\,
      CO(3) => \tmp_1_reg_67_reg[19]_i_1_n_1\,
      CO(2) => \tmp_1_reg_67_reg[19]_i_1_n_2\,
      CO(1) => \tmp_1_reg_67_reg[19]_i_1_n_3\,
      CO(0) => \tmp_1_reg_67_reg[19]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => a_0_reg_55(19 downto 16),
      O(3 downto 0) => tmp_fu_113_p2(19 downto 16),
      S(3) => \tmp_1_reg_67[19]_i_2_n_1\,
      S(2) => \tmp_1_reg_67[19]_i_3_n_1\,
      S(1) => \tmp_1_reg_67[19]_i_4_n_1\,
      S(0) => \tmp_1_reg_67[19]_i_5_n_1\
    );
\tmp_1_reg_67_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(1),
      Q => tmp_1_reg_67(1),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(20),
      Q => tmp_1_reg_67(20),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(21),
      Q => tmp_1_reg_67(21),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(22),
      Q => tmp_1_reg_67(22),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(23),
      Q => tmp_1_reg_67(23),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_67_reg[19]_i_1_n_1\,
      CO(3) => \tmp_1_reg_67_reg[23]_i_1_n_1\,
      CO(2) => \tmp_1_reg_67_reg[23]_i_1_n_2\,
      CO(1) => \tmp_1_reg_67_reg[23]_i_1_n_3\,
      CO(0) => \tmp_1_reg_67_reg[23]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => a_0_reg_55(23 downto 20),
      O(3 downto 0) => tmp_fu_113_p2(23 downto 20),
      S(3) => \tmp_1_reg_67[23]_i_2_n_1\,
      S(2) => \tmp_1_reg_67[23]_i_3_n_1\,
      S(1) => \tmp_1_reg_67[23]_i_4_n_1\,
      S(0) => \tmp_1_reg_67[23]_i_5_n_1\
    );
\tmp_1_reg_67_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(24),
      Q => tmp_1_reg_67(24),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(25),
      Q => tmp_1_reg_67(25),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(26),
      Q => tmp_1_reg_67(26),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(27),
      Q => tmp_1_reg_67(27),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_67_reg[23]_i_1_n_1\,
      CO(3) => \tmp_1_reg_67_reg[27]_i_1_n_1\,
      CO(2) => \tmp_1_reg_67_reg[27]_i_1_n_2\,
      CO(1) => \tmp_1_reg_67_reg[27]_i_1_n_3\,
      CO(0) => \tmp_1_reg_67_reg[27]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => a_0_reg_55(27 downto 24),
      O(3 downto 0) => tmp_fu_113_p2(27 downto 24),
      S(3) => \tmp_1_reg_67[27]_i_2_n_1\,
      S(2) => \tmp_1_reg_67[27]_i_3_n_1\,
      S(1) => \tmp_1_reg_67[27]_i_4_n_1\,
      S(0) => \tmp_1_reg_67[27]_i_5_n_1\
    );
\tmp_1_reg_67_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(28),
      Q => tmp_1_reg_67(28),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(29),
      Q => tmp_1_reg_67(29),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(2),
      Q => tmp_1_reg_67(2),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(30),
      Q => tmp_1_reg_67(30),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(31),
      Q => tmp_1_reg_67(31),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_67_reg[27]_i_1_n_1\,
      CO(3) => \NLW_tmp_1_reg_67_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_1_reg_67_reg[31]_i_1_n_2\,
      CO(1) => \tmp_1_reg_67_reg[31]_i_1_n_3\,
      CO(0) => \tmp_1_reg_67_reg[31]_i_1_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => a_0_reg_55(30 downto 28),
      O(3 downto 0) => tmp_fu_113_p2(31 downto 28),
      S(3) => \tmp_1_reg_67[31]_i_2_n_1\,
      S(2) => \tmp_1_reg_67[31]_i_3_n_1\,
      S(1) => \tmp_1_reg_67[31]_i_4_n_1\,
      S(0) => \tmp_1_reg_67[31]_i_5_n_1\
    );
\tmp_1_reg_67_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(3),
      Q => tmp_1_reg_67(3),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_1_reg_67_reg[3]_i_1_n_1\,
      CO(2) => \tmp_1_reg_67_reg[3]_i_1_n_2\,
      CO(1) => \tmp_1_reg_67_reg[3]_i_1_n_3\,
      CO(0) => \tmp_1_reg_67_reg[3]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => a_0_reg_55(3 downto 0),
      O(3 downto 1) => tmp_fu_113_p2(3 downto 1),
      O(0) => \NLW_tmp_1_reg_67_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => \tmp_1_reg_67[3]_i_2_n_1\,
      S(2) => \tmp_1_reg_67[3]_i_3_n_1\,
      S(1) => \tmp_1_reg_67[3]_i_4_n_1\,
      S(0) => \tmp_1_reg_67[3]_i_5_n_1\
    );
\tmp_1_reg_67_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(4),
      Q => tmp_1_reg_67(4),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(5),
      Q => tmp_1_reg_67(5),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(6),
      Q => tmp_1_reg_67(6),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(7),
      Q => tmp_1_reg_67(7),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_67_reg[3]_i_1_n_1\,
      CO(3) => \tmp_1_reg_67_reg[7]_i_1_n_1\,
      CO(2) => \tmp_1_reg_67_reg[7]_i_1_n_2\,
      CO(1) => \tmp_1_reg_67_reg[7]_i_1_n_3\,
      CO(0) => \tmp_1_reg_67_reg[7]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => a_0_reg_55(7 downto 4),
      O(3 downto 0) => tmp_fu_113_p2(7 downto 4),
      S(3) => \tmp_1_reg_67[7]_i_2_n_1\,
      S(2) => \tmp_1_reg_67[7]_i_3_n_1\,
      S(1) => \tmp_1_reg_67[7]_i_4_n_1\,
      S(0) => \tmp_1_reg_67[7]_i_5_n_1\
    );
\tmp_1_reg_67_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(8),
      Q => tmp_1_reg_67(8),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_1_reg_67_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_reg_550,
      D => tmp_fu_113_p2(9),
      Q => tmp_1_reg_67(9),
      R => fibonacci_AXILiteS_s_axi_U_n_8
    );
\tmp_2_reg_89[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \icmp_ln14_reg_130_reg_n_1_[0]\,
      I1 => ap_CS_fsm_state2,
      O => \tmp_2_reg_89[31]_i_4_n_1\
    );
\tmp_2_reg_89_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(0),
      Q => \tmp_2_reg_89_reg_n_1_[0]\,
      S => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(10),
      Q => \tmp_2_reg_89_reg_n_1_[10]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(11),
      Q => \tmp_2_reg_89_reg_n_1_[11]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(12),
      Q => \tmp_2_reg_89_reg_n_1_[12]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(13),
      Q => \tmp_2_reg_89_reg_n_1_[13]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(14),
      Q => \tmp_2_reg_89_reg_n_1_[14]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(15),
      Q => \tmp_2_reg_89_reg_n_1_[15]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(16),
      Q => \tmp_2_reg_89_reg_n_1_[16]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(17),
      Q => \tmp_2_reg_89_reg_n_1_[17]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(18),
      Q => \tmp_2_reg_89_reg_n_1_[18]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(19),
      Q => \tmp_2_reg_89_reg_n_1_[19]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(1),
      Q => \tmp_2_reg_89_reg_n_1_[1]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(20),
      Q => \tmp_2_reg_89_reg_n_1_[20]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(21),
      Q => \tmp_2_reg_89_reg_n_1_[21]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(22),
      Q => \tmp_2_reg_89_reg_n_1_[22]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(23),
      Q => \tmp_2_reg_89_reg_n_1_[23]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(24),
      Q => \tmp_2_reg_89_reg_n_1_[24]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(25),
      Q => \tmp_2_reg_89_reg_n_1_[25]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(26),
      Q => \tmp_2_reg_89_reg_n_1_[26]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(27),
      Q => \tmp_2_reg_89_reg_n_1_[27]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(28),
      Q => \tmp_2_reg_89_reg_n_1_[28]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(29),
      Q => \tmp_2_reg_89_reg_n_1_[29]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(2),
      Q => \tmp_2_reg_89_reg_n_1_[2]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(30),
      Q => \tmp_2_reg_89_reg_n_1_[30]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(31),
      Q => \tmp_2_reg_89_reg_n_1_[31]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(3),
      Q => \tmp_2_reg_89_reg_n_1_[3]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(4),
      Q => \tmp_2_reg_89_reg_n_1_[4]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(5),
      Q => \tmp_2_reg_89_reg_n_1_[5]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(6),
      Q => \tmp_2_reg_89_reg_n_1_[6]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(7),
      Q => \tmp_2_reg_89_reg_n_1_[7]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(8),
      Q => \tmp_2_reg_89_reg_n_1_[8]\,
      R => tmp_2_reg_89
    );
\tmp_2_reg_89_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_mux_tmp_2_phi_fu_93_p41,
      D => tmp_1_reg_67(9),
      Q => \tmp_2_reg_89_reg_n_1_[9]\,
      R => tmp_2_reg_89
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fibonacci_0_0 is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_fibonacci_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fibonacci_0_0 : entity is "design_1_fibonacci_0_0,fibonacci,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_fibonacci_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_fibonacci_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of design_1_fibonacci_0_0 : entity is "fibonacci,Vivado 2019.2";
end design_1_fibonacci_0_0;

architecture STRUCTURE of design_1_fibonacci_0_0 is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of U0 : label is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of U0 : label is 32;
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute x_interface_info of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute x_interface_info of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute x_interface_info of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute x_interface_info of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute x_interface_info of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute x_interface_info of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute x_interface_info of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute x_interface_info of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute x_interface_info of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute x_interface_info of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute x_interface_info of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute x_interface_parameter of s_axi_AXILiteS_AWADDR : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_clk, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute x_interface_info of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute x_interface_info of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute x_interface_info of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute x_interface_info of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
U0: entity work.design_1_fibonacci_0_0_fibonacci
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;

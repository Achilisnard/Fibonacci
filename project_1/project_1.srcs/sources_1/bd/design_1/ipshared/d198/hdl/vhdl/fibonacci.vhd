-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity fibonacci is
generic (
    C_S_AXI_AXILITES_ADDR_WIDTH : INTEGER := 5;
    C_S_AXI_AXILITES_DATA_WIDTH : INTEGER := 32 );
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    s_axi_AXILiteS_AWVALID : IN STD_LOGIC;
    s_axi_AXILiteS_AWREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_AXILITES_ADDR_WIDTH-1 downto 0);
    s_axi_AXILiteS_WVALID : IN STD_LOGIC;
    s_axi_AXILiteS_WREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_AXILITES_DATA_WIDTH-1 downto 0);
    s_axi_AXILiteS_WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_AXILITES_DATA_WIDTH/8-1 downto 0);
    s_axi_AXILiteS_ARVALID : IN STD_LOGIC;
    s_axi_AXILiteS_ARREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_AXILITES_ADDR_WIDTH-1 downto 0);
    s_axi_AXILiteS_RVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_RREADY : IN STD_LOGIC;
    s_axi_AXILiteS_RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_AXILITES_DATA_WIDTH-1 downto 0);
    s_axi_AXILiteS_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    s_axi_AXILiteS_BVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_BREADY : IN STD_LOGIC;
    s_axi_AXILiteS_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0) );
end;


architecture behav of fibonacci is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "fibonacci,hls_ip_2019_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=4.242000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=269,HLS_SYN_LUT=351,HLS_VERSION=2019_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant C_S_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_rst_n_inv : STD_LOGIC;
    signal n : STD_LOGIC_VECTOR (31 downto 0);
    signal result_ap_vld : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal icmp_ln14_fu_102_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln14_reg_130 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_113_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal icmp_ln16_fu_108_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_fu_119_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal a_reg_43 : STD_LOGIC_VECTOR (31 downto 0);
    signal a_0_reg_55 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_1_reg_67 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_0_reg_78 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_phi_mux_tmp_2_phi_fu_93_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_2_reg_89 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);

    component fibonacci_AXILiteS_s_axi IS
    generic (
        C_S_AXI_ADDR_WIDTH : INTEGER;
        C_S_AXI_DATA_WIDTH : INTEGER );
    port (
        AWVALID : IN STD_LOGIC;
        AWREADY : OUT STD_LOGIC;
        AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        WVALID : IN STD_LOGIC;
        WREADY : OUT STD_LOGIC;
        WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH/8-1 downto 0);
        ARVALID : IN STD_LOGIC;
        ARREADY : OUT STD_LOGIC;
        ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        RVALID : OUT STD_LOGIC;
        RREADY : IN STD_LOGIC;
        RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        BVALID : OUT STD_LOGIC;
        BREADY : IN STD_LOGIC;
        BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        n : OUT STD_LOGIC_VECTOR (31 downto 0);
        result : IN STD_LOGIC_VECTOR (31 downto 0);
        result_ap_vld : IN STD_LOGIC );
    end component;



begin
    fibonacci_AXILiteS_s_axi_U : component fibonacci_AXILiteS_s_axi
    generic map (
        C_S_AXI_ADDR_WIDTH => C_S_AXI_AXILITES_ADDR_WIDTH,
        C_S_AXI_DATA_WIDTH => C_S_AXI_AXILITES_DATA_WIDTH)
    port map (
        AWVALID => s_axi_AXILiteS_AWVALID,
        AWREADY => s_axi_AXILiteS_AWREADY,
        AWADDR => s_axi_AXILiteS_AWADDR,
        WVALID => s_axi_AXILiteS_WVALID,
        WREADY => s_axi_AXILiteS_WREADY,
        WDATA => s_axi_AXILiteS_WDATA,
        WSTRB => s_axi_AXILiteS_WSTRB,
        ARVALID => s_axi_AXILiteS_ARVALID,
        ARREADY => s_axi_AXILiteS_ARREADY,
        ARADDR => s_axi_AXILiteS_ARADDR,
        RVALID => s_axi_AXILiteS_RVALID,
        RREADY => s_axi_AXILiteS_RREADY,
        RDATA => s_axi_AXILiteS_RDATA,
        RRESP => s_axi_AXILiteS_RRESP,
        BVALID => s_axi_AXILiteS_BVALID,
        BREADY => s_axi_AXILiteS_BREADY,
        BRESP => s_axi_AXILiteS_BRESP,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        n => n,
        result => ap_phi_mux_tmp_2_phi_fu_93_p4,
        result_ap_vld => result_ap_vld);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    a_0_reg_55_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln14_fu_102_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                a_0_reg_55 <= ap_const_lv32_0;
            elsif (((icmp_ln16_fu_108_p2 = ap_const_lv1_0) and (icmp_ln14_reg_130 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                a_0_reg_55 <= a_reg_43;
            end if; 
        end if;
    end process;

    a_reg_43_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln14_fu_102_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                a_reg_43 <= ap_const_lv32_1;
            elsif (((icmp_ln16_fu_108_p2 = ap_const_lv1_0) and (icmp_ln14_reg_130 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                a_reg_43 <= tmp_fu_113_p2;
            end if; 
        end if;
    end process;

    i_0_reg_78_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln14_fu_102_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                i_0_reg_78 <= ap_const_lv32_2;
            elsif (((icmp_ln16_fu_108_p2 = ap_const_lv1_0) and (icmp_ln14_reg_130 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                i_0_reg_78 <= i_fu_119_p2;
            end if; 
        end if;
    end process;

    tmp_1_reg_67_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln14_fu_102_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                tmp_1_reg_67 <= ap_const_lv32_0;
            elsif (((icmp_ln16_fu_108_p2 = ap_const_lv1_0) and (icmp_ln14_reg_130 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                tmp_1_reg_67 <= tmp_fu_113_p2;
            end if; 
        end if;
    end process;

    tmp_2_reg_89_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln16_fu_108_p2 = ap_const_lv1_1) and (icmp_ln14_reg_130 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                tmp_2_reg_89 <= tmp_1_reg_67;
            elsif (((icmp_ln14_fu_102_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                tmp_2_reg_89 <= ap_const_lv32_1;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                icmp_ln14_reg_130 <= icmp_ln14_fu_102_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, icmp_ln14_reg_130, ap_CS_fsm_state2, icmp_ln16_fu_108_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and ((icmp_ln16_fu_108_p2 = ap_const_lv1_1) or (icmp_ln14_reg_130 = ap_const_lv1_1)))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);

    ap_phi_mux_tmp_2_phi_fu_93_p4_assign_proc : process(icmp_ln14_reg_130, ap_CS_fsm_state2, icmp_ln16_fu_108_p2, tmp_1_reg_67, tmp_2_reg_89)
    begin
        if (((icmp_ln16_fu_108_p2 = ap_const_lv1_1) and (icmp_ln14_reg_130 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_phi_mux_tmp_2_phi_fu_93_p4 <= tmp_1_reg_67;
        else 
            ap_phi_mux_tmp_2_phi_fu_93_p4 <= tmp_2_reg_89;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    i_fu_119_p2 <= std_logic_vector(unsigned(i_0_reg_78) + unsigned(ap_const_lv32_1));
    icmp_ln14_fu_102_p2 <= "1" when (n = ap_const_lv32_1) else "0";
    icmp_ln16_fu_108_p2 <= "1" when (signed(i_0_reg_78) > signed(n)) else "0";

    result_ap_vld_assign_proc : process(icmp_ln14_reg_130, ap_CS_fsm_state2, icmp_ln16_fu_108_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and ((icmp_ln16_fu_108_p2 = ap_const_lv1_1) or (icmp_ln14_reg_130 = ap_const_lv1_1)))) then 
            result_ap_vld <= ap_const_logic_1;
        else 
            result_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    tmp_fu_113_p2 <= std_logic_vector(unsigned(a_0_reg_55) + unsigned(a_reg_43));
end behav;

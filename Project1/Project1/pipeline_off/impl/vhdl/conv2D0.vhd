-- ==============================================================
-- Generated by Vitis HLS v2023.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity conv2D0 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    img_in_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    img_in_ce0 : OUT STD_LOGIC;
    img_in_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    img_out_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    img_out_ce0 : OUT STD_LOGIC;
    img_out_we0 : OUT STD_LOGIC;
    img_out_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    weights_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    weights_ce0 : OUT STD_LOGIC;
    weights_q0 : IN STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of conv2D0 is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "conv2D0_conv2D0,hls_ip_2023_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010i-clg225-1L,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=4.644000,HLS_SYN_LAT=274,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=123,HLS_SYN_LUT=403,HLS_VERSION=2023_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (13 downto 0) := "00000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (13 downto 0) := "00000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (13 downto 0) := "00000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (13 downto 0) := "00000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (13 downto 0) := "00000010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (13 downto 0) := "00000100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (13 downto 0) := "00001000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (13 downto 0) := "00010000000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (13 downto 0) := "00100000000000";
    constant ap_ST_fsm_state13 : STD_LOGIC_VECTOR (13 downto 0) := "01000000000000";
    constant ap_ST_fsm_state14 : STD_LOGIC_VECTOR (13 downto 0) := "10000000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv5_10 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_lv4_9 : STD_LOGIC_VECTOR (3 downto 0) := "1001";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (13 downto 0) := "00000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal zext_ln13_fu_287_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln13_reg_560 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal zext_ln16_fu_317_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln16_reg_580 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal add_ln20_fu_341_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal add_ln20_reg_624 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal empty_fu_347_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal empty_reg_629 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln34_fu_351_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal zext_ln34_reg_634 : STD_LOGIC_VECTOR (1 downto 0);
    signal add_ln22_fu_366_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal add_ln22_reg_649 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal add_ln25_fu_382_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal add_ln25_reg_657 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal empty_12_fu_400_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal empty_12_reg_662 : STD_LOGIC_VECTOR (3 downto 0);
    signal empty_13_fu_406_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal empty_13_reg_667 : STD_LOGIC_VECTOR (1 downto 0);
    signal add_ln27_fu_448_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal add_ln27_reg_678 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal weightsT_q0 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal img_inT_q0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_542_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm_state13 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state13 : signal is "none";
    signal img_inT_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal img_inT_ce0 : STD_LOGIC;
    signal img_inT_we0 : STD_LOGIC;
    signal weightsT_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal weightsT_ce0 : STD_LOGIC;
    signal weightsT_we0 : STD_LOGIC;
    signal ocol_reg_209 : STD_LOGIC_VECTOR (1 downto 0);
    signal icmp_ln20_fu_335_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln25_fu_376_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal krow_reg_221 : STD_LOGIC_VECTOR (1 downto 0);
    signal icmp_ln27_fu_442_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln22_fu_360_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal img_outT_0_reg_232 : STD_LOGIC_VECTOR (7 downto 0);
    signal kcol_reg_244 : STD_LOGIC_VECTOR (1 downto 0);
    signal acc_1_reg_255 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln13_fu_275_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal icmp_ln16_fu_305_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal zext_ln30_fu_463_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln31_fu_481_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln38_fu_513_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state14 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state14 : signal is "none";
    signal icmp_ln38_fu_489_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_fu_90 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    signal add_ln13_fu_281_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal i_1_fu_102 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    signal add_ln16_fu_311_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal orow_fu_106 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal img_outT_0_01_fu_110 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal add_ln_fu_415_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal img_outT_1_02_fu_114 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal img_outT_2_03_fu_118 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal img_outT_3_04_fu_122 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal i_2_fu_126 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    signal add_ln38_fu_495_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_1_fu_522_p6 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_shl_fu_392_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln34_1_fu_388_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal trunc_ln34_fu_411_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln27_fu_454_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln29_fu_458_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln30_fu_468_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal add_ln30_1_fu_474_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_1_fu_522_p5 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state12 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state12 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_ST_fsm_state6_blk : STD_LOGIC;
    signal ap_ST_fsm_state7_blk : STD_LOGIC;
    signal ap_ST_fsm_state8_blk : STD_LOGIC;
    signal ap_ST_fsm_state9_blk : STD_LOGIC;
    signal ap_ST_fsm_state10_blk : STD_LOGIC;
    signal ap_ST_fsm_state11_blk : STD_LOGIC;
    signal ap_ST_fsm_state12_blk : STD_LOGIC;
    signal ap_ST_fsm_state13_blk : STD_LOGIC;
    signal ap_ST_fsm_state14_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component conv2D0_mux_4_2_8_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        din4_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        din2 : IN STD_LOGIC_VECTOR (7 downto 0);
        din3 : IN STD_LOGIC_VECTOR (7 downto 0);
        din4 : IN STD_LOGIC_VECTOR (1 downto 0);
        dout : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component conv2D0_mac_muladd_8s_8s_8ns_8_4_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        din2 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component conv2D0_img_inT_RAM_AUTO_1R1W IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (7 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component conv2D0_weightsT_RAM_AUTO_1R1W IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (7 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;



begin
    img_inT_U : component conv2D0_img_inT_RAM_AUTO_1R1W
    generic map (
        DataWidth => 8,
        AddressRange => 16,
        AddressWidth => 4)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => img_inT_address0,
        ce0 => img_inT_ce0,
        we0 => img_inT_we0,
        d0 => img_in_q0,
        q0 => img_inT_q0);

    weightsT_U : component conv2D0_weightsT_RAM_AUTO_1R1W
    generic map (
        DataWidth => 8,
        AddressRange => 9,
        AddressWidth => 4)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => weightsT_address0,
        ce0 => weightsT_ce0,
        we0 => weightsT_we0,
        d0 => weights_q0,
        q0 => weightsT_q0);

    mux_4_2_8_1_1_U1 : component conv2D0_mux_4_2_8_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        din2_WIDTH => 8,
        din3_WIDTH => 8,
        din4_WIDTH => 2,
        dout_WIDTH => 8)
    port map (
        din0 => img_outT_0_01_fu_110,
        din1 => img_outT_1_02_fu_114,
        din2 => img_outT_2_03_fu_118,
        din3 => img_outT_3_04_fu_122,
        din4 => tmp_1_fu_522_p5,
        dout => tmp_1_fu_522_p6);

    mac_muladd_8s_8s_8ns_8_4_1_U2 : component conv2D0_mac_muladd_8s_8s_8ns_8_4_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        din2_WIDTH => 8,
        dout_WIDTH => 8)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => img_inT_q0,
        din1 => weightsT_q0,
        din2 => acc_1_reg_255,
        ce => ap_const_logic_1,
        dout => grp_fu_542_p3);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    acc_1_reg_255_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state8) and (icmp_ln25_fu_376_p2 = ap_const_lv1_0))) then 
                acc_1_reg_255 <= img_outT_0_reg_232;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state13)) then 
                acc_1_reg_255 <= grp_fu_542_p3;
            end if; 
        end if;
    end process;

    i_1_fu_102_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln13_fu_275_p2 = ap_const_lv1_1))) then 
                i_1_fu_102 <= ap_const_lv4_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln16_fu_305_p2 = ap_const_lv1_0))) then 
                i_1_fu_102 <= add_ln16_fu_311_p2;
            end if; 
        end if;
    end process;

    i_2_fu_126_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state6) and (icmp_ln20_fu_335_p2 = ap_const_lv1_1))) then 
                i_2_fu_126 <= ap_const_lv3_0;
            elsif (((icmp_ln38_fu_489_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state14))) then 
                i_2_fu_126 <= add_ln38_fu_495_p2;
            end if; 
        end if;
    end process;

    i_fu_90_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                i_fu_90 <= ap_const_lv5_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln13_fu_275_p2 = ap_const_lv1_0))) then 
                i_fu_90 <= add_ln13_fu_281_p2;
            end if; 
        end if;
    end process;

    img_outT_0_reg_232_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state7) and (icmp_ln22_fu_360_p2 = ap_const_lv1_0))) then 
                img_outT_0_reg_232 <= ap_const_lv8_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state9) and (icmp_ln27_fu_442_p2 = ap_const_lv1_1))) then 
                img_outT_0_reg_232 <= acc_1_reg_255;
            end if; 
        end if;
    end process;

    kcol_reg_244_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state8) and (icmp_ln25_fu_376_p2 = ap_const_lv1_0))) then 
                kcol_reg_244 <= ap_const_lv2_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state13)) then 
                kcol_reg_244 <= add_ln27_reg_678;
            end if; 
        end if;
    end process;

    krow_reg_221_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state7) and (icmp_ln22_fu_360_p2 = ap_const_lv1_0))) then 
                krow_reg_221 <= ap_const_lv2_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state9) and (icmp_ln27_fu_442_p2 = ap_const_lv1_1))) then 
                krow_reg_221 <= add_ln25_reg_657;
            end if; 
        end if;
    end process;

    ocol_reg_209_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state8) and (icmp_ln25_fu_376_p2 = ap_const_lv1_1))) then 
                ocol_reg_209 <= add_ln22_reg_649;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state6) and (icmp_ln20_fu_335_p2 = ap_const_lv1_0))) then 
                ocol_reg_209 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    orow_fu_106_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln16_fu_305_p2 = ap_const_lv1_1))) then 
                orow_fu_106 <= ap_const_lv2_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state7) and (icmp_ln22_fu_360_p2 = ap_const_lv1_1))) then 
                orow_fu_106 <= add_ln20_reg_624;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                add_ln20_reg_624 <= add_ln20_fu_341_p2;
                empty_reg_629 <= empty_fu_347_p1;
                    zext_ln34_reg_634(0) <= zext_ln34_fu_351_p1(0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then
                add_ln22_reg_649 <= add_ln22_fu_366_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state8)) then
                add_ln25_reg_657 <= add_ln25_fu_382_p2;
                empty_12_reg_662 <= empty_12_fu_400_p2;
                empty_13_reg_667 <= empty_13_fu_406_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state9)) then
                add_ln27_reg_678 <= add_ln27_fu_448_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state8) and (icmp_ln25_fu_376_p2 = ap_const_lv1_1) and (ap_const_lv2_0 = add_ln_fu_415_p3))) then
                img_outT_0_01_fu_110 <= img_outT_0_reg_232;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv2_1 = add_ln_fu_415_p3) and (ap_const_logic_1 = ap_CS_fsm_state8) and (icmp_ln25_fu_376_p2 = ap_const_lv1_1))) then
                img_outT_1_02_fu_114 <= img_outT_0_reg_232;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv2_2 = add_ln_fu_415_p3) and (ap_const_logic_1 = ap_CS_fsm_state8) and (icmp_ln25_fu_376_p2 = ap_const_lv1_1))) then
                img_outT_2_03_fu_118 <= img_outT_0_reg_232;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv2_3 = add_ln_fu_415_p3) and (ap_const_logic_1 = ap_CS_fsm_state8) and (icmp_ln25_fu_376_p2 = ap_const_lv1_1))) then
                img_outT_3_04_fu_122 <= img_outT_0_reg_232;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                    zext_ln13_reg_560(4 downto 0) <= zext_ln13_fu_287_p1(4 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                    zext_ln16_reg_580(3 downto 0) <= zext_ln16_fu_317_p1(3 downto 0);
            end if;
        end if;
    end process;
    zext_ln13_reg_560(63 downto 5) <= "00000000000000000000000000000000000000000000000000000000000";
    zext_ln16_reg_580(63 downto 4) <= "000000000000000000000000000000000000000000000000000000000000";
    zext_ln34_reg_634(1) <= '0';

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, ap_CS_fsm_state4, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state8, ap_CS_fsm_state9, icmp_ln20_fu_335_p2, icmp_ln25_fu_376_p2, icmp_ln27_fu_442_p2, icmp_ln22_fu_360_p2, icmp_ln13_fu_275_p2, icmp_ln16_fu_305_p2, ap_CS_fsm_state14, icmp_ln38_fu_489_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln13_fu_275_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when ap_ST_fsm_state4 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln16_fu_305_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state6 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state6) and (icmp_ln20_fu_335_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state14;
                else
                    ap_NS_fsm <= ap_ST_fsm_state7;
                end if;
            when ap_ST_fsm_state7 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state7) and (icmp_ln22_fu_360_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                else
                    ap_NS_fsm <= ap_ST_fsm_state8;
                end if;
            when ap_ST_fsm_state8 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state8) and (icmp_ln25_fu_376_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state7;
                else
                    ap_NS_fsm <= ap_ST_fsm_state9;
                end if;
            when ap_ST_fsm_state9 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state9) and (icmp_ln27_fu_442_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state8;
                else
                    ap_NS_fsm <= ap_ST_fsm_state10;
                end if;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state11;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state12;
            when ap_ST_fsm_state12 => 
                ap_NS_fsm <= ap_ST_fsm_state13;
            when ap_ST_fsm_state13 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state14 => 
                if (((icmp_ln38_fu_489_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state14))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state14;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXXXX";
        end case;
    end process;
    add_ln13_fu_281_p2 <= std_logic_vector(unsigned(i_fu_90) + unsigned(ap_const_lv5_1));
    add_ln16_fu_311_p2 <= std_logic_vector(unsigned(i_1_fu_102) + unsigned(ap_const_lv4_1));
    add_ln20_fu_341_p2 <= std_logic_vector(unsigned(orow_fu_106) + unsigned(ap_const_lv2_1));
    add_ln22_fu_366_p2 <= std_logic_vector(unsigned(ocol_reg_209) + unsigned(ap_const_lv2_1));
    add_ln25_fu_382_p2 <= std_logic_vector(unsigned(krow_reg_221) + unsigned(ap_const_lv2_1));
    add_ln27_fu_448_p2 <= std_logic_vector(unsigned(kcol_reg_244) + unsigned(ap_const_lv2_1));
    add_ln29_fu_458_p2 <= std_logic_vector(unsigned(zext_ln27_fu_454_p1) + unsigned(empty_12_reg_662));
    add_ln30_1_fu_474_p3 <= (empty_13_reg_667 & add_ln30_fu_468_p2);
    add_ln30_fu_468_p2 <= std_logic_vector(unsigned(ocol_reg_209) + unsigned(kcol_reg_244));
    add_ln38_fu_495_p2 <= std_logic_vector(unsigned(i_2_fu_126) + unsigned(ap_const_lv3_1));
    add_ln_fu_415_p3 <= (empty_reg_629 & trunc_ln34_fu_411_p1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state12 <= ap_CS_fsm(11);
    ap_CS_fsm_state13 <= ap_CS_fsm(12);
    ap_CS_fsm_state14 <= ap_CS_fsm(13);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);
    ap_ST_fsm_state10_blk <= ap_const_logic_0;
    ap_ST_fsm_state11_blk <= ap_const_logic_0;
    ap_ST_fsm_state12_blk <= ap_const_logic_0;
    ap_ST_fsm_state13_blk <= ap_const_logic_0;
    ap_ST_fsm_state14_blk <= ap_const_logic_0;

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;
    ap_ST_fsm_state3_blk <= ap_const_logic_0;
    ap_ST_fsm_state4_blk <= ap_const_logic_0;
    ap_ST_fsm_state5_blk <= ap_const_logic_0;
    ap_ST_fsm_state6_blk <= ap_const_logic_0;
    ap_ST_fsm_state7_blk <= ap_const_logic_0;
    ap_ST_fsm_state8_blk <= ap_const_logic_0;
    ap_ST_fsm_state9_blk <= ap_const_logic_0;

    ap_done_assign_proc : process(ap_CS_fsm_state14, icmp_ln38_fu_489_p2)
    begin
        if (((icmp_ln38_fu_489_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state14))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state14, icmp_ln38_fu_489_p2)
    begin
        if (((icmp_ln38_fu_489_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state14))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    empty_12_fu_400_p2 <= std_logic_vector(unsigned(p_shl_fu_392_p3) - unsigned(zext_ln34_1_fu_388_p1));
    empty_13_fu_406_p2 <= std_logic_vector(unsigned(krow_reg_221) + unsigned(zext_ln34_reg_634));
    empty_fu_347_p1 <= orow_fu_106(1 - 1 downto 0);
    icmp_ln13_fu_275_p2 <= "1" when (i_fu_90 = ap_const_lv5_10) else "0";
    icmp_ln16_fu_305_p2 <= "1" when (i_1_fu_102 = ap_const_lv4_9) else "0";
    icmp_ln20_fu_335_p2 <= "1" when (orow_fu_106 = ap_const_lv2_2) else "0";
    icmp_ln22_fu_360_p2 <= "1" when (ocol_reg_209 = ap_const_lv2_2) else "0";
    icmp_ln25_fu_376_p2 <= "1" when (krow_reg_221 = ap_const_lv2_3) else "0";
    icmp_ln27_fu_442_p2 <= "1" when (kcol_reg_244 = ap_const_lv2_3) else "0";
    icmp_ln38_fu_489_p2 <= "1" when (i_2_fu_126 = ap_const_lv3_4) else "0";

    img_inT_address0_assign_proc : process(zext_ln13_reg_560, ap_CS_fsm_state9, ap_CS_fsm_state3, zext_ln31_fu_481_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            img_inT_address0 <= zext_ln31_fu_481_p1(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            img_inT_address0 <= zext_ln13_reg_560(4 - 1 downto 0);
        else 
            img_inT_address0 <= "XXXX";
        end if; 
    end process;


    img_inT_ce0_assign_proc : process(ap_CS_fsm_state9, ap_CS_fsm_state3)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state3) or (ap_const_logic_1 = ap_CS_fsm_state9))) then 
            img_inT_ce0 <= ap_const_logic_1;
        else 
            img_inT_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    img_inT_we0_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            img_inT_we0 <= ap_const_logic_1;
        else 
            img_inT_we0 <= ap_const_logic_0;
        end if; 
    end process;

    img_in_address0 <= zext_ln13_fu_287_p1(4 - 1 downto 0);

    img_in_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            img_in_ce0 <= ap_const_logic_1;
        else 
            img_in_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    img_out_address0 <= zext_ln38_fu_513_p1(2 - 1 downto 0);

    img_out_ce0_assign_proc : process(ap_CS_fsm_state14)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state14)) then 
            img_out_ce0 <= ap_const_logic_1;
        else 
            img_out_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    img_out_d0 <= tmp_1_fu_522_p6;

    img_out_we0_assign_proc : process(ap_CS_fsm_state14, icmp_ln38_fu_489_p2)
    begin
        if (((icmp_ln38_fu_489_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state14))) then 
            img_out_we0 <= ap_const_logic_1;
        else 
            img_out_we0 <= ap_const_logic_0;
        end if; 
    end process;

    p_shl_fu_392_p3 <= (krow_reg_221 & ap_const_lv2_0);
    tmp_1_fu_522_p5 <= i_2_fu_126(2 - 1 downto 0);
    trunc_ln34_fu_411_p1 <= ocol_reg_209(1 - 1 downto 0);

    weightsT_address0_assign_proc : process(zext_ln16_reg_580, ap_CS_fsm_state9, ap_CS_fsm_state5, zext_ln30_fu_463_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            weightsT_address0 <= zext_ln30_fu_463_p1(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            weightsT_address0 <= zext_ln16_reg_580(4 - 1 downto 0);
        else 
            weightsT_address0 <= "XXXX";
        end if; 
    end process;


    weightsT_ce0_assign_proc : process(ap_CS_fsm_state9, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state9))) then 
            weightsT_ce0 <= ap_const_logic_1;
        else 
            weightsT_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    weightsT_we0_assign_proc : process(ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            weightsT_we0 <= ap_const_logic_1;
        else 
            weightsT_we0 <= ap_const_logic_0;
        end if; 
    end process;

    weights_address0 <= zext_ln16_fu_317_p1(4 - 1 downto 0);

    weights_ce0_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            weights_ce0 <= ap_const_logic_1;
        else 
            weights_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln13_fu_287_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_fu_90),64));
    zext_ln16_fu_317_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_1_fu_102),64));
    zext_ln27_fu_454_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(kcol_reg_244),4));
    zext_ln30_fu_463_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln29_fu_458_p2),64));
    zext_ln31_fu_481_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln30_1_fu_474_p3),64));
    zext_ln34_1_fu_388_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(krow_reg_221),4));
    zext_ln34_fu_351_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(empty_fu_347_p1),2));
    zext_ln38_fu_513_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_2_fu_126),64));
end behav;
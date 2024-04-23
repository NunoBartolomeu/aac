-- ==============================================================
-- Generated by Vitis HLS v2023.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity conv2D0_conv2D0_Pipeline_readweights is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    weights_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    weights_ce0 : OUT STD_LOGIC;
    weights_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    weightsT_8_out : OUT STD_LOGIC_VECTOR (7 downto 0);
    weightsT_8_out_ap_vld : OUT STD_LOGIC;
    weightsT_7_out : OUT STD_LOGIC_VECTOR (7 downto 0);
    weightsT_7_out_ap_vld : OUT STD_LOGIC;
    weightsT_6_out : OUT STD_LOGIC_VECTOR (7 downto 0);
    weightsT_6_out_ap_vld : OUT STD_LOGIC;
    weightsT_5_out : OUT STD_LOGIC_VECTOR (7 downto 0);
    weightsT_5_out_ap_vld : OUT STD_LOGIC;
    weightsT_4_out : OUT STD_LOGIC_VECTOR (7 downto 0);
    weightsT_4_out_ap_vld : OUT STD_LOGIC;
    weightsT_3_out : OUT STD_LOGIC_VECTOR (7 downto 0);
    weightsT_3_out_ap_vld : OUT STD_LOGIC;
    weightsT_2_out : OUT STD_LOGIC_VECTOR (7 downto 0);
    weightsT_2_out_ap_vld : OUT STD_LOGIC;
    weightsT_1_out : OUT STD_LOGIC_VECTOR (7 downto 0);
    weightsT_1_out_ap_vld : OUT STD_LOGIC;
    weightsT_out : OUT STD_LOGIC_VECTOR (7 downto 0);
    weightsT_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of conv2D0_conv2D0_Pipeline_readweights is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv4_2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_const_lv4_3 : STD_LOGIC_VECTOR (3 downto 0) := "0011";
    constant ap_const_lv4_4 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_const_lv4_5 : STD_LOGIC_VECTOR (3 downto 0) := "0101";
    constant ap_const_lv4_6 : STD_LOGIC_VECTOR (3 downto 0) := "0110";
    constant ap_const_lv4_7 : STD_LOGIC_VECTOR (3 downto 0) := "0111";
    constant ap_const_lv4_9 : STD_LOGIC_VECTOR (3 downto 0) := "1001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln15_fu_188_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal i_reg_352 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal zext_ln15_fu_200_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal i_1_fu_64 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    signal add_ln15_fu_194_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i : STD_LOGIC_VECTOR (3 downto 0);
    signal weightsT_fu_68 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal weightsT_1_fu_72 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal weightsT_2_fu_76 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal weightsT_3_fu_80 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal weightsT_4_fu_84 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal weightsT_5_fu_88 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal weightsT_6_fu_92 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal weightsT_7_fu_96 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal weightsT_8_fu_100 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component conv2D0_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component conv2D0_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    i_1_fu_64_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln15_fu_188_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    i_1_fu_64 <= add_ln15_fu_194_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_1_fu_64 <= ap_const_lv4_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                i_reg_352 <= ap_sig_allocacmp_i;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((i_reg_352 = ap_const_lv4_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                weightsT_1_fu_72 <= weights_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((i_reg_352 = ap_const_lv4_2) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                weightsT_2_fu_76 <= weights_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((i_reg_352 = ap_const_lv4_3) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                weightsT_3_fu_80 <= weights_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((i_reg_352 = ap_const_lv4_4) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                weightsT_4_fu_84 <= weights_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((i_reg_352 = ap_const_lv4_5) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                weightsT_5_fu_88 <= weights_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((i_reg_352 = ap_const_lv4_6) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                weightsT_6_fu_92 <= weights_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((i_reg_352 = ap_const_lv4_7) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                weightsT_7_fu_96 <= weights_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not((i_reg_352 = ap_const_lv4_7)) and not((i_reg_352 = ap_const_lv4_6)) and not((i_reg_352 = ap_const_lv4_5)) and not((i_reg_352 = ap_const_lv4_4)) and not((i_reg_352 = ap_const_lv4_3)) and not((i_reg_352 = ap_const_lv4_2)) and not((i_reg_352 = ap_const_lv4_1)) and not((i_reg_352 = ap_const_lv4_0)) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                weightsT_8_fu_100 <= weights_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((i_reg_352 = ap_const_lv4_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                weightsT_fu_68 <= weights_q0;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln15_fu_194_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i) + unsigned(ap_const_lv4_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_01001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln15_fu_188_p2)
    begin
        if (((icmp_ln15_fu_188_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, i_1_fu_64, ap_loop_init)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_i <= ap_const_lv4_0;
        else 
            ap_sig_allocacmp_i <= i_1_fu_64;
        end if; 
    end process;

    icmp_ln15_fu_188_p2 <= "1" when (ap_sig_allocacmp_i = ap_const_lv4_9) else "0";
    weightsT_1_out <= weightsT_1_fu_72;

    weightsT_1_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln15_fu_188_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln15_fu_188_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            weightsT_1_out_ap_vld <= ap_const_logic_1;
        else 
            weightsT_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    weightsT_2_out <= weightsT_2_fu_76;

    weightsT_2_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln15_fu_188_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln15_fu_188_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            weightsT_2_out_ap_vld <= ap_const_logic_1;
        else 
            weightsT_2_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    weightsT_3_out <= weightsT_3_fu_80;

    weightsT_3_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln15_fu_188_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln15_fu_188_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            weightsT_3_out_ap_vld <= ap_const_logic_1;
        else 
            weightsT_3_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    weightsT_4_out <= weightsT_4_fu_84;

    weightsT_4_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln15_fu_188_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln15_fu_188_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            weightsT_4_out_ap_vld <= ap_const_logic_1;
        else 
            weightsT_4_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    weightsT_5_out <= weightsT_5_fu_88;

    weightsT_5_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln15_fu_188_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln15_fu_188_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            weightsT_5_out_ap_vld <= ap_const_logic_1;
        else 
            weightsT_5_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    weightsT_6_out <= weightsT_6_fu_92;

    weightsT_6_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln15_fu_188_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln15_fu_188_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            weightsT_6_out_ap_vld <= ap_const_logic_1;
        else 
            weightsT_6_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    weightsT_7_out <= weightsT_7_fu_96;

    weightsT_7_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln15_fu_188_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln15_fu_188_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            weightsT_7_out_ap_vld <= ap_const_logic_1;
        else 
            weightsT_7_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    weightsT_8_out <= weightsT_8_fu_100;

    weightsT_8_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln15_fu_188_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln15_fu_188_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            weightsT_8_out_ap_vld <= ap_const_logic_1;
        else 
            weightsT_8_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    weightsT_out <= weightsT_fu_68;

    weightsT_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln15_fu_188_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln15_fu_188_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            weightsT_out_ap_vld <= ap_const_logic_1;
        else 
            weightsT_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    weights_address0 <= zext_ln15_fu_200_p1(4 - 1 downto 0);

    weights_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            weights_ce0 <= ap_const_logic_1;
        else 
            weights_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln15_fu_200_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_i),64));
end behav;

-- ==============================================================
-- Generated by Vitis HLS v2023.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity conv2D0_conv2D0_Pipeline_writeImg is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    img_outT_0_1_reload : IN STD_LOGIC_VECTOR (7 downto 0);
    img_outT_1_1_reload : IN STD_LOGIC_VECTOR (7 downto 0);
    img_outT_2_1_reload : IN STD_LOGIC_VECTOR (7 downto 0);
    img_outT_3_1_reload : IN STD_LOGIC_VECTOR (7 downto 0);
    img_out_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    img_out_ce0 : OUT STD_LOGIC;
    img_out_we0 : OUT STD_LOGIC;
    img_out_d0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of conv2D0_conv2D0_Pipeline_writeImg is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal icmp_ln31_fu_93_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal zext_ln31_fu_105_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_fu_44 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    signal add_ln31_fu_99_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_9_fu_114_p6 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_9_fu_114_p5 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
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
    mux_4_2_8_1_1_U78 : component conv2D0_mux_4_2_8_1_1
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
        din0 => img_outT_0_1_reload,
        din1 => img_outT_1_1_reload,
        din2 => img_outT_2_1_reload,
        din3 => img_outT_3_1_reload,
        din4 => tmp_9_fu_114_p5,
        dout => tmp_9_fu_114_p6);

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
                ap_CS_fsm <= ap_ST_fsm_state1;
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
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_state1_pp0_stage0_iter0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    i_fu_44_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_state1_pp0_stage0_iter0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                if ((icmp_ln31_fu_93_p2 = ap_const_lv1_0)) then 
                    i_fu_44 <= add_ln31_fu_99_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_44 <= ap_const_lv3_0;
                end if;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, ap_block_state1_pp0_stage0_iter0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln31_fu_99_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_1) + unsigned(ap_const_lv3_1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_block_state1_pp0_stage0_iter0)
    begin
        if ((ap_const_boolean_1 = ap_block_state1_pp0_stage0_iter0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start_int)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_start_int = ap_const_logic_0);
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_state1, ap_block_state1_pp0_stage0_iter0, icmp_ln31_fu_93_p2)
    begin
        if (((icmp_ln31_fu_93_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_state1_pp0_stage0_iter0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_state1, ap_block_state1_pp0_stage0_iter0, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_state1_pp0_stage0_iter0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_state1, ap_block_state1_pp0_stage0_iter0)
    begin
        if (((ap_const_boolean_0 = ap_block_state1_pp0_stage0_iter0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_1_assign_proc : process(ap_CS_fsm_state1, i_fu_44, ap_loop_init)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_sig_allocacmp_i_1 <= ap_const_lv3_0;
        else 
            ap_sig_allocacmp_i_1 <= i_fu_44;
        end if; 
    end process;

    icmp_ln31_fu_93_p2 <= "1" when (ap_sig_allocacmp_i_1 = ap_const_lv3_4) else "0";
    img_out_address0 <= zext_ln31_fu_105_p1(2 - 1 downto 0);

    img_out_ce0_assign_proc : process(ap_CS_fsm_state1, ap_block_state1_pp0_stage0_iter0)
    begin
        if (((ap_const_boolean_0 = ap_block_state1_pp0_stage0_iter0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            img_out_ce0 <= ap_const_logic_1;
        else 
            img_out_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    img_out_d0 <= tmp_9_fu_114_p6;

    img_out_we0_assign_proc : process(ap_CS_fsm_state1, ap_block_state1_pp0_stage0_iter0, icmp_ln31_fu_93_p2)
    begin
        if (((icmp_ln31_fu_93_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_state1_pp0_stage0_iter0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            img_out_we0 <= ap_const_logic_1;
        else 
            img_out_we0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_9_fu_114_p5 <= ap_sig_allocacmp_i_1(2 - 1 downto 0);
    zext_ln31_fu_105_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_i_1),64));
end behav;

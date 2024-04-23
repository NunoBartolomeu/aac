set SynModuleInfo {
  {SRCNAME funcA MODELNAME funcA RTLNAME functionDF_funcA
    SUBMODULES {
      {MODELNAME functionDF_flow_control_loop_pipe RTLNAME functionDF_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME functionDF_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME funcB MODELNAME funcB RTLNAME functionDF_funcB}
  {SRCNAME funcC MODELNAME funcC RTLNAME functionDF_funcC}
  {SRCNAME funcD MODELNAME funcD RTLNAME functionDF_funcD}
  {SRCNAME functionDF MODELNAME functionDF RTLNAME functionDF IS_TOP 1
    SUBMODULES {
      {MODELNAME functionDF_c2_RAM_AUTO_1R1W_memcore RTLNAME functionDF_c2_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME functionDF_c2_RAM_AUTO_1R1W RTLNAME functionDF_c2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME functionDF_fifo_w32_d10_S RTLNAME functionDF_fifo_w32_d10_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME c1_U}
      {MODELNAME functionDF_fifo_w32_d10_S RTLNAME functionDF_fifo_w32_d10_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME c3_U}
      {MODELNAME functionDF_fifo_w32_d10_S RTLNAME functionDF_fifo_w32_d10_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME c4_U}
      {MODELNAME functionDF_start_for_funcB_U0 RTLNAME functionDF_start_for_funcB_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_funcB_U0_U}
      {MODELNAME functionDF_start_for_funcD_U0 RTLNAME functionDF_start_for_funcD_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_funcD_U0_U}
    }
  }
}

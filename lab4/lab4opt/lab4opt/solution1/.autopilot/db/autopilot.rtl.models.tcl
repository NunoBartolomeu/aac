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
      {MODELNAME functionDF_c1_RAM_AUTO_1R1W_memcore RTLNAME functionDF_c1_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME functionDF_c1_RAM_AUTO_1R1W RTLNAME functionDF_c1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME functionDF_c2_RAM_AUTO_1R1W_memcore RTLNAME functionDF_c2_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME functionDF_c2_RAM_AUTO_1R1W RTLNAME functionDF_c2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME functionDF_c4_RAM_AUTO_1R1W_memcore RTLNAME functionDF_c4_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME functionDF_c4_RAM_AUTO_1R1W RTLNAME functionDF_c4_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}

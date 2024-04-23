set SynModuleInfo {
  {SRCNAME vectorProduct MODELNAME vectorProduct RTLNAME vectorProduct IS_TOP 1
    SUBMODULES {
      {MODELNAME vectorProduct_mul_32s_32s_32_2_1 RTLNAME vectorProduct_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME vectorProduct_flow_control_loop_pipe RTLNAME vectorProduct_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME vectorProduct_flow_control_loop_pipe_U}
    }
  }
}

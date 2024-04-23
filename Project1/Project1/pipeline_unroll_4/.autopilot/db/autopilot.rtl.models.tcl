set SynModuleInfo {
  {SRCNAME conv2D0_Pipeline_readImg MODELNAME conv2D0_Pipeline_readImg RTLNAME conv2D0_conv2D0_Pipeline_readImg
    SUBMODULES {
      {MODELNAME conv2D0_flow_control_loop_pipe_sequential_init RTLNAME conv2D0_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME conv2D0_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv2D0_Pipeline_readweights MODELNAME conv2D0_Pipeline_readweights RTLNAME conv2D0_conv2D0_Pipeline_readweights}
  {SRCNAME conv2D0_Pipeline_loop_orow_loop_ocol MODELNAME conv2D0_Pipeline_loop_orow_loop_ocol RTLNAME conv2D0_conv2D0_Pipeline_loop_orow_loop_ocol
    SUBMODULES {
      {MODELNAME conv2D0_sparsemux_13_3_8_1_1 RTLNAME conv2D0_sparsemux_13_3_8_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME conv2D0_mul_8s_8s_8_1_1 RTLNAME conv2D0_mul_8s_8s_8_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv2D0_mac_muladd_8s_8s_8ns_8_4_1 RTLNAME conv2D0_mac_muladd_8s_8s_8ns_8_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2D0_Pipeline_writeImg MODELNAME conv2D0_Pipeline_writeImg RTLNAME conv2D0_conv2D0_Pipeline_writeImg
    SUBMODULES {
      {MODELNAME conv2D0_mux_4_2_8_1_1 RTLNAME conv2D0_mux_4_2_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2D0 MODELNAME conv2D0 RTLNAME conv2D0 IS_TOP 1}
}

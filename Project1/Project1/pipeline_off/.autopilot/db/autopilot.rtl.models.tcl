set SynModuleInfo {
  {SRCNAME conv2D0 MODELNAME conv2D0 RTLNAME conv2D0 IS_TOP 1
    SUBMODULES {
      {MODELNAME conv2D0_mux_4_2_8_1_1 RTLNAME conv2D0_mux_4_2_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv2D0_mac_muladd_8s_8s_8ns_8_4_1 RTLNAME conv2D0_mac_muladd_8s_8s_8ns_8_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv2D0_img_inT_RAM_AUTO_1R1W RTLNAME conv2D0_img_inT_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv2D0_weightsT_RAM_AUTO_1R1W RTLNAME conv2D0_weightsT_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
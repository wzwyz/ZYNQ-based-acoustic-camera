set SynModuleInfo {
  {SRCNAME {round_fixed<29, 24>} MODELNAME round_fixed_29_24_s RTLNAME inter_round_fixed_29_24_s}
  {SRCNAME inter MODELNAME inter RTLNAME inter IS_TOP 1
    SUBMODULES {
      {MODELNAME inter_mul_24s_6ns_29_5_1 RTLNAME inter_mul_24s_6ns_29_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME inter_mac_muladd_24s_5ns_29s_29_4_1 RTLNAME inter_mac_muladd_24s_5ns_29s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
}

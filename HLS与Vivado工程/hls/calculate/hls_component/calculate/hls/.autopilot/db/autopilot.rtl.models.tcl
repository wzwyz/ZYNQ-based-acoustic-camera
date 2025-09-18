set SynModuleInfo {
  {SRCNAME calculate MODELNAME calculate RTLNAME calculate IS_TOP 1
    SUBMODULES {
      {MODELNAME calculate_mul_9ns_9ns_18_5_1 RTLNAME calculate_mul_9ns_9ns_18_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME calculate_add_38ns_38ns_38_2_1 RTLNAME calculate_add_38ns_38ns_38_2_1 BINDTYPE op TYPE add IMPL fabric LATENCY 1}
      {MODELNAME calculate_add_54ns_54ns_54_2_1 RTLNAME calculate_add_54ns_54ns_54_2_1 BINDTYPE op TYPE add IMPL fabric LATENCY 1}
      {MODELNAME calculate_sub_55ns_55ns_55_2_1 RTLNAME calculate_sub_55ns_55ns_55_2_1 BINDTYPE op TYPE sub IMPL fabric LATENCY 1}
      {MODELNAME calculate_mac_muladd_9ns_9ns_19ns_20_4_1 RTLNAME calculate_mac_muladd_9ns_9ns_19ns_20_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME calculate_mac_muladd_9ns_9ns_28ns_28_4_1 RTLNAME calculate_mac_muladd_9ns_9ns_28ns_28_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME calculate_mac_muladd_9ns_9ns_26ns_26_4_1 RTLNAME calculate_mac_muladd_9ns_9ns_26ns_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
}

# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "LA1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LA2" -parent ${Page_0}


}

proc update_PARAM_VALUE.LA1 { PARAM_VALUE.LA1 } {
	# Procedure called to update LA1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LA1 { PARAM_VALUE.LA1 } {
	# Procedure called to validate LA1
	return true
}

proc update_PARAM_VALUE.LA2 { PARAM_VALUE.LA2 } {
	# Procedure called to update LA2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LA2 { PARAM_VALUE.LA2 } {
	# Procedure called to validate LA2
	return true
}


proc update_MODELPARAM_VALUE.LA1 { MODELPARAM_VALUE.LA1 PARAM_VALUE.LA1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LA1}] ${MODELPARAM_VALUE.LA1}
}

proc update_MODELPARAM_VALUE.LA2 { MODELPARAM_VALUE.LA2 PARAM_VALUE.LA2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LA2}] ${MODELPARAM_VALUE.LA2}
}


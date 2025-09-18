# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "NUM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WL" -parent ${Page_0}


}

proc update_PARAM_VALUE.NUM { PARAM_VALUE.NUM } {
	# Procedure called to update NUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM { PARAM_VALUE.NUM } {
	# Procedure called to validate NUM
	return true
}

proc update_PARAM_VALUE.WD { PARAM_VALUE.WD } {
	# Procedure called to update WD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WD { PARAM_VALUE.WD } {
	# Procedure called to validate WD
	return true
}

proc update_PARAM_VALUE.WL { PARAM_VALUE.WL } {
	# Procedure called to update WL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WL { PARAM_VALUE.WL } {
	# Procedure called to validate WL
	return true
}


proc update_MODELPARAM_VALUE.WD { MODELPARAM_VALUE.WD PARAM_VALUE.WD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WD}] ${MODELPARAM_VALUE.WD}
}

proc update_MODELPARAM_VALUE.NUM { MODELPARAM_VALUE.NUM PARAM_VALUE.NUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM}] ${MODELPARAM_VALUE.NUM}
}

proc update_MODELPARAM_VALUE.WL { MODELPARAM_VALUE.WL PARAM_VALUE.WL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WL}] ${MODELPARAM_VALUE.WL}
}


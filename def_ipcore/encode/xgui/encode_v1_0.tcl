# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CTRLTOKEN0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CTRLTOKEN1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CTRLTOKEN2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CTRLTOKEN3" -parent ${Page_0}


}

proc update_PARAM_VALUE.CTRLTOKEN0 { PARAM_VALUE.CTRLTOKEN0 } {
	# Procedure called to update CTRLTOKEN0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CTRLTOKEN0 { PARAM_VALUE.CTRLTOKEN0 } {
	# Procedure called to validate CTRLTOKEN0
	return true
}

proc update_PARAM_VALUE.CTRLTOKEN1 { PARAM_VALUE.CTRLTOKEN1 } {
	# Procedure called to update CTRLTOKEN1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CTRLTOKEN1 { PARAM_VALUE.CTRLTOKEN1 } {
	# Procedure called to validate CTRLTOKEN1
	return true
}

proc update_PARAM_VALUE.CTRLTOKEN2 { PARAM_VALUE.CTRLTOKEN2 } {
	# Procedure called to update CTRLTOKEN2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CTRLTOKEN2 { PARAM_VALUE.CTRLTOKEN2 } {
	# Procedure called to validate CTRLTOKEN2
	return true
}

proc update_PARAM_VALUE.CTRLTOKEN3 { PARAM_VALUE.CTRLTOKEN3 } {
	# Procedure called to update CTRLTOKEN3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CTRLTOKEN3 { PARAM_VALUE.CTRLTOKEN3 } {
	# Procedure called to validate CTRLTOKEN3
	return true
}


proc update_MODELPARAM_VALUE.CTRLTOKEN0 { MODELPARAM_VALUE.CTRLTOKEN0 PARAM_VALUE.CTRLTOKEN0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CTRLTOKEN0}] ${MODELPARAM_VALUE.CTRLTOKEN0}
}

proc update_MODELPARAM_VALUE.CTRLTOKEN1 { MODELPARAM_VALUE.CTRLTOKEN1 PARAM_VALUE.CTRLTOKEN1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CTRLTOKEN1}] ${MODELPARAM_VALUE.CTRLTOKEN1}
}

proc update_MODELPARAM_VALUE.CTRLTOKEN2 { MODELPARAM_VALUE.CTRLTOKEN2 PARAM_VALUE.CTRLTOKEN2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CTRLTOKEN2}] ${MODELPARAM_VALUE.CTRLTOKEN2}
}

proc update_MODELPARAM_VALUE.CTRLTOKEN3 { MODELPARAM_VALUE.CTRLTOKEN3 PARAM_VALUE.CTRLTOKEN3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CTRLTOKEN3}] ${MODELPARAM_VALUE.CTRLTOKEN3}
}


# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"

  ipgui::add_param $IPINST -name "MODULATION_DEPTH"
  ipgui::add_param $IPINST -name "TREMOLO_FREQ"

}

proc update_PARAM_VALUE.MODULATION_DEPTH { PARAM_VALUE.MODULATION_DEPTH } {
	# Procedure called to update MODULATION_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODULATION_DEPTH { PARAM_VALUE.MODULATION_DEPTH } {
	# Procedure called to validate MODULATION_DEPTH
	return true
}

proc update_PARAM_VALUE.TREMOLO_FREQ { PARAM_VALUE.TREMOLO_FREQ } {
	# Procedure called to update TREMOLO_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TREMOLO_FREQ { PARAM_VALUE.TREMOLO_FREQ } {
	# Procedure called to validate TREMOLO_FREQ
	return true
}


proc update_MODELPARAM_VALUE.MODULATION_DEPTH { MODELPARAM_VALUE.MODULATION_DEPTH PARAM_VALUE.MODULATION_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODULATION_DEPTH}] ${MODELPARAM_VALUE.MODULATION_DEPTH}
}

proc update_MODELPARAM_VALUE.TREMOLO_FREQ { MODELPARAM_VALUE.TREMOLO_FREQ PARAM_VALUE.TREMOLO_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TREMOLO_FREQ}] ${MODELPARAM_VALUE.TREMOLO_FREQ}
}


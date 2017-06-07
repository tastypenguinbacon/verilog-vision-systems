# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Cb_high" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Cb_low" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Cr_high" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Cr_low" -parent ${Page_0}


}

proc update_PARAM_VALUE.Cb_high { PARAM_VALUE.Cb_high } {
	# Procedure called to update Cb_high when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Cb_high { PARAM_VALUE.Cb_high } {
	# Procedure called to validate Cb_high
	return true
}

proc update_PARAM_VALUE.Cb_low { PARAM_VALUE.Cb_low } {
	# Procedure called to update Cb_low when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Cb_low { PARAM_VALUE.Cb_low } {
	# Procedure called to validate Cb_low
	return true
}

proc update_PARAM_VALUE.Cr_high { PARAM_VALUE.Cr_high } {
	# Procedure called to update Cr_high when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Cr_high { PARAM_VALUE.Cr_high } {
	# Procedure called to validate Cr_high
	return true
}

proc update_PARAM_VALUE.Cr_low { PARAM_VALUE.Cr_low } {
	# Procedure called to update Cr_low when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Cr_low { PARAM_VALUE.Cr_low } {
	# Procedure called to validate Cr_low
	return true
}


proc update_MODELPARAM_VALUE.Cb_low { MODELPARAM_VALUE.Cb_low PARAM_VALUE.Cb_low } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Cb_low}] ${MODELPARAM_VALUE.Cb_low}
}

proc update_MODELPARAM_VALUE.Cb_high { MODELPARAM_VALUE.Cb_high PARAM_VALUE.Cb_high } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Cb_high}] ${MODELPARAM_VALUE.Cb_high}
}

proc update_MODELPARAM_VALUE.Cr_low { MODELPARAM_VALUE.Cr_low PARAM_VALUE.Cr_low } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Cr_low}] ${MODELPARAM_VALUE.Cr_low}
}

proc update_MODELPARAM_VALUE.Cr_high { MODELPARAM_VALUE.Cr_high PARAM_VALUE.Cr_high } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Cr_high}] ${MODELPARAM_VALUE.Cr_high}
}


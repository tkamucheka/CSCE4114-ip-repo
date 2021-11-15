# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"


}

proc update_PARAM_VALUE.FREQ_HZ { PARAM_VALUE.FREQ_HZ } {
	# Procedure called to update FREQ_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FREQ_HZ { PARAM_VALUE.FREQ_HZ } {
	# Procedure called to validate FREQ_HZ
	return true
}

proc update_PARAM_VALUE.SONAR0_BASEADDR { PARAM_VALUE.SONAR0_BASEADDR } {
	# Procedure called to update SONAR0_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SONAR0_BASEADDR { PARAM_VALUE.SONAR0_BASEADDR } {
	# Procedure called to validate SONAR0_BASEADDR
	return true
}

proc update_PARAM_VALUE.SONAR0_HIGHADDR { PARAM_VALUE.SONAR0_HIGHADDR } {
	# Procedure called to update SONAR0_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SONAR0_HIGHADDR { PARAM_VALUE.SONAR0_HIGHADDR } {
	# Procedure called to validate SONAR0_HIGHADDR
	return true
}

proc update_PARAM_VALUE.SONAR1_BASEADDR { PARAM_VALUE.SONAR1_BASEADDR } {
	# Procedure called to update SONAR1_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SONAR1_BASEADDR { PARAM_VALUE.SONAR1_BASEADDR } {
	# Procedure called to validate SONAR1_BASEADDR
	return true
}

proc update_PARAM_VALUE.SONAR1_HIGHADDR { PARAM_VALUE.SONAR1_HIGHADDR } {
	# Procedure called to update SONAR1_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SONAR1_HIGHADDR { PARAM_VALUE.SONAR1_HIGHADDR } {
	# Procedure called to validate SONAR1_HIGHADDR
	return true
}



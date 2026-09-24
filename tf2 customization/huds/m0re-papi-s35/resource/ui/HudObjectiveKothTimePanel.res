"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"20"
		"ypos"				"-14"
		"zpos"				"3"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"M0refont18"
			"fgcolor"		"255 255 255 255"
			"xpos"			"33"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			if_match {
				"font"			"M0refont16"
				"xpos"			"44"
				"ypos"			"14"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"70"
		"ypos"				"-14"
		"zpos"				"3"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"M0refont18"
			"fgcolor"		"255 255 255 255"
			"xpos"			"34"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			if_match {
				"font"			"M0refont16"
				"xpos"		"27"
				"ypos"		"14"
					
			}
		}	

	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"-4"
		"zpos"				"2"
		"wide"				"37"
		"tall"				"17"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"   "0 0 0 100"	
		"scaleImage"		"1"	
	}
}

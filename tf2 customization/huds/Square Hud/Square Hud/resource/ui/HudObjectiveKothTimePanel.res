"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimerBG"
	{
		"ControlName" "ImagePanel"
		"fieldName"   "BlueTimerBG"
		"xpos"	      "8"
		"ypos"        "0"
		"zpos"        "10"
		"wide"        "28"
		"tall"        "8"
		"visible"     "1"
		"enabled"     "1"
		"fillcolor"   "SqTranspBlack"
	}	
	"RedTimerBG"
	{
		"ControlName" "ImagePanel"
		"fieldName"   "BlueTimerBG"
		"xpos"	      "44"
		"ypos"        "0"
		"zpos"        "10"
		"wide"        "28"
		"tall"        "8"
		"visible"     "1"
		"enabled"     "1"
		"fillcolor"   "SqTranspBlack"
	}	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"8"
		"ypos"				"0"
		"zpos"				"11"
		"wide"				"28"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"mini7"
			"fgcolor"		"SqBlue"
			"xpos"			"-1"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"28"
			"tall"			"5"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"00:00"
		}	
	}

	"RedTimer"
	{
		"xpos"				"44"
		"ypos"				"0"
		"zpos"				"11"
		"wide"				"28"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"mini7"
			"fgcolor"		"SqRed"
			"xpos"			"-1"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"28"
			"tall"			"5"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"00:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"-640"
		"ypos"				"-480"
		"ypos_minmode"		"-4"
		"zpos"				"1"
		"wide"				"78"
		"wide_minmode"		"37"
		"tall"				"33"
		"tall_minmode"		"21"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}

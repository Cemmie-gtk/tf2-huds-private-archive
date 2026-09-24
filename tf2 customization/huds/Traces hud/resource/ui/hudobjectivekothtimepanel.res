"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueTimer"
		"xpos"				"-19"
		"ypos"				"9"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"105"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontSmallishBold"
			"fgcolor"		"TanLight"
			"xpos"			"26"
			"ypos"			"-8"
			"zpos"			"100"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedTimer"
		"xpos"				"71"
		"ypos"				"9"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"105"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontSmallishBold"
			"fgcolor"		"TanLight"
			"xpos"			"28"
			"ypos"			"-8"
			"zpos"			"100"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"78"
		"wide_minmode"		"37"
		"tall"				"105"
		"tall_minmode"		"23"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}

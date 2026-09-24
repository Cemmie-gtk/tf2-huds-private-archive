"Resource/UI/HudObjectiveKothTimePanel.res"
{	

	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"-27"
		"zpos"				"5"
		"wide"				"125"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"			"45"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Garm3nFontMediumShadow"
			"fgcolor"		"HUDBlueTeamSolid"
			"xpos"			"25"
			"ypos"			"28"
			"zpos"			"6"
			"wide"			"75"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"Garm3nFontSmaller"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"125"
		"ypos"				"-27"
		"zpos"				"5"
		"wide"				"125"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"			"80"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Garm3nFontMediumShadow"
			"fgcolor"		"HUDRedTeamSolid"
			"xpos"			"25"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"75"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"Garm3nFontSmaller"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"5"
		"wide"				"75"
		"tall"				"33"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}

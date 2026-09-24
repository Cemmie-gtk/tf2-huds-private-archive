"Resource/UI/HudObjectiveKothTimePanel.res"
{	
		
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Jost16Shadow"
			"fgcolor"		"White"
			"xpos"			"59"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"39"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"xpos"			"59"
				"ypos"			"5"
				"font"			"Jost16Shadow"
				"fgcolor"		"White"
			
			}
		}	
	}
	
	"MatchBGshadeblu"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MatchBGshadeblu"
		"xpos"			"63"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"34"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"22 22 22 255"
		"PaintBackgroundType""0"
	}
	
	"BlueMatchBGshade"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueMatchBGshade"
		"xpos"			"63"
		"ypos"			"3"
		"zpos"			"3"
		"wide"			"34"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HUDBlueTeamSolid"
		"PaintBackgroundType""0"
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"87"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Jost16Shadow"
			"fgcolor"		"White"
			"xpos"			"15"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"39"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"xpos"			"15"
				"ypos"			"5"
				"font"			"Jost16Shadow"
				"fgcolor"		"White"
			
			}
		}	
	}
	
	"MatchBGshadered"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MatchBGshadered"
		"xpos"			"104"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"34"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"22 22 22 255"
		"PaintBackgroundType""0"
	}
	
	"RedMatchBGshade"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedMatchBGshade"
		"xpos"			"104"
		"ypos"			"3"
		"zpos"			"3"
		"wide"			"34"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HUDRedTeamSolid"
		"PaintBackgroundType""0"
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"9999"
		"ypos"				"-3"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}

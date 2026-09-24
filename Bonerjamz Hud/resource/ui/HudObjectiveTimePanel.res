"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"31"
		"ypos"			"21"
		"zpos"			"2"
		"wide"			"38"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"			
		"src_corner_height"		"3"				// pixels inside the image
		"src_corner_width"		"3"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_match
		{
			"xpos"			"9999"
		}
	}
	"shadedTimePanelBG"
	{
		"ControlName""ImagePanel"
		"fieldName""shadedTimePanelBG"
		"xpos" "25"
		"ypos" "-81"
		"zpos" "-10"
		"wide" "50"
		"tall" "118"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "0"
		"fillcolor" "255 255 255 75"
		"PaintBackgroundType" "0"
		
		if_match
		{
			"xpos"			"9999"
		}
	}
	"TimePanelValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TimePanelValue"
		"font"			"m0refont20"
		"fgcolor"		"m0rewhite"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"center"
		
		if_match
		{
			"xpos"			"9999"
		}
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"7"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"38"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"HudFontSmall"
		"fgcolor"		"255 255 255 255"
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"0 0 0 100"
		
		if_match
		{
			"xpos"			"9999"
		}
	}
	
	"TimePanelProgressBar"
	{
		"ControlName"		"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"9999"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaitingForPlayersLabel"
		"xpos"				"9999"
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"WaitingForPlayersBG"
		"xpos"				"9999"
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"OvertimeLabel"
		"xpos"				"9999"
	}			
	
	"OvertimeBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"OvertimeBG"
		"xpos"				"9999"
	}

	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SuddenDeathLabel"
		"xpos"				"9999"
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SuddenDeathBG"
		"xpos"				"9999"
	}	
	"SetupLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SetupLabel"
		"xpos"				"9999"
	}	
	"SetupBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SetupBG"
		"xpos"				"9999"
	}
}
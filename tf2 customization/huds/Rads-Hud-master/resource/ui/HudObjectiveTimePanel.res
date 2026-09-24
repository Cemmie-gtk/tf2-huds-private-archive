"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"TimePanelBG"
		"xpos"				"33"
		"ypos"				"9"
		"zpos"				"2"
		"wide"				"55"
		"tall"				"23"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"0"
		"src_corner_height"	"5"
		"src_corner_width"	"5"
		
		"draw_corner_width"		"4"
		"draw_corner_height" 	"4"	
		
		if_match
		{
			"xpos"			"9999"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"		"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"	
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"		"TimerProgress.Active"
		"color_inactive"	"TimerProgress.InActive"
		"color_warning"		"TimerProgress.Warning"
		"percent_warning"	"0.75"
		
		if_match
		{
			"xpos"			"9999"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"22"
		"ypos"			"26"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ClockSubTextSuddenDeath"
		
		if_match
		{
			"xpos"		"9999"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"16"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"	
		
		if_match
		{
			"xpos"		"9999"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"22"
		"ypos"			"26"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ClockSubTextSuddenDeath"
		
		if_match
		{
			"xpos"		"9999"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"16"	[$WIN32]
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"	
		
		if_match
		{
			"xpos"		"9999"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"22"
		"ypos"			"26"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ClockSubTextSuddenDeath"
		
		if_match
		{
			"xpos"			"9999"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[$X360]
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"	
		
		if_match
		{
			"xpos"		"9999"
		}
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"22"
		"ypos"			"26"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ClockSubTextSuddenDeath"
		
		if_match
		{
			"xpos"		"9999"
		}
	}	
	"SetupBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"16"	[$WIN32]
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"	
		
		if_match
		{
			"xpos"		"9999"
		}
	}
	
    "ServerTimeLimitLabel"
    {
		"ControlName"           "CExLabel"
		"fieldName"             "ServerTimeLimitLabel"
		"xpos"                  "-16"
		"ypos"                  "18"
		"wide"                  "150"
		"tall"                  "38"
		"visible"               "0"
		"enabled"               "1"
		"labelText"             "%servertimeleft%"
		"textAlignment"         "center"
		"dulltext"              "0"
		"brighttext"            "0"
		"wrap"                  "0"
		"font"                  "SpecGUIHealthFont"
		"fgcolor"               "255 255 255 255"
		
		if_match
		{
			"font"				"default"
		}
    }

	"ServerTimeLimitLabelBG"
	{
		"ControlName"           "CTFImagePanel"
		"fieldName"             "ServerTimeLimitLabelBG"
		"xpos"                  "0"
		"ypos"                  "0"
		"zpos"                  "1"
		"wide"                  "0"
		"tall"                  "0"
		"visible"               "0"
		"enabled"               "0"
		"image"                 "../hud/objectives_timepanel_suddendeath"      
		"scaleImage"            "1"   

		if_match
		{
			"xpos"				"9999"
		}		
	}
}
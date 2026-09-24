"Resource/UI/HudObjectiveTimePanel.res"
{ 
//  ___________
// | ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯
	"ServerTimeLimitLabel"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "ServerTimeLimitLabel"
		"xpos"          "5"
		"ypos"          "-3"
		"zpos"          "1"
		"wide"          "100"
		"tall"          "24"
		"visible"       "0"
		"enabled"       "1"
		"labelText"     "%servertimeleft%"
		"textAlignment" "center"
		"dulltext"      "0"
		"brighttext"    "0"
		"wrap"          "0"
		"font"          "AFont24"
		"fgcolor"       "EllWhite"

		if_match
		{
			"ypos"		"20"
			"font"      "AFont14"
		}
	}
  
	"ServerTimeLimitLabelBG"
	{	
		"ControlName"		"ImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"60"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"EllGrey"
		"fillcolor_lodef"		"EllGrey"
		"PaintBackgroundType"	"0"
		
		if_match
		{
			"ypos"		"-30"
		}
	}
//  _______________
// | END ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯ 
	"TimePanelBG"
	{
		"ControlName"  "ScalableImagePanel"
		"fieldName"    "TimePanelBG"
		"xpos"         "768"
		"ypos"         "480"
		"zpos"         "-1"
		"wide"         "78"
		"wide_minmode" "38"
		"wide_lodef"   "90"
		"tall"         "33"
		"tall_minmode" "23"
		"tall_lodef"   "38"
		"visible"      "0"
		"enabled"      "0"
		"image"        "../hud/objectives_timepanel_blue_bg" 
		"scaleImage"   "1" 
	}
	
	"TimePanelProgressBar"
	{
		"ControlName"     "CTFProgressBar"
		"fieldName"       "TimePanelProgressBar"
		"xpos"            "768"
		"ypos"            "480"
		"zpos"            "-1"  
		"wide"            "20"
		"wide_lodef"      "25"
		"tall"            "20"
		"tall_lodef"      "25"  
		"visible"         "0"
		"visible_minmode" "0"
		"enabled"         "0"
		"scaleImage"      "1"
		"image"           "../hud/objectives_timepanel_progressbar"
		"color_active"    "TimerProgress.Active"
		"color_inactive"  "TimerProgress.InActive"
		"color_warning"   "TimerProgress.Warning"
		"percent_warning" "0.75"
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "WaitingForPlayersLabel"
		"xpos"          "768"
		"ypos"          "480"
		"zpos"          "-1"
		"wide"          "78"
		"wide_hidef"    "300"
		"wide_lodef"    "300"
		"tall"          "19"
		"tall_hidef"    "19"
		"tall_lodef"    "22"
		"visible"       "0"
		"enabled"       "0"
		"labelText"     "#game_WaitingForPlayers"
		"textAlignment" "center"
		"dulltext"      "0"
		"brighttext"    "0"
		"wrap"          "0"
		"font"          "ClockSubTextTiny"
		"font_hidef"    "HudFontSmall"
		"font_lodef"    "HudFontSmall"
	}     
	
	"WaitingForPlayersBG"
	{
		"ControlName"  "CTFImagePanel"
		"fieldName"    "WaitingForPlayersBG"
		"xpos"         "768" 
		"ypos"         "480"
		"zpos"         "-1"
		"wide"         "78"
		"tall"         "20"
		"tall_minmode" "0"
		"visible"      "0"
		"enabled"      "0"
		"image"        "../hud/objectives_timepanel_suddendeath" 
		"scaleImage"   "1" 
	}
	
	"OvertimeLabel"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "OvertimeLabel"
		"xpos"          "768" 
		"ypos"          "480"
		"zpos"          "-1"
		"wide"          "78"
		"wide_hidef"    "300"
		"wide_lodef"    "300"
		"tall"          "19"
		"tall_hidef"    "19"
		"tall_lodef"    "22"
		"visible"       "0"
		"enabled"       "0"
		"labelText"     "#game_Overtime"
		"textAlignment" "center"
		"dulltext"      "0"
		"brighttext"    "0"
		"wrap"          "0"
		"font"          "ClockSubText"
		"font_hidef"    "HudFontSmall"
		"font_lodef"    "HudFontSmall"
	}     
	
	"OvertimeBG"
	{
		"ControlName"  "CTFImagePanel"
		"fieldName"    "OvertimeBG"
		"xpos"         "768" 
		"ypos"         "480"
		"zpos"         "-1"
		"wide"         "78"
		"tall"         "20"
		"tall_minmode" "0"
		"visible"      "0"
		"enabled"      "0"
		"image"        "../hud/objectives_timepanel_suddendeath" 
		"scaleImage"   "1" 
	}
	
	"SuddenDeathLabel"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "SuddenDeathLabel"
		"xpos"          "768" 
		"ypos"          "480"
		"zpos"          "-1"
		"wide"          "78"
		"wide_hidef"    "300"
		"wide_lodef"    "300"
		"tall"          "19"
		"tall_hidef"    "19"
		"tall_lodef"    "22"
		"visible"       "0"
		"enabled"       "0"
		"labelText"     "#game_SuddenDeath"
		"textAlignment" "center"
		"dulltext"      "0"
		"brighttext"    "0"
		"wrap"          "0"
		"font"          "ClockSubTextSuddenDeath"
		"font_hidef"    "HudFontSmall"
		"font_lodef"    "HudFontSmall"
	}     
	
	"SuddenDeathBG"
	{
		"ControlName"  "CTFImagePanel"
		"fieldName"    "SuddenDeathBG"
		"xpos"         "768" 
		"ypos"         "480"
		"zpos"         "-1"
		"wide"         "78"
		"tall"         "20"
		"tall_minmode" "0"
		"visible"      "0"
		"enabled"      "0"
		"image"        "../hud/objectives_timepanel_suddendeath" 
		"scaleImage"   "1"
	}
	
	"SetupLabel"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "SetupLabel"
		"xpos"          "768" 
		"ypos"          "480"
		"zpos"          "-1"
		"wide"          "78"
		"wide_hidef"    "300"
		"wide_lodef"    "300"
		"tall"          "19"
		"tall_hidef"    "19"
		"tall_lodef"    "22"
		"visible"       "0"
		"enabled"       "0"
		"labelText"     "#game_Setup"
		"textAlignment" "center"
		"dulltext"      "0"
		"brighttext"    "0"
		"wrap"          "0"
		"font"          "ClockSubText"
		"font_minmode"  "ClockSubTextSuddenDeath"
		"font_hidef"    "HudFontSmall"
		"font_lodef"    "HudFontSmall"
	}
	
	"SetupBG"
	{
		"ControlName"  "CTFImagePanel"
		"fieldName"    "SetupBG"
		"xpos"         "768" 
		"ypos"         "480"
		"zpos"         "-1"
		"wide"         "78"
		"tall"         "20"
		"tall_minmode" "0"
		"visible"      "0"
		"enabled"      "0"
		"image"        "../hud/objectives_timepanel_suddendeath" 
		"scaleImage"   "1" 

		if_match
		{
			"wide" "0"
		}
	}
}

"Resource/UI/HudObjectiveKothTimePanel.res"
{
//  ___________
// | ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯ 
	"BlueTimer"
	{
		"ControlName" "CTFHudTimeStatus"
		"fieldName"   "BlueTimer"
		"xpos"        "c-96"
		"ypos"        "0"
		"zpos"        "1"
		"wide"        "96"
		"tall"        "24"
		"visible"     "1"
		"enabled"     "1"
	
		"KothBackGroundBlue"
		{	
			"ControlName"		"ImagePanel"
			"fieldName"		"KothBackGroundBlue"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"55"
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
				"visible"	"0"
			}
		}
    
		"TimePanelValue"
		{
			"ControlName"   "CExLabel"
			"fieldName"     "TimePanelValue"
			"font"          "AFont22"
			"fgcolor"       "TeamBlue"
			"xpos"          "0"
			"ypos"          "0"
			"zpos"          "1"
			"wide"          "96"
			"tall"          "24"
			"visible"       "1"
			"enabled"       "1"
			"textAlignment" "center"
			"labelText"     ""
	  
			if_match
			{
				"font"      "AFont14"
				"ypos"      "7"
				"xpos"		"33"
			}
		} 
	}

	"RedTimer"
	{
		"ControlName" "CTFHudTimeStatus"
		"fieldName"   "RedTimer"
		"xpos"        "c0"
		"ypos"        "0"
		"zpos"        "1"
		"wide"        "96"
		"tall"        "24"
		"visible"     "1"
		"enabled"     "1"
	
		"KothBackGroundRed"
		{	
			"ControlName"		"ImagePanel"
			"fieldName"		"KothBackGroundRed"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"55"
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
				"visible"	"0"
			}
		}
    
		"TimePanelValue"
		{
			"ControlName"   "CExLabel"
			"fieldName"     "TimePanelValue"
			"font"          "AFont22"
			"fgcolor"       "TeamRed"
			"xpos"          "0"
			"ypos"          "0"
			"zpos"          "1"
			"wide"          "96"
			"tall"          "24"
			"visible"       "1"
			"enabled"       "1"
			"textAlignment" "center"
			"labelText"     ""
  
			if_match
			{
				"font"		"AFont14"
				"ypos"      "7"
				"xpos"      "-33"
			}
		} 
	}
//  _______________
// | END ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯   
	"ActiveTimerBG"
	{
		"ControlName"  "ImagePanel"
		"fieldName"    "ActiveTimerBG"
		"xpos"         "768"
		"ypos"         "480"
		"zpos"         "-1"
		"wide"         "78"
		"wide_minmode" "37"
		"tall"         "33"
		"tall_minmode" "21"
		"visible"      "0"
		"enabled"      "0"
		"image"        "../hud/objectives_timepanel_active_bg" 
		"scaleImage"   "1" 
	}
}

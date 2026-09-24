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
		"xpos_minmode"		"0"
		"ypos"				"c195"
		"ypos_minmode"		"c195"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
		{
			"xpos"				"27"
			"xpos_minmode"		"27"
			"ypos"				"-7"
			"ypos_minmode"		"-7"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Font3"
			"font_minmode"	"Font3"
			"fgcolor"		"white"
			"xpos"			"15"
			"xpos_minmode"	"15"
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"11"
			"ypos_minmode"	"11"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"50"
			"wide_minmode"	"50"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"Font5"
				"font_minmode"	"Font5"
			}
		}
	}
	
	"Box2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Bar"
		"xpos"			"17"
		"ypos"			"c230"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"80 80 255 255"
		"PaintBackgroundType"	"0"
		
		if_match
		{
			"xpos"		"9999"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"90"
		"xpos_minmode"		"90"
		"ypos"				"c195"
		"ypos_minmode"		"c195"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
		{
			"xpos"				"62"
			"xpos_minmode"		"62"
			"ypos"				"-7"
			"ypos_minmode"		"-7"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Font3"
			"font_minmode"	"Font3"
			"fgcolor"		"white"
			"xpos"			"15"
			"xpos_minmode"	"15"
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"11"
			"ypos_minmode"	"11"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"50"
			"wide_minmode"	"30"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"Font5"
				"font_minmode"	"Font5"
			}
		}    
	}
	"Box"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Bar"
		"xpos"			"108"
		"ypos"			"c230"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"255 80 80 255"
		"PaintBackgroundType"	"0"
		
		if_match
		{
			"xpos"		"9999"
		}
	}   		
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"1"
		"ypos"				"c204"
		"ypos_minmode"		"c204"
		"zpos"				"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"White"
		"PaintBackgroundType"	"0"
	}
}

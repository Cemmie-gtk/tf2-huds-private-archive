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
		"xpos"				"9999"
		"xpos_minmode"		"20"
		"ypos"				"9999"
		"ypos_minmode"		"-14"
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
		"delta_item_font"		"m0refont13"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"9999"
			"xpos_minmode"			"cs-0.5"
			"ypos"					"9999"
			"ypos_minmode"			"0"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"m0refont13"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"m0refont13"
			"font_minmode"	"m0refont13"
			"font_lodef"	"m0refont13"
			"fgcolor"		"220 220 255 255"
			"xpos"			"9999"
			"xpos_minmode"	"39"
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"9999"
			"ypos_minmode"	"6"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"45"
			"wide_minmode"	"30"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"9999"
				"xpos_minmode"	"15"
				"ypos"			"9999"
				"ypos_minmode"	"3"
				"tall"			"11"
				"wide"			"35"
				"wide_minmode"	"35"
				"font"			"m0refont13"
				"font_minmode"	"m0refont13"
				"font_lodef"	"m0refont13"
			
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"9999"
		"xpos_minmode"		"70"
		"ypos"				"9999"
		"ypos_minmode"		"-14"
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
		"delta_item_font"		"m0refont13"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"9999"
			"xpos_minmode"			"cs-0.5"
			"ypos"					"9999"
			"ypos_minmode"			"-9.9"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"m0refont13"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"m0refont13"
			"font_minmode"	"m0refont13"
			"font_lodef"	"m0refont13"
			"fgcolor"		"255 210 210 255"
			"xpos"			"9999"
			"xpos_minmode"	"39"
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"9999"
			"ypos_minmode"	"6"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"45"
			"wide_minmode"	"30"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"9999"
				"xpos_minmode"	"rs1-15"
				"ypos"			"9999"
				"ypos_minmode"	"12"
				"wide"			"35"
				"wide_minmode"	"35"
				"tall"			"10"
				"font"			"m0refont13"
				"font_minmode"	"m0refont13"
				"font_lodef"	"m0refont13"
			
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"9999"
		"ypos"				"9999"
		"ypos_minmode"		"9999"
		"zpos"				"1"
		"wide"				"78"
		"wide_minmode"		"37"
		"tall"				"33"
		"tall_minmode"		"21"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}

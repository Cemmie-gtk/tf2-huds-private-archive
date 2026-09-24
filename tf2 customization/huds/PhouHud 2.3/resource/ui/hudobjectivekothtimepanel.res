"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_comp
		{
			"zpos"		"5"
		}
	}
	
	"BlueLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueLine"
		"xpos"			"60"
		"ypos"			"2"
		"zpos"			"10"
		"wide"			"40"
		"tall"			"4"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"HUDBlueTeamSolid"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedLine"
		"xpos"			"101"
		"ypos"			"2"
		"zpos"			"10"
		"wide"			"40"
		"tall"			"4"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"HUDRedTeamSolid"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"GrayLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"GrayLine"
		"xpos"			"100"
		"ypos"			"4"
		"zpos"			"10"
		"wide"			"1"
		"tall"			"18"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"HUDOffWhite"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"60"
		"ypos"				"2"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"9999"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"


		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"nüBold16"
			"fgcolor"		"255 255 255 255"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"19"
			"textinsety"			"1"
			"visible"		"1"
			"enabled"		"1"
			"border"		"noborder"
			"bgcolor_override"		"0 0 0 200"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"101"
		"ypos"				"2"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"9999"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"

			"font"			"nüBold16"
			"fgcolor"		"255 255 255 255"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"19"
			"textinsety"			"1"
			"visible"		"1"
			"enabled"		"1"
			"border"		"noborder"
			"bgcolor_override"		"0 0 0 200"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"221"
		"wide"				"40"

		"tall"				"22"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"			"255 255 255 0"
		"bgcolor"			"255 255 255 0"
		"border"			"noborder"
	}
}

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
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"102"
		"delta_item_start_y"	"2"
		"delta_item_end_y"		"2"
		"PositiveColor"			"125 225 30 255"
		"NegativeColor"			"225 30 30 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Roboto16"
		
		if_match
		{
			"xpos"				"12"
			"ypos"				"0"
		}

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Roboto20"
			"fgcolor"		"GText"
			"xpos"			"52"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"46"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"Roboto12"
			}
			
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"100"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"102"
		"delta_item_start_y"	"2"
		"delta_item_end_y"		"2"
		"PositiveColor"			"125 225 30 255"
		"NegativeColor"			"225 30 30 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Roboto16"
		
		if_match
		{
			"xpos"				"38"
			"ypos"				"0"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Roboto20"
			"fgcolor"		"GText"
			"xpos"			"52"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"46"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"Roboto12"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"3"
		"wide"				"50"
		"tall"				"1"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"0"	
		"fillcolor"			"GText"
	}
}

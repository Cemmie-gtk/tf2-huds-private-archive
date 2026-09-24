"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-30"
		"ypos"				"0"	[$WIN32]
		"ypos"				"24"	[$X360]
		"zpos"				"1"
		"wide"				"150"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"12"	[$WIN32]
		"delta_item_x"			"115"	[$X360]
		"delta_item_start_y"	"15"
		"delta_item_end_y"		"16"
		"PositiveColor"			"0 225 0 255"
		"NegativeColor"			"255 75 75 255"
		"delta_lifetime"		"3"
		"delta_item_font"		"chippyBold14"
		"fgcolor"			"White"
		"fgcolor_override"		"White"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"chippyBold14"
			"xpos"			"8"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"00:00"
			"fgcolor"		"White"
			"fgcolor_override"	"255 255 255 255"
			"fgcolor_override"	"White"
		}	
	}
}

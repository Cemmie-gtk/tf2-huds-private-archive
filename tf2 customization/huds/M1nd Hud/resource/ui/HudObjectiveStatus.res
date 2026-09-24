"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-35"
		"ypos"				"0"	[$WIN32]
		"zpos"				"1"
		"wide"				"75"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"15"	[$WIN32]
		"delta_item_start_y"	"15"
		"delta_item_end_y"		"15"
		"PositiveColor"			"0 255 0 0"
		"NegativeColor"			"255 0 0 0"
		"delta_lifetime"		"3"
		"delta_item_font"		"chippyBold14"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"chippyBold14"
			"fgcolor"		"White"
			"xpos"			"7"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"52"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}	
}

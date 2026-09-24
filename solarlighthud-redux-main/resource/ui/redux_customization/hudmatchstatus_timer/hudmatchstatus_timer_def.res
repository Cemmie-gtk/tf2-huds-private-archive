"resource/ui/hudmatchstatus.res" //entire file is not loading, maybe base is wrong
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-9999" //off-screen
		"zpos"			"10"		
		"wide"			"300"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
	}	

	"BGFrame"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BGFrame"
		"visible"			"0"
		"enabled"			"0"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-200"
		"ypos"				"3"	[$WIN32]
		"zpos"				"11"
		"wide"				"400"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"170"	[$WIN32]
		"delta_item_start_y"	"70"
		"delta_item_end_y"		"80"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		if_match
		{
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"FuturaItalic16"
			"fgcolor"		"TanLight"
			"xpos"			"186"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
			}
		}	
	}
}
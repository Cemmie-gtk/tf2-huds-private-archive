"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-100"
		"ypos"				"410"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"32"
		"delta_item_start_y"	"11"
		"delta_item_end_y"		"13"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"3"
		"delta_item_font"		"surface14"
		
		"TimePanelValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TimePanelValue"
		"font"			"Garm3nFontTiny"
		"font_lodef"	"Garm3nFontMediumShadow"
		"fgcolor"		"255 255 255 135"
		"xpos"			"86"
		"ypos"			"21"
		"zpos"			"3"
		"wide"			"151"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"west"
		"labelText"		"0:00"
	}
	ClockIcon
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"ClockIcon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"4"

		"xpos"			"30"
		"ypos"			"3"
		"wide"			"39"
		"tall"			"39"

		"font"			"ClockIcon"
		"labelText"		"T"
		"textAlignment"	"center"	
		
		"fgcolor"		"195 195 195 255"
	}
	ClockIconShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"ClockIconShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"

		"xpos"			"31"
		"ypos"			"4"
		"wide"			"39"
		"tall"			"39"

		"font"			"ClockIcon"
		"labelText"		"T"
		"textAlignment"	"center"	
		
		"fgcolor"		"15 15 15 255"
	     }
	}	
}

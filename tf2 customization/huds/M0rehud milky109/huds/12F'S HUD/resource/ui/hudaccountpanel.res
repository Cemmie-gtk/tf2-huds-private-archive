"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"108"
		"delta_item_start_y"	"4"
		"delta_item_end_y"		"4"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1"
		"delta_item_font"		"surface24"
	}
	
	"AccountBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"AccountBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"MetalIcon"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"MetalIcon"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"AccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AccountValue"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"160"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ReserveHUD"
		"fgcolor"				"255 255 255 255"
	}
	
	"AccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AccountValueShadow"
		"xpos"					"99999"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"162"
		"tall"					"32"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"surface28"
		"fgcolor"				"tf2black"
	}
}
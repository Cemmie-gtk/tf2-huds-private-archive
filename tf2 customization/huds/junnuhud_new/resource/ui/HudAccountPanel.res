"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"85"
		"delta_item_start_y"	"395"
		"delta_item_end_y"		"385"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"zpos"			"-1"
		"delta_lifetime"		"0.67"
		"delta_item_font"		"RSfont12"
		"textAlignment"	"center"
	}
	
	"AccountBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"32"
		"ypos"			"111"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
	}

	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"0"
		"ypos"			"r90"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
		"font"			"RSfont16"
	}
	
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"Black"
		"font"			"RSfont16"
		"pin_to_sibling"	"AccountValue"
	}
}
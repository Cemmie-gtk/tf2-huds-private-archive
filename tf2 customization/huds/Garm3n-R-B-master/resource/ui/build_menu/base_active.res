"Resource/UI/build_menu/base.res"
{	
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_sentry_build"
		"iconColor"		"255 255 255 255"
	}
	
	"CantBuildReason"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CantBuildReason"
		"font"			"RSfont8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"Center"
		"fgcolor"		"White"
		"centerwrap"	"1"
	}
	
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"RSfont11"
		"fgcolor"		"White"
		"xpos"			"2"
		"ypos"			"26"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		//"textinsetx"	"10"
		"textinsety"	"-1"
		"use_proportional_insets"	"1"
		"bgcolor_override"		"0 0 0 127"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"RSfont12"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"36"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"visible"		"0"
		"enabled"		"0"
	}
	"ItemBackground"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"visible"		"0"
		"enabled"		"0"
	}
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"visible"		"0"
		"enabled"		"0"
	}
	"ModeLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ModeLabel"
		"visible"		"0"
		"enabled"		"0"
	}
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"visible"		"0"
		"enabled"		"0"
	}
}
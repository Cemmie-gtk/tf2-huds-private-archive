"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"								"-8"
		"delta_item_start_y"						"23"
		"delta_item_end_y"							"23"
		"PositiveColor"								"0 255 0 155"
		"NegativeColor"								"255 0 0 155"
		"delta_lifetime"							"1"
		"delta_item_font"							"M0refont12"
	}
	
	"AccountBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"AccountBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"MetalIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MetalIcon"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"MetalLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MetalLabel"
		"xpos"										"-120"
		"ypos"										"20"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"20"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"Metal:"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"M0refont14"
		"fgcolor"   								"255 255 255 255"
	}	
	
	"AccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValue"
		"xpos"										"-85"
		"ypos"										"20"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"20"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%metal%"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"M0refont14"
		"fgcolor"   								"255 255 255 255"
	}
	
	"MeterBG"
	{	
		  "ControlName"     "EditablePanel"
		  "fieldName"    "MeterBG"
		  "xpos"		"20"
		  "ypos"		"20"	 
		  "wide"         "97"
		  "tall"         "19"    
		  "autoResize"   "0"
		  "pinCorner"    "0"
		  "visible"      "1"
		  "enabled"      "1"
		  "bgcolor_override"   "0 0 0 255"
	}	
}
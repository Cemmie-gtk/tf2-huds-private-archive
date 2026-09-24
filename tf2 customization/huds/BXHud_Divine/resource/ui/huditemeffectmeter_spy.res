"Resource/UI/HudItemEffectMeter_Spy.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"ItemEffectMeterLabel"
		"xpos"		"999999"
	}

	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"132"
		"tall"			"8"				
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
		"MeterFG"		"255 255 255 255"
		"MeterFG_override"	"255 255 255 255"
		"fgcolor"		"255 255 255 255"
		"fgcolor_override"	"255 255 255 255"
		"MeterBG"		"255 255 255 30"
		"MeterBG_override"	"255 255 255 30"
		"bgcolor"		"255 255 255 30"
		"bgcolor_override"	"255 255 255 30"
	}
				
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"555"
		"ypos"					"305"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"fgcolor"		"255 255 255 255"
		"brighttext"			"0"
		"font"					"HudFontMedium"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"555"
		"ypos"					"301"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Crits"
		"textAlignment"			"north"
		"fgcolor"		"255 255 255 255"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Roboto10"
	}

}

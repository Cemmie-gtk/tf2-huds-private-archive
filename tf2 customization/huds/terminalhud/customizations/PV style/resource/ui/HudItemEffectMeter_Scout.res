"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c158"	
		"ypos"								"c176"	
		"wide"										"500"
		"tall"										"500"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"								"-55"
		"ypos"								"33"	
		"zpos"										"2"
		"wide"										"150"
		"tall"										"20"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"MANGLER:"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"		
		"font"								"M0refont10"
		"fgcolor_override"							"255 255 255 255"
	}
	
	"ItemEffectMeterLabelColon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabelColon"
		"xpos"								"25"
		"ypos"								"33"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"20"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"
		"labelText"									":"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"								"M0refont10"
		"fgcolor_override"							"255 255 255 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"font"										"Default"		
		"xpos"								"106"
		"ypos"								"38"
		"zpos"										"2"	
		"wide"								"40"
		"tall"								"9"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
	}		

	"MeterBG"
	{	
		  "ControlName"     "EditablePanel"
		  "fieldName"    "MeterBG"
		  "xpos"			"101"
		  "ypos"			"35"	 
		  "wide"         "49"	
		  "tall" "15"    
		  "autoResize"   "0"
		  "pinCorner"    "0"
		  "visible"      "1"
		  "enabled"      "1"
		  "bgcolor_override"   "0 0 0 255"
	}
}
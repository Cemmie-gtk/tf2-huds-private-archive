"Resource/UI/HudItemEffectMeter_Engineer.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"		
		"xpos"								"120"	
		"ypos"								"364"
		"wide"										"f0"
		"tall"										"260"
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
	
	"ItemEffectMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"wide"										"0"
		"tall"										"0"				
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"		
		"xpos"								"c116"
		"ypos"								"85"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"50"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"CRITS:"
		"textAlignment"								"east"
		"centerwrap"								"1"
		"dulltext"									"0"
		"brighttext"								"0"		
		"font"								"M0refont10"
		"fgcolor_override"							"255 255 255 255"
	}					
	
	"ItemEffectMeterLabelColon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabelColon"		
		"xpos"								"c101"
		"ypos"								"100"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"20"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									":"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"	
		"font"								"M0refont10"
		"fgcolor_override"							"255 255 255 255"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"								"c170"
		"ypos"								"90"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"40"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"		
		"font"								"M0refont10"
		"fgcolor" 									"255 255 255 255"
	}
	
	"MeterBG"
	{	
		  "ControlName"     "EditablePanel"
		  "fieldName"    "MeterBG"	
		  "xpos"		"c184"
		  "ypos"		"103"	 
		  "wide"         "10"
		  "tall"         "14"    
		  "autoResize"   "0"
		  "pinCorner"    "0"
		  "visible"      "1"
		  "enabled"      "1"
		  "bgcolor_override"   "0 0 0 255"
	}	
}

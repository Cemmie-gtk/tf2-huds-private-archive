"Resource/UI/HudItemEffectMeter_SpyKnife.res"
{

	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c105"	
		"ypos"										"c124"	
		"wide"										"f0"
		"tall"										"480"
		"MeterFG"									"White"
		"MeterBG"									"178 178 178 255"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"-37"
		"ypos"										"11"
		"zpos"										"7"
		"wide"										"140"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_Ball"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"FinisMed10S"
		"fgcolor_override"							"150 150 150 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"font"										"Default"
		"xpos"										"1"
		"ypos"										"1"
		"zpos"										"2"
		"wide"			"60"
		"tall"			"8"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"			"63"
		"tall"			"10"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"                            "1"
		"PaintBackgroundType"                        "0"
		"bgcolor_override"   "55 55 55 255"
	}				
}	
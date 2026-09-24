"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"72"
		"xpos_minmode"								"0"
		"ypos"										"rs5.2"
		"ypos_minmode"								"0"
		"wide"										"100"
		"wide_minmode"								"f0"
		"tall"										"90"
		"tall_minmode"								"f0"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"Demons" //Killstreak Image
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Demons"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"-3"
		"wide"										"100"
		"tall"										"58"
		"visible"									"0"
		"visible_minmode"							"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"replay/thumbnails/Demons"
		"alpha"                                     "245"

		"pin_to_sibling"                            "ItemEffectMeter"
	}
	"ItemEffectMeterCount" // number
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"42"
		"ypos"										"cs-0.66"
		"xpos_minmode"								"rs1-1+42"
		"ypos_minmode"								"c-8"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"west"
		"font"										"Alouette90"
		"font_minmode"								"helvetica18"
		"fgcolor"									"243 1 153 255"
		"fgcolor_minmode"							"255 255 255 255"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"f17"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"west"
		"font"										"Alouette90"
		"font_minmode"								"helvetica18"
		"fgcolor"									"Black"
		"pin_to_sibling"							"ItemEffectMeterCount"
	}
	"ItemEffectMeterIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterIcon"
		"xpos"										"15"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"16"
		"tall"										"f0"
		"visible"									"0"
		"visible_minmode"							"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"r"
		"textAlignment"								"center"
		"font"										"Symbols16"
		"fgcolor"									"White"

		"pin_to_sibling"							"ItemEffectMeterCount"
	}
	"ItemEffectMeterIconShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterIconShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"16"
		"tall"										"f0"
		"visible"									"0"
		"visible_minmode"							"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"r"
		"textAlignment"								"center"
		"font"										"Symbols16"
		"fgcolor"									"Black"

		"pin_to_sibling"							"ItemEffectMeterIcon"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}

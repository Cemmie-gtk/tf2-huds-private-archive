"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"c135"
		"wide"										"140"
		"tall"										"10"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ItemEffectMeterLabel"
		"xpos"	"cs-0.5"	"ypos"	"rs1"	"zpos"	"2"	"wide"	"f0"	"tall"	"8"	"labelText"	"#TF_Ball"	"textAlignment"	"center"
		"font"	"ScoreboardVerySmall"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"		
//		"disabledfgcolor2_override" "251 172 192 255"
	}

	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	
	"PinkShader"
	{
		"controlName"	"ImagePanel"	"fieldName"	"PinkShader"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"3"	"wide"	"f0"	"tall"	"2"
		"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/modulate"	"scaleImage"	"1"
		"pin_to_sibling"	"ItemEffectMeter"
	}	



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
}
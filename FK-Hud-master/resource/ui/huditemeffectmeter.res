"Resource/UI/HudItemEffectMeter.res"
{
	
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"	"1"	"enabled"	"1"
		"xpos"	"c-120"	"ypos"	"0"		"wide"	"f0"	"tall"	"f0"
		"MeterFG"	"255 255 255 210"	"MeterBG"	"22 22 22 140"
	}
	
	"ItemEffectMeterLabel"	{	"ControlName"	"CExLabel"	"fieldName"	"ItemEffectMeterLabel"	"visible"	"0"	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"	"fieldName"	"ItemEffectMeter"
		"xpos"	"145"	"ypos"	"r16"	"zpos"	"2"	"wide"	"35"	"tall"	"7"	"textAlignment"	"Left"		
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		"border"	"noborder"
		"FGcolor_override"	"255 255 255 255"	"BGcolor_override"	"22 22 22 140"	"alpha"	"180"
	}				

	"ArmorImage"
	{
		"ControlName"	"ImagePanel"	"fieldName"		"ArmorImage"
		"xpos"	"5"	"ypos"	"2"	"zpos"	"2"	"wide"	"11"	"tall"	"11"
		"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/armor"	"scaleImage"	"1"	
		"alpha"	"180"
		"pin_to_sibling"	"ItemEffectMeter"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}		
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"ItemEffectMeterBG"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"6"	"wide"	"35"	"tall"	"7"
		"visible"	"1"	"enabled"	"1"
		"border"	"sborder2"
		"fillcolor"	"blank"		
		"pin_to_sibling"	"ItemEffectMeter"		
	}
}

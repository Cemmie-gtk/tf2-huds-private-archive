"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"	"HudItemEffectMeter"		
		"xpos"	"cs-0.5"	"ypos"	"c135"	"wide"	"140"	"tall"	"10"
		"visible"	"1"	"enabled"	"1"
		"MeterFG"	"White"	"MeterBG"	"Gray"
	}

	"ItemEffectMeter"
	{
		"ControlName"	"ContinuousProgressBar"	"fieldName"	"ItemEffectMeter"
		"xpos"	"cs-0.5"	"ypos"	"0"	"zpos"	"2"	"wide"	"f0"	"tall"	"1"
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		"bgcolor_override" "255 75 75 175"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ItemEffectMeterLabel"
		"xpos"	"cs-0.5"	"ypos"	"rs1-2"	"zpos"	"2"	"wide"	"f0"	"tall"	"8"	"labelText"	"#TF_Ball"	"textAlignment"	"center"
		"font"	"ScoreboardVerySmall"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	
	}	

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"	"fieldName"	"ItemEffectMeterBG"	"xpos"	"9999"
	}
}
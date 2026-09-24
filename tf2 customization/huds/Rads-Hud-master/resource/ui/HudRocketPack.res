#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c123"	[$WIN32]
		"xpos_minmode"	"c-55"	[$WIN32]
		"ypos"			"r75"	[$WIN32]
		"ypos_minmode"	"r179"	[$WIN32]
		"wide"			"100"
		"tall"			"50"
		"wide_minmode"	"100"
		"tall_minmode"	"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"	 		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"font"			"ChatFont"
		"xpos"			"6"
		"xpos_minmode"			"-2"
		"ypos"			"12"
		"ypos_minmode"			"21"
		"zpos"			"6"
		"wide"			"41"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"5"
		"labelText"		"#TF_RocketPack_Disabled"
		"labelText_minmode"	"#TF_RocketPack_Disabled"
		"textAlignment"	"center"
		"textAlignment_minmode"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"fgcolor" 	"0 0 0 255"
	}

	"ItemEffectMeter"
	{		
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		
		"xpos"			"0"
		"ypos"			"25"
		"wide"			"29"
		"tall"			"6"				
		
		"xpos_minmode"	"41"		
		"ypos_minmode"	"26"	
		"wide_minmode"	"29"
		"tall_minmode"	"6"			

	}
	
	"ItemEffectMeter2"
	{		
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		
		"xpos"			"30"
		"ypos"			"25"
		"wide"			"28"
		"tall"			"6"				
		
		"xpos_minmode"	"71"		
		"ypos_minmode"	"26"	
		"wide_minmode"	"28"
		"tall_minmode"	"6"			

	}
}

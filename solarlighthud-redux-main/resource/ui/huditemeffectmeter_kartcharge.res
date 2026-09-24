"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"0"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"20"	
		"ypos"			"r70"
		"zpos"			"1"		
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgshapes/SHAPES_CLASS_BG_RED"	
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/bgshapes/SHAPES_CLASS_BG_RED"
		"teambg_3"		"replay/thumbnails/bgshapes/SHAPES_CLASS_BG_BLU"			
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"25"
		"ypos"					"r15"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_KART"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmall"
		"disabledfgcolor2_override"				"TanDarker"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"c-40"
		"ypos"					"r98"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"4"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	
	"SolarCTFScoreBG" //meter bg
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SolarCTFScoreBG"
		"xpos"			"c-50"
		"ypos"			"r101"
		"zpos"			"-98"
		"wide"			"100"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgshapes/SHAPES_CTF_SCORES" //hack. this texture is a bit too high res for this
		"scaleImage"	"1"	
		"drawcolor"		"TanDarker"
	}	
	
	"ItemEffectMeterCount" //kart hp percent
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"25"
		"ypos"					"r38"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"SLItalicMediumSmall"
	}
}
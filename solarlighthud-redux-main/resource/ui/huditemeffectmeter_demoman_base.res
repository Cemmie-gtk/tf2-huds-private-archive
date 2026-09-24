//used for demoman eyelander head count
"resource/ui/huditemeffectmeter_demoman.res"
{
	//* TEMPORARY POSITION, will change later -techno
	//*	default positions pre-this update are in hudmeters_classic.res in redux_customization folder

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"0"
		"xpos"			"173"
		"ypos"			"r37"
		"wide"			"70"
		"tall"			"22"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"EyelanderIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"EyelanderIcon"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_demoknight"
		"scaleImage"	"1"
	}
	"BackgroundNew"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundNew"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/pd/pd_timer_bg_normal"
		"scaleImage"	"1"	
		"proportionalToParent"	"1"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"16"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"21"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"SLBoldMediumSmall"
		"fgcolor_override"		"TanLight"
		"textinsetx"			"15"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"16"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"21"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"SLBoldMediumSmallStroke"
		"fgcolor_override"		"TanDarker"
		"textinsetx"			"15"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"25"
		"ypos"					"27"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

}

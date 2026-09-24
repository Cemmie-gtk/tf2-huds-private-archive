"Resource/UI/HudMiniGame_Base.res"
{
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-125"
		"ypos"			"r50"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"SLBoldMedium"
		"fgcolor"		"SolarTeamBLU"
		"textinsetx"	"10"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-125"
		"ypos"			"r50"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"SLBoldMediumStroke"
		"fgcolor"		"TanDarker"
		"textinsetx"	"10"
		"border"		"NoBorder"
		"auto_wide_tocontents"	"0"
	}	

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c45"
		"ypos"			"r50"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"SLBoldMedium"
		"fgcolor"		"SolarTeamRED"		
		"textinsetx"	"10"
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c45"
		"ypos"			"r50"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"SLBoldMediumStroke"
		"fgcolor"		"TanDarker"		
		"textinsetx"	"10"
	}
	
	"SolarCTFScoreBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SolarCTFScoreBG"
		"xpos"			"c-65"
		"ypos"			"r48"
		"zpos"			"-98"
		"wide"			"130"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgshapes/SHAPES_CTF_SCORES"
		"scaleImage"	"1"	
		"drawcolor"		"TanDarker"
	}

	"EliminationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EliminationLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"300"	[$WIN32]
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_PlayingToElimination"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Futura12"
		"bgcolor_override"    "0 0 0 0"
		"auto_wide_tocontents"	"1"
		"centerwrap"	"0"
		"textinsetx"	"8"
		"textAlignment"	"north-west"
		"border"	"BorderTanDarkerCornersTransparentVerySmall"
		
		"pin_to_sibling"	"PlayingToAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}	
	
	"PlayingToColoredLabel"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"PlayingToColoredLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"300"	[$WIN32]
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labeltext" "#TF_PlayingTo"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Futura12"
		"bgcolor_override"    "0 0 0 0"
		"auto_wide_tocontents"	"1"
		"centerwrap"	"0"
		"textinsetx"	"12"
		"textAlignment"	"north-west"
		"border"	"BorderTanDarkerCornersTransparentVerySmall"
		
		"colors"
		{
			"1" "TanLight"
			"2" "Orange"
			"3" "Orange"
		}
		
		"pin_to_sibling"	"PlayingToAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_hybrid_single"
		{
			"visible"	"0"
		}
		
		"if_hybrid_double"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
	
	"PlayingToAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayingToAnchor"
		"xpos"					"c-70"
		"ypos"					"r12"
		"zpos"					"2"
		"wide"					"140"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"SolarTeamBLU"
		"PaintBackgroundType"	"0"
	}

	"GameImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GameImage"
		"xpos"			"cs-0.5"
		"ypos"			"r69"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}
}

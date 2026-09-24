"resource/ui/hudmatchstatus.res"
{

//Testing new start of game animations

	"PreGameLeftBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreGameLeftBar"
		"xpos"			"c-2000"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"1000"
		"tall"			"f0"
		"fillcolor"		"69 75 87 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"PreGameLeftBarEdge"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreGameLeftBarEdge"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"13"
		"wide"			"10"
		"tall"			"f0"
		"fillcolor"		"TanDark"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"	"PreGameLeftBar"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
	}
	
	"PreGameLeftBarCrack"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreGameLeftBarCrack"
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"14"
		"wide"			"100"
		"tall"			"480"
		"fillcolor"		"0 0 0 0"
		"scaleImage"	"1"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/bgshapes/postgame_gap"
		
		"pin_to_sibling"	"PreGameLeftBar"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
	}
	
	"PreGameRightBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreGameRightBar"
		"xpos"			"c1000"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"1000"
		"tall"			"f0"
		"fillcolor"		"100 63 56 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"PreGameRightBarEdge"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreGameRightBarEdge"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"13"
		"wide"			"10"
		"tall"			"f0"
		"fillcolor"		"TanDark"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"	"PreGameRightBar"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_LEFT"
	}
	
	"PreGameRightBarCrack"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreGameRightBarCrack"
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"14"
		"wide"			"100"
		"tall"			"480"
		"fillcolor"		"0 0 0 0"
		"scaleImage"	"1"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/bgshapes/postgame_gap"
		
		"pin_to_sibling"	"PreGameRightBar"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_LEFT"
	}
	
	"PreGameVSStar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreGameVSStar"
		"xpos"			"c1000"
		"ypos"			"c-125"
		"zpos"			"18"
		"wide"			"250"
		"tall"			"250"
		"fillcolor"		"Blank"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/bgshapes/doors_star_only"
		"scaleimage"	"1"
	}	
	
	"PreGameVSTextOnly"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreGameVSTextOnly"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"19"
		"wide"			"250"
		"tall"			"250"
		"fillcolor"		"Blank"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/bgshapes/doors_vs_only"
		"scaleimage"	"1"
		
		"pin_to_sibling"	"PreGameVSStar"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_LEFT"
	}	
	
	"PreGameVSStarTanDarker"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreGameVSStarTanDarker"
		"xpos"			"c-125"
		"ypos"			"c-125"
		"zpos"			"17"
		"wide"			"250"
		"tall"			"250"
		"fillcolor"		"Blank"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/bgshapes/doors_star_only_tandarker"
		"scaleimage"	"1"
		"alpha"			"255"
		"proportionaltoparent"	"1"
	}	

//A new round begins...

	"NewRoundBeginsAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"NewRoundBeginsAnchor"
		"xpos"					"cs-0.5"
		"ypos"					"70"
		"zpos"					"5"
		"wide"					"100"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"	
		"PaintBackgroundType"	"0"
	}
	
	"NewRoundBeginsText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NewRoundBeginsText"
		"font"			"SLItalicMediumSmall"
		"labelText"		"#Casual_A_New_Round_Begins"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "TanLight"
		"proportionaltoparent"	"1"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"40"
		"alpha"			"0"
		
		"pin_to_sibling"	"NewRoundBeginsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	
	"NewRoundBeginsStroke"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NewRoundBeginsStroke"
		"font"			"SLItalicMediumSmallStroke"
		"labelText"		"#Casual_A_New_Round_Begins"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "TanDarker"
		"border"		"NoBorder"
		"proportionaltoparent"	"1"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"40"
		"alpha"			"0"
		
		"pin_to_sibling"	"NewRoundBeginsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	
	"NewRoundBeginsBorder" //its own object with fully invisible text to avoid making stroke text transparent with alpha editing. textinsetx is animated
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NewRoundBeginsBorder"
		"font"			"SLItalicMediumSmallStroke"
		"labelText"		"#Casual_A_New_Round_Begins"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "0 0 0 0"
		"border"		"BorderTargetIDTanDarker"
		"proportionaltoparent"	"1"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"50"
		"alpha"			"0"
		
		"pin_to_sibling"	"NewRoundBeginsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	
//casual post-game summary stuff

	"PostGameBGColor"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PostGameBGColor"
		"xpos"			"0"
		"ypos"			"0" //0
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"f0"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"1"
		"scaleImage"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu_bg/mann_co_store_gap_color_only"
		"alpha"			"255"
	}	
	
	"RoundSignModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"RoundSignModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/props_ui/banner.mdl"
			"skin"		"0"
			"angles_x"	"30"
			"angles_y"	"180"
			"angles_z"	"0"
			"origin_x"	"150"
			"origin_y"	"0"
			"origin_z"	"62"
			"spotlight"	"1"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"intro"
				"sequence"		"intro"
			}
			
			"animation"
			{
				"name"			"outro"
				"sequence"		"outro"
			}
		}
	}
	
	"CountdownLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"SLBoldMedium"
		"xpos"			"cs-0.5"
		"ypos"			"r55"
		"wide"			"60"
		"tall"			"40"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%countdown%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"SaleGreen"

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"SLBoldMediumStroke"
		"xpos"			"cs-0.5"
		"ypos"			"r55"
		"wide"			"60"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%countdown%"
		"textAlignment"	"center"
		"fgcolor"		"TanDarker"
		"proportionaltoparent"	"1"

	
		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}	

	"FrontParticlePanel"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"FrontParticlePanel"
		"visible"		"0"
		"enabled" 		"0"
	}

	"MatchDoors" //DO NOT DELETE ANY OF THIS IT'LL CRASH THE GAME
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MatchDoors"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/vgui/versus_doors.mdl"
			"skin"		"0"
			"angles_x"	"16"
			"angles_y"	"0"
			"angles_z"	"0"
			"origin_x"	"90"
			"origin_y"	"0"
			"origin_z"	"-48"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"open"
				"sequence"		"open"
			}
			
			"animation"
			{
				"name"			"close"
				"sequence"		"close"
			}

			"animation"
			{
				"name"			"idle_closed"
				"sequence"		"idle_closed"
			}
		}
	}	

	"RankUpLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"cs-0.5"
		"ypos"			"80"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"TanLight"
	}

	"RankUpShadowLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpShadowLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"cs-0.5+2"
		"ypos"			"80+2"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"Black"
	}
}
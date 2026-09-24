"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"				"CTFClientScoreBoardDialog"
		"fieldName"					"scoreinfo"
		"xpos"						"c-300"
		"ypos"				"28"
		"wide"						"600"
		"tall"				"438"
		"zpos"						"20000"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"medal_width"				"-99"
		"avatar_width"				"55" //55
		"spacer"					"2"
		"name_width"				"-99"
		"nemesis_width"				"-99"
		"class_width"				"-99"
		"score_width"				"-99"
		"ping_width"				"-99"
		"killstreak_width"			"-99"
		"killstreak_image_width"	"-99"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"516"
		}
	}
	
	"CrossHairTLR"
    {
		"visible"               					"0"
		
		"xpos"                  					"c-139"
		"ypos"                  					"c-37"
		"wide"                  					"25"
		"tall"                  					"26"
		
		"fgcolor"               					"0 255 0 255"
		"labelText"             					"+"
		"font"                  					"CrossHairTLR"
		
		"controlName"   							"CExLabel"
		"fieldName"             					"CrossHairTLR"
		"textAlignment"								"center"
		"enabled"               					"1"
		"zpos"                  					"-1"
	}
	
	"BluePlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"BluePlayerList"
		"xpos"				"0"
		"ypos"				"100"
		"zpos"						"20"
		"wide"						"255"
		"tall"				"95"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"autoresize"				"3"
		"linespacing"		"14"
		"fgcolor"					"blue"
	}
	
	"RedPlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"RedPlayerList"
		"xpos"				"0"
		"ypos"				"192"
		"zpos"						"20"
		"wide"						"255"
		"tall"				"96"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"autoresize"				"3"
		"linespacing"		"14"
		"textcolor"					"red"
	}
	
	"BlueScoreBG"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"BlueScoreBG"
		"xpos"				"0"
		"ypos"				"82"
		"wide"						"254"
		"tall"				"18"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/color_panel_blu"
		
		"src_corner_height"			"23"
		"src_corner_width"			"23"
		"draw_corner_width"			"3"
		"draw_corner_height" 		"3"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedScoreBG"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"RedScoreBG"
		"xpos"				"0"
		"ypos"				"291"
		"wide"				"254"
		"tall"				"18"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/color_panel_red"
		
		"src_corner_height"			"23"
		"src_corner_width"			"23"
		"draw_corner_width"			"3"
		"draw_corner_height" 		"3"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"MainBG"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"MainBG"
		"xpos"				"0"
		"ypos"				"100"
		"zpos"						"0"
		"wide"				"254"
		"tall"				"191"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/color_panel_brown"
		
		"src_corner_height"			"23"
		"src_corner_width"			"23"
		"draw_corner_width"			"3"
		"draw_corner_height" 		"3"	
		"scaleImage"				"1"
		
		if_mvm
		{
			"xpos"					"32"
			"ypos"					"100"
			"wide"					"535"
			"tall"					"145"		
		}
	}		

	"MvMCreditsBG"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"MvMCreditsBG"
		"xpos"						"32"
		"ypos"						"245"
		"zpos"						"0"
		"wide"						"535"
		"tall"						"58"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/color_panel_brown"
		
		"src_corner_height"			"23"
		"src_corner_width"			"23"
		"draw_corner_width"			"3"
		"draw_corner_height" 		"3"	
		"scaleImage"				"1"
		
		if_mvm
		{
			"visible"				"1"			
		}
	}
	
	"BlueTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamLabel"
		"font"						"surface15shadow"
		"fgcolor" 					"255 255 255 255"
		"labelText"					"%blueteamname%"
		"textAlignment"				"west"
		"xpos"				"5"
		"ypos"				"82"
		"zpos"						"5"
		"wide"				"94"
		"tall"						"18"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamScore"
		"font"						"surface46"
		"fgcolor" 					"255 255 255 255"
		"labelText"					"%blueteamscore%"
		"textAlignment"				"east"
		"xpos"				"144"
		"ypos"				"56"
		"zpos"						"4"
		"wide"						"100"
		"tall"						"45"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueTeamScoreDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamScoreDropshadow"
		"font"						"surface46"
		"fgcolor" 					"0 0 0 255" 
		"labelText"					"%blueteamscore%"
		"textAlignment"				"east"
		"xpos"				"145"
		"ypos"				"57"
		"zpos"						"4"
		"wide"						"101"
		"tall"						"45"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamPlayerCount"
		"font"						"surface15shadow"
		"fgcolor" 					"255 255 255 255"
		"labelText"					"%blueteamplayercount%"
		"textAlignment"				"east"
		"xpos"				"50"
		"ypos"				"82"
		"wide"						"100"
		"tall"						"18"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamLabel"
		"font"						"surface15shadow"
		"fgcolor" 					"255 255 255 255"
		"labelText"					"%redteamname%"
		"textAlignment"		"west"
		"xpos"				"5"
		"ypos"				"291"
		"zpos"						"5"
		"wide"				"94"
		"tall"						"18"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScore"
		"font"						"surface46"
		"fgcolor" 					"255 255 255 255"
		"labelText"					"%redteamscore%"
		"textAlignment"		"east"
		"xpos"				"143"
		"ypos"				"287"
		"zpos"						"4"
		"wide"						"100"
		"tall"						"45"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedTeamScoreDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScoreDropshadow"
		"font"						"surface46"
		"fgcolor"					"0 0 0 255" //"black"
		"labelText"					"%redteamscore%"
		"textAlignment"		"east"
		"xpos"				"144"
		"ypos"				"288"
		"zpos"						"4"
		"wide"						"100"
		"tall"						"45"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamPlayerCount"
		"font"						"surface15shadow"
		"fgcolor"					"255 255 255 255"
		"labelText"					"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"				"50"
		"ypos"				"291"
		"wide"						"100"
		"tall"						"18"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"ServerLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerLabel"
		"font"						"surface10shadow"
		"fgcolor" 					"255 255 255 255"
		"labelText"					"%server%"
		"textAlignment"				"west"
		"xpos"				"3"
		"ypos"				"310"
		"zpos"						"99"
		"wide"						"123"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		if_mvm
		{
			"xpos"					"33"
			"ypos"					"85"
			"wide"					"149"
		}
	}
	
	"ServerTimeLeft"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeft"
		"font"				"surface10shadow"
		"fgcolor" 					"255 255 255 255"
		"labelText"					"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"				"3"
		"ypos"				"318"
		"zpos"						"2"
		"wide"						"125"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		if_mvm
		{
			"xpos"					"328"
			"ypos"					"85"
			"wide"					"238"
		}
	}
	
	"VerticalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"VerticalLine"
		"xpos"						"0"
		"ypos"						"70"
		"zpos"						"2"
		"wide"						"0"
		"tall"						"0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"	
		"fillcolor"					"0 0 0 153"
		"PaintBackgroundType"		"0"
	}
	
	"Spectators"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Spectators"
		"font"						"surface10shadow"
		"fgcolor" 					"255 255 255 255"
		"labelText"					"%spectators%"
		"textAlignment"				"west"
		"xpos"				"67"
		"ypos"				"334"
		"zpos"						"4"
		"wide"				"251"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		
		"if_mvm"
		{
			"visible"				"0"
		}
	}
	
	"SpectatorsInQueue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SpectatorsInQueue"
		"font"						"surface10"
		"labelText"					"%waitingtoplay%"
		"textAlignment"				"west"
		"xpos"				"2"
		"ypos"				"411"
		"zpos"						"4"
		"wide"				"251"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"fgcolor"					"255 255 255 255"
		
		"if_mvm"
		{
			"visible"				"0"
		}
	}
	
	"ShadedBar"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"shadedbar"
		"xpos"				"0"
		"ypos"				"310"
		"zpos"						"0"
		"wide"				"128" //254
		"tall"				"22"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/color_panel_brown"
		"src_corner_height"			"23"
		"src_corner_width"			"23"
		"draw_corner_width"			"3"
		"draw_corner_height" 		"3"	
		"scaleImage"				"1"

		if_mvm
		{
			"xpos"					"32"
			"ypos"					"370"
			"wide"					"535"
			"tall"			"50"
		}
	}
	
	"MapName"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"mapname"
		"font"						"surface12"
		"labelText"					"%mapname%"
		"textAlignment"				"center"
		"xpos"				"8"
		"ypos"				"369"
		"zpos"						"3"
		"wide"				"100"
		"tall"						"21"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"fgcolor"					"255 255 255 255"
		
		if_mvm
		{
			"xpos"					"454"
			"ypos"					"376"
			"wide"			"89"
		}
	}
	
	"ClassImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ClassImage"
		"xpos"						"9999"
		"wide"						"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerNameLabel"
		"xpos"						"9999"
		"wide"						"0"
	}							
	"HorizontalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine"
		"xpos"						"9999"
		"wide"						"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerScoreLabel"
		"xpos"						"9999"
		"wide"						"0"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"LocalPlayerStatsPanel"
		"xpos"				"0"
		"ypos"				"325"
		"zpos"						"3"
		"wide"				"535"
		"tall"				"200"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		if_mvm
		{
			"xpos"					"-90"
			"ypos"					"371"
			"wide"			"735"
			"tall"			"50"
		}

		"KillsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KillsWhite"
			"font"				"surface10shadow"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%kills%"
			"textAlignment"		"east"
			"xpos"				"123"
			"xpos_minmode"		"34"
			"ypos"				"9"
			"ypos_minmode"		"9"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"31"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"123"
				"ypos_minmode"	"9"
			}
		}
		
		"Separator"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Separator"
			"font"				"surface10shadow"
			"font_minmode"		"surface10shadow"
			"fgcolor" 			"255 255 255 255"
			"labelText"			":"
			"textAlignment"		"center"
			"xpos"				"160"
			"xpos_minmode"		"61"
			"ypos"				"8"
			"ypos_minmode"		"9"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"31"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"160"
				"ypos_minmode"	"6"
				"font"			"surface10shadow"
			}
		}
		
		"DeathsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsWhite"
			"font"				"surface10shadow"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%deaths%"
			"textAlignment"		"west"
			"xpos"				"182"
			"xpos_minmode"		"110"
			"ypos"				"9"
			"ypos_minmode"		"9"
			"zpos"				"3"
			"wide"				"47"
			"tall"				"31"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"182"
				"ypos_minmode"	"9"
			}
		}
		
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CapturesLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"				"175"
			"xpos_minmode"		"57"
			"ypos"				"3"
			"ypos_minmode"		"0"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"175"
				"ypos_minmode"	"3"
			}
		}						
		"CapturesWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CapturesWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%captures%"
			"textAlignment"		"west"
			"xpos"				"279"
			"xpos_minmode"		"159"
			"ypos"				"3"
			"ypos_minmode"		"0"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"279"
				"ypos_minmode"	"3"
			}
		}		
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabel"
			"fgcolor" 			"255 255 255 255"
			"font"				"surface10"
			"labelText"			"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"				"175"
			"xpos_minmode"		"57"
			"ypos"				"15"
			"ypos_minmode"		"10"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"175"
				"ypos_minmode"	"15"
			}
		}
		"AssistsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%assists%"
			"textAlignment"		"west"
			"xpos"				"279"
			"xpos_minmode"		"159"
			"ypos"				"15"
			"ypos_minmode"		"10"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"279"
				"ypos_minmode"	"15"
			}
		}
		"KillsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KillsLabel2"
			"font"				"surface10shadow"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"K:"
			"textAlignment"		"east"
			"xpos"				"50"
			"xpos_minmode"		"-27"
			"ypos"				"27"
			"ypos_minmode"		"15"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"175"
				"ypos_minmode"	"27"
			}
		}		
		"DeathsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsLabel2"
			"font"				"surface10shadow"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"D:"
			"textAlignment"		"east"
			"xpos"				"50"
			"xpos_minmode"		"-27"
			"ypos"				"27"
			"ypos_minmode"		"22"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"175"
				"ypos_minmode"	"27"
			}
		}			
		"DestructionWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DestructionWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%destruction%"
			"textAlignment"		"west"
			"xpos"				"279"
			"xpos_minmode"		"159"
			"ypos"				"27"
			"ypos_minmode"		"20"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"279"
				"ypos_minmode"	"27"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DefensesLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"				"255"
			"xpos_minmode"		"57"
			"ypos"				"3"
			"ypos_minmode"		"30"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"255"
				"ypos_minmode"	"3"
			}
		}						

		"DefensesWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DefensesWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%defenses%"
			"textAlignment"		"west"
			"xpos"				"359"
			"xpos_minmode"		"159"
			"ypos"				"3"
			"ypos_minmode"		"30"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"359"
				"ypos_minmode"	"3"
			}
		}
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DominationLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"				"255"
			"xpos_minmode"		"57"
			"ypos"				"15"
			"ypos_minmode"		"40"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"255"
				"ypos_minmode"	"15"
			}
		}
		"DominationWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DominationWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%dominations%"
			"textAlignment"		"west"
			"xpos"				"359"
			"xpos_minmode"		"159"
			"ypos"				"15"
			"ypos_minmode"		"40"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"359"
				"ypos_minmode"	"15"
			}
		}
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RevengeLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"				"255"
			"xpos_minmode"		"57"
			"ypos"				"27"
			"ypos_minmode"		"50"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"255"
				"ypos_minmode"	"27"
			}
		}						
		"RevengeWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RevengeWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%Revenge%"
			"textAlignment"		"west"
			"xpos"				"359"
			"xpos_minmode"		"159"
			"ypos"				"27"
			"ypos_minmode"		"50"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"359"
				"ypos_minmode"	"27"
			}
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"InvulnLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"				"337"
			"xpos_minmode"		"129"
			"ypos"				"3"
			"ypos_minmode"		"0"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"337"
				"ypos_minmode"	"3"
			}
		}						
		"InvulnWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"InvulnWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%invulns%"
			"textAlignment"		"west"
			"xpos"				"436"
			"xpos_minmode"		"227"
			"ypos"				"3"
			"ypos_minmode"		"0"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"436"
				"ypos_minmode"	"3"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HeadshotsLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"				"337"
			"xpos_minmode"		"129"
			"ypos"				"15"
			"ypos_minmode"		"10"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"337"
				"ypos_minmode"	"15"
			}
		}						
		"HeadshotsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HeadshotsWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%headshots%"
			"textAlignment"		"west"
			"xpos"				"436"
			"xpos_minmode"		"227"
			"ypos"				"15"
			"ypos_minmode"		"10"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"436"
				"ypos_minmode"	"15"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TeleportsLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"				"337"
			"xpos_minmode"		"129"
			"ypos"				"27"
			"ypos_minmode"		"20"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"337"
				"ypos_minmode"	"27"
			}
		}						
		"TeleportsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TeleportsWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%teleports%"
			"textAlignment"		"west"
			"xpos"				"436"
			"xpos_minmode"		"227"
			"ypos"				"27"
			"ypos_minmode"		"20"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"436"
				"ypos_minmode"	"27"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HealingLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"				"415"
			"xpos_minmode"		"129"
			"ypos"				"3"
			"ypos_minmode"		"30"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"415"
				"ypos_minmode"	"3"
			}
		}						
		"HealingWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HealingWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%healing%"
			"textAlignment"		"west"
			"xpos"				"514"
			"xpos_minmode"		"227"
			"ypos"				"3"
			"ypos_minmode"		"30"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"514"
				"ypos_minmode"	"3"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BackstabsLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"				"415"
			"xpos_minmode"		"129"
			"ypos"				"15"
			"ypos_minmode"		"40"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"	
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"415"
				"ypos_minmode"	"15"
			}
		}
		"BackstabsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BackstabsWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%backstabs%"
			"textAlignment"		"west"
			"xpos"				"514"
			"xpos_minmode"		"227"
			"ypos"				"15"
			"ypos_minmode"		"40"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"514"
				"ypos_minmode"	"15"
			}
		}
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BonusLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"				"415"
			"xpos_minmode"		"129"
			"ypos"				"27"
			"ypos_minmode"		"50"
			"zpos"				"3"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"visible_minmode"	"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"415"
				"ypos_minmode"	"27"
				"visible_minmode"	"0"
			}
		}
		"BonusWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BonusWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%bonus%"
			"textAlignment"		"west"
			"xpos"				"514"
			"xpos_minmode"		"227"
			"ypos"				"27"
			"ypos_minmode"		"50"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"visible_minmode"	"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"514"
				"ypos_minmode"	"27"
				"visible_minmode"	"0"
			}
		}
		"SupportLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"SupportLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_Support"
			"textAlignment"		"east"
			"xpos"				"415"
			"xpos_minmode"		"129"
			"ypos"				"27"
			"ypos_minmode"		"60"
			"zpos"				"3"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"visible_minmode"	"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"415"
				"ypos_minmode"	"27"
				"visible_minmode"	"0"
			}
		}
		"SupportWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"SupportWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%support%"
			"textAlignment"		"west"
			"xpos"				"514"
			"xpos_minmode"		"227"
			"ypos"				"27"
			"ypos_minmode"		"60"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"visible_minmode"	"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"514"
				"ypos_minmode"	"27"
				"visible_minmode"	"0"
			}
		}
		"DamageLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DamageLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_Damage"
			"textAlignment"		"east"
			"xpos"				"415"
			"xpos_minmode"		"62"
			"ypos"				"27"
			"ypos_minmode"		"60"
			"zpos"				"3"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"415"
				"ypos_minmode"	"27"
			}
		}
		"DamageWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DamageWhite"
			"font"				"surface10shadow"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%damage%"
			"textAlignment"		"west"
			"xpos"				"514"
			"xpos_minmode"		"140"
			"ypos"				"27"
			"ypos_minmode"		"20"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"514"
				"ypos_minmode"	"27"
			}
		}
		
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"350"
		"ypos_minmode"	"328"
		"zpos"			"3"
		"wide"			"600"
		"wide_minmode"	"254"
		"tall"			"53"
		"tall_minmode"	"153"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"DuelingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"surface11"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"	"center"
			"xpos"			"78"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"0"
			"wide_minmode"	"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"xpos_minmode"	"111"
			"ypos"			"9"
			"ypos_minmode"	"17"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"xpos_minmode"	"0"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"tall_minmode"	"153"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"xpos_minmode"	"69"
				"ypos"			"7"
				"ypos_minmode"	"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"xpos_minmode"	"71"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"255 255 255 255"
				"xpos"			"10"
				"xpos_minmode"	"5"
				"ypos"			"4"
				"ypos_minmode"	"45"
				"zpos"			"2"
				"wide"			"140"
				"wide_minmode"	"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"surface12"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"xpos_minmode"	"-42"
				"ypos"			"22"
				"ypos_minmode"	"0"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"25"
				"tall_minmode"	"50"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"surface24"
				"font_minmode"	"surface32"
				"fgcolor"		"255 255 255 255"
			}
		}

		"OpponentData"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"xpos_minmode"	"125"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"tall_minmode"	"153"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"xpos_minmode"	"24"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"		"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"xpos_minmode"	"26"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"255 255 255 255"
				"xpos"			"50"
				"xpos_minmode"	"24"
				"ypos"			"4"
				"ypos_minmode"	"45"
				"zpos"			"2"
				"wide"			"140"
				"wide_minmode"	"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"surface12"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"xpos_minmode"	"70"
				"ypos"			"22"
				"ypos_minmode"	"0"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"25"
				"tall_minmode"	"50"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"surface24"
				"font_minmode"	"surface32"
				"fgcolor"		"255 255 255 255"
			}
		}		
	}
}
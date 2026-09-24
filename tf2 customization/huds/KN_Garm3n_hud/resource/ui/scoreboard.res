"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"c-300"
		"ypos"				"0"
		"wide"				"525"
		"tall"				"360"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"12"
		"avatar_width"		"55"
		"spacer"			"2"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"

		if_mvm
		{

			"ypos"		"31"
			"visible"		"1"
			"wide"		"600"
			"tall"		"448"
			"name_width"	"139"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"26"
		"ypos"			"66"
		"wide"			"237"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		
		"image"			"../hud/color_panel_blu"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"265"
		"ypos"			"66"
		"wide"			"237"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		
		"image"			"../hud/color_panel_red"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"20"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"489"
		"tall"			"246"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MainBG"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"600"
			"tall"			"448"
			"border"		"TFThinLineBorder"
		}
	}							
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"HudFontGarm3nSmallest"
		"labelText"		"%blueteamname%"
		"textAlignment"	"west"
		"xpos"			"42"
		"ypos"			"63"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"HudFontGarm3nSmall"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"east"
		"xpos"			"200"
		"ypos"			"59" 
		"zpos"			"4"
		"wide"			"50"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Default"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"	"west"
		"xpos"			"42"
		"ypos"			"83"
		"wide"			"100"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"HudFontGarm3nSmallest"
		"labelText"		"%redteamname%"
		"textAlignment"	"east"
		"xpos"			"288"
		"ypos"			"63"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"HudFontGarm3nSmall"
		"labelText"		"%redteamscore%"
		"textAlignment"	"west"
		"xpos"			"279"
		"ypos"			"59" 
		"zpos"			"4"
		"wide"			"50"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Default"
		"labelText"		"%redteamplayercount%"
		"textAlignment"	"east"
		"xpos"			"386"
		"ypos"			"83"
		"wide"			"100"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"	"west"
		"xpos"			"22"
		"ypos"			"8"
		"wide"			"244"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"11"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"20"
		}
	}
	"ServerTimeLeft" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"HudFontGarm3nTiny"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"xpos"			"63"
		"ypos"			"40"
		"zpos"			"8"
		"wide"			"400"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"font"			"ScoreboardVerySmall"
			"textAlignment"		"east"
			"xpos"			"285"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"20"
		}
	}
	"ServerTimeLeftShadow" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftShadow"
		"font"			"HudFontGarm3nTiny"
		"labelText"		"%servertimeleft%"
		"fgcolor"		"Black"
		"textAlignment"	"center"
		"xpos"			"64"
		"ypos"			"41"
		"zpos"			"8"
		"wide"			"400"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"24"
		"ypos"			"95"
		"zpos"			"20"
		"wide"			"242"
		"tall"			"210"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"16"	
		"fgcolor"		"blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"263"
		"ypos"			"95"
		"zpos"			"20"
		"wide"			"242"
		"tall"			"210"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"16"
		"textcolor"		"red"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"	"west"
		"xpos"			"22"
		"ypos"			"13"
		"zpos"			"4"
		"wide"			"600"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"		"115"
			"ypos"		"428"
			"wide"		"424"
			"tall"		"20"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"450"
		"zpos"			"4"
		"wide"			"600"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
			"wide"		"92"
			"tall"		"92"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"326"
		"zpos"			"3"
		"wide"			"250"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"109"
			"ypos"			"9"
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
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"30"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"97"
				"ypos"			"12"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"140"
				"ypos"			"15"
				"zpos"			"0"
				"wide"			"22"
				"tall"			"22"
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
				"fgcolor"		"TanLight"
				"xpos"			"4"
				"ypos"			"28"
				"zpos"			"2"
				"wide"			"90"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"4"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"font"			"DefaultLarger"
			}
		}

		"OpponentData"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"125"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"3"
				"ypos"			"12"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"6"
				"ypos"			"15"
				"zpos"			"0"
				"wide"			"22"
				"tall"			"22"
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
				"fgcolor"		"TanLight"
				"xpos"			"31"
				"ypos"			"28"
				"zpos"			"2"
				"wide"			"86"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"31"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"86"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"font"			"DefaultLarger"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"20"
		"ypos"			"305"
		"zpos"			"5"
		"wide"			"489"
		"tall"			"54"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"xpos"		"0"
			"ypos"		"395"
			"visible"		"1"
			"wide"		"600"
			"tall"		"448"
			"border"		"0"
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"HudFontGarm3nSmallest"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"112"
			"ypos"			"8"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		"245 182 46 255"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"80"
				"ypos"		"0"
				"visible"		"1"
				"wide"		"95"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"HudFontGarm3nSmallest"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"269"
			"ypos"			"8"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"fgcolor"		"245 182 46 255"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"80"
				"ypos"		"10"
				"visible"		"1"
				"wide"		"95"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"30"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"80"
				"ypos"		"20"
				"visible"		"1"
				"wide"		"95"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"249"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"80"
				"ypos"		"30"
				"visible"		"1"
				"wide"		"95"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"103"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"200"
				"ypos"		"0"
				"visible"		"1"
				"wide"		"100"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"249"
			"ypos"			"37"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"200"
				"ypos"		"10"
				"visible"		"1"
				"wide"		"100"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}			
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"HudFontGarm3nSmaller"
			"labelText"		"%kills%"
			"textAlignment"	"west"
			"xpos"			"179"
			"ypos"			"-3"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"40"
			"fgcolor"		"138 192 57 255"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"180"
				"ypos"		"0"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"HudFontGarm3nSmaller"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"358"
			"ypos"			"-3"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"40"
			"fgcolor"		"170 40 40 255"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"180"
				"ypos"		"10"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"ScoreboardMedium"
			"labelText"		"%mapname%"
			"textAlignment"		"east"
			"xpos"			"435"
			"xpos_lodef"		"105"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"236 227 203 255"

			if_mvm
			{
				"visible"		"1"
			}	
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"xpos_lodef"	"105"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"185 177 153 255"

			if_mvm
			{
				"visible"		"1"
			}	
		}	
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"textAlignment"	"west"
			"xpos"			"81"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"180"
				"ypos"		"20"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"textAlignment"	"west"
			"xpos"			"301"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"180"
				"ypos"		"30"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"textAlignment"	"west"
			"xpos"			"155"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"305"
				"ypos"		"0"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"	"west"
			"xpos"			"301"
			"ypos"			"37"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"305"
				"ypos"		"10"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}	
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"east"
			"xpos"			"30"
			"ypos"			"37"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"200"
				"ypos"		"20"
				"visible"		"1"
				"wide"		"100"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}						
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"east"
			"xpos"			"103"
			"ypos"			"37"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"200"
				"ypos"		"30"
				"visible"		"1"
				"wide"		"100"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}						
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"east"
			"xpos"			"176"
			"ypos"			"37"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"326"
				"ypos"		"0"
				"visible"		"1"
				"wide"		"95"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}							
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"east"
			"xpos"			"322"
			"ypos"			"37"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"326"
				"ypos"		"10"
				"visible"		"1"
				"wide"		"95"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"east"
			"xpos"			"395"
			"ypos"			"37"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"326"
				"ypos"		"20"
				"visible"		"1"
				"wide"		"95"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}	
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"176"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"326"
				"ypos"		"30"
				"visible"		"1"
				"wide"		"95"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}		
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"81"
			"ypos"			"37"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"305"
				"ypos"		"20"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Revenge2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"textAlignment"	"west"
			"xpos"			"155"
			"ypos"			"37"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"305"
				"ypos"		"30"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}	
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"textAlignment"	"west"
			"xpos"			"228"
			"ypos"			"37"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"425"
				"ypos"		"0"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"textAlignment"	"west"
			"xpos"			"374"
			"ypos"			"37"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"425"
				"ypos"		"10"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"	"west"
			"xpos"			"447"
			"ypos"			"37"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"425"
				"ypos"		"20"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"textAlignment"	"west"
			"xpos"			"228"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"425"
				"ypos"		"30"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"east"
			"xpos"			"322"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"north-east"
				"xpos"		"445"
				"ypos"		"5"
				"visible"		"1"
				"wide"		"110"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"	"east"
			"xpos"			"395"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"north-east"
				"xpos"		"445"
				"ypos"		"15"
				"visible"		"1"
				"wide"		"110"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"	"west"
			"xpos"			"374"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"north-west"
				"xpos"		"560"
				"ypos"		"5"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Bonus2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"textAlignment"	"west"
			"xpos"			"447"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"north-west"
				"xpos"		"560"
				"ypos"		"15"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
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

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
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
}

"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"c-320"
		"xpos_minmode"		"0"
		"ypos"				"0"
		"wide"				"f20"
		"wide_minmode"		"f20"
		"tall"				"480"
		"tall_minmode"		"480"
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
		"ping_width"		"22"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"
		"medal_width_minmode"		"-99"
		"avatar_width_minmode"		"55"
		"spacer_minmode"			"2"
		"name_width_minmode"		"-99"
		"nemesis_width_minmode"		"-99"
		"class_width_minmode"		"15"
		"score_width_minmode"		"-99"
		"ping_width_minmode"		"-99"
		"killstreak_width_minmode"	"-99"
		"killstreak_image_width_minmode" "-99"
	}
	CustomCrosshair
	{
		"visible"	"1"																																																																			"controlName" "CExLabel" "fieldName" "CustomCrosshair" "enabled" "1" "zpos" "0" "wide" "100" "tall" "100" "textAlignment" "center"
		"visible_minmode"	"1"
		"labelText"	"5"
	
		"font"		"Size:10 | Outline:ON"
	
		"xpos"		"367"
		"ypos"		"cs-0.4990" 
		
		"fgcolor"	"255 255 255 255"
	}
	"BlueScoreBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueScoreBG2"
		"xpos"			"550"
		"xpos_minmode"	"550"
		"ypos"			"138"
		"ypos_minmode"	"138"
		"wide"			"280"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"127 152 166 128"
        if_mvm
        {
            "visible"   "0"
        }
	}
	"BlueScoreBG3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueScoreBG3"
		"xpos"			"550"
		"xpos_minmode"	"550"
		"ypos"			"154"
		"ypos_minmode"	"154"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"98"
		"tall_minmode"	"98"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"52 62 77 128"
		"fillcolor_minmode"	"52 62 77 128"
        if_mvm
        {
            "visible"   "0"
        }
	}
	"RedScoreBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedScoreBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		if_mvm
		{
			"visible"		"0"

		}
	}
	"RedScoreBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedScoreBG2"
		"xpos"			"550"
		"xpos_minmode"	"550"
		"ypos"			"278"
		"ypos_minmode"	"278"
		"wide"			"280"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"206 115 113 128"
        if_mvm
        {
            "visible"   "0"
        }
	}
	"RedScoreBG3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedScoreBG3"
		"xpos"			"550"
		"xpos_minmode"	"550"
		"ypos"			"294"
		"ypos_minmode"	"294"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"98"
		"tall_minmode"	"98"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"90 46 38 128"
		"fillcolor_minmode"	"90 46 38 128"
        if_mvm
        {
            "visible"   "0"
        }
	}

	"StatsBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StatsBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		if_mvm
		{
			"tall" 	"0"

		}
	}
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"DefaultLargeShadow"
		"labelText"		"%blueteamname%"
		"textAlignment"	"west"
		"xpos"			"555"
		"xpos_minmode"	"555"
		"zpos"			"5"
		"ypos"			"134"
		"ypos_minmode"	"134"
		"wide"			"180"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
        if_mvm
        {
            "visible"   "0"
        }
	}
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"HUDFontBiggerBold"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"east"
		"xpos"			"778"
		"xpos_minmode"	"778"
		"ypos"			"128"
		"ypos_minmode"	"128"
		"zpos"			"4"
		"wide"			"45"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
        if_mvm
        {
            "visible"   "0"
        }
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"HUDFontBiggerBold"
		"fgcolor"		"SuperBlack"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"east"
		"xpos"			"780"
		"xpos_minmode"	"780"
		"ypos"			"130"
		"ypos_minmode"	"130"
		"zpos"			"4"
		"wide"			"45"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
        if_mvm
        {
            "visible"   "0"
        }
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"DefaultSmallShadow"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"	"west"
		"xpos"			"550"
		"xpos_minmode"	"550"
		"ypos"			"124"
		"ypos_minmode"	"124"
		"wide"			"100"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
        if_mvm
        {
            "visible"   "0"
        }
	}
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"DefaultLargeShadow"
		"labelText"		"%redteamname%"
		"textAlignment"	"west"
		"textAlignment_minmode"	"west"
		"xpos"			"555"
		"zpos"			"5"
		"ypos"			"274"
		"xpos_minmode"	"555"
		"ypos_minmode"	"274"
		"wide"			"180"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		
        if_mvm
        {
            "visible"   "0"
        }
	}
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"HUDFontBiggerBold"
		"labelText"		"%redteamscore%"
		"textAlignment"	"east"
		"textAlignment_minmode"	"east"
		"xpos"			"778"
		"ypos"			"268"
		"xpos_minmode"	"778"
		"ypos_minmode"	"268"
		"zpos"			"4"
		"wide"			"45"
		"wide_minmode"	"45"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
        if_mvm
        {
            "visible"   "0"
        }
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"HUDFontBiggerBold"
		"fgcolor"		"SuperBlack"
		"labelText"		"%redteamscore%"
		"textAlignment"	"east"
		"textAlignment_minmode"	"east"
		"xpos"			"780"
		"ypos"			"270"
		"xpos_minmode"	"780"
		"ypos_minmode"	"270"
		"zpos"			"4"
		"wide"			"45"
		"wide_minmode"	"45"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
        if_mvm
        {
            "visible"   "0"
        }
	}
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"DefaultSmallShadow"
		"labelText"		"%redteamplayercount%"
		"textAlignment"	"west"
		"textAlignment_minmode" "west"
		"xpos"			"555"
		"xpos_minmode"	"550"
		"ypos"			"264"
		"ypos_minmode"	"264"
		"wide"			"100"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
        if_mvm
        {
            "visible"   "0"
        }
	}
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"DefaultSmallShadow"
		"labelText"		"%server%"
		"textAlignment"	"west"
		"xpos"			"550"
		"xpos_minmode"	"550"
		"ypos"			"100"
		"ypos_minmode"	"100"
		"wide"			"300"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
        if_mvm
        {
            "ypos"  "372"
            "xpos"  "104"
        }
	}
	"ServerTimeLeft"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"DefaultSmallShadow"
		"font_minmode"	"DefaultSmallShadow"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"west"
		"textAlignment_minmode" "west"
		"xpos"			"550"
		"xpos_minmode"	"550"
		"ypos"			"86"
		"ypos_minmode"	"86"
		"zpos"			"2"
		"wide"			"300"
		"wide_minmode"	"600"
		"tall"			"20"
		"tall_minmode"	"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"40 255 40 255"
        if_mvm
        {
//            "ypos"  "0"
        }
	}
	"ServerTimeLeftBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftBG"
		"font"			"DefaultLessSmallShadow"
		"font_minmode"	"DefaultLessSmallShadow"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"west"
		"textAlignment_minmode" "west"
		"xpos"			"551"
		"xpos_minmode"	"551"
		"ypos"			"401"
		"ypos_minmode"	"401"
		"zpos"			"1"
		"wide"			"300"
		"wide_minmode"	"300"
		"tall"			"20"
		"tall_minmode"	"20"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"SuperBlack"
        if_mvm
        {
//            "ypos"  "0"
        }
	}

	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"550"
		"xpos_minmode"	"550"
		"ypos"			"150"
		"ypos_minmode"	"150"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"100"
		"tall_minmode"	"100"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"14"
		"fgcolor"		"blue"
        if_mvm
        {
            "visible"   "0"
        }
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"550"
		//"xpos_minmode"	"890"
		"ypos"			"290"
		"xpos_minmode"	"550"
		"ypos_minmode"	"290"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"100"
		"tall_minmode"	"100"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"14"
		"textcolor"		"red"
        if_mvm
        {
            "visible"   "0"
        }
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"00"
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
		"font"			"DefaultSmallShadow"
		"labelText"		"%spectators%"
		"textAlignment"	"west"
		"textAlignment_minmode" "west"
		"xpos"			"550"
		"xpos_minmode"	"550"
		"ypos"			"112"
		"ypos_minmode"	"112"
		"zpos"			"4"
		"wide"			"599"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
        if_mvm
        {
            "ypos"  "362"
            "xpos"  "104"
        }
	}
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"DefaultSmallShadow"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"xpos"			"550"
		"xpos_minmode"	"550"
		"ypos"			"392"
		"ypos_minmode"	"392"
		"zpos"			"4"
		"wide"			"400"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
        if_mvm
        {
            "visible"   "0"
        }
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
        if_mvm
        {
//            "visible"   "0"
//              visible in MvM
        }
	}
	"ClassImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ClassImage"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		if_mvm
		{
			"visible"		"0"

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
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		if_mvm
		{
			"visible"		"0"

		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		if_mvm
		{
			"visible"		"0"

		}
	}
	"GameType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"gametype"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"300"
		"ypos_minmode"	"300"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"

		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
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
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
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
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
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
				"xpos"			"9"
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
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"wide"		"0"
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"DefaultSmallShadow"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"500"
			"ypos"			"420"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"

			"xpos_minmode"	"500"
			"ypos_minmode"	"420"
		}
		"DeathsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"DefaultSmallShadow"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"	"east"

			"xpos"			"500"
			"ypos"			"430"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"

			"xpos_minmode"	"500"
			"ypos_minmode"	"430"
		}
		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"	"east"
			"xpos"			"-50"
			"ypos"			"420"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"500"
			"ypos_minmode"	"440"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"DefaultSmallShadow"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"500"
			"ypos"			"440"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"500"
			"ypos_minmode"	"440"
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"DefaultSmallShadow"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"605"
			"ypos"			"440"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"605"
			"ypos_minmode"	"440"
		}
		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"east"
			"xpos"			"20"
			"ypos"			"420"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"-50"
			"ypos_minmode"	"450"
		}
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"DefaultSmallShadow"
			"labelText"		"%kills%"
			"textAlignment"	"west"
			"xpos"			"605"
			"ypos"			"420"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"

			"xpos_minmode"	"605"
			"ypos_minmode"	"420"
		}
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"DefaultSmallShadow"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"605"
			"ypos"			"430"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"

			"xpos_minmode"	"605"
			"ypos_minmode"	"430"
		}
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"textAlignment"	"west"
			"xpos"			"54"
			"ypos"			"420"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"605"
			"ypos_minmode"	"440"
		}
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"textAlignment"	"west"
			"xpos"			"124"
			"ypos"			"420"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"55"
			"ypos_minmode"	"350"
		}
		"CapturesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"	"east"
			"xpos"			"-50"
			"ypos"			"430"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"-50"
			"ypos_minmode"	"360"
		}
		"DefensesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"	"east"
			"xpos"			"-50"
			"ypos"			"440"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"-50"
			"ypos_minmode"	"370"
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"east"
			"xpos"			"-50"
			"ypos"			"450"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"-50"
			"ypos_minmode"	"380"
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"east"
			"xpos"			"-50"
			"ypos"			"460"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"-50"
			"ypos_minmode"	"390"
		}
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"textAlignment"	"west"
			"xpos"			"54"
			"ypos"			"430"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"55"
			"ypos_minmode"	"360"
		}
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"	"west"
			"xpos"			"54"
			"ypos"			"440"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"55"
			"ypos_minmode"	"370"
		}
		"Domination2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"textAlignment"	"west"
			"xpos"			"54"
			"ypos"			"450"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"55"
			"ypos_minmode"	"380"
		}
		"Revenge2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"textAlignment"	"west"
			"xpos"			"54"
			"ypos"			"460"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"55"
			"ypos_minmode"	"390"
		}
		"HealingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"	"east"
			"xpos"			"20"
			"ypos"			"410"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"-50"
			"ypos_minmode"	"400"
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"east"
			"xpos"			"20"
			"ypos"			"400"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"-50"
			"ypos_minmode"	"410"
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"east"
			"xpos"			"20"
			"ypos"			"450"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"-50"
			"ypos_minmode"	"420"
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"east"
			"xpos"			"20"
			"ypos"			"430"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"-50"
			"ypos_minmode"	"430"
		}
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"textAlignment"	"west"
			"xpos"			"124"
			"ypos"			"410"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"55"
			"ypos_minmode"	"400"
		}
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"textAlignment"	"west"
			"xpos"			"124"
			"ypos"			"400"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"55"
			"ypos_minmode"	"410"
		}
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"	"west"
			"xpos"			"124"
			"ypos"			"450"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"55"
			"ypos_minmode"	"420"
		}
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"textAlignment"	"west"
			"xpos"			"124"
			"ypos"			"430"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"55"
			"ypos_minmode"	"430"
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"east"
			"xpos"			"20"
			"ypos"			"440"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"-50"
			"ypos_minmode"	"440"
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"	"west"
			"xpos"			"124"
			"ypos"			"440"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"55"
			"ypos_minmode"	"440"
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"	"east"
			"xpos"			"20"
			"ypos"			"460"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"-50"
			"ypos_minmode"	"450"
		}
		"Bonus2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"textAlignment"	"west"
			"xpos"			"124"
			"ypos"			"460"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"

			"xpos_minmode"	"55"
			"ypos_minmode"	"450"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"90"
			"ypos"			"400"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			
			"visible_minmode" "0"
		}
		"Support2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"194"
			"ypos"			"400"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			
			"visible_minmode" "0"
		}
		
		
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"wide"			"0"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"wide"			"0"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"wide"			"0"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"wide"			"0"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"wide"			"0"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"wide"			"0"
		}
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"wide"			"0"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"wide"			"0"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"wide"			"0"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"wide"			"0"
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"wide"			"0"
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"wide"			"0"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"wide"			"0"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"wide"			"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"wide"			"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"wide"			"0"
		}
	}
	
    "MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"10"
		"ypos"				"-8"
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
"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"c-300"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"15"
		"avatar_width"		"50"
		"spacer"			"5"		
		"name_width"		"85"
		"name_width_minmode""60" 
		"status_width"		"15"	
		"nemesis_width"		"15"	
		"class_width"		"15"	
		"score_width"		"24"
		"ping_width"		"24"
		"stats_width"		"30"
		"killstreak_width"	"20"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-280"
		"xpos_minmode"	"r270"
		"ypos"			"110"
		"ypos_minmode"	"100"
		"zpos"			"3"
		"wide"			"280"
		"wide_minmode"	"260"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 135 215 150"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG2"
		"xpos"			"c-280"
		"xpos_minmode"	"r270"
		"ypos"			"112"
		"ypos_minmode"	"102"
		"zpos"			"2"
		"wide"			"280"
		"wide_minmode"	"260"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 135 215 150"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c0"
		"xpos_minmode"	"r270"
		"ypos"			"110"
		"ypos_minmode"	"313"
		"zpos"			"3"
		"wide"			"280"
		"wide_minmode"	"260"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 40 40 150"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c0"
		"xpos_minmode"	"r270"
		"ypos"			"112"
		"ypos_minmode"	"310"
		"zpos"			"2"
		"wide"			"280"
		"wide_minmode"	"260"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 40 40 150"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"9999"
		"tall"			"9999"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ScoreboardBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreboardBackground"
		"xpos"			"c-280"
		"xpos_minmode"	"r270"
		"ypos"			"132"
		"ypos_minmode"	"c-140"
		"zpos"			"-1"
		"wide"			"560"
		"wide_minmode"	"260"
		"tall"			"241"
		"tall_minmode"	"312"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"150 150 150 150"
		
		if_mvm
		{
			"visible"	"0"
		}
	}
	
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"latosemibold20"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"textAlignment_minmode"		"west"
		"xpos"			"c-274"
		"xpos_minmode"	"r265"
		"ypos"			"108"
		"ypos_minmode"	"98"
		"zpos" 			"4"
		"wide"			"205"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"bh_white"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"latosemibold32"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"textAlignment_minmode"		"east"
		"xpos"			"c-108"
		"xpos_minmode"	"r120"
		"ypos"			"83"
		"ypos_minmode"	"73"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"bh_white"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreBG"
		"font"			"latosemibold32"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"textAlignment_minmode"		"east"
		"xpos"			"c-106"
		"xpos_minmode"	"r119"
		"ypos"			"84"
		"ypos_minmode"	"75"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"DefaultVerySmall"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"c-45"
		"xpos_minmode"	"r55"
		"ypos"			"120"
		"ypos_minmode"	"111"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"bh_white"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"latosemibold20"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"textAlignment_minmode"		"west"		
		"xpos"			"c69"
		"xpos_minmode"	"r265"
		"ypos"			"108"
		"ypos_minmode"	"311"
		"zpos"			"4"
		"wide"			"205"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"bh_white"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"latosemibold32"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"textAlignment_minmode"		"east"
		"xpos"			"c8"
		"xpos_minmode"	"r120"
		"ypos"			"83"
		"ypos_minmode"	"306"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"bh_white"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreBG"
		"font"			"latosemibold32"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"textAlignment_minmode"		"east"		
		"xpos"			"c10"
		"xpos_minmode"	"r119"
		"ypos"			"84"
		"ypos_minmode"	"308"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"DefaultVerySmall"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"west"
		"textAlignment_minmode"		"east"	
		"xpos"			"c5"
		"xpos_minmode"	"r55"
		"ypos"			"120"
		"ypos_minmode"	"312"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"bh_white"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"latosemibold10"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"c-280"
		"xpos_minmode"	"r269"
		"ypos"			"94"
		"ypos_minmode"	"84"
		"zpos"			"999"
		"wide"			"235"
		"wide_minmode"	"215"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		"fgcolor"		"bh_white"
		
		if_mvm
		{
			"xpos_minmode"	"c-280"
			"ypos"			"83"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"latosemibold10"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"			"c-280"
		"xpos_minmode"	"r269"
		"ypos"			"84"
		"ypos_minmode"	"74"
		"zpos"			"999"
		"wide"			"235"
		"wide_minmode"	"215"		
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		"fgcolor"		"bh_white"
		
		if_mvm
		{
			"xpos_minmode"	"c-280"
			"ypos"			"95"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-275"
		"xpos_minmode"	"r265"
		"ypos"			"135"
		"ypos_minmode"	"125"
		"zpos"			"20"
		"wide"			"270"
		"wide_minmode"	"248"
		"tall"			"168"
		"tall_minmode"	"92"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"13"
		"fgcolor"		"blue"
		//"show_columns"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c5"
		"xpos_minmode"	"r265"
		"ypos"			"135"
		"ypos_minmode"	"215"
		"zpos"			"20"
		"wide"			"270"
		"wide_minmode"	"248"
		"tall"			"168"
		"tall_minmode"	"92"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"13"
		"textcolor"		"red"
		//"show_columns"	"1"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"299"
		"ypos"			"9999"
		"zpos"			"9999"
		"wide"			"2"
		"tall"			"292"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"latosemibold10"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"c-280"
		"xpos_minmode"	"r269"
		"ypos"			"369"
		"ypos_minmode"	"408"
		"zpos"			"4"
		"wide"			"560"
		"wide_minmode"	"255"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"bh_white"
		
		if_mvm
		{
			"xpos"		"c-280"
			"ypos"		"366"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"latosemibold10"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"c-280"
		"xpos_minmode"	"r269"
		"ypos"			"379"
		"ypos_minmode"	"418"
		"zpos"			"4"
		"wide"			"560"
		"wide_minmode"	"255"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"bh_white"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ClassImage"	
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"9999"	
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
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
		"ypos"			"9999"	[$WIN32]
		"zpos"			"3"
		"wide"			"9999"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
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
		"font"			"latosemibold12"
		"labelText"		"%mapname%"
		"textAlignment"		"west"
		"xpos"			"c147"
		"xpos_minmode"	"9999"
		"ypos"			"344"
		"ypos_minmode"	"9999"
		"zpos"			"4"
		"wide"			"116"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"bh_white"
		
		if_mvm
		{
			"visible"		"1"
			"fgcolor"		"bh_black"
			"xpos_minmode"	"c147"
			"ypos"			"342"
		}	
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"	
		"ypos"			"322"	
		"zpos"			"3"
		"wide"			"520"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"latosemibold14"
		"labelText"		"%playerscore%"
		"textAlignment"		"center"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
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
		"xpos"			"c-280"
		"xpos_minmode"	"r272"
		"ypos"			"300"
		"ypos_minmode"	"329"
		"zpos"			"3"
		"wide"			"560"
		"tall"			"268"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
			"xpos_minmode"	"c-280"
			"ypos"			"298"
			"ypos_minmode"	"298"
			"tall"			"500"
		}
		
		"StatsPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"StatsPanelBG"
			"xpos"			"0"
			"xpos_minmode"	"2"
			"ypos"			"5"	
			"ypos_minmode"	"4"
			"zpos"			"0"
			"wide"			"560"
			"wide_minmode"	"260"
			"tall"			"68"
			"tall_minmode"	"79"
			"autoResize"	"0"
			"pinCorner"		"1"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 100"
			"PaintBackgroundType"	"0"
		
			if_mvm
			{
				"visible"		"1"
				"xpos_minmode"	"0"
				"ypos"			"9"
				"tall_minmode"	"62"
				"wide_minmode"	"560"				
				"tall"			"62"
				"fillcolor"		"200 200 200 150"
			}
		}
		
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"latosemibold24"
			"labelText"		":"
			"textAlignment"	"center"
			"xpos"			"14"
			"xpos_minmode"	"76"
			"ypos"			"13"
			"ypos_minmode"	"-3"
			"zpos"			"3"
			"wide"			"116"
			"tall"			"48"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"14"
				"ypos_minmode"	"13"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}			
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"latosemibold20"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"9999"
			"ypos"			"9999"	
			"zpos"			"3"
			"wide"			"95"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"latosemibold10"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"west"
			"xpos"			"126"
			"xpos_minmode"	"21"
			"ypos"			"15"
			"ypos_minmode"	"40"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"126"
				"ypos_minmode"	"15"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"latosemibold10"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"west"
			"xpos"			"126"
			"xpos_minmode"	"21"
			"ypos"			"25"
			"ypos_minmode"	"50"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"126"
				"ypos_minmode"	"25"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"latosemibold24"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"-3"
			"xpos_minmode"	"60"
			"ypos"			"13"
			"ypos_minmode"	"-3"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"-3"
				"ypos_minmode"	"13"
				"visible"		"0"
				"fgcolor"		"bh_black"
			}	
		}
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2"
			"font"			"latosemibold24"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"-3"
			"xpos_minmode"	"60"
			"ypos"			"13"
			"ypos_minmode"	"-3"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"-3"
				"ypos_minmode"	"13"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"latosemibold24"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"77"
			"xpos_minmode"	"138"
			"ypos"			"13"
			"ypos_minmode"	"-3"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"77"
				"ypos_minmode"	"13"
				"visible"		"0"
				"fgcolor"		"bh_black"
			}	
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"latosemibold24"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"77"
			"xpos_minmode"	"138"
			"ypos"			"13"
			"ypos_minmode"	"-3"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"77"
				"ypos_minmode"	"13"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"latosemibold12"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"xpos"			"411"
			"ypos"			"39"
			"zpos"			"3"
			"wide"			"116"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
			
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"bh_black"
			}	
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"latosemibold10"
			"labelText"		"%assists%"
			"textAlignment"		"east"
			"xpos"			"181"
			"xpos_minmode"	"89"
			"ypos"			"15"
			"ypos_minmode"	"40"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"181"
				"ypos_minmode"	"15"
				"visible"		"0"
				"fgcolor"		"bh_black"
			}	
		}
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"latosemibold10"
			"labelText"		"%assists%"
			"textAlignment"		"east"
			"xpos"			"181"
			"xpos_minmode"	"89"
			"ypos"			"15"
			"ypos_minmode"	"40"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"181"
				"ypos_minmode"	"15"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"latosemibold10"
			"labelText"		"%destruction%"
			"textAlignment"		"east"
			"xpos"			"181"
			"xpos_minmode"	"84"
			"ypos"			"25"
			"ypos_minmode"	"50"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"visible_minmode"	"0"
			"enabled"		"0"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"181"
				"ypos_minmode"	"0"
				"visible"		"0"
				"fgcolor"		"bh_black"
			}	
		}
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"latosemibold10"
			"labelText"		"%destruction%"
			"textAlignment"		"east"
			"xpos"			"181"
			"xpos_minmode"	"84"
			"ypos"			"25"
			"ypos_minmode"	"50"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"181"
				"ypos_minmode"	"25"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"latosemibold10"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"			"126"
			"xpos_minmode"	"21"
			"ypos"			"35"
			"ypos_minmode"	"50"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"126"
				"ypos_minmode"	"35"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"latosemibold10"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos"			"126"
			"xpos_minmode"	"21"
			"ypos"			"45"
			"ypos_minmode"	"60"			
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"126"
				"ypos_minmode"	"45"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"latosemibold10"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"west"
			"xpos"			"226"
			"xpos_minmode"	"16"
			"ypos"			"15"	
			"ypos_minmode"	"80"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"226"
				"ypos_minmode"	"15"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"latosemibold10"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"west"
			"xpos"			"226"
			"xpos_minmode"	"16"
			"ypos"			"25"
			"ypos_minmode"	"90"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"226"
				"ypos_minmode"	"25"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"latosemibold10"
			"labelText"		"%captures%"
			"textAlignment"		"east"
			"xpos"			"181"
			"xpos_minmode"	"89"
			"ypos"			"35"
			"ypos_minmode"	"50"			
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"181"
				"ypos_minmode"	"35"
				"visible"		"0"
				"fgcolor"		"bh_black"
			}	
		}
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures2"
			"font"			"latosemibold10"
			"labelText"		"%captures%"
			"textAlignment"		"east"
			"xpos"			"181"
			"xpos_minmode"	"89"
			"ypos"			"35"
			"ypos_minmode"	"50"			
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"181"
				"ypos_minmode"	"35"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}		
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"latosemibold10"
			"labelText"		"%defenses%"
			"textAlignment"		"east"
			"xpos"			"181"
			"xpos_minmode"	"89"
			"ypos"			"45"
			"ypos_minmode"	"60"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"181"
				"ypos_minmode"	"45"
				"visible"		"0"
				"fgcolor"		"bh_black"
			}	
		}
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"latosemibold10"
			"labelText"		"%defenses%"
			"textAlignment"		"east"
			"xpos"			"181"
			"xpos_minmode"	"89"
			"ypos"			"45"
			"ypos_minmode"	"60"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"181"
				"ypos_minmode"	"45"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"latosemibold10"
			"labelText"		"%dominations%"
			"textAlignment"		"east"
			"xpos"			"281"	
			"xpos_minmode"	"84"
			"ypos"			"15"
			"ypos_minmode"	"80"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"visible_minmode"	"0"
			"enabled"		"0"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"281"
				"ypos_minmode"	"15"
				"visible"		"0"
				"fgcolor"		"bh_black"
			}	
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"latosemibold10"
			"labelText"		"%dominations%"
			"textAlignment"		"east"
			"xpos"			"281"	
			"xpos_minmode"	"84"
			"ypos"			"15"
			"ypos_minmode"	"80"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"281"
				"ypos_minmode"	"15"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"latosemibold10"
			"labelText"		"%Revenge%"
			"textAlignment"		"east"
			"xpos"			"281"
			"xpos_minmode"	"84"
			"ypos"			"25"
			"ypos_minmode"	"90"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"visible_minmode"	"0"
			"enabled"		"0"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"281"
				"ypos_minmode"	"25"
				"visible"		"0"
				"fgcolor"		"bh_black"
			}	
		}
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"latosemibold10"
			"labelText"		"%Revenge%"
			"textAlignment"		"east"
			"xpos"			"281"
			"xpos_minmode"	"84"
			"ypos"			"25"
			"ypos_minmode"	"90"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"281"
				"ypos_minmode"	"25"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"latosemibold10"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos"			"226"	
			"xpos_minmode"	"142"
			"ypos"			"35"
			"ypos_minmode"	"50"
			"zpos"			"3"
			"wide"			"95"	
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"226"
				"ypos_minmode"	"35"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"latosemibold10"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"west"
			"xpos"			"226"	
			"xpos_minmode"	"142"
			"ypos"			"45"
			"ypos_minmode"	"60"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"226"
				"ypos_minmode"	"45"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"latosemibold10"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"west"
			"xpos"			"326"
			"xpos_minmode"	"137"
			"ypos"			"15"
			"ypos_minmode"	"60"
			"zpos"			"3"
			"wide"			"95"	
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"326"
				"ypos_minmode"	"15"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"latosemibold10"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos"			"326"
			"xpos_minmode"	"137"
			"ypos"			"25"
			"ypos_minmode"	"70"
			"zpos"			"3"
			"wide"			"95"	
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"326"
				"ypos_minmode"	"25"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"latosemibold10"
			"labelText"		"%healing%"
			"textAlignment"		"east"
			"xpos"			"281"
			"xpos_minmode"	"210"
			"ypos"			"35"
			"ypos_minmode"	"50"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"281"
				"ypos_minmode"	"35"
				"visible"		"0"
				"fgcolor"		"bh_black"
			}	
		}
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"latosemibold10"
			"labelText"		"%healing%"
			"textAlignment"		"east"
			"xpos"			"281"
			"xpos_minmode"	"210"
			"ypos"			"35"
			"ypos_minmode"	"50"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"281"
				"ypos_minmode"	"35"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"latosemibold10"
			"labelText"		"%invulns%"
			"textAlignment"		"east"
			"xpos"			"281"
			"xpos_minmode"	"210"
			"ypos"			"45"
			"ypos_minmode"	"60"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"281"
				"ypos_minmode"	"45"
				"visible"		"0"
				"fgcolor"		"bh_black"
			}	
		}
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"latosemibold10"
			"labelText"		"%invulns%"
			"textAlignment"		"east"
			"xpos"			"281"
			"xpos_minmode"	"210"
			"ypos"			"45"
			"ypos_minmode"	"60"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"281"
				"ypos_minmode"	"45"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"latosemibold10"
			"labelText"		"%teleports%"
			"textAlignment"		"east"
			"xpos"			"381"
			"xpos_minmode"	"205"
			"ypos"			"15"
			"ypos_minmode"	"60"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"visible_minmode"	"0"
			"enabled"		"0"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"381"
				"ypos_minmode"	"15"
				"visible"		"0"
				"fgcolor"		"bh_black"
			}	
		}
		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"latosemibold10"
			"labelText"		"%teleports%"
			"textAlignment"		"east"
			"xpos"			"381"
			"xpos_minmode"	"205"
			"ypos"			"15"
			"ypos_minmode"	"60"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"381"
				"ypos_minmode"	"15"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"latosemibold10"
			"labelText"		"%headshots%"
			"textAlignment"		"east"
			"xpos"			"381"
			"xpos_minmode"	"205"
			"ypos"			"25"
			"ypos_minmode"	"70"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"visible_minmode"	"0"
			"enabled"		"0"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"381"
				"ypos_minmode"	"25"
				"visible"		"0"
				"fgcolor"		"bh_black"
			}	
		}
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"latosemibold10"
			"labelText"		"%headshots%"
			"textAlignment"		"east"
			"xpos"			"381"
			"xpos_minmode"	"205"
			"ypos"			"25"
			"ypos_minmode"	"70"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"381"
				"ypos_minmode"	"25"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"latosemibold10"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"xpos"			"326"
			"xpos_minmode"	"137"
			"ypos"			"35"
			"ypos_minmode"	"80"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"326"
				"ypos_minmode"	"35"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"latosemibold10"
			"labelText"		"%backstabs%"
			"textAlignment"		"east"	
			"xpos"			"381"
			"xpos_minmode"	"205"
			"ypos"			"35"
			"ypos_minmode"	"80"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"visible_minmode"	"0"
			"enabled"		"0"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"381"
				"ypos_minmode"	"35"
				"visible"		"0"
				"fgcolor"		"bh_black"
			}	
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"latosemibold10"
			"labelText"		"%backstabs%"
			"textAlignment"		"east"	
			"xpos"			"381"
			"xpos_minmode"	"205"
			"ypos"			"35"
			"ypos_minmode"	"80"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"381"
				"ypos_minmode"	"35"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"latosemibold10"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"west"
			"xpos"			"326"
			"xpos_minmode"	"137"
			"ypos"			"45"
			"ypos_minmode"	"90"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"326"
				"ypos_minmode"	"45"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"latosemibold10"
			"labelText"		"%bonus%"
			"textAlignment"		"east"
			"xpos"			"381"
			"xpos_minmode"	"205"
			"ypos"			"45"
			"ypos_minmode"	"90"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"visible_minmode"	"0"
			"enabled"		"0"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"381"
				"ypos_minmode"	"45"
				"visible"		"0"
				"fgcolor"		"bh_black"
			}	
		}
		"Bonus2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"latosemibold10"
			"labelText"		"%bonus%"
			"textAlignment"		"east"
			"xpos"			"381"
			"xpos_minmode"	"205"
			"ypos"			"45"
			"ypos_minmode"	"90"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"bh_white"
			
			if_mvm
			{
				"xpos_minmode"	"381"
				"ypos_minmode"	"45"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"latosemibold10"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"west"
			"xpos"			"426"
			"xpos_minmode"	"16"
			"ypos"			"15"
			"ypos_minmode"	"100"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos_minmode"	"426"
				"ypos_minmode"	"15"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"latosemibold10"
			"labelText"		"%support%"
			"textAlignment"	"east"
			"xpos"			"481"
			"xpos_minmode"	"84"
			"ypos"			"15"
			"ypos_minmode"	"100"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"visible_minmode"	"0"
			"enabled"		"0"
			
			if_mvm
			{
				"xpos_minmode"	"481"
				"ypos_minmode"	"15"
				"visible"		"0"
				"fgcolor"		"bh_black"
			}	
		}
		"Support2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support2"
			"font"			"latosemibold10"
			"labelText"		"%support%"
			"textAlignment"	"east"
			"xpos"			"481"
			"xpos_minmode"	"84"
			"ypos"			"15"
			"ypos_minmode"	"100"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos_minmode"	"481"
				"ypos_minmode"	"15"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"latosemibold10"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"west"
			"xpos"			"426"
			"xpos_minmode"	"142"
			"ypos"			"25"
			"ypos_minmode"	"40"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos_minmode"	"426"
				"ypos_minmode"	"25"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}	
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"latosemibold10"
			"labelText"		"%damage%"
			"textAlignment"	"east"
			"xpos"			"481"
			"xpos_minmode"	"210"
			"ypos"			"25"
			"ypos_minmode"	"40"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			
			if_mvm
			{
				"xpos_minmode"	"481"
				"ypos_minmode"	"25"
				"visible"		"0"
				"fgcolor"		"bh_black"
			}
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"latosemibold10"
			"labelText"		"%damage%"
			"textAlignment"	"east"
			"xpos"			"481"
			"xpos_minmode"	"210"
			"ypos"			"25"
			"ypos_minmode"	"40"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos_minmode"	"481"
				"ypos_minmode"	"25"
				"visible"		"1"
				"fgcolor"		"bh_black"
			}
		}
	}
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"5"
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
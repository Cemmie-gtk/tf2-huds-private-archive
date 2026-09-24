"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-300"
		"ypos"			"-10"
		"wide"			"f40"//"700"
		"tall"			"480"
		"autoResize"	"0"	
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"avatar_width"		"57"	[$WIN32]
		"name_width"		"120"	[$WIN32]
		"status_width"		"15"	[$WIN32]
		"nemesis_width"		"15"	[$WIN32]
		"class_width"		"15"	[$WIN32]
		"score_width"		"13"
		"ping_width"		"20"	[$WIN32]
		
		if_mvm
		{
			"wide"		"f237"
			"tall"		"370"
		}
		
	}	
	"BlueTeamColourBlock"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueTeamColourBlock"
		"xpos"				"15"
		"ypos"				"61"
		"zpos"				"1"
		"wide"				"5"
		"tall"				"10"
		"fillcolor"			"61 158 255 255"
		"PaintBackgroundType"	"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}		
	}
	"RedTeamColourBlock"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedTeamColourBlock"
		"xpos"				"15"
		"ypos"				"71"
		"zpos"				"1"
		"wide"				"5"
		"tall"				"10"
		"fillcolor"			"255 0 0 255"
		"PaintBackgroundType"	"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}		
	}
	"BlueScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"6"//"c-368"
		"ypos"			"66"
		"zpos"			"1"
		"wide"			"248"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		
		"draw_corner_width"	"3"
		"draw_corner_height" 	"3"	
	
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"256"//"c-118"
		"ypos"			"66"
		"zpos"			"1"
		"wide"			"248"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		
		"draw_corner_width"	"3"
		"draw_corner_height" 	"3"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"//"c-374"
		"ypos"			"60"
		"zpos"			"0"
		"wide"			"510"//"255"
		"tall"			"245"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		//"border"		"TFThinLineBorder"

		"image"			          "../hud/color_panel_brown"
		"zpos"			          "21"
		"autoResize"	        "0"
		"pinCorner"		        "0"
		"enabled"	          	"1"
		"scaleImage"	      	"1"
		"src_corner_height"		"50"
		"src_corner_width"		"50"
		"draw_corner_width"		"11"
		"draw_corner_height" 	"11"
		if_mvm
		{
			"visible"		"0"
		}
		
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"HudFontBiggerBold"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"15"//"92"//"c-276"
		"ypos"			"55"	[$WIN32]
		"zpos"			"4"
		"wide"			"160"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"BlueTeamLabelBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelBG"
		"font"			"HudFontBiggerBold"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"fgcolor"		"black"
		"xpos"			"17"//"94"//"c-274"
		"ypos"			"57"	[$WIN32]
		"zpos"			"4"
		"wide"			"160"
		"tall"			"30"
		"autoResize"		"0"
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
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"HudFontBiggerBold"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"			"165"//"c-206"
		"ypos"			"44"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreBG"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"			"167"//"c-204"
		"ypos"			"46"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"respawncountdown"//"HudFontSmallest"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"-30"//"c-420"
		"ypos"			"42"//"66"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"HudFontBiggerBold"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"337"//"253"//"c-115"//"c-18"
		"ypos"			"55"	[$WIN32]
		"zpos"			"4"
		"wide"			"160"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"RedTeamLabelBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelBG"
		"font"			"HudFontBiggerBold"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"fgcolor"		"black"
		"xpos"			"339"//"255"//"c-113"//"c-16"
		"ypos"			"57"	[$WIN32]
		"zpos"			"4"
		"wide"			"160"
		"tall"			"30"
		"autoResize"		"0"
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
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"HudFontBiggerBold"
		"labelText"		"%redteamscore%"
		"textAlignment"		"center"
		"xpos"			"244"//"c-131"
		"ypos"			"44"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreBG"
		"font"			"HudFontBiggerBold"
		"labelText"		"%redteamscore%"
		"fgcolor"		"black"
		"textAlignment"		"center"
		"xpos"			"246"//"c-129"
		"ypos"			"46"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"respawncountdown"//"HudFontSmallest"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"388"//"c18"
		"ypos"			"42"//"66"
		"zpos"			"4"
		"wide"			"100"
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
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"DefaultLarge"
		"labelText"		"%server%"
		"textAlignment"		"center"
		"xpos"			"-152"//"c-520"
		"ypos"			"38"
		"zpos"			"5"
		"wide"			"800"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabelBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelBG"
		"font"			"DefaultLarge"
		"fgcolor"		"black"
		"labelText"		"%server%"
		"textAlignment"		"center"
		"xpos"			"-151"//"c-519"
		"ypos"			"39"
		"zpos"			"4"
		"wide"			"800"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"DefaultLarge"
		"font_minmode"	"DefaultLarge"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"west"
		"textAlignment_minmode" "west"
		"xpos"			"3"
		"xpos_minmode"	"3"//"c-365"
		"ypos"			"302"
		"ypos_minmode"	"302"
		"zpos"			"2"
		"wide"			"400"
		"wide_minmode"	"400"
		"tall"			"20"
		"tall_minmode"	"20"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"ServerTimeLeftBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftBG"
		"font"			"DefaultLarge"
		"font_minmode"	"DefaultLarge"
		"labelText"		"%servertimeleft%"
		"fgcolor"	"black"
		"textAlignment"	"west"
		"textAlignment_minmode" "west"
		"xpos"			"4"
		"xpos_minmode"	"4"//"c-364"
		"ypos"			"303"
		"ypos_minmode"	"303"
		"zpos"			"1"
		"wide"			"400"
		"wide_minmode"	"400"
		"tall"			"20"
		"tall_minmode"	"20"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}						
	"BluePlayerList"
	{	
		"ControlName"		"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"5"//"c-369"
		"ypos"			"82"
		"zpos"			"20"
		"wide"			"250"
		"tall"			"300"	[$WIN32]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"17"
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
		"xpos"			"255"//"c-119"
		"ypos"			"82"
		"zpos"			"20"
		"wide"			"250"
		"tall"			"300"	[$WIN32]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"17"
		"textcolor"		"red"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"c-120"
		"ypos"			"64"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"237"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
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
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"3"//"5"//"c-210"//"260"
		"ypos"			"312"//"397"//"318"	[$WIN32]
		"zpos"			"4"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"ypos"		"300"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"157"
		"ypos"			"339"	[$WIN32]
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"255"
		"xpos_lodef"	"12"
		"ypos"			"8"	[$WIN32]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
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
		"xpos"			"165"
		"ypos"			"277"	[$WIN32]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
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
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"75"
		"ypos"			"185"	[$WIN32]
		"zpos"			"7"
		"wide"			"5"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 255"
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
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
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
		"xpos"			"85"
		"ypos"			"255"
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
	
	"LocalPlayerStatsPanelBG"
	{
		"ControlName"		"ScalableImagePanel"	
		"fieldname"		"LocalPlayerStatsPanelBG"
		"xpos"			"297"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"160"	
		"tall"			"68"	
		"visible"		"0"
			
		//"border"		"TFThinLineBorder"
			
		"image"			          "../hud/color_panel_brown"
		"zpos"			          "21"
		"autoResize"	        "0"
		"pinCorner"		        "0"
		"enabled"	          	"1"
		"scaleImage"	      	"1"
		"src_corner_height"		"50"
		"src_corner_width"		"50"
		"draw_corner_width"		"11"
		"draw_corner_height" 	"11"
		if_mvm
		{
			"visible"		"1"
			"tall"			"64"
			"wide"			"203"
		}			
	}	
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"1"//"c-372"
		"ypos"			"327"//"320"
		"zpos"			"5"
		"wide"			"250"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"visible"		"1"
			"xpos"			"318"
			"ypos"			"12"
		}
		
		"LocalPlayerStatsPanelBG"
		{
			"ControlName"		"ScalableImagePanel"	
			"fieldname"		"LocalPlayerStatsPanelBG"
			"xpos"			"-1"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"160"	
			"tall"			"68"	
			
			//"border"		"TFThinLineBorder"
			
			"image"			          "../hud/color_panel_brown"
			"zpos"			          "21"
			"autoResize"	        "0"
			"pinCorner"		        "0"
			"enabled"	          	"1"
			"scaleImage"	      	"1"
			"src_corner_height"		"50"
			"src_corner_width"		"50"
			"draw_corner_width"		"11"
			"draw_corner_height" 	"11"
			if_mvm
			{
			"visible"		"0"
			"tall"			"64"
			"wide"			"203"
			}			
		}
		"KillsAndDeaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsAndDeaths"
			"font"			"daysreserve"
			"labelText"		"%kills%:%deaths%"
			"textAlignment"	"west"
			"xpos"			"31"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"200"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"white"
		}
		"KillsAndDeathsbg"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsAndDeathsbg"
			"font"			"daysreserve"
			"labelText"		"%kills%:%deaths%"
			"textAlignment"	"west"
			"xpos"			"32"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"200"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"black"
		}
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"36"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"44"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}			
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%kills%"
			"textAlignment"	"west"
			"xpos"			"52"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}	
		"kcolon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"kcolon"
			"font"			"ScoreboardVerySmall"
			"labelText"		"K:"
			"textAlignment"	"west"
			"xpos"			"16"
			"ypos"			"8"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
		}	
		"dcolon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"dcolon"
			"font"			"ScoreboardVerySmall"
			"labelText"		"D:"
			"textAlignment"	"west"
			"xpos"			"16"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
		}			
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"52"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}	
						
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"textAlignment"	"west"
			"xpos"			"52"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"textAlignment"	"west"
			"xpos"			"52"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"textAlignment"	"west"
			"xpos"			"52"
			"ypos"			"36"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"	"west"
			"xpos"			"52"
			"ypos"			"44"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}					
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}						
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}						
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}							
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"36"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}	
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"44"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}		
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"132"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"textAlignment"	"west"
			"xpos"			"132"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}					
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"textAlignment"	"west"
			"xpos"			"132"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"textAlignment"	"west"
			"xpos"			"132"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"	"west"
			"xpos"			"132"
			"ypos"			"36"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"textAlignment"	"west"
			"xpos"			"132"
			"ypos"			"44"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}						
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"52"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"52"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"	"west"
			"xpos"			"52"
			"ypos"			"52"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}		
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"textAlignment"	"west"
			"xpos"			"132"
			"ypos"			"52"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"DefaultLarge"
			"labelText"		"%mapname%"
			"textAlignment"		"west"
			"xpos"			"3"
			"xpos_lodef"		"105"
			"ypos"			"66"
			"zpos"			"3"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"236 227 203 255"
			
			if_mvm
			{
				"visible"	"0"
			}
		}	
		"MapNameBG"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapnameBG"
			"font"			"DefaultLarge"
			"labelText"		"%mapname%"
			"fgcolor"		"black"
			"textAlignment"		"west"
			"xpos"			"4"
			"xpos_lodef"		"105"
			"ypos"			"67"
			"zpos"			"3"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"236 227 203 255"
			if_mvm
			{
				"visible"	"0"
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

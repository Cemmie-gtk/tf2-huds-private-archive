"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-300"
		"ypos"			"-10"
		"wide"			"f-30"//"700"
		"tall"			"480"
		"autoResize"	"0"	
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
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
			"wide"		"f237"
			"tall"		"370"
		}		
	}	

	"MainBGBlue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"MainBGBlue"
		"xpos"			"6"
		"ypos"			"90"
		"zpos"			"0"
		"wide"			"255"
		"tall"			"162"
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
	"MainBGRed"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBGRed"
		"xpos"			"6"//"c-374"
		"ypos"			"221"
		"zpos"			"0"
		"wide"			"230"//"255"
		"tall"			"110"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		"border"		"TFThinLineBorder"
		
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
		"visible"			"1"
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
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		if_mvm
		{
			"visible"		"0"
		}			
	}
	
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"DaysReserveMin"
		"labelText"		"%blueteamscore% : %blueteamname%"
		"textAlignment"		"west"
		"xpos"			"21"
		"ypos"			"51"	[$WIN32]
		"zpos"			"4"
		"wide"			"160"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"white"
		if_mvm
		{
			"visible"		"0"
		}			
	}	
	"BlueTeamLabelBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelBG"
		"font"			"DaysReserveMin"
		"labelText"		"%blueteamscore% : %blueteamname%"
		"textAlignment"		"west"
		"fgcolor"		"black"
		"xpos"			"22"
		"ypos"			"52"	[$WIN32]
		"zpos"			"4"
		"wide"			"160"
		"tall"			"29"
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
		"font"			"DaysReserve"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"			"138"
		"ypos"			"49"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"white"
		if_mvm
		{
			"visible"		"0"
		}	
	}
	"BlueTeamScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreBG"
		"font"			"DaysReserve"
		"fgcolor"		"black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"			"139"
		"ypos"			"50"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
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
		"font"			"DefaultVerySmall"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"95"
		"ypos"			"78"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"21"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"white"
		if_mvm
		{
			"visible"		"0"
		}	
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"DaysReserveMin"
		"labelText"		"%redteamscore% : %redteamname%"
		"textAlignment"		"west"
		"xpos"			"21"
		"ypos"			"61"	[$WIN32]
		"zpos"			"4"
		"wide"			"160"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"Fgcolor"		"white"
		if_mvm
		{
			"visible"		"0"
		}	
	}	
	"RedTeamLabelBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelBG"
		"font"			"DaysReserveMin"
		"labelText"		"%redteamscore% : %redteamname%"
		"textAlignment"		"west"
		"fgcolor"		"black"
		"xpos"			"22"
		"ypos"			"62"	[$WIN32]
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
		"font"			"DaysReserve"
		"labelText"		"%redteamscore%"
		"textAlignment"		"center"
		"xpos"			"138"
		"ypos"			"192"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"white"
		if_mvm
		{
			"visible"		"0"
		}	
	}
	"RedTeamScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreBG"
		"font"			"DaysReserve"
		"labelText"		"%redteamscore%"
		"fgcolor"		"black"
		"textAlignment"		"center"
		"xpos"			"139"
		"ypos"			"193"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
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
		"font"			"DefaultVerySmall"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"95"
		"ypos"			"161"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"white"
		if_mvm
		{
			"visible"		"0"
		}	
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"20"//"c-765"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"800"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		"fgcolor"		"white"
		if_mvm
		{
			"visible"		"0"
		}	
	}
	"ServerTimeLeft"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"daysreserve"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"west"
		"xpos"			"-200"
		"ypos"			"-3"
		"zpos"			"2"
		"wide"			"400"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"white"
		if_mvm
		{
			"visible"		"0"
		}	
	}	
	"ServerTimeLeftBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftBG"
		"font"			"daysreserve"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"west"
		"xpos"			"-199"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"400"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"black"
		if_mvm
		{
			"visible"		"0"
		}	
	}							
	
	"BluePlayerList"
		{	
			"ControlName"		"SectionedListPanel"
			"fieldName"		"BluePlayerList"
			"xpos"			"12"//"c-369"
			"ypos"			"81"
			"zpos"			"20"
			"wide"			"249"
			"tall"			"84"	[$WIN32]
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"autoresize"		"3"
			"linespacing"		"12"
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
		"xpos"			"12"//"c-119"
		"ypos"			"164"
		"zpos"			"20"
		"wide"			"250"
		"tall"			"84"	[$WIN32]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"12"
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
		"xpos"			"20"
		"ypos"			"24"
		"zpos"			"4"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"white"
		if_mvm
		{
			"visible"		"0"
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
				"xpos"			"80"
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
	"LocalPlayerStatsPanelBG2"
	{
		"ControlName"		"ScalableImagePanel"	
		"fieldname"		"LocalPlayerStatsPanelBG2"
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
		"xpos"			"1"
		"ypos"			"255"
		"zpos"			"5"
		"wide"			"260"
		"tall"			"150"
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
			"ControlName"		"SCalableImagePanel"	
			"fieldname"		"LocalPlayerStatsPanelBG"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"250"	
			"tall"			"40"	
			//"border"		"TFThinLineBorder"
			"visible"	"1"
					
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
				"xpos"			"0"
				"ypos"			"4"
			}			
		}
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"DaysReserveCombatShadow"
			"labelText"		"%kills%"
			"textAlignment"	"west"
			"xpos"			"25"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
			"font"			"ScoreboardVerySmall"
			"visible"		"1"
			"xpos"			"52"
			"ypos"			"4"
			}	
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
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
			"visible"		"0"
			}
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
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
			"visible"		"0"
			}			
		}		
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"DaysReserveCombatShadow"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"25"
			"ypos"			"21"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
			"font"			"ScoreboardVerySmall"
			"visible"		"1"
			"xpos"			"52"
			"ypos"			"12"
			}
		}
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"-15"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"0"
				"ypos"			"4"
			}			
		}
					
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"-8"
			"ypos"			"26"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"1"
				"xpos"			"0"
				"ypos"			"12"
			}			
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"50"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"0"
				"ypos"			"20"
			}				
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"50"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"0"
				"ypos"			"28"
			}				
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"50"
			"ypos"			"17"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"0"
				"ypos"			"36"
			}				
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"50"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"0"
				"ypos"			"44"
			}				
		}		
						
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"103"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"52"
				"ypos"			"20"
			}				
		}		
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"textAlignment"	"west"
			"xpos"			"103"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"52"
				"ypos"			"28"
			}				
		}
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"textAlignment"	"west"
			"xpos"			"103"
			"ypos"			"17"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"52"
				"ypos"			"36"
			}				
		}
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"	"west"
			"xpos"			"103"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"52"
				"ypos"			"44"
			}			
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"east"
			"xpos"			"118"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"80"
				"ypos"			"4"
			}				
		}						
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"east"
			"xpos"			"118"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"80"
				"ypos"			"12"
			}				
		}						
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"east"
			"xpos"			"118"
			"ypos"			"17"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"80"
				"ypos"			"20"
			}	
		}							
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"east"
			"xpos"			"118"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"80"
				"ypos"			"28"
			}				
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"east"
			"xpos"			"178"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"80"
				"ypos"			"36"
			}				
		}	
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"178"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"80"
				"ypos"			"44"
			}				
		}		
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"170"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"132"
				"ypos"			"4"
			}				
		}
		"Revenge2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"textAlignment"	"west"
			"xpos"			"170"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"132"
				"ypos"			"12"
			}				
		}					
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"textAlignment"	"west"
			"xpos"			"170"
			"ypos"			"17"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"132"
				"ypos"			"20"
			}				
		}
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"textAlignment"	"west"
			"xpos"			"170"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"132"
				"ypos"			"28"
			}				
		}
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"	"west"
			"xpos"			"231"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"132"
				"ypos"			"36"
			}				
		}
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"textAlignment"	"west"
			"xpos"			"231"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"132"
				"ypos"			"44"
			}				
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"east"
			"xpos"			"178"
			"ypos"			"17"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"0"
				"ypos"			"52"
			}				
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DamageLabel"
			"textAlignment"	"east"
			"xpos"			"178"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"80"
				"ypos"			"52"
			}				
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"	"west"
			"xpos"			"231"
			"ypos"			"17"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"52"
				"ypos"			"52"
			}				
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"231"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			if_mvm
			{
				"visible"		"1"
				"xpos"			"132"
				"ypos"			"52"
			}				
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
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"236 227 203 255"
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
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"236 227 203 255"
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

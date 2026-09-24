"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"avatar_width"		"57"
		"name_width"		"94"
		"name_width_minmode"	"65"
		"status_width"		"15"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"23"
		"ping_width"		"23"
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-265"
		"xpos_minmode"		"c150"
		"ypos"			"r389" 
		"ypos_minmode"		"r362"
		"zpos"			"-1"
		"wide"			"530"
		"wide_minmode"		"233"
		"tall"			"250"
		"tall_minmode"		"168"
		"fillcolor"		"0 0 0 100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"c-295"
			"ypos"			"r394"
			"wide"			"402"
			"tall"			"171"
		}
	}
	"MvMBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBG"
		"xpos"			"c111"
		"ypos"			"r394"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"171"
		"fillcolor"		"0 0 0 100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"BG"
		"textinsetx"			"1000"
		"xpos"			"c-265"
		"xpos_minmode"		"c150"
		"ypos"			"r412"
		"ypos_minmode"		"r385"
		"wide"			"265"
		"wide_minmode"		"233"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"enabled"				"1"
		"defaultbgcolor_override"				"74 122 161 255"
		//"defaultbgcolor_override"				"105 105 105 25"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG2"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"BG2"
		"textinsetx"			"1000"
		"xpos"			"c-265"
		"xpos_minmode"		"c150"
		"ypos"			"r411"
		"ypos_minmode"		"r384"
		"wide"			"265"
		"wide_minmode"		"233"
		"zpos"					"-2"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"enabled"				"1"
		"defaultbgcolor_override"				"34 82 120 255"
		//"defaultbgcolor_override"				"0 0 0 130"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"chippyBold12"
		"labelText"		"%blueteamname%"
		"fgcolor"		"White"
		"textAlignment"	"west"
		"xpos"			"c-262"
		"xpos_minmode"		"c153"
		"ypos"			"r418"
		"ypos_minmode"		"r390"
		"wide"			"100"
		"tall"			"28"
		"tall_minmode"		"27"
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
		"font"			"chippyBlack21"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"White"
		"textAlignment"	"east"
		"xpos"			"c-149"
		"xpos_minmode"		"c239"
		"ypos"			"r426"
		"ypos_minmode"		"r398"
		"zpos"			"5"
		"wide"			"141"
		"tall"			"41"
		"tall_minmode"		"41"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScoreShadow"
		"font"			"chippyBlack21"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"Black"
		"textAlignment"	"east"
		"xpos"			"c-148"
		"xpos_minmode"		"c239"
		"ypos"			"r425"
		"ypos_minmode"		"r397"
		"zpos"			"4"
		"wide"			"141"
		"tall"			"41"
		"tall_minmode"		"41"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"chippyBold12"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"xpos"			"c-265"
		"xpos_minmode"		"c150"
		"ypos"			"r411"
		"ypos_minmode"		"r384"
		"wide"			"265"
		"wide_minmode"		"233"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"BG3"
		"textinsetx"			"1000"
		"xpos"			"c0"
		"xpos_minmode"		"c150"
		"ypos"			"r412"
		"ypos_minmode"		"r190"
		"wide"			"265"
		"wide_minmode"		"233"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"enabled"				"1"
		"defaultbgcolor_override"				"181 55 53 255"
		//"defaultbgcolor_override"				"105 105 105 25"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG2"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"BG4"
		"textinsetx"			"1000"
		"xpos"			"c0"
		"xpos_minmode"		"c150"
		"ypos"			"r411"
		"ypos_minmode"		"r189"
		"wide"			"265"
		"wide_minmode"		"233"
		"zpos" 				"-2"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"enabled"				"1"
		"defaultbgcolor_override"				"131 25 23 255"
		//"defaultbgcolor_override"				"0 0 0 130"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"chippyBold12"
		"labelText"		"%redteamname%"
		"fgcolor"		"White"
		"textAlignment"	"east"
		"textAlignment_minmode"	"west"
		"xpos"			"c162"
		"xpos_minmode"		"c153"
		"ypos"			"r418"
		"ypos_minmode"		"r196"
		"wide"			"100"
		"tall"			"28"
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
		"font"			"chippyBlack21"
		"labelText"		"%redteamscore%"
		"fgcolor"		"White"
		"textAlignment"	"west"
		"textAlignment_minmode"	"east"
		"xpos"			"c8"
		"xpos_minmode"		"c239"
		"ypos"			"r426"
		"ypos_minmode"		"r202"
		"zpos"			"5"
		"wide"			"140"
		"wide_minmode"		"141"
		"tall"			"41"
		"tall_minmode"		"39"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScoreShadow"
		"font"			"chippyBlack21"
		"labelText"		"%redteamscore%"
		"fgcolor"		"Black"
		"textAlignment"	"west"
		"textAlignment_minmode"	"east"
		"xpos"			"c9"
		"xpos_minmode"		"c239"
		"ypos"			"r425"
		"ypos_minmode"		"r201"
		"zpos"			"4"
		"wide"			"140"
		"wide_minmode"		"141"
		"tall"			"41"
		"tall_minmode"		"39"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"chippyBold12"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"xpos"			"c0"
		"xpos_minmode"		"c150"
		"ypos"			"r411"
		"ypos_minmode"		"r189"
		"wide"			"265"
		"wide_minmode"		"233"
		"tall"			"15"
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
		"font"			"chippyBold11"
		"labelText"		"%server%"
		"fgcolor"			"White"
		"textAlignment"	"west"
		"xpos"			"c-265"
		"xpos_minmode"		"c150"
		"ypos"			"r434"
		"ypos_minmode"			"r416"
		"wide"			"530"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"c-295"
			"ypos"			"r464"
		}
	}
	"ServerTimeLeftBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"BG5"
		"textinsetx"			"2000"
		"xpos"			"c-265"
		"xpos_minmode"		"c150"
		"ypos"			"0"
		"zpos"			"-3"
		"wide"			"530"
		"wide_minmode"		"233"
		"tall"			"17"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"enabled"				"1"
		"defaultbgcolor_override"				"88 88 88 65"
		//"defaultbgcolor_override"				"105 105 105 25"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"xpos"			"c-295"
			"wide"			"590"
		}
	}
	"ServerTimeLeftBG2"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"BG6"
		"textinsetx"			"2000"
		"xpos"			"c-265"
		"xpos_minmode"		"c150"
		"ypos"			"0"
		"zpos"			"-4"
		"wide"			"530"
		"wide_minmode"		"233"
		"tall"			"18"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"enabled"				"1"
		"defaultbgcolor_override"				"18 18 18 190"
		//"defaultbgcolor_override"				"0 0 0 130"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"xpos"			"c-295"
			"wide"			"590"
		}
	}
	"ServerTimeLeft" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"knFontBold12"
		"font_minmode"		"knFontBold10"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"fgcolor"			"White"
		"xpos"			"c-265"
		"xpos_minmode"		"c150"
		"ypos"			"0"
		"ypos_minmode"		"1"
		"zpos"			"8"
		"wide"			"530"
		"wide_minmode"		"233"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"font"			"chippyBold12"
			"xpos"			"c-295"
			"ypos"			"0"
			"tall"			"15"
			"wide"			"591"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-264"
		"xpos_minmode"		"c151"
		"ypos"			"r379"
		"ypos_minmode"		"r366"
		"zpos"			"20"
		"wide"			"263"
		"wide_minmode"		"231"
		"tall"			"247"
		"tall_minmode"		"86"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"15"
		"linespacing_minmode"	"12"	
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
		"xpos"			"c2"
		"xpos_minmode"		"c151"
		"ypos"			"r379"
		"ypos_minmode"		"r284"
		"zpos"			"20"
		"wide"			"263"
		"wide_minmode"		"231"
		"tall"			"247"
		"tall_minmode"		"86"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"15"
		"linespacing_minmode"	"12"
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
		"font"			"chippyBold10"
		"labelText"		"%spectators%"
		"fgcolor"			"White"
		"textAlignment"	"west"
		"xpos"			"c-265"
		"xpos_minmode"		"c150"
		"ypos"			"r426"
		"ypos_minmode"			"r406"
		"zpos"			"4"
		"wide"			"530"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"		"c-295"
			"ypos"			"r456"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"chippyBold10"
		"fgcolor"			"White"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"xpos"			"c-265"
		"xpos_minmode"		"c150"
		"ypos"			"r448"
		"zpos"			"4"
		"wide"			"530"
		"tall"			"15"
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
			"visible"		"0"
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
			"visible"		"0"
			"wide"		"0"
			"tall"		"0"
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
			"visible"		"0"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"White"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"chippyBold16"
		"labelText"		"%playerscore%"
		"textAlignment"	"west"
		"fgcolor"		"White"
		"xpos"			"c-270"
		"ypos"			"r115"	
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
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
			"xpos"			"228"
			"ypos"			"11"
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
				"xpos"			"160"
				"ypos"			"15"
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
				"xpos"			"163"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
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
				"xpos"			"34"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Default"
				"font_minmode"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"138 192 57 255"
				"font"			"Default"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"273"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"15"
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
				"xpos"			"3"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
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
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
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
				"textAlignment"	"east"
				"xpos"			"100"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"170 40 40 255"
				"font"			"Default"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"xpos_minmode"			"117"
		"ypos"			"38"
		"ypos_minmode"		"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"-48"
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"113"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		"White"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"chippyBlack24"
			"font_minmode"		"chippyMedium16"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-313"
			"xpos_minmode"		"c-54"
			"ypos"			"r173"
			"ypos_minmode"		"r174"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"38"
			"tall_minmode"		"37"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBlack24"
				"xpos"		"c-332"
				"ypos"		"r178"
				"tall"		"39"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"r344"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"fgcolor"		"White"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"chippyBlack24"
			"font_minmode"		"chippyMedium16"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c-159"
			"xpos_minmode"		"c96"
			"ypos"			"r173"
			"ypos_minmode"		"r174"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"38"
			"tall_minmode"		"37"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBlack24"
				"xpos"		"c-177"
				"ypos"		"r178"
				"tall"		"39"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-68"
			"xpos_minmode"		"c37"
			"ypos"			"r172"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c-75"
				"ypos"		"r172"
			}
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c-70"
			"xpos_minmode"		"c-16"
			"ypos"			"r172"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c-60"
				"ypos"		"r172"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			"White"
			"textAlignment"		"west"
			"xpos"			"c-68"
			"xpos_minmode"		"c37"
			"ypos"			"r162"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c-75"
				"ypos"		"r162"
			}
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c-70"
			"xpos_minmode"		"c-16"
			"ypos"			"r162"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c-60"
				"ypos"		"r162"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-68"
			"xpos_minmode"		"c37"
			"ypos"			"r152"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c-75"
				"ypos"		"r152"
			}
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c-70"
			"xpos_minmode"		"c-16"
			"ypos"			"r152"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c-60"
				"ypos"		"r152"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-68"
			"xpos_minmode"		"c37"
			"ypos"			"r142"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c-75"
				"ypos"		"r142"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-70"
			"xpos_minmode"		"c-16"
			"ypos"			"r142"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c-60"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-68"
			"xpos_minmode"		"c37"
			"ypos"			"r132"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c-75"
				"ypos"		"r132"
			}
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c-70"
			"xpos_minmode"		"c-16"
			"ypos"			"r132"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c-60"
				"ypos"		"r132"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-68"
			"xpos_minmode"		"c37"
			"ypos"			"r122"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c-75"
				"ypos"		"r122"
			}
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c-70"
			"xpos_minmode"		"c-16"
			"ypos"			"r122"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c-60"
				"ypos"		"r122"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c100"
			"xpos_minmode"		"c152"
			"ypos"			"r172"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c110"
				"ypos"		"r172"
			}
		}		
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c99"
			"ypos"			"r172"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c125"
				"ypos"		"r172"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c100"
			"xpos_minmode"		"c152"
			"ypos"			"r162"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c110"
				"ypos"		"r162"
			}
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c99"
			"ypos"			"r162"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c125"
				"ypos"		"r162"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c100"
			"xpos_minmode"		"c152"
			"ypos"			"r152"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c110"
				"ypos"		"r152"
			}
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c99"
			"ypos"			"r152"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c125"
				"ypos"		"r152"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c100"
			"xpos_minmode"		"c152"
			"ypos"			"r142"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c110"
				"ypos"		"r142"
			}
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c99"
			"ypos"			"r142"
			"zpos"			"3"
			"wide"			"162"
			"ypos_minmode"		"r124"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c125"
				"ypos"		"r142"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font_minmode"		"ScoreboardVerySmall"
			"font"			"chippyBold11"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c100"
			"xpos_minmode"		"c152"
			"ypos"			"r132"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c110"
				"ypos"		"r132"
			}
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c99"
			"ypos"			"r132"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c125"
				"ypos"		"r132"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c100"
			"xpos_minmode"		"c152"
			"ypos"			"r122"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c110"
				"ypos"		"r122"
			}
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c99"
			"ypos"			"r122"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c125"
				"ypos"		"r122"
			}
		}
		"HorizontalLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HorizontalLine"
			"xpos"			"c-265"
			"xpos_minmode"		"c33"
			"ypos"			"r172"
			"ypos_minmode"		"r167"
			"zpos"			"-3"
			"wide"			"530"
			"wide_minmode"		"233"
			"tall"			"66"
			"tall_minmode"		"72"
			"fillcolor"		"0 0 0 100"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-295"
				"wide"		"590"
				"tall"		"65"
			}
		}
		"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"c-179"
			"xpos_minmode"		"c78"
			"ypos"			"r169"
			"ypos_minmode"		"r170"
			"wide"			"27"
			"wide_minmode"		"28"
			"tall"			"26"
			"tall_minmode"		"27"
			"font"			"chippyBlack21"
			"font_minmode"		"chippyBold14Days"
			"labelText"		":"
			"fgcolor"		"White"
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"chippyBold11"
				"xpos"		"c-198"
				"ypos"		"r174"
				"wide"		"27"
				"tall"		"26"
			}
		}
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%mapname%"
			"textAlignment"		"center"
			"xpos"			"c-255"
			"xpos_minmode"		"c152"
			"ypos"			"r132"
			"ypos_minmode"		"r165"
			"zpos"			"3"
			"wide"			"178"
			"wide_minmode"		"110"
			"tall"			"15"
			"tall_minmode"		"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			if_mvm
			{
				"font"			"chippyBold11"
				"xpos"			"c-274"
				"ypos"			"r132"
				"wide"			"178"
			}	
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"chippyBold11"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"xpos"			"c-255"
			"xpos_minmode"		"c152"
			"ypos"			"r122"
			"ypos_minmode"		"r158"
			"zpos"			"3"
			"wide"			"178"
			"wide_minmode"		"110"
			"tall"			"15"
			"tall_minmode"		"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			if_mvm
			{
				"font"			"chippyBold11"
				"xpos"			"c-274"
				"ypos"			"r122"
			}
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

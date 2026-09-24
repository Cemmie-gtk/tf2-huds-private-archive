"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scoreinfo"
		"xpos"		            					"0"
		"ypos"		            					"31"
		"wide"		            					"f0"
		"tall"			           				 	"480"
		"autoResize"	        					"0"
		"pinCorner"	          						"0"
		"visible"		           				 	"1"
		"enabled"		           				 	"1"
		"tabPosition"								"0"
		"medal_width"								"0"
		"avatar_width"								"55"
		"spacer"									"0"
		"name_width"								"85"
		"nemesis_width"								"14"
		"class_width"								"14"
		"score_width"								"20"
		"ping_width"								"20"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}
	
	"xhair"
	{
		"visible"		"1"
		"ControlName"	"CTFImagePanel"
		"fieldName"		"xhair"
		"xpos"			"c-12"
		"ypos"			"c-12"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"enabled"		"0"
		"image"			"replay/thumbnails/dotaqua"
		"scaleImage"	"1"
	}

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"52"		
		"ypos"			"58"
		"zpos"			"-1"
		"wide"			"176"
		"tall"			"213"
		"fillcolor"		"gray15"		//175
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

	}

	"StatsBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StatsBG"
		"xpos"			"0"		
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"176"
		"tall"			"34"
		"fillcolor"		""		//175
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling" 							"MainBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"BluePlayerList"
	{
		"xpos"			          					"50"
		"ypos"			          					"80"
		"wide"			         					"180"
		"tall"			          					"84"
		
		"ControlName"	       						"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"fgcolor"		         					"blue"
		
	}
	
	"RedPlayerList"
	{
		"xpos"			          					"50"
		"ypos"			          					"187"
		"wide"			          					"180"
		"tall"			          					"84"
		
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		         					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"textcolor"									"red"
	}

	"BlueTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamLabelBG"
		"xpos"			"52"
		"ypos"			"58"
		"zpos" 			"21"
		"wide"			"176"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"10 10 10 255"

	}	

	"RedTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamLabelBG"
		"xpos"			"52"
		"ypos"			"164"
		"zpos" 			"21"
		"wide"			"176"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"10 10 10 255"

	}	

	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"m0refont24"
		"labelText"		"%blueteamname%"
		"fgcolor"		"teamblue"
		"textAlignment"	"east"
		"xpos"			"-5"			
		"ypos"			"0"				
		"zpos"			"25"
		"wide"			"120"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling" 							"BlueTeamLabelBG"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"m0refont24"
		"labelText"		"%redteamname%"
		"fgcolor"		"teamred"
		"textAlignment"	"east"
		"xpos"			"-5"			
		"ypos"			"0"				
		"zpos"			"25"
		"wide"			"120"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling" 							"RedTeamLabelBG"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		"0"
		}
	}				

	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"m0refont24"
		"fgcolor"   								"teamblue"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0" 
		"zpos"										"22"
		"wide"										"60"
		"tall"										"34"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling" 							"BlueTeamLabelBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"m0refont24"
		"fgcolor"   								"teamred"
		"labelText"									"%redteamscore%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0" 
		"zpos"										"25"
		"wide"										"60"
		"tall"										"34"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling" 							"RedTeamLabelBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		if_mvm
		{
			"visible"								"0"
		}
	}
	


	"ServerTimeLeft"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"font"										"default"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"xpos"										"52"
		"ypos"										"30"
		"wide"										"150"
		"tall"										"12"
		"zpos"										"99"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"white"
		
		if_mvm
		{
			"visible"								"0"	
		}
	}
	
	"Spectators"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Spectators"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%spectators%"
		"textAlignment"								"west"
		"alpha"										"255"
		"xpos"										"52"
		"ypos"										"40"
		"wide"										"500"
		"tall"										"20"
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor"									"255 255 255 255"
	}
	
	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"west"
		"alpha"										"255"
		"xpos"										"3"
		"ypos"										"0"
		"wide"										"500"
		"tall"										"8"
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor"									"255 255 255 255"
	}
	
	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%server%"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"100"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"255 255 255 255"
		
		"pin_to_sibling" 							"Spectators"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		if_mvm
		{
			"visible"								"0"	
		}
	}
	
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
	}
	
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"										"9999"
	}
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"40"
		"wide"										"176"
		"tall"										"34"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling" 							"StatsBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"


		if_mvm
		{
			"visible"								"0"	
		}

		
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"m0refont24"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"3"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"58"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"bgcolor_override"	"0 0 0 0"
			"FgColor"	"scoregreen"
		}	
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2"
			"font"			"m0refont24"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"3"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"58"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"0 0 0 0"
			"FgColor"	"scoregreen"
			
			if_mvm
			{
				"ypos"		"22"
			}
		}

		"Kills2Shadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2Shadow"
			"font"			"m0refont24"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"4"
			"ypos"			"1"	[$WIN32]
			"zpos"			"3"
			"wide"			"58"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"0 0 0 0"
			"FgColor"	"black"
			
			if_mvm
			{
				"ypos"		"22"
			}
		}
		
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"m0refont24"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"58"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"FgColor"	"scoreRed"
			"pin_to_sibling" 							"Kills"
			"pin_corner_to_sibling" 					"PIN_TOPLEFT"
			"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"m0refont24"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"58"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"FgColor"	"scoreRed"
			"pin_to_sibling" 							"Kills"
			"pin_corner_to_sibling" 					"PIN_TOPLEFT"
			"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
			
			if_mvm
			{
				"ypos"		"42"
			}
		}
		"Deaths2Shadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2Shadow"
			"font"			"m0refont24"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"1"
			"ypos"			"-1"	[$WIN32]
			"zpos"			"3"
			"wide"			"58"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"FgColor"	"black"
			"pin_to_sibling" 							"Kills"
			"pin_corner_to_sibling" 					"PIN_TOPLEFT"
			"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
			
			if_mvm
			{
				"ypos"		"42"
			}
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"m0refont24"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"58"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"FgColor"	"scoreyellow"
			"pin_to_sibling" 							"Deaths"
			"pin_corner_to_sibling" 					"PIN_TOPLEFT"
			"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		}
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"m0refont24"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"58"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"FgColor"	"scoreyellow"
			"pin_to_sibling" 							"Deaths"
			"pin_corner_to_sibling" 					"PIN_TOPLEFT"
			"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
			
			if_mvm
			{
				"ypos"		"42"
			}
		}
		"AssistsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsShadow"
			"font"			"m0refont24"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"1"
			"ypos"			"-1"	[$WIN32]
			"zpos"			"3"
			"wide"			"58"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"FgColor"	"black"
			"pin_to_sibling" 							"Deaths"
			"pin_corner_to_sibling" 					"PIN_TOPLEFT"
			"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
			
			if_mvm
			{
				"ypos"		"42"
			}
		}
		"Damage"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Damage"
			"font"			"m0refont24"
			"labelText"		"%damage%"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"66"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"FgColor"	"white"
			"pin_to_sibling" 							"Assists"
			"pin_corner_to_sibling" 					"PIN_TOPLEFT"
			"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		}
		"Damage2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Damage2"
			"font"			"m0refont24"
			"labelText"		"%damage%"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"66"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"FgColor"	"white"
			"pin_to_sibling" 							"Assists"
			"pin_corner_to_sibling" 					"PIN_TOPLEFT"
			"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
			
			if_mvm
			{
				"ypos"		"42"
			}
		}
		

	}
	

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"-171"
		"ypos"										"420"
		"zpos"										"3"
		"wide"										"420"
		"tall"										"53"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel1"
			"font"									"ScoreboardSmall"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"247"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"280"
			"ypos"									"15"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"400"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"157"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"159"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"52 48 45 255"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"HudFontSmallest"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"318"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"7"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"9"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"52 48 45 255"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"HudFontSmallest"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"200"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}
		}		
	}
	
	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"c-300"
		"ypos"										"-8"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"
		
		"verbose"									"1"
		
		if_mvm
		{
			"wide" 									"f4"
			"visible"								"1"
		}
	}
}
"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scoreinfo"
		"xpos"		            					"0"
		"ypos"		            					"31"
		"wide"		            					"f0"
		"tall"			            				"480"
		"autoResize"	        					"0"
		"pinCorner"	          						"0"
		"visible"		           					"1"
		"enabled"		            				"1"
		
		"tabPosition"								"0"
		"medal_width"								"0"
		"avatar_width"								"55"
		"spacer"									"2"
		"name_width"								"85"
		"nemesis_width"								"15"
		"class_width"								"15"
		"score_width"								"20"
		"ping_width"								"20"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}
	
	"BluePlayerList"
	{
		"xpos"			          					"c-220"
		"ypos"			          					"c-62"
		"wide"			          					"200"
		"tall"			          					"205"
		
		"ControlName"	        					"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	       						"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"fgcolor"		          					"blue"
	}
	
	"RedPlayerList"
	{
		"xpos"			         					"c20"
		"ypos"			          					"c-62"
		"wide"			          					"200"
		"tall"			          					"205"
		
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"textcolor"									"red"
	}
	
	"TopBarAnchor"									//THIS MOVES THE TOP BAR ALL AT ONCE!
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"TopBarAnchor"
		"xpos"										"c-2"
		"ypos"										"0"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"WhiteBG"
	{	
		"ControlName"								"ScalableImagePanel"
		"fieldname"    								"WhiteBG"
		"xpos"		    							"0"
		"ypos"		    							"0"
		"zpos"          							"-1"
		"wide"		    							"4"
		"tall"		    							"14"
		"autoResize"  								"0"
		"pinCorner" 								"0"
		"visible"	    							"0"
		"enabled"		    						"1"
		"fillcolor"     							"White"
		
		"pin_to_sibling"							"TopBarAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueScoreBG"
	{
		"ControlName"								"ScalableImagePanel"  
		"fieldName"									"BlueScoreBG"
		"xpos"										"c-220"
		"ypos"										"c-74"
		"wide"										"200"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"image"										"../HUD/color_panel_blu"
		"scaleImage"								"1"
		"src_corner_height"							"64"
		"src_corner_width"							"64"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamLabelName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamLabelName"
		"font"										"default"
		"fgcolor"   								"White"
		"labelText"									"%blueteamname%"
		"textAlignment"								"west"
		"xpos"										"-8"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		
		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"M0refont16"
		"fgcolor"  									"White"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"
		"xpos"										"-5"
		"ypos"										"1" 
		"zpos"										"4"
		"wide"										"100"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCount"
		"font"										"m0refont10"
		"fgcolor"  									"White"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"west"
		"xpos"										"-8"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedScoreBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"c20"
		"ypos"										"c-74"
		"wide"										"200"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"image"										"../HUD/color_panel_red"
		"scaleImage"								"1"
		"src_corner_height"							"64"
		"src_corner_width"							"64"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamLabelName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamLabelName"
		"font"										"default"
		"fgcolor"   								"White"
		"labelText"									"%redteamname%"
		"textAlignment"								"east"
		"xpos"										"-8"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		
		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"font"										"M0refont16"
		"fgcolor"  									"White"
		"labelText"									"%redteamscore%"
		"textAlignment"								"west"
		"xpos"										"-5"
		"ypos"										"1" 
		"zpos"										"4"
		"wide"										"100"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		if_mvm
		{
			"visible"								"0"
		}
	}	
	
	"RedTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCount"
		"font"										"m0refont10"
		"fgcolor"   								"White"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"east"
		"xpos"										"-8"
		"ypos"										"0"
		"wide"										"100"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"font"										"m0refont10"
		"fgcolor"									"White"
		"labelText"									"%server%"
		"textAlignment"								"west"
		"xpos"										"10"
		"ypos"										"0"
		"wide"										"300"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"xpos"									"-6"
			"ypos"									"-15"
		}
	}
	
	"ServerTimeLeft"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		          					"ServerTimeLeft"
		"font"			            				"default"
		"fgcolor"               					"White"
		"labelText"		        					"%servertimeleft%"
		"textAlignment"     						"center"
		"xpos"			           					"0"
		"ypos"			           					"c-88"
		"wide"			            				"f0"
		"tall"			           					"14"
		"autoResize"	          					"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"Spectators"
	{
		"ControlName"	  	     					"CExLabel"
		"fieldName"	    	      					"Spectators"
		"font"		            					"ScoreboardVerySmall"
		"fgcolor"              						"White"
		"labelText"		          					"%spectators%"
		"textAlignment"								"west"
		"xpos"          							"0"
		"ypos" 		     							"-2"
		"zpos"		      	     					"4"
		"wide"		      	      					"f0"
		"tall"		      	      					"10"
		"autoResize"    	      					"0"
		"pinCorner"	    	      					"0"
		"visible"		           					"1"
		"enabled"	              					"1"
		
		"pin_to_sibling"							"ServerLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"east"
		"xpos"          							"-10"
		"ypos" 		     							"0"
		"zpos"		      	     					"4"
		"wide"		      	      					"f0"
		"tall"		      	      					"10"
		"autoResize"    	      					"0"
		"pinCorner"	    	      					"0"
		"visible"		           					"1"
		"enabled"	              					"1"
		
		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"p1.01"
		"tall"										"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"	
		"fillcolor"									"127 127 127 153"
		"PaintBackgroundType"						"0"
		
		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%mapname%"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"HorizontalLine"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"10"
		"ypos"										"r40"
		"zpos"										"3"
		"wide"										"60"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"KillsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabel"
			"font"									"TFFontMedium"
			"labelText"								"K:"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"10"
			"zpos"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"255 255 255 255"
		}
		
		"KillsStat"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsStat"
			"font"									"TFFontMedium"
			"labelText"								"%kills%"
			"textAlignment"							"west"
			"xpos"									"20"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"10"
			"zpos"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"0 255 0 255"
		}
		
		"DeathsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabel"
			"font"									"TFFontMedium"
			"labelText"								"D:"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"10"
			"zpos"									"10"
			"wide"									"20"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"255 255 255 255"
		}
		
		"DeathsStat"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsStat"
			"font"									"TFFontMedium"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"xpos"									"20"
			"ypos"									"10"
			"zpos"									"10"
			"wide"									"50"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"255 0 0 255"
		}
		
		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"font"									"TFFontMedium"
			"labelText"								"DA:"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"20"
			"zpos"									"3"
			"wide"									"20"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"255 255 255 255"
		}
		
		"DamageStat"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageStat"
			"font"									"TFFontMedium"
			"labelText"								"%damage%"
			"textAlignment"							"west"
			"xpos"									"20"
			"ypos"									"20"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"255 255 0 255"
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
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"0"
		"ypos"										"395"
		"zpos"										"3"
		"wide"										"600"
		"tall"										"53"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"font"									"ScoreboardSmall"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"250"
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
			"xpos"									"284"
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
			"xpos"									"75"
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
			"xpos"									"325"
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
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////

	"BlueTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreDropshadow"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"RedTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreDropshadow"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"VerticalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"VerticalLine"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerNameLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MainBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBG"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerScoreLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
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
		
		"medal_width"								"12"
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
		"ControlName"	        					"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"xpos"			          					"c-400"
		"ypos"			          					"c-137"
		"zpos"			          					"20"
		"wide"			          					"199"
		"tall"			          					"84"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	       						"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"textcolor"		          					"255 255 255 255"
		"linespacing_minmode"						"12"
	}
	
	"RedPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"xpos"			         					"c-400"
		"ypos"			          					"215"
		"zpos"			          					"20"
		"wide"			          					"199"
		"tall"			          					"85"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"textcolor"									"255 255 255 255"
		"linespacing_minmode"						"12"
	}
	
	"TopBarAnchor"									//MOVES THE TOP BAR
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
		"tall"		    							"15"
		"autoResize"  								"0"
		"pinCorner" 								"0"
		"visible"	    							"0"
		"enabled"		    						"1"
		"fillcolor"     							"White"
	}
	
	"BlueScoreBG"
	{
		"ControlName"								"ScalableImagePanel"  
		"fieldName"									"BlueScoreBG"
		"xpos"										"29"
		"ypos"										"97" //+89
		"wide"										"195"
		"tall"										"15"
		"zpos"										"21"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"image"										"../HUD/tournament_panel_blu"
		"scaleImage"								"1"
		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"Box1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Box1"
		"xpos"			"29"
		"ypos"			"100"
		"zpos"			"21"
		"wide"			"196"
		"tall"			"15"
		"fillcolor"		"88 133 162 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}	

	"BlueTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamLabel"
		"font"										"Beavern11Shadow"
		"fgcolor"   								"White"
		"labelText"									"%blueteamname%"
		"textAlignment"								"west"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"22"
		"wide"										"100"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"BlueScoreBG"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"Beavern36"
		"fgcolor"  									"88 133 162 255"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"
		"xpos"										"-125"
		"ypos"										"13" 
		"zpos"										"4"
		"wide"										"100"
		"tall"										"35"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"BlueScoreBG"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamScore2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore2"
		"font"										"Beavern36"
		"fgcolor"  									"0 0 0 255"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"
		"xpos"										"-126"
		"ypos"										"12" 
		"zpos"										"4"
		"wide"										"100"
		"tall"										"35"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"BlueScoreBG"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCount"
		"font"										"Beavern11Shadow"
		"fgcolor"  									"White"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"east"
		"xpos"										"-90"
		"ypos"										"0"
		"zpos"										"22"
		"wide"										"100"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"BlueScoreBG"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedScoreBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"29"
		"ypos"										"209"
		"wide"										"195"
		"tall"										"15"
		"zpos"										"21"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"image"										"../HUD/tournament_panel_red"
		"scaleImage"								"1"
		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamLabel"
		"font"										"Beavern11Shadow"
		"fgcolor"   								"White"
		"labelText"									"%redteamname%"
		"textAlignment"								"west"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"22"
		"wide"										"100"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"RedScoreBG"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"font"										"Beavern36"
		"fgcolor"  									"184 56 59 255"
		"labelText"									"%redteamscore%"
		"textAlignment"								"east"
		"xpos"										"-125"
		"ypos"										"13" 
		"zpos"										"4"
		"wide"										"100"
		"tall"										"35"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"RedScoreBG"

		if_mvm
		{
			"visible"								"0"
		}
	}	
	
	"RedTeamScore2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore2"
		"font"										"Beavern36"
		"fgcolor"  									"0 0 0 255"
		"labelText"									"%redteamscore%"
		"textAlignment"								"east"
		"xpos"										"-126"
		"ypos"										"12" 
		"zpos"										"4"
		"wide"										"100"
		"tall"										"35"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"RedScoreBG"

		if_mvm
		{
			"visible"								"0"
		}
	}	
	
	"RedTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCount"
		"font"										"Beavern11Shadow"
		"fgcolor"   								"White"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"east"
		"xpos"										"-90"
		"ypos"										"0"
		"wide"										"100"
		"tall"										"15"
		"zpos"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"RedScoreBG"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"font"										"Nunito700-12-DS"
		"fgcolor"									"White"
		"labelText"									"%server%"
		"textAlignment"								"center"
		"xpos"										"-20"
		"ypos"										"70"
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
		"font"			            				"Nunito700-12-DS"
		"fgcolor"               					"White"
		"labelText"		        					"%servertimeleft%"
		"textAlignment"     						"center"
		"xpos"			           					"0"
		"ypos"			           					"18"
		"wide"			            				"f0"
		"tall"			           					"15"
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
		"textAlignment"								"east"
		"xpos"          							"-10"
		"ypos" 		     							"0"
		"zpos"		      	     					"4"
		"wide"		      	      					"f0"
		"tall"		      	      					"10"
		"autoResize"    	      					"0"
		"pinCorner"	    	      					"0"
		"visible"		           					"0"
		"enabled"	              					"1"
		
		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
		
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
		"visible"		           					"0"
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
		"xpos"										"5"
		"ypos"										"5"
		"zpos"										"2"
		"wide"										"p1.01"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"
		"fillcolor"									"0 0 0 100"
		"PaintBackgroundType"						"0"
		
		"pin_to_sibling"							"LocalPlayerStatsPanel"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
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
		"font"										"m0refont11"
		"labelText"									"%mapname%"
		"textAlignment"								"east"
		"xpos"										"-20"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"HorizontalLine"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"0"
		"ypos"										"-35"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"K/D"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"K/D"
			"font"									"m0refont48"
			"fgcolor" 								"White"
			"labelText"								":"
			"textAlignment"							"center"
			"xpos"									"70"
			"ypos"									"15"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"35"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"KillsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabel"
			"font"									"Nunito700-12-DS"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_KillsLabel"
			"textAlignment"							"center"
			"xpos"									"20"
			"ypos"									"361"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"KillsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhite"
			"font"									"Nunito700-12-DS"
			"fgcolor" 								"White"
			"labelText"								"%kills%"
			"textAlignment"							"west"
			"xpos"									"80"
			"ypos"									"361"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}

		"DeathsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabel"
			"font"									"Nunito700-12-DS"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"							"center"
			"xpos"									"127"
			"ypos"									"361"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"DeathsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhite"
			"font"									"Nunito700-12-DS"
			"fgcolor" 								"White"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"xpos"									"193"
			"ypos"									"361"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
			
		"AssistsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"							"east"
			"xpos"									"100"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
		}
		
		"AssistsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%assists%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"AssistsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"DestructionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"AssistsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}							
		
		"DestructionWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%destruction%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"DestructionLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"CapturesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"							"east"
			"xpos"									"-46"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"AssistsWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"CapturesWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%captures%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"CapturesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"DefensesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"CapturesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}	

		"DefensesWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%defenses%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"DefensesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"DominationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor"								"White"
			"labelText"								"#TF_ScoreBoard_DominationLabel"
			"textAlignment"							"east"
			"xpos"									"-46"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"CapturesWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"DominationWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%dominations%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"DominationLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"RevengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"DominationLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}						

		"RevengeWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%Revenge%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"RevengeLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"HealingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_HealingLabel"
			"textAlignment"							"east"
			"xpos"									"-46"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"DominationWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"HealingWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%healing%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"HealingLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"InvulnLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"HealingLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}	
		
		"InvulnWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%invulns%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"InvulnLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"TeleportsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"							"east"
			"xpos"									"-46"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"HealingWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"TeleportsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%teleports%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"TeleportsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"HeadshotsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"TeleportsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}						
		
		"HeadshotsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor"								"White"
			"labelText"								"%headshots%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"HeadshotsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"BackstabsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsLabel"
			"font"									"ScoreboardVerySmall"
			"labelText"								"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"							"east"
			"fgcolor" 								"White"
			"xpos"									"-46"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"TeleportsWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"BackstabsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsWhite"
			"font"									"ScoreboardVerySmall"
			"labelText"								"%backstabs%"
			"fgcolor" 								"White"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"BackstabsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_Scoreboard_Damage"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"BackstabsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		
		"DamageWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%damage%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			
			"pin_to_sibling" 						"DamageLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"visible"								"0"
		}
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"visible"								"0"
		}
		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"visible"								"0"
		}
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"visible"								"0"
		}
		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"visible"								"0"
		}
		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"visible"								"0"
		}
		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"visible"								"0"
		}
		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"visible"								"0"
		}
		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"visible"								"0"
		}
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"visible"								"0"
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"visible"								"0"
		}
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"visible"								"0"
		}
		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"visible"								"0"
		}
		"Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"
			"visible"								"0"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"
		
		"verbose"									"1"
		
		if_mvm
		{
			"visible"								"1"
		}
	}
	
	"MvMRedBar"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"MvMRedBar"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		
		"image"										"../HUD/tournament_panel_red"
		"scaleImage"								"1"
		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
		
		if_mvm
		{
			"visible"								"1"
		}
	}
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"c-250"
		"ypos"										"r65"
		"zpos"										"3"
		"wide"										"500"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"font"									"m0refont12"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"5"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"cs-0.5"
			"ypos"									"13"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"0"
			"ypos"									"-1"
			"wide"									"200"
			"tall"									"50"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling"						"DuelingLabel"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"rs1"
				"ypos"								"0"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"0 0 0 100"
				"proportionaltoparent"				"1"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"-2"
				"ypos"								"-2"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"Blank"
				"pin_to_sibling"					"AvatarBGPanel"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"White"
				"xpos"								"5"
				"ypos"								"3"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"15"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"m0refont14"
				
				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_TOPRIGHT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"5"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"m0refont20"
				
				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"0"
			"ypos"									"-1"
			"wide"									"200"
			"tall"									"50"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling"						"DuelingLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"0 0 0 100"
				"proportionaltoparent"				"1"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"-2"
				"ypos"								"-2"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"Blank"
				"pin_to_sibling"					"AvatarBGPanel"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"White"
				"xpos"								"5"
				"ypos"								"3"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"15"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"m0refont14"
				
				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"xpos"								"5"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"m0refont20"
				
				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"
			}
		}
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////

	"MainBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBG"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
	}
	"BlueTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueTeamImage"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
	}
	"BlueLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"BlueLeaderAvatar"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueLeaderAvatarBG"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
	}
	"RedTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RedTeamImage"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
	}
	"RedLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"RedLeaderAvatar"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedLeaderAvatarBG"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
	}
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
	"TimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TimerBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ServerTimeLeftInsetBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftValue"
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
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerNameBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerNameBG"
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
	"ServerLabelNew"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabelNew"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
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
"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TeamScoresPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"160"
		"visible"									"1"
		
		"BlueScoreBG2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG2"
			"xpos"									"c-62"
			"ypos"									"90"
			"zpos"									"2"
			"wide"									"60"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"                                    "1"
			"enabled"                                    "1"
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "80 120 160 210"
		}
		
		"Tournamenttransbar"
		{	
			"ControlName"							"ScalableImagePanel"
			"fieldname"    							"tournamenttransbar"
			"xpos"		    						"c-10"
			"ypos"		    						"0"
			"zpos"          						"-20"
			"wide"		    						"30"
			"tall"		    						"15"
			"autoResize"  							"0"
			"pinCorner" 							"0"
			"visible"	    						"0"
			"enabled"		    					"1"
			"fillcolor"    							"255 255 255 255"
		}
		
		"RedScoreBG2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG2"
			"xpos"									"c2"
			"ypos"									"90"
			"zpos"									"2"
			"wide"									"60"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"                                    "1"
			"enabled"                                    "1"
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "200 50 50 200"
		}
		
		"RoundedBG"
		{
			"ControlName"                                "EditablePanel"
			"fieldName"                                  "RoundedBG"
			"xpos"			"c-66"
			"ypos"			"86"
			"zpos"			"1"
			"wide"			"131"
			"tall"			"37"
			"visible"                                    "1"
			"enabled"                                    "1"
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "10 10 10 200"
		}
		
		"ShadedBar"
		{
			"ControlName"								"ImagePanel"
			"fieldName"									"ShadedBar"
			"xpos"										"0"
			"ypos"										"445"
			"zpos"										"2"
			"wide"										"f0"
			"tall"										"21"
			"autoResize"								"0"
			"pinCorner"									"0"
			"visible"									"0"
			"enabled"									"1"
			"tabPosition"								"0"	
			"fillcolor"									"10 10 10 200"
			"PaintBackgroundType"						"2"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabel"
			"font"									"default"
			"fgcolor"								"255 255 255 255"
			"labelText"								"%blueteamname%"
			"textAlignment"							"west"
			"xpos"									"9999"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
		}
		
		"BlueTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScore"
			"font"									"FinisBold40"
			"fgcolor"								"255 255 255 255"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"center"
			"xpos"									"c-83"
			"ypos"									"86" 
			"zpos"									"5"
			"wide"									"100"
			"tall"									"35"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"BlueTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScoreDropshadow"
			"font"									"FinisBold40"
			"fgcolor"								"0 0 0 255"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"center"
			"xpos"									"c-81"
			"ypos"									"88" 
			"zpos"									"4"
			"wide"									"100"
			"tall"									"35"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"RedTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabel"
			"font"									"default"
			"fgcolor"								"255 255 255 255"
			"labelText"								"%redteamname%"
			"textAlignment"							"east"
			"xpos"									"9999"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
		}
		
		"RedTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScore"
			"font"									"FinisBold40"
			"fgcolor"								"255 255 255 255"
			"labelText"								"%redteamscore%"
			"textAlignment"							"center"
			"xpos"									"c-20"
			"ypos"									"86" 
			"zpos"									"5"
			"wide"									"100"
			"tall"									"35"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"RedTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScoreDropshadow"
			"font"									"FinisBold40"
			"fgcolor" 								"0 0 0 255"
			"labelText"								"%redteamscore%"
			"textAlignment"							"center"
			"xpos"									"c-18"
			"ypos"									"88" 
			"zpos"									"4"
			"wide"									"100"
			"tall"									"35"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"BlueScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"RedScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"BlueLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"BlueLeaderAvatar"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"BlueLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueLeaderAvatarBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}	
		
		"RedLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"RedLeaderAvatar"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"RedLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedLeaderAvatarBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	
	"WinningTeamLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"	  								"WinningTeamLabel"
		"font"			    						"M0refont24"
		"fgcolor"       							"255 255 255 255"
		"xpos"		    							"9999"
		"ypos"		    							"442"
		"zpos"		    							"1"
		"wide"		    							"f0"
		"tall"		    							"30"
		"autoResize"								"0"
		"pinCorner"	  								"0"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								"%WinningTeamLabel%"
		"textAlignment"								"east"
		"dulltext"	  								"0"
		"brighttext"								"0"
	}
	
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabelDropshadow"
		"font"			    						"M0refont24"
		"fgcolor"      								"0 0 0 255"
		"xpos"		    							"9999"
		"ypos"		    							"443"
		"zpos"		    							"1"
		"wide"		    							"f0"
		"tall"		    							"30"
		"autoResize"								"0"
		"pinCorner"	  								"0"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								"%WinningTeamLabel%"
		"textAlignment"								"east"
		"dulltext"	  								"0"
		"brighttext"								"0"
	}
	
	"AdvancingTeamLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabel"
		"font"			    						"M0refont24"
		"fgcolor"       							"255 255 255 255"
		"xpos"		    							"9999"
		"ypos"		    							"440"
		"zpos"		    							"1"
		"wide"		    							"f0"
		"tall"		    							"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%AdvancingTeamLabel%"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabelDropshadow"
		"font"			    						"M0refont24"
		"fgcolor"       							"0 0 0 255"
		"xpos"		    							"9999"
		"ypos"		    							"441"
		"zpos"		    							"1"
		"wide"		    							"f0"
		"tall"		    							"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%AdvancingTeamLabel%"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"Player1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player1Avatar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Player1Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Name"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Player1Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Score"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Player2Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player2Avatar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Player2Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Name"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Player2Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Score"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Player3Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player3Avatar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Player3Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Name"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Player3Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Score"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"WinPanelBGBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WinPanelBGBorder"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"WinReasonLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"DetailsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"TopPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayerLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"PointsThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PointsThisRoundLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Player1Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Class"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Player2Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Class"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Player3Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Class"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"KillStreakLeaderLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakLeaderLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"KillStreakMaxCountLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakMaxCountLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"HorizontalLine2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"KillStreakPlayer1Badge"
	{
		"ControlName"								"CTFBadgePanel"
		"fieldName"									"KillStreakPlayer1Badge"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"KillStreakPlayer1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"KillStreakPlayer1Avatar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"KillStreakPlayer1Name"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Name"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"KillStreakPlayer1Class"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Class"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"KillStreakPlayer1Score"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Score"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
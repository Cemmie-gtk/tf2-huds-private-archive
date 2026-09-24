"Resource/UI/Scoreboard.res"
{
//  ___________
// | Alternate |
//  ¯¯¯¯¯¯¯¯¯¯¯
	"scores"
	{
		"ControlName"   			"CTFClientScoreBoardDialog"
		"fieldName"     			"scoreinfo"
		"xpos"          			"0"
		"ypos"          			"0"
		"wide"          			"f0"
		"tall"          			"480"
		"autoResize"    			"0"
		"pinCorner"     			"0"
		"visible"       			"1"
		"enabled"       			"1"
		"tabPosition"				"0"
		"medal_width"				"12"
		"avatar_width"				"55"
		"spacer"					"2"
		"name_width"				"85"
		"nemesis_width"				"15"
		"class_width"				"15"
		"score_width"				"20"
		"ping_width"				"20"
		"killstreak_width"			"12"
		"killstreak_image_width" 	"12"
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"   			"CExLabel"
		"fieldName"     			"BlueTeamPlayerCount"
		"font"          			"m0refont16"
		"labelText"     			"%blueteamplayercount%"
		"textAlignment" 			"east"
		"xpos"          			"9999" 
		"ypos"          			"468" 
		"zpos"          			"2"
		"wide"          			"48"
		"tall"          			"12"
		"visible"       			"0"
		"enabled"       			"0"
		"fgcolor"       			"255 255 255 255"

		if_mvm
		{
			"visible" 				"0"
		}
	}  
	
	"RedTeamLabel"
	{
		"ControlName"   			"CExLabel"
		"fieldName"     			"RedTeamLabel"
		"font"          			"m0refont16"
		"labelText"     			"%redteamname%"
		"textAlignment" 			"west"
		"xpos"          			"9999" 
		"ypos"          			"468" 
		"zpos"          			"2"
		"wide"          			"48"
		"tall"         				"12"
		"visible"       			"0"
		"enabled"      				"0"
		"fgcolor"       			"255 0 0 255"

		if_mvm
		{
			"visible" 				"0"
		}
	}
 
	"RedTeamPlayerCount"
	{
		"ControlName"   			"CExLabel"
		"fieldName"     			"RedTeamPlayerCount"
		"font"          			"m0refont16"
		"labelText"     			"%redteamplayercount%"
		"textAlignment" 			"east"
		"xpos"         			 	"9999" 
		"ypos"         			 	"468"
		"zpos"          			"2" 
		"wide"          			"48"
		"tall"          			"12"
		"visible"       			"0"
		"enabled"       			"0"
		"fgcolor"       			"255 255 255 255"

		if_mvm
		{
			"visible" 				"0"
		}
	}  
	
	"ServerLabel"
	{
		"ControlName"   			"CExLabel"
		"fieldName"     			"ServerLabel"
		"font"          			"m0refont16"
		"labelText"     			"%server%"
		"textAlignment" 			"center"
		"xpos"          			"9999" 
		"ypos"          			"468" 
		"zpos"          			"2"
		"wide"          			"384"
		"tall"         				"12"
		"visible"      				"0"
		"enabled"      				"0"
		"fgcolor"       			"255 255 255 255"

		if_mvm
		{
			"visible" 				"0"
		}
	}
	
	"ServerTimeLeft"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeft"
		"font"						"DefaultLarge"
		"labelText"					"%servertimeleft%"
		"textAlignment"				"center"
		"xpos_minmode"				"c-74"
		"ypos_minmode"				"264"
		"xpos"						"c-76"
		"ypos"						"262"
		"wide"						"150"
		"tall"						"12"
		"zpos"						"99"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"255 255 255 255"
		
		if_mvm
		{
			"visible"				"0"	
		}
	}
	
	"ServerTimerBG"
	{
		"ControlName"               "EditablePanel"
		"fieldName"   				"ServerTimerBG"
		"xpos"        				"c-26"
		"xpos_minmode"				"c-24"
		"ypos"        				"258"
		"ypos_minmode"				"260"
		"zpos"        				"1"
		"wide"        				"50"
		"tall"        				"20"
		"visible"     				"1"
		"enabled"     				"1"
		"proportionaltoparent"      "1"
		"PaintBackground"           "1"
		"PaintBackgroundType"       "0"
		"bgcolor_override"  		"0 0 0 200"

		if_mvm
		{
			"visible" 				"0"
		}
	} 
  
	"BlueTeamLabel"
	{
		"ControlName"   			"CExLabel"
		"fieldName"     			"BlueTeamLabel"
		"font"          			"FinisBold14"
		"labelText"    			 	"%blueteamname%"
		"textAlignment" 			"west"
		"xpos"          			"9999" 
		"ypos"          			"261"
		"zpos"          			"2" 
		"wide"          			"48"
		"tall"          			"12"
		"visible"       			"1"
		"enabled"       			"1"
		"fgcolor"       			"0 175 255 255"

		if_mvm
		{
			"visible" 				"0"
		}
	}   

	"BlueTeamScore"
	{
		"ControlName"   			"CExLabel"
		"fieldName"     			"BlueTeamScore"
		"font"         	 			"DefaultLarge"
		"labelText"     			"%blueteamscore%"
		"textAlignment" 			"center"
		"xpos"          			"c-152" 
		"ypos"          			"252" 
		"zpos"          			"2"
		"wide"          			"48"
		"tall"          			"32"
		"xpos_minmode"        		"c-95"
		"ypos_minmode"        		"255"
		"zpos_minmode"          	"2"
		"wide_minmode"          	"48"
		"tall_minmode"          	"32"
		"visible"       			"1"
		"enabled"       			"1"
		"fgcolor"       			"White"

		if_mvm
		{
			"visible" 				"0"
		}
	}

	
	"BlueLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueLine"
		"xpos"        				"c-229"
		"ypos"        				"258"
		"zpos"			"10"
		"wide"			"198"
		"xpos_minmode"        		"c-115"
		"ypos_minmode"        		"260"
		"tall_minmode"        		"2"
		"wide_minmode"        		"86"
		"tall"			"2"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"HUDBlueTeamSolid"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedLine"
		"xpos"        				"c30"
		"ypos"       	 			"258"
		"zpos"			"10"
		"wide"			"201"
		"xpos_minmode"        		"c30"
		"ypos_minmode"        		"260"
		"tall_minmode"        		"2"
		"wide_minmode"        		"86"
		"tall"			"2"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"HUDRedTeamSolid"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
  
	"BluScoreBG"
	{
		"ControlName"               "EditablePanel"
		"fieldName"   				"BluScoreBG"
		"xpos"        				"c-229"
		"ypos"        				"258"
		"zpos"        				"1"
		"wide"        				"198"
		"tall"        				"20"
		"xpos_minmode"        		"c-115"
		"ypos_minmode"        		"260"
		"tall_minmode"        		"20"
		"wide_minmode"        		"86"
		"visible"     				"1"
		"enabled"     				"1"
		"proportionaltoparent"      "1"
		"PaintBackground"           "1"
		"PaintBackgroundType"       "0"
		"bgcolor_override"   		"0 0 0 180"

		if_mvm
		{
			"visible" 				"0"
		}
	} 
  
	"TeamsBG"
	{
		"ControlName"               "EditablePanel"
		"fieldName"   				"TeamsBG"
		"xpos"        				"c30"
		"ypos"       	 			"258"
		"zpos"        				"1"
		"wide"        				"201"
		"tall"        				"20"
		"xpos_minmode"        		"c30"
		"ypos_minmode"        		"260"
		"tall_minmode"        		"20"
		"wide_minmode"        		"86"
		"visible"     				"1"
		"enabled"     				"1"
		"proportionaltoparent"      "1"
		"PaintBackground"           "1"
		"PaintBackgroundType"       "0"
		"bgcolor_override"   		"0 0 0 180"

		if_mvm
		{
			"visible" 				"0"
		}
	} 
  
	"RedTeamScore"
	{
		"ControlName"   			"CExLabel"
		"fieldName"     			"RedTeamScore"
		"font"          			"DefaultLarge"
		"labelText"     			"%redteamscore%"
		"textAlignment" 			"center"
		"xpos"          			"c107" 
		"ypos"          			"252" 
		"zpos"         				"2"
		"wide"         				"48"
		"tall"          			"32"
		"xpos_minmode"        		"c45"
		"ypos_minmode"        		"255"
		"zpos_minmode"          	"2"
		"wide_minmode"          	"48"
		"tall_minmode"          	"32"
		"visible"       			"1"
		"enabled"       			"1"
		"fgcolor"       			"White"

		if_mvm
		{
			"visible" 				"0"
		}
	}  
	
	"BluePlayerList" 
	{
		"ControlName"  				"SectionedListPanel"
		"fieldName"    				"BluePlayerList"
		"xpos"         				"c-228" 
		"xpos_minmode" 				"c-115"
		"ypos"         				"280" 
		"ypos_minmode" 				"280" 
		"zpos"         				"4"
		"wide"         				"231" 
		"tall"         				"156" 
		"tall_minmode" 				"84" 
		"visible"      				"1"
		"enabled"      				"1"
		"autoresize"   				"3"
		"linespacing"  				"12"
		"fgcolor"      				"0 175 255 255"

		if_mvm
		{
			"visible" 				"0"
		}
	}
	
	"RedPlayerList"
	{
		"ControlName" 			 	"SectionedListPanel"
		"fieldName"    				"RedPlayerList"
		"xpos"         				"c0" 
		"xpos_minmode" 				"c-115"
		"ypos"         				"280" 
		"ypos_minmode" 				"362" 
		"zpos"         				"3"
		"wide"         				"231"
		"tall"         				"156" 
		"tall_minmode"				"84" 
		"visible"      				"1"
		"enabled"      				"1"
		"autoresize"   				"3"
		"linespacing"  				"12"
		"fgcolor"      				"255 0 0 255"

		if_mvm
		{
			"visible" 				"0"
		}
	}
	
	"Spectators"
	{
		"ControlName"   			"CExLabel"
		"fieldName"     			"Spectators"
		"font"          			"FinisMed10S"
		"labelText"     			"%spectators%"
		"textAlignment" 			"west"
		"xpos"          			"2" 
		"ypos"          			"467" 
		"wide"          			"f0"
		"tall"          			"12"
		"visible"       			"1"
		"enabled"       			"1"
		"fgcolor"       			"255 255 255 255"

		if_mvm
		{
			"visible" 				"0"
		}
	}
  
	"ScoresBG"
	{
		"ControlName"               "EditablePanel"
		"fieldName"    				"ScoresBG"
		"xpos"         				"c-229"
		"xpos_minmode" 				"c-115"
		"ypos"         				"283"
		"ypos_minmode" 				"283"
		"zpos"         				"1"
		"wide"         				"460"
		"wide_minmode"         		"230"
		"tall"         				"155"
		"tall_minmode" 				"167"
		"visible"      				"1"
		"enabled"      				"1"
		"proportionaltoparent"      "1"
		"PaintBackground"           "1"
		"PaintBackgroundType"       "0"
		"bgcolor_override"   		"0 0 0 170"

		if_mvm
		{
			"visible" 				"0"
		}
	} 
  
	"ScoresBG2"
	{
		"ControlName"  				"ImagePanel"
		"fieldName"    				"ScoresBG2"
		"xpos"         				"c-229"
		"xpos_minmode" 				"c-115"
		"ypos"         				"283"
		"ypos_minmode" 				"283"
		"zpos"         				"1"
		"wide"         				"460"
		"wide_minmode"         		"230"
		"tall"         				"120"
		"tall_minmode" 				"167"
		"visible"      				"0"
		"enabled"      				"1"
		"fillcolor"    				"0 0 0 170"

		if_mvm
		{
			"visible" 				"0"
		}
	} 

	"MvMScoreboard"
	{
		"ControlName" 				"CTFHudMannVsMachineScoreboard"
		"fieldName"   				"MvMScoreboard"
		"xpos"        				"c-300"
		"ypos"        				"-8"
		"zpos"        				"10"
		"wide"        				"f0"
		"tall"        				"480"
		"visible"     				"0"
		"enabled"     				"1"
    
		"verbose"     				"1"
    
		if_mvm
		{
			"visible"   			"1"
		}
	}
	
	
 	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"312"
		"ypos"										"452"
		"zpos"										"3"
		"wide"										"230"
		"tall"										"18"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"   						"0 0 0 210"
		"paintbackgroundtype"						"2"
		"paintbackgroundtype_minmode"				"0"
		
    if_mvm
    {
      "visible"   "1"
    }

		"KillsCustom"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsCustom"
			"font"									"HudFontSmallBold"
			"fgcolor" 								"White"
			"labelText"								"%kills%"
			"textAlignment"							"center"
			"xpos"									"21"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
	
			
			if_mvm
			{
				"visible"							"0"
			}
		}
		
		"Seperator1"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Seperator1"
			"bgcolor_override"						"255 255 255 255"
			"ypos"									"4"
			"xpos"									"76"
			"zpos"									"1"
			"wide"									"1"
			"tall"									"10"
			"visible"								"1"
		}
		
		"AssistsCustom"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsCustom"
			"font"									"HudFontSmallBold"
			"fgcolor" 								"White"
			"labelText"								"%assists%"
			"textAlignment"							"center"
			"xpos"									"97"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			if_mvm
			{
				"visible"							"0"
			}
		}
		
		"Seperator2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Seperator2"
			"bgcolor_override"						"255 255 255 255"
			"ypos"									"4"
			"xpos"									"154"
			"zpos"									"1"
			"wide"									"1"
			"tall"									"10"
			"visible"								"1"
		}

		"DeathsCustom"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsCustom"
			"font"									"HudFontSmallBold"
			"fgcolor" 								"White"
			"labelText"								"%deaths%"
			"textAlignment"							"center"
			"xpos"									"173"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"

			if_mvm
			{
				"visible"							"0"
			}
		}
		
		"Seperator3"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Seperator3"
			"bgcolor_override"						"255 255 255 255"
			"ypos"									"999"
			"xpos"									"150"
			"zpos"									"1"
			"wide"									"1"
			"tall"									"10"
			"visible"								"1"
		}	
	}

              
  "BlueScoreBG"
  {
    "ControlName"   "ImagePanel"
    "fieldName"   "BlueScoreBG"
    "xpos"      "768"
    "xpos_hidef"  "768"
    "ypos"      "480"
    "wide"      "304"
    "wide_lodef"  "284"
    "wide_hidef"  "294"
    "tall"      "71"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    "image"     "../hud/score_panel_blue_bg"
    "image_lodef" "../hud/score_panel_blue_bg_lodef"
    "scaleImage"    "1"
    
    if_mvm
    {
      "visible"   "0"
    }
  }
  "RedScoreBG"
  {
    "ControlName"   "ImagePanel"
    "fieldName"   "RedScoreBG"
    "xpos"      "768"
    "xpos_lodef"  "768"
    "xpos_hidef"  "768"
    "ypos"      "480"
    "wide"      "304"
    "wide_lodef"  "284"
    "wide_hidef"  "294"
    "tall"      "71"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    "image"     "../hud/score_panel_red_bg"
    "image_lodef" "../hud/score_panel_red_bg_lodef"
    "scaleImage"    "1"
    
    if_mvm
    {
      "visible"   "0"
    }
  }
  "MainBG"
  {
    "ControlName"   "EditablePanel"
    "fieldName"   "MainBG"
    "xpos"      "768"
    "xpos_hidef"  "768"
    "ypos"      "480"
    "zpos"      "-1"
    "wide"      "600"
    "wide_lodef"  "570"
    "wide_hidef"  "590"
    "tall"      "388"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    "border"    "TFThinLineBorder"
    
    if_mvm
    {
      "ypos"      "480"
      "tall"      "448"
    }
  }             
  "BlueTeamScoreDropshadow"
  {
    "ControlName"   "CExLabel"
    "fieldName"   "BlueTeamScoreDropshadow"
    "font"      "ScoreboardTeamScore"
    "fgcolor"   "Black"
    "labelText"   "%blueteamscore%"
    "textAlignment"   "east"
    "xpos"      "768"
    "xpos_lodef"  "768"
    "xpos_hidef"  "768"
    "ypos"      "480" 
    "zpos"      "4"
    "wide"      "100"
    "tall"      "55"
    "tall_hidef"  "75"
    "tall_lodef"  "75"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    
    if_mvm
    {
      "visible"   "0"
    }
  }             
  "RedTeamScoreDropshadow"
  {
    "ControlName"   "CExLabel"
    "fieldName"   "RedTeamScoreDropshadow"
    "font"      "ScoreboardTeamScore"
    "fgcolor"   "Black"
    "labelText"   "%redteamscore%"
    "textAlignment"   "west"
    "xpos"      "768"
    "xpos_lodef"  "768"
    "xpos_hidef"  "768"
    "ypos"      "480"
    "zpos"      "4"
    "wide"      "100"
    "tall"      "55"
    "tall_hidef"  "75"
    "tall_lodef"  "75"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    
    if_mvm
    {
      "visible"   "0"
    }
  }             
  "VerticalLine"
  {
    "ControlName"   "ImagePanel"
    "fieldName"   "VerticalLine"
    "xpos"      "768"
    "xpos_lodef"  "768"
    "xpos_hidef"  "768"
    "ypos"      "480"
    "zpos"      "2"
    "wide"      "2"
    "tall"      "292"
    "tall_lodef"  "206"
    "tall_hidef"  "212"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    "tabPosition" "0" 
    "fillcolor"   "0 0 0 153"
    "PaintBackgroundType" "0"
    
    if_mvm
    {
      "visible"   "0"
    }
  }
 	"Spectators"
	{
		"ControlName"	  	     					"CExLabel"
		"fieldName"	    	      					"Spectators"
		"font"		            					"DefaultVerySmall"
		"fgcolor"              						"White"
		"labelText"		          					"%spectators%"
		"textAlignment"								"west"
		"xpos"          							"2"
		"ypos" 		     							"r11"
		"zpos"		      	     					"4"
		"wide"		      	      					"f0"
		"tall"		      	      					"12"
		"autoResize"    	      					"0"
		"pinCorner"	    	      					"0"
		"visible"		           					"1"
		"enabled"	              					"1"
		"AllCaps"									"1"
		"alpha"										"175"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
  "ShadedBar"
  {
    "ControlName"   "ImagePanel"
    "fieldName"   "ShadedBar"
    "xpos"      "768"
    "xpos_hidef"  "768"
    "ypos"      "480" [$WIN32]
    "ypos"      "480" [$X360]
    "zpos"      "2"
    "wide"      "580"
    "wide_lodef"  "539"
    "wide_hidef"  "559"
    "tall"      "70"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    "tabPosition" "0" 
    "fillcolor"   "0 0 0 153"
    "PaintBackgroundType" "0"
    
    if_mvm
    {
      "visible"   "1"
    }
  }
  "ClassImage"
  {
    "ControlName"   "ImagePanel"
    "fieldName"   "ClassImage"
    "xpos"      "768"
    "xpos_lodef"  "768"
    "ypos"      "480" [$WIN32]
    "ypos"      "480" [$X360]
    "zpos"      "3"
    "wide"      "92"
    "tall"      "92"
    "visible"   "0"
    "enabled"   "0"
    "image"     "../hud/class_scoutred"
    "scaleImage"    "1" 
    
    if_mvm
    {
      "visible"   "1"
    }
  }
  "PlayerNameLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"   "PlayerNameLabel"
    "font"      "ScoreboardMedium"
    "labelText"   "%playername%"
    "textAlignment"   "west"
    "xpos"      "768"
    "xpos_lodef"  "768"
    "ypos"      "480" [$WIN32]
    "ypos"      "480" [$X360]
    "zpos"      "3"
    "wide"      "325" [$WIN32]
    "wide"      "410" [$X360]
    "tall"      "20"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    
    if_mvm
    {
      "visible"   "1"
    }
  }             
  "HorizontalLine"
  {
    "ControlName"   "ImagePanel"
    "fieldName"   "HorizontalLine"
    "xpos"      "768"
    "xpos_lodef"  "768"
    "ypos"      "480" [$WIN32]
    "ypos"      "480" [$X360]
    "zpos"      "3"
    "wide"      "465"
    "wide_lodef"  "434"
    "wide_hidef"  "464"
    "tall"      "1"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    "tabPosition" "0" 
    "fillcolor"   "127 127 127 153"
    "PaintBackgroundType" "0"
    
    if_mvm
    {
      "visible"   "1"
    }
  }
  "PlayerScoreLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"   "PlayerScoreLabel"
    "font"    "ScoreboardMedium"
    "labelText"   "%playerscore%"
    "textAlignment" "east"
    "xpos"      "768"
    "xpos_lodef"  "768"
    "xpos_hidef"  "768"
    "ypos"      "480" [$WIN32]
    "ypos"      "480" [$X360]
    "zpos"      "3"
    "wide"      "140"
    "tall"      "20"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    
    if_mvm
    {
      "visible"   "0"
    }
  }

  "LocalPlayerDuelStatsPanel"
  {
    "ControlName"   "EditablePanel"
    "fieldName"   "LocalPlayerDuelStatsPanel"
    "xpos"      "768"
    "ypos"      "395"
    "zpos"      "3"
    "wide"      "600"
    "tall"      "53"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    
    if_mvm
    {
      "visible"   "0"
    }

    "DuelingLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "DuelingLabel"
      "font"      "ScoreboardSmall"
      "labelText"   "#TF_ScoreBoard_Dueling"
      "textAlignment"   "center"
      "xpos"      "250"
      "ypos"      "2"
      "zpos"      "3"
      "wide"      "100"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }

    "DuelingIcon"
    {
      "ControlName" "ImagePanel"
      "fieldName"   "DuelingIcon"
      "xpos"      "284"
      "ypos"      "15"
      "zpos"      "2"
      "wide"      "32"
      "tall"      "32"
      "visible"   "1"
      "enabled"   "1"
      "image"     "../backpack/player/items/crafting/icon_dueling"
      "scaleImage"  "1"
    }

    "LocalPlayerData"
    {
      "ControlName"   "EditablePanel"
      "fieldName"   "LocalPlayerData"
      "xpos"      "75"
      "ypos"      "0"
      "wide"      "200"
      "tall"      "53"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
  
      "AvatarBGPanel"
      {
        "ControlName" "EditablePanel"
        "fieldName"   "AvatarBGPanel"
        "xpos"      "157"
        "ypos"      "7"
        "zpos"      "-1"
        "wide"      "36"
        "tall"      "36"
        "visible"   "1"
        "PaintBackgroundType" "2"
        "bgcolor_override"  "117 107 94 255"
      }
      "AvatarImage"
      {
        "ControlName" "CAvatarImagePanel"
        "fieldName"   "AvatarImage"
        "xpos"      "159"
        "ypos"      "9"
        "zpos"      "0"
        "wide"      "32"
        "tall"      "32"
        "visible"   "1"
        "enabled"   "1"
        "image"     ""
        "scaleImage"  "1" 
        "color_outline" "52 48 45 255"
      }
      "AvatarTextLabel"
      { 
        "ControlName" "CExLabel"
        "fieldName"   "AvatarTextLabel"
        "fgcolor"   "TanLight"
        "xpos"      "50"
        "ypos"      "7"
        "zpos"      "2"
        "wide"      "100"
        "tall"      "18"
        "autoResize"  "0"
        "pinCorner"   "0"
        "visible"   "1"
        "enabled"   "1"
        "wrap"      "0"
        "labelText"   "%playername%"
        "textAlignment" "east"
        "font"      "HudFontSmallest"
      }
      "Score"
      {
        "ControlName" "CExLabel"
        "fieldName"   "Score"
        "labelText"   "%score%"
        "textAlignment" "east"
        "xpos"      "50"
        "ypos"      "23"
        "zpos"      "3"
        "wide"      "100"
        "tall"      "20"
        "autoResize"  "0"
        "pinCorner"   "0"
        "visible"   "1"
        "enabled"   "1"
        "font"      "ScoreboardMedium"
      }
    }

    "OpponentData"
    {
      "ControlName"   "EditablePanel"
      "fieldName"   "OpponentData"
      "xpos"      "768"
      "ypos"      "0"
      "wide"      "200"
      "tall"      "53"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
  
      "AvatarBGPanel"
      {
        "ControlName" "EditablePanel"
        "fieldName"   "AvatarBGPanel"
        "xpos"      "7"
        "ypos"      "7"
        "zpos"      "-1"
        "wide"      "36"
        "tall"      "36"
        "visible"   "1"
        "PaintBackgroundType" "2"
        "bgcolor_override"  "117 107 94 255"
      }
      "AvatarImage"
      {
        "ControlName" "CAvatarImagePanel"
        "fieldName"   "AvatarImage"
        "xpos"      "9"
        "ypos"      "9"
        "zpos"      "0"
        "wide"      "32"
        "tall"      "32"
        "visible"   "1"
        "enabled"   "1"
        "image"     ""
        "scaleImage"  "1" 
        "color_outline" "52 48 45 255"
      }
      "AvatarTextLabel"
      { 
        "ControlName" "CExLabel"
        "fieldName"   "AvatarTextLabel"
        "fgcolor"   "TanLight"
        "xpos"      "50"
        "ypos"      "7"
        "zpos"      "2"
        "wide"      "100"
        "tall"      "18"
        "autoResize"  "0"
        "pinCorner"   "0"
        "visible"   "1"
        "enabled"   "1"
        "wrap"      "0"
        "labelText"   "%playername%"
        "textAlignment" "west"
        "font"      "HudFontSmallest"
      }
      "Score"
      {
        "ControlName" "CExLabel"
        "fieldName"   "Score"
        "labelText"   "%score%"
        "textAlignment" "west"
        "xpos"      "50"
        "ypos"      "23"
        "zpos"      "3"
        "wide"      "200"
        "tall"      "20"
        "autoResize"  "0"
        "pinCorner"   "0"
        "visible"   "1"
        "enabled"   "1"
        "font"      "ScoreboardMedium"
      }
    }
  }

  "ButtonLegend"    [$X360]
  {
    "ControlName" "EditablePanel"
    "fieldName"   "ButtonLegend"
    "xpos"      "768"
    "xpos_hidef"  "768"
    "ypos"      "480"
    "zpos"      "1"
    "wide"      "539"
    "wide_hidef"  "595"
    "tall"      "150"
    "visible"   "0"
                    
    "SelectHintIcon"
    {
      "ControlName" "CExLabel"
      "fieldName"   "SelectHintIcon"
      "font"      "GameUIButtons"
      "xpos"      "10"
      "xpos_hidef"  "0"
      "ypos"      "0"
      "zpos"      "1"
      "wide"      "300"
      "tall"      "38"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
      "labelText"   "C"
      "textAlignment" "Left"
      "dulltext"    "0"
      "brighttext"  "0"
    }
    
    "SelectHintLabel"
    {
      "ControlName" "CExLabel"
      "fieldName"   "SelectHintLabel"
      "font"      "ScoreboardMedium"
      "xpos"      "25"
      "xpos_lodef"  "37"
      "ypos"      "2"
      "zpos"      "1"
      "wide"      "300"
      "tall"      "39"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
      "labelText"   "#GameUI_Select"
      "textAlignment" "Left"
      "dulltext"    "0"
      "brighttext"  "0"
    }
    
    "GamerCardIcon"
    {
      "ControlName" "CExLabel"
      "fieldName"   "GamerCardIcon"
      "font"      "GameUIButtons"
      "xpos"      "150"
      "xpos_hidef"  "145"
      "ypos"      "0"
      "zpos"      "1"
      "wide"      "300"
      "tall"      "38"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
      "labelText"   "A"
      "textAlignment" "Left"
      "dulltext"    "0"
      "brighttext"  "0"
    }
    
    "GamerCardLabel"
    {
      "ControlName" "CExLabel"
      "fieldName"   "GamerCardLabel"
      "font"      "ScoreboardMedium"
      "xpos"      "170"
      "xpos_lodef"  "177"
      "ypos"      "2"
      "zpos"      "1"
      "wide"      "300"
      "tall"      "39"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
      "labelText"   "#TF_ViewGamercard"
      "textAlignment" "Left"
      "dulltext"    "0"
      "brighttext"  "0"
    }
    
    "ReputationIcon"
    {
      "ControlName" "CExLabel"
      "fieldName"   "ReputationIcon"
      "font"      "GameUIButtons"
      "xpos"      "350"
      "xpos_hidef"  "378"
      "ypos"      "0"
      "zpos"      "1"
      "wide"      "300"
      "tall"      "38"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
      "labelText"   "X"
      "textAlignment" "Left"
      "dulltext"    "0"
      "brighttext"  "0"
    }
    
    "ReputationLabel"
    {
      "ControlName" "CExLabel"
      "fieldName"   "ReputationLabel"
      "font"      "ScoreboardMedium"
      "xpos"      "403"
      "xpos_lodef"  "377"
      "ypos"      "2"
      "zpos"      "1"
      "wide"      "300"
      "tall"      "39"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
      "labelText"   "#GameUI_PlayerReview"
      "textAlignment" "Left"
      "dulltext"    "0"
      "brighttext"  "0"
    }
  }       
}

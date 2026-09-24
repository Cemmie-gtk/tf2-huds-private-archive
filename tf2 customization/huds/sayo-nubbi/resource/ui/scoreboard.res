"Resource/UI/Scoreboard.res"
{
//  ___________
// | Alternate |
//  ¯¯¯¯¯¯¯¯¯¯¯
  "scores"
  {
    "ControlName"   "CTFClientScoreBoardDialog"
    "fieldName"     "scoreinfo"
    "xpos"          "0"
    "ypos"          "0"
    "wide"          "f0"
    "tall"          "480"
    "autoResize"    "0"
    "pinCorner"     "0"
    "visible"       "1"
    "enabled"       "1"
    "tabPosition"	"0"
	"medal_width"	"12"
	"avatar_width"	"55"
	"spacer"		"2"
	"name_width"	"85"
	"nemesis_width"	"15"
	"class_width"	"15"
	"score_width"	"20"
	"ping_width"	"20"
	"killstreak_width"	"12"
	"killstreak_image_width" "12"
  }
           
  "BlueTeamScore"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "BlueTeamScore"
    "font"          "Catamaran48"
    "labelText"     "%blueteamscore%"
    "textAlignment" "east"
    "xpos"          "c-70" 
	"xpos_minmode"  "c-170" 
    "ypos"          "240" 
	"ypos_minmode"  "285" 
    "zpos"          "2"
    "wide"          "50"
    "tall"          "40"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "0 111 255 255"

    if_mvm
    {
      "visible" 	"0"
    }
  }

  "BlueTeamScoreOL"
  {
     "ControlName"   "CExLabel"
    "fieldName"     "BlueTeamScoreOL"
    "font"          "Catamaran48"
    "labelText"     "%blueteamscore%"
    "textAlignment" "east"
    "xpos"          "-1" 
	"xpos_minmode"  "-1" 
    "ypos"          "-1" 
	"ypos_minmode"  "-1" 
    "zpos"          "2"
    "wide"          "50"
    "tall"          "40"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "Black"

		"pin_to_sibling"							"BlueTeamScore"

    if_mvm
    {
      "visible" 	"0"
    }
  }  
 
  "RedTeamScore"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "RedTeamScore"
    "font"          "Catamaran48"
    "labelText"     "%redteamscore%"
    "textAlignment" "west"
    "xpos"          "c20" 
  	"xpos_minmode"   "c-140" 
    "ypos"          "240" 
	"ypos_minmode"  "365" 
    "zpos"          "2"
    "wide"          "50"
    "tall"          "40"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "235 58 58 255"

    if_mvm
    {
      "visible" "0"
    }
  }    

  "RedTeamScoreOL"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "RedTeamScoreOL"
    "font"          "Catamaran48"
    "labelText"     "%redteamscore%"
    "textAlignment" "west"
    "xpos"          "-1" 
    "ypos"          "-1" 
    "zpos"          "2"
    "wide"          "50"
    "tall"          "40"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "Black"

		"pin_to_sibling"							"RedTeamScore"

    if_mvm
    {
      "visible" "0"
    }
  }          

  "ServerLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "ServerLabel"
    "font"          "Catamaran18"
    "labelText"     "%server%"
    "textAlignment" "center"
    "xpos"          "c0" 
    "ypos"          "468" 
    "zpos"          "2"
    "wide"          "0"
    "tall"          "12"
    "visible"       "0"
    "enabled"       "0"
    "fgcolor"       "255 255 255 255"

    if_mvm
    {
      "visible" "0"
    }
  }
  "ServerTimeLeft"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"font"										"Catamaran16"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"xpos"										"c-75"
		"ypos"										"230"
		"wide"										"150"
		"tall"										"12"
		"zpos"										"99"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"50 255 187 255"
		
		if_mvm
		{
			"visible"								"0"	
		}
	}
	
	"ServerTimeLeft2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"font"										"Catamaran16"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"xpos"										"c-74"
		"ypos"										"231"
		"wide"										"150"
		"tall"										"12"
		"zpos"										"99"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"0 0 0 255"
		
		if_mvm
		{
			"visible"								"0"	
		}
	}
	"BluePlayerList" 
	{
    "ControlName"  "SectionedListPanel"
    "fieldName"    "BluePlayerList"
    "xpos"         "c-228" 
  	"xpos_minmode" "c-115"
    "ypos"         "280" 
    "ypos_minmode" "280" 
    "zpos"         "4"
    "wide"         "231" 
    "tall"         "120" 
    "tall_minmode" "84" 
    "visible"      "1"
    "enabled"      "1"
    "autoresize"   "3"
    "linespacing"  "12"
    "fgcolor"      "0 111 255 255"

    if_mvm
    {
      "visible" "0"
    }
  }
  "RedPlayerList"
  {
    "ControlName"  "SectionedListPanel"
    "fieldName"    "RedPlayerList"
    "xpos"         "c0" 
	"xpos_minmode" "c-115"
    "ypos"         "280" 
    "ypos_minmode" "362" 
    "zpos"         "3"
    "wide"         "231"
    "tall"         "120" 
    "tall_minmode" "84" 
    "visible"      "1"
    "enabled"      "1"
    "autoresize"   "3"
    "linespacing"  "12"
    "fgcolor"      "235 58 58 255"

    if_mvm
    {
      "visible" "0"
    }
  }
  "Spectators"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "Spectators"
    "font"          "Catamaran14"
    "labelText"     "%spectators%"
    "textAlignment" "west"
    "xpos"          "193"
    "xpos_minmode"  "307" 
    "ypos"          "270" 
    "wide"          "f0"
    "tall"          "14"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "255 255 255 255"

    if_mvm
    {
      "visible" "0"
    }
  }
  "TeamsBG"
  {
    "ControlName" "ScalableImagePanel"
    "fieldName"   "TeamsBG"
    "xpos"        "cs-0.5"
    "ypos"        "9999" //410
    "zpos"        "1"
    "wide"        "0" // 45
    "tall"        "0" // 30
    "visible"     "0"
    "enabled"     "0"
    "fillcolor"    "0 0 0 170"

    if_mvm
    {
      "visible" "0"
    }
  } 
  "ScoresBG"
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "ScoresBG"
    "xpos"         "c-229"
  	"xpos_minmode" "c-115"
    "ypos"         "283"
    "ypos_minmode" "283"
    "zpos"         "1"
    "wide"         "460"
	  "wide_minmode"         "230"
    "tall"         "120"
    "tall_minmode" "167"
    "visible"      "1"
    "enabled"      "1"
    "fillcolor"    "0 0 0 170"

    if_mvm
    {
      "visible" "0"
    }
  } 
  
  "ScoresBG2"
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "ScoresBG2"
    "xpos"         "c-229"
	  "xpos_minmode" "c-115"
    "ypos"         "283"
    "ypos_minmode" "283"
    "zpos"         "1"
    "wide"         "460"
	  "wide_minmode"         "230"
    "tall"         "120"
    "tall_minmode" "167"
    "visible"      "0"
    "enabled"      "1"
    "fillcolor"    "0 0 0 170"

    if_mvm
    {
      "visible" "0"
    }
  } 
  
  
  "BottomMask"
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "BottomMask"
    "xpos_minmode"         "c-115"
	  "xpos"         "c-229"
    "ypos"         "290"
    "ypos_minmode" "372"
    "zpos"         "7"
    "wide"         "230"
    "tall"         "2"
    "visible"      "1"
    "enabled"      "1"
    "fillcolor"    "0 0 0 255"

    if_mvm
    {
      "visible" "0"
    }
  } 
  "RedBlock" 
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "RedBlock"
    "xpos"         "c1"
	  "xpos_minmode"         "c-115"
    "ypos"         "283"
    "ypos_minmode" "364"
    "zpos"         "2" 
    "wide"         "230"
    "tall"         "8"
    "tall_minmode" "8"
    "visible"      "0"
    "enabled"      "1"
    "fillcolor"    "255 0 0 255"
    "CornerRadius" "3"

    if_mvm
    {
      "visible" "0"
    }
  } 
  "BlueBlock"
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "BlueBlock"
    "xpos"         "c-229"
	  "xpos_minmode"         "c-115"
    "ypos"         "283"
    "ypos_minmode" "283"
    "zpos"         "2"
    "wide"         "230"
    "tall"         "8"
    "tall_minmode" "8"
    "visible"      "0"
    "enabled"      "1"
    "fillcolor"    "0 175 255 255"

    if_mvm
    {
      "visible" "0"
    }
  } 
  "TopMask"
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "TopMask"
    "xpos_minmode"         "c-115"
  	"xpos"         "c1"
    "ypos"         "290"
    "ypos_minmode" "291"
    "zpos"         "7"
    "wide"         "230"
    "tall"         "2"
    "visible"      "1"
    "enabled"      "1"
    "fillcolor"    "0 0 0 255"

    if_mvm
    {
      "visible"   "0"
    }
  } 

  "MvMScoreboard"
  {
    "ControlName" "CTFHudMannVsMachineScoreboard"
    "fieldName"   "MvMScoreboard"
    "xpos"        "c-300"
    "ypos"        "-8"
    "zpos"        "10"
    "wide"        "f0"
    "tall"        "480"
    "visible"     "0"
    "enabled"     "1"
    
    "verbose"     "1"
    
    if_mvm
    {
      "visible"   "1"
    }
  }
	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"0"
		"ypos"										"rs1-1"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
  
		"K/D"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"K/D"
			"xpos"									"cs-0.5"
      "ypos"                  "-11"
			"ypos_minmode"									"17"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Catamaran23"
			"fgcolor" 								"White"
			"labelText"								":"
			"textAlignment"							"center"
		}
    		"K/DOL"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"K/DOL"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Catamaran23"
			"fgcolor" 								"Black"
			"labelText"								":"
			"textAlignment"							"center"

      "pin_to_sibling" 						"K/D"
		}

		"KillsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Catamaran23"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%kills%"
			"textAlignment"							"east"

			"pin_to_sibling" 						"K/D"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		}
        "KillsWhiteBG"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhiteBG"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Catamaran23"
			"fgcolor" 								"Black"
			"labelText"								"%kills%"
			"textAlignment"							"east"

      "pin_to_sibling" 						"KillsWhite"
		}

		"DeathsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Catamaran23"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%deaths%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"K/D"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
    }
    "DeathsWhiteBG"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhiteBG"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Catamaran23"
			"fgcolor" 								"Black"
			"labelText"								"%deaths%"
			"textAlignment"							"west"

      "pin_to_sibling" 						"DeathsWhite"
		}
  }

//  _______________
// | END ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
              
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
  "SpectatorsInQueue"
  {
    "ControlName"   "CExLabel"
    "fieldName"   "SpectatorsInQueue"
    "font"      "ScoreboardVerySmall"
    "labelText"   "%waitingtoplay%"
    "textAlignment"   "west"
    "xpos"      "768"
    "xpos_hidef"  "768"
    "ypos"      "480" [$WIN32]
    "ypos"      "480" [$X360]
    "zpos"      "4"
    "wide"      "424"
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

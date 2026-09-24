//ELL'S KIT SCOREBOARD 1080
"Resource/UI/Scoreboard.res"
{
//  ___________
// | ELL'S KIT |
//  ¯¯¯¯¯¯¯¯¯¯¯
  "scores"
  {
    "ControlName"   "CTFClientScoreBoardDialog"
    "fieldName"     "scoreinfo"
    "xpos"          "0"
    "ypos"          "0"
    "zpos"          "10"
    "wide"          "f0"
    "tall"          "480"
    "autoResize"    "0"
    "pinCorner"     "0"
    "visible"       "1"
    "enabled"       "1"
    "tabPosition"   "0"
    "avatar_width"  "50"
    "name_width"    "110" 
    "status_width"  "12"  
    "nemesis_width" "12"  
    "class_width"   "12"
    "score_width"   "25"
    "ping_width"    "25"
  }
  "BlueTeamLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "BlueTeamLabel"
    "font"          "lType1-O"
    "labelText"     "%blueteamname%"
    "textAlignment" "west"
    "xpos"          "c-91" 
    "ypos"          "468"
    "zpos"          "2" 
    "wide"          "48"
    "tall"          "12"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "lBlue"

    if_mvm
    {
      "visible" "0"
    }
  }             
  "BlueTeamScore"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "BlueTeamScore"
    "font"          "lType1-O"
    "labelText"     "%blueteamscore%"
    "textAlignment" "east"
    "xpos"          "c-455" 
    "ypos"          "468" 
    "zpos"          "2"
    "wide"          "48"
    "tall"          "12"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "lBlue"

    if_mvm
    {
      "visible" "0"
    }
  }
  "BlueTeamPlayerCount"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "BlueTeamPlayerCount"
    "font"          "lType1-O"
    "labelText"     "%blueteamplayercount%"
    "textAlignment" "east"
    "xpos"          "c-141" 
    "ypos"          "468" 
    "zpos"          "2"
    "wide"          "48"
    "tall"          "12"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "lWhite"

    if_mvm
    {
      "visible" "0"
    }
  }   
  "RedTeamLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "RedTeamLabel"
    "font"          "lType1-O"
    "labelText"     "%redteamname%"
    "textAlignment" "west"
    "xpos"          "c125" 
    "ypos"          "468" 
    "zpos"          "2"
    "wide"          "48"
    "tall"          "12"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "lRed"

    if_mvm
    {
      "visible" "0"
    }
  }
  "RedTeamScore"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "RedTeamScore"
    "font"          "lType1-O"
    "labelText"     "%redteamscore%"
    "textAlignment" "west"
    "xpos"          "c-400" 
    "ypos"          "468" 
    "zpos"          "2"
    "wide"          "48"
    "tall"          "12"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "lRed"

    if_mvm
    {
      "visible" "0"
    }
  }             
  "RedTeamPlayerCount"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "RedTeamPlayerCount"
    "font"          "lType1-O"
    "labelText"     "%redteamplayercount%"
    "textAlignment" "east"
    "xpos"          "c75" 
    "ypos"          "468"
    "zpos"          "2" 
    "wide"          "48"
    "tall"          "12"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "lWhite"

    if_mvm
    {
      "visible" "0"
    }
  }             
  "ServerLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "ServerLabel"
    "font"          "lType1-O"
    "labelText"     "%server%"
    "textAlignment" "center"
    "xpos"          "c200" 
    "ypos"          "468" 
    "zpos"          "2"
    "wide"          "288"
    "tall"          "12"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "lWhite"

    if_mvm
    {
      "visible" "0"
    }
  }             
  "ServerTimeLeft"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "ServerTimeLeft"
    "font"          "lType2-O"
    "labelText"     "%servertimeleft%"
    "textAlignment" "center"
    "xpos"          "c-144" 
    "ypos"          "216"
    "ypos_minmode"  "286"
    "zpos"          "8" 
    "wide"          "288"
    "tall"          "24"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "lWhite"

    if_mvm
    {
      "visible" "0"
    }  
  }               
  "BluePlayerList" 
  {
    "ControlName"  "SectionedListPanel"
    "fieldName"    "BluePlayerList"
    "xpos"         "c-143" 
    "ypos"         "228" 
    "ypos_minmode" "300" 
    "zpos"         "4"
    "wide"         "289" 
    "tall"         "120" 
    "tall_minmode" "84" 
    "visible"      "1"
    "enabled"      "1"
    "autoresize"   "3"
    "linespacing"  "12"
    "fgcolor"      "lBlue"

    if_mvm
    {
      "visible" "0"
    }
  }
  "RedPlayerList"
  {
    "ControlName"  "SectionedListPanel"
    "fieldName"    "RedPlayerList"
    "xpos"         "c-143" 
    "ypos"         "345" 
    "ypos_minmode" "381" 
    "zpos"         "2"
    "wide"         "289" 
    "tall"         "120" 
    "tall_minmode" "84" 
    "visible"      "1"
    "enabled"      "1"
    "autoresize"   "3"
    "linespacing"  "12"
    "fgcolor"      "lRed"

    if_mvm
    {
      "visible" "0"
    }
  }
  "Spectators"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "Spectators"
    "font"          "lType1-O"
    "labelText"     "%spectators%"
    "textAlignment" "west"
    "xpos"          "0" 
    "ypos"          "456" 
    "wide"          "f0"
    "tall"          "12"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "lWhite"

    if_mvm
    {
      "visible" "0"
    }
  }             
  "TeamsBG"
  {
    "ControlName" "ImagePanel"
    "fieldName"   "TeamsBG"
    "xpos"        "0"
    "ypos"        "468"
    "zpos"        "1"
    "wide"        "f0"
    "tall"        "13"
    "visible"     "1"
    "enabled"     "1"
    "fillcolor"   "lTransparentBlack"

    if_mvm
    {
      "visible" "0"
    }
  } 
  "ScoresBG"
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "ScoresBG"
    "xpos"         "c-144"
    "ypos"         "232"
    "ypos_minmode" "304"
    "zpos"         "1"
    "wide"         "288"
    "tall"         "235"
    "tall_minmode" "163"
    "visible"      "1"
    "enabled"      "1"
    "fillcolor"    "lTransparentBlack"

    if_mvm
    {
      "visible" "0"
    }
  } 
  "BottomMask"
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "BottomMask"
    "xpos"         "c-144"
    "ypos"         "349"
    "ypos_minmode" "386"
    "zpos"         "3"
    "wide"         "288"
    "tall"         "2"
    "visible"      "1"
    "enabled"      "1"
    "fillcolor"    "lBlack"

    if_mvm
    {
      "visible" "0"
    }
  } 
  "RedBlock" 
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "RedBlock"
    "xpos"         "c-144"
    "ypos"         "351"
    "ypos_minmode" "388"
    "zpos"         "5" 
    "wide"         "12"
    "tall"         "116"
    "tall_minmode" "79"
    "visible"      "1"
    "enabled"      "1"
    "fillcolor"    "lRed"

    if_mvm
    {
      "visible" "0"
    }
  } 
  "BlueBlock"
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "BlueBlock"
    "xpos"         "c-144"
    "ypos"         "232"
    "ypos_minmode" "304"
    "zpos"         "6"
    "wide"         "12"
    "tall"         "117"
    "tall_minmode" "82"
    "visible"      "1"
    "enabled"      "1"
    "fillcolor"    "lBlue"

    if_mvm
    {
      "visible" "0"
    }
  } 
  "TopMask"
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "TopMask"
    "xpos"         "c-144"
    "ypos"         "232"
    "ypos_minmode" "302"
    "zpos"         "7"
    "wide"         "288"
    "tall"         "2"
    "visible"      "1"
    "enabled"      "1"
    "fillcolor"    "lBlack"

    if_mvm
    {
      "visible" "0"
    }
  } 
  "MvMScoreboard"
  {
    "ControlName"   "CTFHudMannVsMachineScoreboard"
    "fieldName"     "MvMScoreboard"
    "xpos"        "0"
    "ypos"        "0"
    "zpos"        "10"
    "wide"        "f0"
    "tall"        "480"
    "visible"     "0"
    "enabled"     "1"
    "verbose"     "1"
    
    if_mvm
    {
      "visible" "1"
    }
  }
//  _______________
// | END ELL'S KIT |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
  "BlueScoreBG"
  {
    "ControlName" "ImagePanel"
    "fieldName"   "BlueScoreBG"
    "xpos"        "768"
    "ypos"        "480"
    "wide"        "304"
    "wide_lodef"  "284"
    "wide_hidef"  "294"
    "tall"        "71"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"     "0"
    "enabled"     "0"
    "image"       "../hud/score_panel_blue_bg"
    "image_lodef" "../hud/score_panel_blue_bg_lodef"
    "scaleImage"  "1"
  }
  "RedScoreBG"
  {
    "ControlName" "ImagePanel"
    "fieldName"   "RedScoreBG"
    "xpos"        "768"
    "ypos"        "480"
    "wide"        "304"
    "wide_lodef"  "284"
    "wide_hidef"  "294"
    "tall"        "71"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"     "0"
    "enabled"     "0"
    "image"       "../hud/score_panel_red_bg"
    "image_lodef" "../hud/score_panel_red_bg_lodef"
    "scaleImage"  "1"
  }
  "MainBG"
  {
    "ControlName" "EditablePanel"
    "fieldName"   "MainBG"
    "xpos"        "768"
    "ypos"        "480"
    "zpos"        "-1"
    "wide"        "600"
    "wide_lodef"  "570"
    "wide_hidef"  "590"
    "tall"        "388"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"     "0"
    "enabled"     "0"
    "border"      "TFThinLineBorder"
  }             
  "BlueTeamScoreDropshadow"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "BlueTeamScoreDropshadow"
    "font"          "ScoreboardTeamScore"
    "fgcolor"       "Black"
    "labelText"     "%blueteamscore%"
    "textAlignment" "east"
    "xpos"          "768"
    "ypos"          "480" 
    "zpos"          "-1"
    "wide"          "100"
    "tall"          "55"
    "tall_hidef"    "75"
    "tall_lodef"    "75"
    "autoResize"    "0"
    "pinCorner"     "0"
    "visible"       "0"
    "enabled"       "0"
  }             
  "RedTeamScoreDropshadow"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "RedTeamScoreDropshadow"
    "font"          "ScoreboardTeamScore"
    "fgcolor"       "Black"
    "labelText"     "%redteamscore%"
    "textAlignment" "west"
    "xpos"          "768"
    "ypos"          "480" 
    "zpos"          "-1"
    "wide"          "100"
    "tall"          "55"
    "tall_hidef"    "75"
    "tall_lodef"    "75"
    "autoResize"    "0"
    "pinCorner"     "0"
    "visible"       "0"
    "enabled"       "0"
  }             
  "VerticalLine"
  {
    "ControlName"         "ImagePanel"
    "fieldName"           "VerticalLine"
    "xpos"                "768"
    "ypos"                "480" 
    "zpos"                "-1"
    "wide"                "2"
    "tall"                "292"
    "tall_lodef"          "206"
    "tall_hidef"          "212"
    "autoResize"          "0"
    "pinCorner"           "0"
    "visible"             "0"
    "enabled"             "0"
    "tabPosition"         "0" 
    "fillcolor"           "0 0 0 153"
    "PaintBackgroundType" "0"
  }
  "SpectatorsInQueue"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "SpectatorsInQueue"
    "font"          "ScoreboardVerySmall"
    "labelText"     "%waitingtoplay%"
    "textAlignment" "west"
    "xpos"          "768"
    "ypos"          "480" 
    "zpos"          "-1"
    "wide"          "424"
    "tall"          "20"
    "autoResize"    "0"
    "pinCorner"     "0"
    "visible"       "0"
    "enabled"       "0"
  }             
  "ShadedBar"
  {
    "ControlName"         "ImagePanel"
    "fieldName"           "ShadedBar"
    "xpos"                "768"
    "ypos"                "480" 
    "zpos"                "-1"
    "wide"                "580"
    "wide_lodef"          "539"
    "wide_hidef"          "559"
    "tall"                "70"
    "autoResize"          "0"
    "pinCorner"           "0"
    "visible"             "0"
    "enabled"             "0"
    "tabPosition"         "0" 
    "fillcolor"           "0 0 0 153"
    "PaintBackgroundType" "0"
  }
  "ClassImage"
  {
    "ControlName" "ImagePanel"
    "fieldName"   "ClassImage"
    "xpos"        "768"
    "ypos"        "480" 
    "zpos"        "-1"
    "wide"        "92"
    "tall"        "92"
    "visible"     "0"
    "enabled"     "0"
    "image"       "../hud/class_scoutred"
    "scaleImage"  "1"
  }
  "PlayerNameLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "PlayerNameLabel"
    "font"          "ScoreboardMedium"
    "labelText"     "%playername%"
    "textAlignment" "west"
    "xpos"          "768"
    "ypos"          "480" 
    "zpos"          "-1"
    "wide"          "325" [$WIN32]
    "wide"          "410" [$X360]
    "tall"          "20"
    "autoResize"    "0"
    "pinCorner"     "0"
    "visible"       "0"
    "enabled"       "0"
  }             
  "HorizontalLine"
  {
    "ControlName"         "ImagePanel"
    "fieldName"           "HorizontalLine"
    "xpos"                "768"
    "ypos"                "480" 
    "zpos"                "-1"
    "wide"                "465"
    "wide_lodef"          "434"
    "wide_hidef"          "464"
    "tall"                "1"
    "autoResize"          "0"
    "pinCorner"           "0"
    "visible"             "0"
    "enabled"             "0"
    "tabPosition"         "0" 
    "fillcolor"           "127 127 127 153"
    "PaintBackgroundType" "0"
  }
  "PlayerScoreLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "PlayerScoreLabel"
    "font"          "ScoreboardMedium"
    "labelText"     "%playerscore%"
    "textAlignment" "east"
    "xpos"          "768"
    "ypos"          "480" 
    "zpos"          "-1"
    "wide"          "140"
    "tall"          "20"
    "autoResize"    "0"
    "pinCorner"     "0"
    "visible"       "0"
    "enabled"       "0"
  }

  "LocalPlayerDuelStatsPanel"
  {
    "ControlName" "EditablePanel"
    "fieldName"   "LocalPlayerDuelStatsPanel"
    "xpos"        "768"
    "ypos"        "480" 
    "zpos"        "-1"
    "wide"        "600"
    "tall"        "53"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"     "0"
    "enabled"     "0"

    "DuelingLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "DuelingLabel"
      "font"          "ScoreboardSmall"
      "labelText"     "#TF_ScoreBoard_Dueling"
      "textAlignment" "center"
      "xpos"          "250"
      "ypos"          "2"
      "zpos"          "3"
      "wide"          "100"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }

    "DuelingIcon"
    {
      "ControlName" "ImagePanel"
      "fieldName"   "DuelingIcon"
      "xpos"        "284"
      "ypos"        "15"
      "zpos"        "2"
      "wide"        "32"
      "tall"        "32"
      "visible"     "1"
      "enabled"     "1"
      "image"       "../backpack/player/items/crafting/icon_dueling"    "scaleImage"  "1"
    }

    "LocalPlayerData"
    {
      "ControlName"   "EditablePanel"
      "fieldName"     "LocalPlayerData"
      "xpos"          "75"
      "ypos"          "0"
      "wide"          "200"
      "tall"          "53"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
  
      "AvatarBGPanel"
      {
        "ControlName"         "EditablePanel"
        "fieldName"           "AvatarBGPanel"
        "xpos"                "157"
        "ypos"                "7"
        "zpos"                "-1"
        "wide"                "36"
        "tall"                "36"
        "visible"             "1"
        "PaintBackgroundType" "2"
        "bgcolor_override"    "117 107 94 255"
      }
      "AvatarImage"
      {
        "ControlName"   "CAvatarImagePanel"
        "fieldName"     "AvatarImage"
        "xpos"          "159"
        "ypos"          "9"
        "zpos"          "0"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "image"         ""
        "scaleImage"    "1" 
        "color_outline" "52 48 45 255"
      }
      "AvatarTextLabel"
      { 
        "ControlName"   "CExLabel"
        "fieldName"     "AvatarTextLabel"
        "fgcolor"       "TanLight"
        "xpos"          "50"
        "ypos"          "7"
        "zpos"          "2"
        "wide"          "100"
        "tall"          "18"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "wrap"          "0"
        "labelText"     "%playername%"
        "textAlignment" "east"
        "font"          "HudFontSmallest"
      }
      "Score"
      {
        "ControlName"   "CExLabel"
        "fieldName"     "Score"
        "labelText"     "%score%"
        "textAlignment" "east"
        "xpos"          "50"
        "ypos"          "23"
        "zpos"          "3"
        "wide"          "100"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "font"          "ScoreboardMedium"
      }
    }

    "OpponentData"
    {
      "ControlName"   "EditablePanel"
      "fieldName"     "OpponentData"
      "xpos"          "768"
      "ypos"          "480" 
      "wide"          "200"
      "tall"          "53"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "0"
      "enabled"       "0"
  
      "AvatarBGPanel"
      {
        "ControlName"         "EditablePanel"
        "fieldName"           "AvatarBGPanel"
        "xpos"                "7"
        "ypos"                "7"
        "zpos"                "-1"
        "wide"                "36"
        "tall"                "36"
        "visible"             "1"
        "PaintBackgroundType" "2"
        "bgcolor_override"    "117 107 94 255"
      }
      "AvatarImage"
      {
        "ControlName"   "CAvatarImagePanel"
        "fieldName"     "AvatarImage"
        "xpos"          "9"
        "ypos"          "9"
        "zpos"          "0"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "image"         ""
        "scaleImage"    "1" 
        "color_outline" "52 48 45 255"
      }
      "AvatarTextLabel"
      { 
        "ControlName"   "CExLabel"
        "fieldName"     "AvatarTextLabel"
        "fgcolor"       "TanLight"
        "xpos"          "50"
        "ypos"          "7"
        "zpos"          "2"
        "wide"          "100"
        "tall"          "18"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "wrap"          "0"
        "labelText"     "%playername%"
        "textAlignment" "west"
        "font"          "HudFontSmallest"
      }
      "Score"
      {
        "ControlName"   "CExLabel"
        "fieldName"     "Score"
        "labelText"     "%score%"
        "textAlignment" "west"
        "xpos"          "50"
        "ypos"          "23"
        "zpos"          "3"
        "wide"          "200"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "font"          "ScoreboardMedium"
      }
    }
  }

  "LocalPlayerStatsPanel"
  {
    "ControlName"   "EditablePanel"
    "fieldName"     "LocalPlayerStatsPanel"
    "xpos"          "768"
    "ypos"          "480" 
    "zpos"          "-1"
    "wide"          "600"
    "tall"          "448"
    "autoResize"    "0"
    "pinCorner"     "0"
    "visible"       "0"
    "enabled"       "0"

    "KillsLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "KillsLabel"
      "font"          "ScoreboardVerySmall"
      "labelText"     "#TF_ScoreBoard_KillsLabel"
      "textAlignment" "east"
      "xpos"          "80"
      "ypos"          "0" [$WIN32]
      "zpos"          "3"
      "wide"          "95"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "DeathsLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "DeathsLabel"
      "font"          "ScoreboardVerySmall"
      "labelText"     "#TF_ScoreBoard_DeathsLabel"
      "textAlignment" "east"
      "xpos"          "80"
      "ypos"          "10"  [$WIN32]
      "zpos"          "3"
      "wide"          "95"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "AssistsLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "AssistsLabel"
      "font"          "ScoreboardVerySmall"
      "labelText"     "#TF_ScoreBoard_AssistsLabel"
      "textAlignment" "east"
      "xpos"          "80"
      "ypos"          "20"  [$WIN32]
      "zpos"          "3"
      "wide"          "95"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }
    "DestructionLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "DestructionLabel"
      "font"          "ScoreboardVerySmall"
      "labelText"     "#TF_ScoreBoard_DestructionLabel"
      "textAlignment" "east"
      "xpos"          "80"
      "ypos"          "30"  [$WIN32]
      "zpos"          "3"
      "wide"          "95"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }                       
    "Kills"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "Kills"
      "font"          "ScoreboardVerySmall"
      "labelText"     "%kills%"
      "textAlignment" "west"
      "xpos"          "180"
      "ypos"          "0" [$WIN32]
      "zpos"          "3"
      "wide"          "35"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "Deaths"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "Deaths"
      "font"          "ScoreboardVerySmall"
      "labelText"     "%deaths%"
      "textAlignment" "west"
      "xpos"          "180"
      "ypos"          "10"  [$WIN32]
      "zpos"          "3"
      "wide"          "35"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    } 
    "MapName"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "mapname"
      "font"          "ScoreboardMedium"
      "labelText"     "%mapname%"
      "textAlignment" "east"
      "xpos"          "435"
      "xpos_lodef"    "105"
      "ypos"          "22"
      "zpos"          "3"
      "wide"          "145"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
      "fgcolor"       "236 227 203 255"
    } 
    "GameType"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "gametype"
      "font"          "ScoreboardVerySmall"
      "labelText"     "%gametype%"
      "textAlignment" "east"
      "xpos"          "435"
      "xpos_lodef"    "105"
      "ypos"          "32"
      "zpos"          "3"
      "wide"          "145"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
      "fgcolor"       "185 177 153 255"
    }             
    "Assists"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "Assists"
      "font"          "ScoreboardVerySmall"
      "labelText"     "%assists%"
      "textAlignment" "west"
      "xpos"          "180"
      "ypos"          "20"  [$WIN32]
      "zpos"          "3"
      "wide"          "35"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "Destruction"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "Destruction"
      "font"          "ScoreboardVerySmall"
      "labelText"     "%destruction%"
      "textAlignment" "west"
      "xpos"          "180"
      "ypos"          "30"  [$WIN32]
      "zpos"          "3"
      "wide"          "35"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "CapturesLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "CapturesLabel"
      "font"          "ScoreboardVerySmall"
      "labelText"     "#TF_ScoreBoard_CapturesLabel"
      "textAlignment" "east"
      "xpos"          "200" [$WIN32]
      "ypos"          "0" [$WIN32]
      "zpos"          "3"
      "wide"          "100"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "DefensesLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "DefensesLabel"
      "font"          "ScoreboardVerySmall"
      "labelText"     "#TF_ScoreBoard_DefensesLabel"
      "textAlignment" "east"
      "xpos"          "200" [$WIN32]
      "ypos"          "10"  [$WIN32]
      "zpos"          "3"
      "wide"          "100"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "DominationLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "DominationLabel"
      "font"          "ScoreboardVerySmall"
      "labelText"     "#TF_ScoreBoard_DominationLabel"
      "textAlignment" "east"
      "xpos"          "200" [$WIN32]
      "ypos"          "20"  [$WIN32]
      "zpos"          "3"
      "wide"          "100"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "RevengeLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "RevengeLabel"
      "font"          "ScoreboardVerySmall"
      "labelText"     "#TF_ScoreBoard_RevengeLabel"
      "textAlignment" "east"
      "xpos"          "200" [$WIN32]
      "ypos"          "30"  [$WIN32]
      "zpos"          "3"
      "wide"          "100"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "Captures"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "Captures"
      "font"          "ScoreboardVerySmall"
      "labelText"     "%captures%"
      "textAlignment" "west"
      "xpos"          "305" [$WIN32]
      "ypos"          "0" [$WIN32]
      "zpos"          "3"
      "wide"          "35"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "Defenses"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "Defenses"
      "font"          "ScoreboardVerySmall"
      "labelText"     "%defenses%"
      "textAlignment" "west"
      "xpos"          "305" [$WIN32]
      "ypos"          "10"  [$WIN32]
      "zpos"          "3"
      "wide"          "35"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "Domination"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "Domination"
      "font"          "ScoreboardVerySmall"
      "labelText"     "%dominations%"
      "textAlignment" "west"
      "xpos"          "305" [$WIN32]
      "ypos"          "20"  [$WIN32]
      "zpos"          "3"
      "wide"          "35"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "Revenge"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "Revenge"
      "font"          "ScoreboardVerySmall"
      "labelText"     "%Revenge%"
      "textAlignment" "west"
      "xpos"          "305" [$WIN32]
      "ypos"          "30"  [$WIN32]
      "zpos"          "3"
      "wide"          "35"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "HealingLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "HealingLabel"
      "font"          "ScoreboardVerySmall"
      "labelText"     "#TF_ScoreBoard_HealingLabel"
      "textAlignment" "east"
      "xpos"          "326" [$WIN32]
      "ypos"          "30"  [$WIN32]
      "zpos"          "3"
      "wide"          "95"  [$WIN32]
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "InvulnLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "InvulnLabel"
      "font"          "ScoreboardVerySmall"
      "labelText"     "#TF_ScoreBoard_InvulnLabel"
      "textAlignment" "east"
      "xpos"          "326" [$WIN32]
      "ypos"          "0" [$WIN32]
      "zpos"          "3"
      "wide"          "95"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "TeleportsLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "TeleportsLabel"
      "font"          "ScoreboardVerySmall"
      "labelText"     "#TF_ScoreBoard_TeleportsLabel"
      "textAlignment" "east"
      "xpos"          "326" [$WIN32]
      "ypos"          "20"  [$WIN32]
      "zpos"          "3"
      "wide"          "95"  [$WIN32]
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "HeadshotsLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "HeadshotsLabel"
      "font"          "ScoreboardVerySmall"
      "labelText"     "#TF_ScoreBoard_HeadshotsLabel"
      "textAlignment" "east"
      "xpos"          "326" [$WIN32]
      "ypos"          "10"  [$WIN32]
      "zpos"          "3"
      "wide"          "95"  [$WIN32]
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "Healing"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "Healing"
      "font"          "ScoreboardVerySmall"
      "labelText"     "%healing%"
      "textAlignment" "west"
      "xpos"          "425" [$WIN32]
      "ypos"          "30"  [$WIN32]
      "zpos"          "3"
      "wide"          "35"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "Invuln"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "Invuln"
      "font"          "ScoreboardVerySmall"
      "labelText"     "%invulns%"
      "textAlignment" "west"
      "xpos"          "425" [$WIN32]
      "ypos"          "0" [$WIN32]
      "zpos"          "3"
      "wide"          "35"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "Teleports"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "Teleports"
      "font"          "ScoreboardVerySmall"
      "labelText"     "%teleports%"
      "textAlignment" "west"
      "xpos"          "425" [$WIN32]
      "ypos"          "20"  [$WIN32]
      "zpos"          "3"
      "wide"          "35"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "Headshots"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "Headshots"
      "font"          "ScoreboardVerySmall"
      "labelText"     "%headshots%"
      "textAlignment" "west"
      "xpos"          "425" [$WIN32]
      "ypos"          "10"  [$WIN32]
      "zpos"          "3"
      "wide"          "35"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }           
    "BackstabsLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "BackstabsLabel"
      "font"          "ScoreboardVerySmall"
      "labelText"     "#TF_ScoreBoard_BackstabsLabel"
      "textAlignment" "north-east"
      "xpos"          "445" [$WIN32]
      "ypos"          "5" [$WIN32]
      "zpos"          "3"
      "wide"          "110"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }
    "Backstabs"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "Backstabs"
      "font"          "ScoreboardVerySmall"
      "labelText"     "%backstabs%"
      "textAlignment" "north-west"    [$WIN32]
      "xpos"          "560" [$WIN32]
      "ypos"          "5" [$WIN32]
      "zpos"          "3"
      "wide"          "35"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }   
    "BonusLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "BonusLabel"
      "font"          "ScoreboardVerySmall"
      "labelText"     "#TF_ScoreBoard_BonusLabel"
      "textAlignment" "north-east"
      "xpos"          "445" [$WIN32]
      "ypos"          "15"  [$WIN32]
      "zpos"          "3"
      "zpos"          "3"
      "wide"          "110"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }
    "Bonus"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "Bonus"
      "font"          "ScoreboardVerySmall"
      "labelText"     "%bonus%"
      "textAlignment" "north-west"    [$WIN32]
      "xpos"          "560" [$WIN32]
      "ypos"          "15"  [$WIN32]
      "zpos"          "3"
      "wide"          "35"
      "tall"          "20"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
    }
  }

  "ButtonLegendBG"    [$X360]
  {
    "ControlName"         "ImagePanel"
    "fieldName"           "ButtonLegendBG"
    "xpos"                "768"
    "ypos"                "480" 
    "zpos"                "-1"
    "wide"                "539"
    "wide_hidef"          "559"
    "tall"                "38"
    "autoResize"          "0"
    "pinCorner"           "0"
    "visible"             "0"
    "enabled"             "0"
    "tabPosition"         "0" 
    "fillcolor"           "0 0 0 153"
    "PaintBackgroundType" "0"
  }
  
  "ButtonLegend"    [$X360]
  {
    "ControlName" "EditablePanel"
    "fieldName"   "ButtonLegend"
    "xpos"        "768"
    "ypos"        "480" 
    "zpos"        "-1"
    "wide"        "539"
    "wide_hidef"  "595"
    "tall"        "150"
    "visible"     "0"
                    
    "SelectHintIcon"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "SelectHintIcon"
      "font"          "GameUIButtons"
      "xpos"          "10"
      "xpos_hidef"    "0"
      "ypos"          "0"
      "zpos"          "1"
      "wide"          "300"
      "tall"          "38"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
      "labelText"     "C"
      "textAlignment" "Left"
      "dulltext"      "0"
      "brighttext"    "0"
    }
    
    "SelectHintLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "SelectHintLabel"
      "font"          "ScoreboardMedium"
      "xpos"          "25"
      "xpos_lodef"    "37"
      "ypos"          "2"
      "zpos"          "1"
      "wide"          "300"
      "tall"          "39"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
      "labelText"     "#GameUI_Select"
      "textAlignment" "Left"
      "dulltext"      "0"
      "brighttext"    "0"
    }
    
    "GamerCardIcon"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "GamerCardIcon"
      "font"          "GameUIButtons"
      "xpos"          "150"
      "xpos_hidef"    "145"
      "ypos"          "0"
      "zpos"          "1"
      "wide"          "300"
      "tall"          "38"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
      "labelText"     "A"
      "textAlignment" "Left"
      "dulltext"      "0"
      "brighttext"    "0"
    }
    
    "GamerCardLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "GamerCardLabel"
      "font"          "ScoreboardMedium"
      "xpos"          "170"
      "xpos_lodef"    "177"
      "ypos"          "2"
      "zpos"          "1"
      "wide"          "300"
      "tall"          "39"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
      "labelText"     "#TF_ViewGamercard"
      "textAlignment" "Left"
      "dulltext"      "0"
      "brighttext"    "0"
    }
    
    "ReputationIcon"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "ReputationIcon"
      "font"          "GameUIButtons"
      "xpos"          "350"
      "xpos_hidef"    "378"
      "ypos"          "0"
      "zpos"          "1"
      "wide"          "300"
      "tall"          "38"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
      "labelText"     "X"
      "textAlignment" "Left"
      "dulltext"      "0"
      "brighttext"    "0"
    }
    
    "ReputationLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "ReputationLabel"
      "font"          "ScoreboardMedium"
      "xpos"          "403"
      "xpos_lodef"    "377"
      "ypos"          "2"
      "zpos"          "1"
      "wide"          "300"
      "tall"          "39"
      "autoResize"    "0"
      "pinCorner"     "0"
      "visible"       "1"
      "enabled"       "1"
      "labelText"     "#GameUI_PlayerReview"
      "textAlignment" "Left"
      "dulltext"      "0"
      "brighttext"    "0"
    }
  }       
}

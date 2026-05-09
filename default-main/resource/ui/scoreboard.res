#base "base/scoreboard.res"

"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"medal_width"								"0"
		"medal_column_width"						"0"
		"avatar_width"								"28"
		"spacer"									"5"
		"name_width"								"118"
		"nemesis_width"								"15"
		"class_width"								"18"
		"score_width"								"20"
		"ping_width"								"20"
		"killstreak_width"							"18"
		"killstreak_image_width"					"15"
	}

	"TimerBG"
	{
	}

	"BlueScoreBG"
	{
		"ControlName" "EditablePanel"
		"xpos" "0" "ypos" "-15" "wide" "280" "tall" "53" 		
		"image" "" 
		"PaintBackground" "1" "PaintBackgroundType" "2" "bgcolor_override" "TanLight"
		"pin_to_sibling" "TimerBG" "pin_corner_to_sibling" "PIN_TOPRIGHT" "pin_to_sibling_corner" "PIN_TOPLEFT"
		"InnerBg"
		{
			"ControlName" "EditablePanel" "fieldName" "InnerBg"
			"xpos" "cs-0.5" "ypos" "cs-0.5" "wide" "277" "tall"	"50"
			"visible" "1" "enabled" "1" "proportionaltoparent" "1"
			"PaintBackground" "1" "PaintBackgroundType" "2" "bgcolor_override" "HUDBlueTeam"
		}	
	}
	"BlueTeamScore"{}
	"BlueTeamScoreDropshadow"{"xpos" "-1" "ypos" "-1" "fgcolor" "CustomGray" "pin_to_sibling" "BlueTeamScore"}	

	"RedScoreBG"
	{
		"ControlName" "EditablePanel"
		"xpos" "0" "ypos" "-15" "wide" "280" "tall" "53" 
		"image" "" 
		"PaintBackground" "1" "PaintBackgroundType" "2" "bgcolor_override" "TanLight"
		"pin_to_sibling" "TimerBG" "pin_corner_to_sibling" "PIN_TOPLEFT" "pin_to_sibling_corner" "PIN_TOPRIGHT"
		"InnerBg"
		{
			"ControlName" "EditablePanel" "fieldName" "InnerBg"
			"xpos" "cs-0.5" "ypos" "cs-0.5" "wide" "277" "tall"	"50"
			"visible" "1" "enabled" "1" "proportionaltoparent" "1"
			"PaintBackground" "1" "PaintBackgroundType" "2" "bgcolor_override" "HUDRedTeam"
		}
	}
	"RedTeamScore"{}
	"RedTeamScoreDropshadow"{"xpos" "-1" "ypos" "-1" "fgcolor" "CustomGray" "pin_to_sibling" "RedTeamScore"}
	
	"LocalPlayerStatsPanel"
	{										
		"Kills"
		{	
			"enabled"	"0"
			"disabledfgcolor2_override"	"TanLight"
		}						
		"Deaths"
		{
			"enabled"	"0"
			"disabledfgcolor2_override"	"TanLight"
		}	
		"GameType"
		{
			"enabled"	"0"
			"disabledfgcolor2_override"	"TanLight"
		}							
		"Assists"
		{
			"enabled"	"0"
			"disabledfgcolor2_override"	"TanLight"
		}						
		"Destruction"
		{
			"enabled"	"0"
			"disabledfgcolor2_override"	"TanLight"
		}																
		"Captures"
		{
			"enabled"	"0"
			"disabledfgcolor2_override"	"TanLight"
		}						
		"Defenses"
		{
			"enabled"	"0"
			"disabledfgcolor2_override"	"TanLight"
		}						
		"Domination"
		{
			"enabled"	"0"
			"disabledfgcolor2_override"	"TanLight"
		}						
		"Revenge"
		{
			"enabled"	"0"
			"disabledfgcolor2_override"	"TanLight"
		}				
		"Healing"
		{
			"enabled"	"0"
			"disabledfgcolor2_override"	"TanLight"
		}						
		"Invuln"
		{
			"enabled"	"0"
			"disabledfgcolor2_override"	"TanLight"
		}						
		"Teleports"
		{
			"enabled"	"0"
			"disabledfgcolor2_override"	"TanLight"
		}						
		"Headshots"
		{
			"enabled"	"0"
			"disabledfgcolor2_override"	"TanLight"
		}						
		"Backstabs"
		{
			"enabled"	"0"
			"disabledfgcolor2_override"	"TanLight"
		}		 
		"Bonus"
		{
			"enabled"	"0"
			"disabledfgcolor2_override"	"TanLight"
		}
		"Support"
		{
			"enabled"	"0"
			"disabledfgcolor2_override"	"TanLight"
		}
		"Damage"
		{
			"enabled"	"0"
			"disabledfgcolor2_override"	"TanLight"
		}
	}

	"ShadedBar"{"xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}

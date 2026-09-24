#base "HudMiniGame_Soccer.res"

"Resource/UI/HudMiniGame_SuddenDeath.res"
{
	"EliminationLabel"
	{
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"north"
		"textinsetx"	"15"
		"fgcolor_override"	"SolarTeamRED"
	}
	
	"PlayingToColoredLabel"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"RedScore"
	{
		"visible"		"0"	
	}	

	"RedScoreShadow"
	{
		"visible"		"0"
	}

	"BlueScore"
	{
		"visible"		"0"	
	}	

	"BlueScoreShadow"
	{
		"visible"		"0"
	}

	"RedSkullImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedSkullImage"
		"xpos"			"c26"
		"ypos"			"r47"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../effects/skull001_hud"
		"scaleImage"	"1"	
		"proportionaltoparent" "1"
	}

	"BlueSkullImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueSkullImage"
		"xpos"			"c-56"
		"ypos"			"r47"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../effects/skull001_hud"
		"scaleImage"	"1"	
		"proportionaltoparent" "1"
	}
}

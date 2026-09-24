"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"0"
		"ypos"				"8"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		
		"verbose"			"1"
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"HudFontSmaller"
		"labelText"		"%popfile%"
		"textAlignment"	"center"
		"xpos"			"c-10"
		"ypos"			"377"
		"wide"			"280"
		"tall"			"20"
		"fgcolor"		"White"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"c125"
		"ypos"			"80"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"10"
			"fgcolor"		"White"
		}
		"DifficultyLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabelShadow"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"-1"
			"wide"			"150"
			"tall"			"10"
			"fgcolor"		"Black"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"HudFontSmallBold"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"9"
			"wide"			"150"
			"tall"			"10"
			"fgcolor"		"White"
		}
		"DifficultyValueShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValueShadow"
			"font"			"HudFontSmallBold"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"center"
			"xpos"			"1"
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"150"
			"tall"			"10"
			"fgcolor"		"Black"
		}
	}
	
	"PlayerListBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"c-280"
		"ypos"			"110"
		"zpos"			"-1"
		"wide"			"400"
		"tall"			"230"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"TransparentLightBlack"
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"c-275"
		"ypos"			"120"
		"wide"			"390"
		"tall"			"200"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"textcolor"		"White"
		
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"c130"
		"ypos"			"100"
		"wide"			"160"
		"tall"			"230"
		"visible"		"1"
		
		"CreditStatsBackground"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"fillcolor"		"TransparentLightBlack"
		}
		
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"HudFontMediumSmall"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "north-west"
			"xpos"			"8"
			"ypos"			"8"
			"wide"			"200"
			"fgcolor"		"White"
			"visible"		"0"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"0"
			"ypos"			"20"
			"wide"			"160"
			"tall"			"60"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"0"
			"ypos"			"130"
			"wide"			"160"
			"tall"			"60"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"0"
			"ypos"			"65"
			"wide"			"160"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"0"
			"ypos"			"175"
			"wide"			"160"
			"tall"			"60"
			"visible"		"1"
		}
	}
}

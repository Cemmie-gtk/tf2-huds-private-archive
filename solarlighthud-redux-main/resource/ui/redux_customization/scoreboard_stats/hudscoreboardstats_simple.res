"resource/ui/scoreboardstatsdisabled.res"
{
	"StatsBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StatsBox"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BGHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGHeader"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BGFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGFooter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5"
		"ypos"			"r25"
		"wide"			"120"
		"tall"			"40"
		"border"		"BorderTanDarkerCornersTransparentVerySmall"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"	"0 0 0 0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"center"
			"xpos"			"c-65"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
		}		
		"KillsColored"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsColored"
			"font"			"SLBoldSmall"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"c-65"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
		}			
		"KillsStroke"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsStroke"
			"font"			"SLBoldSmallStroke"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"c-65"
			"ypos"			"11"
			"zpos"			"2"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"fgcolor"	"TanDarker"
		}	
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"center"
			"xpos"			"c5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
		}	
		"DeathsColored"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsColored"
			"font"			"SLBoldSmall"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"c5"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
		}		
		"DeathsStroke"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsStroke"
			"font"			"SLBoldSmallStroke"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"c5"
			"ypos"			"11"
			"zpos"			"2"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"fgcolor"	"TanDarker"
		}			
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"center"
			"xpos"			"c-30"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
		}
		"AssistsColored"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsColored"
			"font"			"SLBoldSmall"
			"labelText"		"%assists%"
			"textAlignment"		"center"
			"xpos"			"c-30"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
		}	
		"AssistsStroke"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsStroke"
			"font"			"SLBoldSmallStroke"
			"labelText"		"%assists%"
			"textAlignment"		"center"
			"xpos"			"c-30"
			"ypos"			"11"
			"zpos"			"2"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"fgcolor"	"TanDarker"
		}	
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"visible"		"0"
			"enabled"		"0"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"visible"		"0"
			"enabled"		"0"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"visible"		"0"
			"enabled"		"0"
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"visible"		"0"
			"enabled"		"0"
		}			
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"visible"		"0"
			"enabled"		"0"
		}		
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"visible"		"0"
			"enabled"		"0"
		}	
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"visible"		"0"
			"enabled"		"0"
		}	
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"visible"		"0"
			"enabled"		"0"
		}	
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"visible"		"0"
			"enabled"		"0"
		}
	}
	
	"ServerTimeLeftValueSolar"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValueSolar"
		"font"			"FuturaItalic20"
		"labelText"		"%servertime%"
		"textAlignment"		"north"
		"xpos"			"c-50"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "255 213 0 255"
		"border"		"BorderTargetIDTanDarker"
		"textinsety"	"23"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"0"
		}
	}	
}

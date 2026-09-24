"resource/ui/scoreboardstatsdisabled.res"
{
	"StatsBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StatsBox"
		"visible"		"0"
		"enabled"		"0"
		
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
		"visible"		"0"
		"enabled"		"0"
		
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
		"ypos"			"9999"
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

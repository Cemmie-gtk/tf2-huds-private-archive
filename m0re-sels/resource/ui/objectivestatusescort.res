"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"ObjectiveStatusEscort"
		"xpos"	"999999"	"ypos"	"999999"	"zpos"	"1"	"wide"	"0"	"tall"	"0"
		"visible"	"0"	"enabled"	"0"
		"progress_xpos"	"9999"	"progress_wide"	"0"
	}
	"LevelBar"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"LevelBar"
		"ypos"	"50"	//Get rid of the gradient that appears when starting cap
		"xpos"	"0"	"zpos"	"0"	"wide"	"50"	"tall"	"3"
		"visible"	"1"	"enabled"	"1"	"image"	""
		"fillcolor"	"Blank"	"drawcolor"	"Blank"
	}
	"LevelBarCustom"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"LevelBarCustom"
		"xpos"	"0"	"ypos"	"50"	"zpos"	"0"	"wide"	"50"	"tall"	"3"	"labelText"	""
		"visible"	"1"	"enabled"	"1"
		"bgcolor_override" "TransparentLightBlack"
	}
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"HomeCPIcon"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"2"	"tall"	"3"	"labelText"	""
		"visible"	"1"	"enabled"	"1"	"image"	""	"scaleImage"	"1"
		"fillcolor"	"TF2Blue"	"drawcolor"	"TF2Blue"
		"pin_to_sibling"	"LevelBar"
		"if_team_red"	{	"fillcolor"	"TF2Red"	"drawcolor"	"TF2Red"	}
	}
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"SimpleControlPointTemplate"
		"xpos"	"0"	"ypos"	"50"	"zpos"	"1"	"wide"	"2"	"tall"	"3"	"labelText"	""
		"visible"	"0"	"enabled"	"1"	"image"	""	"scaleImage"	"1"
		"fillcolor"	"TF2Red"	"drawcolor"	"TF2Red"
		
		"if_multiple_trains"	//TODO: TEST THIS
		{	"ypos"	"50"	"zpos"	"5"	}
	}
	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"EscortItemPanel"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"1000"	"tall"	"115"
		"visible"	"1"	"enabled"	"1"
		"Cart"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"Cart"
			"xpos"	"-498"	"ypos"	"50"	"zpos"	"6"	"wide"	"1000"	"tall"	"3"	"labelText"	""
			"visible"	"1"	"enabled"	"1"	"image"	""	"scaleImage"	"1"	"proportionaltoparent"	"1"
			"fillcolor"	"TF2Blue"	"drawcolor"	"TF2Blue"		
			"if_team_red"	{	"fillcolor"	"TF2Red"	"drawcolor"	"TF2Red"	}
		}
		"RecedeTime"
		{
			"ControlName"	"CExLabel"	"fieldName"	"RecedeTime"
			"xpos"	"480"	"ypos"	"41"	"zpos"	"7"	"wide"	"21"	"tall"	"10"	"labelText"	"%recede%"	"textAlignment"	"east"
			"font"	"m0refont8"	"visible"	"1"	"enabled"	"1"
			"fgcolor"	"White"
		}
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"Speed_Backwards"
			"xpos"	"497"	"ypos"	"43"	"zpos"	"7"	"wide"	"6"	"tall"	"6"	"labelText"	""
			"visible"	"0"	"enabled"	"1"	"image"	"../hud/cart_arrow_left"	"scaleImage"	"1"
		}
		"CapNumPlayers"
		{
			"ControlName"	"CExLabel"	"fieldName"		"CapNumPlayers"
			"xpos"	"480"	"ypos"	"41"	"zpos"	"7"	"wide"	"21"	"tall"	"10"	"labelText"	"#ControlPointIconCappers"	"textAlignment"	"east"
			"font"	"m0refont8"	"visible"	"0"	"enabled"	"1"
			"fgcolor"	"White"
		}
		"Blocked"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"Blocked"
			"xpos"	"497"	"ypos"	"44"	"zpos"	"7"	"wide"	"5"	"tall"	"5"	"labelText"	""
			"visible"	"0"	"enabled"	"1"	"image"	"../hud/cart_blocked"	"scaleImage"	"1"
		}

		"EscortItemImageAlert"
		{	"fieldName"	"EscortItemImageAlert"	"xpos"	"9999"	}
		"EscortTeardrop"
		{	"fieldName"	"EscortTeardrop"	"xpos"	"9999"	}
	}

	"ProgressBar"
	{	"fieldName"	"ProgressBar"	"xpos"	"9999"	}
	"EscortItemImage"
	{	"fieldName"	"EscortItemImage"	"xpos"	"9999"	}
	"EscortItemImageBottom"
	{	"fieldName"	"EscortItemImageBottom"	"xpos"	"9999"	}
	"CapPlayerImage"
	{	"fieldName"	"CapPlayerImage"	"xpos"	"9999"	}
}
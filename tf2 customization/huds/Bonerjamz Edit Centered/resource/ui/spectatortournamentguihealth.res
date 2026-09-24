"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"PlayerStatusHealthValue"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%Health%"
		"textAlignment"			"center"
		"font"					"m0refont12"
		"fgcolor"				"white"
		"proportionaltoparent"	"1"
	}
	
	"PlayerStatusHealthValueSpectatorShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"PlayerStatusHealthValueSpectatorShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"5"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%Health%"
		"textAlignment"			"center"
		"font"					"m0refont12"
		"fgcolor"				"0 0 0 255"
		"proportionaltoparent"	"1"
		"pin_to_sibling"		"PlayerStatusHealthValue"
	}
	
	
	"PlayerStatusHealthImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthImage"
		"xpos"					"9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthImageBG"
		"xpos"					"9999"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BuildingStatusHealthImageBG"
		"xpos"					"9999"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthBonusImage"
		"xpos"					"9999"
	}
}
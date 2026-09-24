"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"999999"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"999999"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"999999"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabel"
		"font"				"roboto12"
		"xpos"				"30"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"640"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"west"
		"textInsetX"		"10"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"255 255 255 255"
	}
	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetDataLabel"
		"font"				"roboto10"
		"xpos"				"30"
		"ypos"				"18"	[$WIN32]
		"zpos"				"1"
		"wide"				"280"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"West"
		"textInsetX"		"10"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"255 255 255 255"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"30"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"	
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}	
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"999999"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"999999"	
	}
}

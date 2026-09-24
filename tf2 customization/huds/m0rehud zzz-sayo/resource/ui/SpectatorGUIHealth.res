"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"-8888"
		"ypos"										"8"
		"zpos"										"-1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"image"										"../hud/health_over_bg"
		"scaleImage"								"1"	
	}
	
	"HealthBoxBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HealthBoxBG"
		"xpos"			"-4"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0"

		"pin_to_sibling"	"PlayerStatusHealthValueSpec"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"PlayerStatusHealthValueTarget"
	{
		"ControlName"								"Label"
		"fieldName"									"PlayerStatusHealthValueTarget"
		"xpos"										"-2"
		"ypos"										"-4"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"41"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labeltext"									"%Health%"
		"font"										"M0refont16"
		"fgcolor_override"  						"Health Numbers"
	}
	
	"PlayerStatusHealthValueTargetShadow"
	{
		"ControlName"								"Label"
		"fieldName"									"PlayerStatusHealthValueTargetShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"41"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labeltext"									"%Health%"
		"font"										"M0refont16"
		"fgcolor_override"  						"Black"
		
		"pin_to_sibling"							"PlayerStatusHealthValueTarget"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatusPlayerLevel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusPlayerLevel"
		"xpos"										"10"
		"ypos"										"9"
		"zpos"										"5"
		"wide"										"12"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"font"										"ScoreboardVerySmall"
		"fgcolor"									"TFOrange"
	}

	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"								"CEmbeddedItemModelPanel"
		"fieldName"									"itemmodelpanel"
	
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"		
		"wide"										"100"
		"tall"										"100"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"useparentbg"								"1"

		"fov"										"54"
		"start_framed"								"1"

		"disable_manipulation"						"1"

		"model"
		{
			"angles_x"								"10"
			"angles_y"								"130"
			"angles_z"								"0"
		}
	}
	
	"DisguiseStatusBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"4"
		"ypos"										"400"
		"zpos"										"-1"
		"wide"										"140"
		"tall"	 									"12"
		"visible"                					"1"
		"enabled"                					"1"
		"proportionaltoparent"                       "1"
        "PaintBackground"                            "1"
        "PaintBackgroundType"                        "3"
        "bgcolor_override"                           "10 10 10 200"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"DisguiseNameLabel"
		"font"										"FinisMed12S"
		"fgcolor_override"   						"255 255 255 255"
		"xpos"										"44"
		"ypos"										"400"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"textAlignment"								"West"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"WeaponNameLabel"
		"font"										"FinisMed10S"
		"fgcolor_override"   						"255 255 255 255"
		"xpos"										"10"
		"ypos"										"412"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"textAlignment"								"West"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"4"
		"ypos"										"385"
		"wide"										"50"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"	
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"
	}
}
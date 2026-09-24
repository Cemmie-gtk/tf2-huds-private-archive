"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"c135"
		"ypos"			"r75"
		"zpos"			"-1"
		"wide"			"130"
		"tall"	 		"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Garm3n10"
		"xpos"			"c183"
		"ypos"			"r77"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nWhite"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}

	"DisguiseNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Garm3n10"
		"xpos"			"c184"
		"ypos"			"r76"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nBlack"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}

	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"Garm3n10"
		"xpos"			"c183"
		"ypos"			"r67"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nMetal"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}

	"WeaponNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabelShadow"
		"font"			"Garm3n10"
		"xpos"			"c184"
		"ypos"			"r66"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nBlack"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"c134"
		"ypos"			"r75"
		"wide"			"50"
		"tall"			"50"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}

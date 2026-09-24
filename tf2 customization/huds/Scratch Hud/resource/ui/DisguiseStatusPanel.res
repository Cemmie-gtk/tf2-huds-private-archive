"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"c-297"
		"ypos"			"r475"
		"zpos"			"-1"
		"wide"			"95"
		"tall"	 		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"	
	}
	"TargetID_bar_mid"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TargetID_bar_mid"
		"xpos"			"3"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"252"
		"tall"	 		"1"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
		"PaintBackgroundType"	"0"
	}
	"TargetID_bar_1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TargetID_bar_1"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"252"
		"tall"	 		"1"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
		"PaintBackgroundType"	"0"
	}
	"TargetID_bar_2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TargetID_bar_2"
		"xpos"			"3"
		"ypos"			"1"
		"zpos"			"0"
		"wide"			"252"
		"tall"	 		"1"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 192"
		"PaintBackgroundType"	"0"
	}
	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Futura11"
		"xpos"			"c-270"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"Futura11"
		"xpos"			"c-270"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"SpectatorGUIHealth" //Health Cross
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"c-300"
		"ypos"			"r485"
		"zpos"		"2"
		"wide"			"40"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}

"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"150"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"HudFontSmall"
		"fgcolor"		"White"
		"xpos"			"200"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"labelText"					"%wave_count%"
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"TanLight"
		
		if_verbose
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"210"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"White"
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"210"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"TransparentBlack"
	}
	"ProgressBarBGsub"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBarBGsub"
		"xpos"			"210"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"TransparentBlack"
	}
}

"mainpanel"
{
	"ReplayBrowser"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"480"
		"titletextinsety"	"-9"
		"clientinsetx_override"	"0"
	}

	"BackgroundHeader"
	{
		"controlname"	"ImagePanel"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"69"
		"tileimage"		"1"
		"image"			"loadout_header"
	}

	"BackgroundFooter"
	{
		"controlname"	"ImagePanel"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"tileimage"		"1"
		"image"			"loadout_bottom_gradient"
	}

	"FooterLine"
	{
		"controlname"	"ImagePanel"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"loadout_solid_line"
	}

	"Sheet"
	{
		"controlname"	"EditablePanel"
		"tabxindent"	"80"
		"tabxdelta"		"10"
		"tabheight"		"34"
		"transition_time"	"0"

		"HeaderLine"
		{
			"controlname"	"ImagePanel"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"scaleimage"	"1"
			"image"			"loadout_solid_line"
		}

		"tabskv"
		{
			"font"				"HudFontMediumBold"
			"textinsetx"		"40"
			"selectedcolor"		"200 187 161 255"
			"unselectedcolor"	"130 120 104 255"
			"activeborder_override"	"OutlinedGreyBox"
			"normalborder_override"	"OutlinedDullGreyBox"
			"paintbackground"	"0"
		}
	}

	"BackButton"
	{
		"controlname"	"CExButton"
		"xpos"			"32"
		"ypos"			"r42"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"labeltext"		"#GameUI_Close"
		"font"			"TFHudFontSmallestBold"
		"textalignment"	"center"
		"command"		"back"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"TFMainMenuButtonDefault"
		"border_armed"		"TFMainMenuButtonArmed"
		"border_selected"	"TFMainMenuButtonDepressed"
		"border_disabled"	"TFMainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"depressedfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"
	}

	"BackButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&q"
		"command"		"back"
		"sound_released"	"ui/panel_open.wav"
	}

	"BackButton3"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&e"
		"command"		"close"
		"sound_released"	"ui/panel_open.wav"
	}
}
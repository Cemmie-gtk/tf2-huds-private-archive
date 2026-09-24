"storestatusdialog"
{
	"StoreStatusDialog"
	{
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"10069"
		"wide"			"200"
		"tall"			"100"
		"border"		"TFFatLineBorderOpaque"
	}

	"TitleLabel"
	{
		"controlname"	"Label"
		"xpos"			"10"
		"ypos"			"10"
		"wide"			"180"
		"tall"			"55"
		"labeltext"		"%updatetext%"
		"font"			"HudFontSmallest"
		"centerwrap"	"1"
	}

	"CloseButton"
	{
		"controlname"	"CExButton"
		"xpos"			"70"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
		"font"			"TFHudFontSmallestBold"
		"textalignment"	"center"
		"command"		"close"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"TFMainMenuButtonDefault"
		"border_armed"		"TFMainMenuButtonArmed"
		"border_selected"	"TFMainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"depressedfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"
	}
}
"confirmdialog"
{
	"ConfirmDialog"
	{
		"controlname"	"Frame"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"200"
		"paintborder"	"0"
	}

	"Border"
	{
		"controlname"	"Panel"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"border"		"TFFatLineBorderOpaque"
	}

	"TitleLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"10"
		"ypos"			"5"
		"wide"			"180"
		"tall"			"25"
		"labeltext"		"#ConfirmTitle"
		"font"			"HudFontMediumSmallBold"
		"textalignment"	"north"
	}

	"ExplanationLabel"
	{
		"controlname"	"Label"
		"xpos"			"10"
		"ypos"			"40"
		"wide"			"180"
		"labeltext"		"%text%"
		"font"			"HudFontSmallest"
		"centerwrap"	"1"
	}

	"CancelButton"
	{
		"controlname"	"CExButton"
		"xpos"			"102"
		"ypos"			"rs1-11"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#GameUI_Cancel"
		"font"			"TFHudFontSmallestBold"
		"textalignment"	"center"
		"command"		"cancel"
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

	"ConfirmButton"
	{
		"controlname"	"CExButton"
		"xpos"			"38"
		"ypos"			"rs1-11"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
		"proportionaltoparent"	"1"
		"font"			"TFHudFontSmallestBold"
		"textalignment"	"center"
		"command"		"confirm"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"TFMainMenuButtonDefault"
		"border_armed"		"TFMainMenuButtonArmed"
		"border_selected"	"TFMainMenuButtonDepressed"
		"paintbackground"	"0"

		"fgcolor"					"Black"
		"defaultfgcolor_override"	"Black"
		"depressedfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"
	}
}
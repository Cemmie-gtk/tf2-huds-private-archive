"tfadvancedoptionsdialog"
{
	"TFAdvancedOptionsDialog"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"480"

		"control_w"		"500"
		"control_h"		"21"
		"slider_w"		"500"
		"slider_h"		"35"
	}

	"Background"
	{
		"controlname"	"Panel"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"bgcolor_override"	"0 0 0 230"
	}

	"Border"
	{
		"controlname"	"Panel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"500"
		"tall"			"400"
		"border"		"TFFatLineBorder"
	}

	"TitleLabel"
	{
		"controlname"	"Label"
		"xpos"			"cs-0.5"
		"ypos"			"50"
		"zpos"			"4"
		"wide"			"250"
		"tall"			"25"
		"labeltext"		"#MMenu_AdvOptions"
		"font"			"HudFontMedium"
	}

	"PanelListPanel"
	{
		"controlname"	"CPanelListPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"99"
		"wide"			"460"
		"tall"			"320"
		"border"		"ViviTransBlackBG"
		"font"			"Default"
		"paintbackground"	"0"
	}

	"OkButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c+85"
		"ypos"			"408"
		"zpos"			"50"
		"wide"			"70"
		"tall"			"20"
		"labeltext"		"#GameUI_Ok"
		"font"			"TFHudFontSmallestBold"
		"textalignment"	"center"
		"command"		"Ok"
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

	"CancelButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c+160"
		"ypos"			"408"
		"zpos"			"50"
		"wide"			"70"
		"tall"			"20"
		"labeltext"		"#GameUI_Cancel"
		"font"			"TFHudFontSmallestBold"
		"textalignment"	"center"
		"command"		"Close"
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

	"TooltipPanel"
	{
		"controlname"	"EditablePanel"
		"zpos"			"100"
		"wide"			"240"
		"visible"		"0"
		"border"		"MainMenuBGBorder"

		"TipLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"10"
			"ypos"			"10"
			"labeltext"		"%tiptext%"
			"font"			"HudFontSmallest"
			"wrap"			"1"
		}
	}
}
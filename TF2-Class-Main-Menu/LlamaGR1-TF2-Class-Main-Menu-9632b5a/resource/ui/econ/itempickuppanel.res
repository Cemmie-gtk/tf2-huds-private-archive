"itempickuppanel"
{
	"item_pickup"
	{
		"controlname"	"Frame"
		"zpos"			"10069"
		"wide"			"f0"
		"tall"			"480"

		"modelpanels_width"		"450"
		"modelpanels_height"	"260"
		"modelpanels_ypos"		"110"

		"modelpanelskv"
		{
			"zpos"			"1"
			"paintborder"	"0"

			"model_ypos"	"5"
			"model_tall"	"200"

			"text_forcesize"	"1"

			"itemmodelpanel"
			{
				"inventory_image_type"	"1"
			}
		}

		"Border"
		{
			"controlname"	"Panel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"620"
			"tall"			"320"
			"proportionaltoparent"	"1"
			"border"		"TFFatLineBorderOpaque"
		}
	}

	"Background"
	{
		"controlname"	"Panel"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"480"
		"bgcolor_override"	"0 0 0 230"
	}

	"ItemCountLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-300"
		"ypos"			"89"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"10"
		"labeltext"		"#Item"
		"font"			"TFHudFontSmallestBold"
	}

	"SelectedItemNumberLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-300"
		"ypos"			"98"
		"zpos"			"5"
		"wide"			"120"
		"tall"			"30"
		"labeltext"		"#SelectedItemNumber"
		"font"			"HudFontMediumBigBold"
	}

	"ItemsFoundLabel"
	{
		"controlname"	"Label"
		"ypos"			"87"
		"wide"			"f0"
		"tall"			"20"
		"labeltext"		"#NewItemsAcquired"
		"font"			"HudFontMediumSmallBold"
		"textalignment"	"center"
	}

	"SelectedItemFoundMethodLabel"
	{
		"controlname"	"CExLabel"
		"ypos"			"106"
		"wide"			"f0"
		"tall"			"20"
	//	"visible"		"0"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
	}

	"classimage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c277"
		"ypos"			"90"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"scaleimage"	"1"
	}

	"DiscardButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c277"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"24"
		"tall"			"24"
		"labeltext"		""
		"command"		"discarditem"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"TFMainMenuMiniButtonDefault"
		"border_armed"		"TFMainMenuMiniButtonArmed"
		"border_selected"	"TFMainMenuMiniButtonArmed"
		"paintbackground"	"0"

		"image_drawcolor"		"220 100 80 255"
		"image_selectedcolor"	"200 80 60 255"
		"subimage"
		{
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"16"
			"tall"			"16"
			"scaleimage"	"1"
			"image"			"glyph_close_x"
		}
	}

	"PrevButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-300"
		"ypos"			"367"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"labeltext"		"<"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"previtem"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"roundedcorners"			"0"
		"button_activation_type"	"2"
	}

	"PrevButtonCorners"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"c-300"
		"ypos"			"367"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"src_corner_height"		"6"
		"src_corner_width"		"6"
		"draw_corner_width"		"2"
		"draw_corner_height"	"2"
		"drawcolor"		"54 51 49 255"
		"image"			"replay/thumbnails/borders/vivi_button_corners"
		"mouseinputenabled"	"0"
	}

	"CloseButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5+143"
		"ypos"			"367"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"25"
		"labeltext"		"#CloseItemPanel"
		"font"			"TFHudFontSmallestBold"
		"textalignment"	"center"
		"command"		"vguicancel"
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

	"OpenLoadoutButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5-143"
		"ypos"			"367"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"25"
		"labeltext"		"%loadouttext%"
		"font"			"TFHudFontSmallestBold"
		"textalignment"	"center"
		"command"		"changeloadout"
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

	"NextButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c+275"
		"ypos"			"367"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"labeltext"		">"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"nextitem"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"roundedcorners"			"0"
		"button_activation_type"	"2"
	}

	"NextButtonCorners"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"c+275"
		"ypos"			"367"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"src_corner_height"		"6"
		"src_corner_width"		"6"
		"draw_corner_width"		"2"
		"draw_corner_height"	"2"
		"drawcolor"		"54 51 49 255"
		"image"			"replay/thumbnails/borders/vivi_button_corners"
		"mouseinputenabled"	"0"
	}

	"DiscardedLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-210"
		"ypos"			"210"
		"zpos"			"5"
		"wide"			"420"
		"tall"			"60"
		"labeltext"		"#Discarded"
		"font"			"HudFontMediumBold"
		"textalignment"	"center"
		"fgcolor_override"	"LightRed"
		"border"		"ViviBlackBG"
	}

	"DiscardButtonTooltip"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c249"
		"ypos"			"149"
		"zpos"			"11"
		"wide"			"80"
		"tall"			"40"
		"visible"		"0"
		"border"		"TFMainMenuBGBorder"

		"TipLabel"
		{
			"controlname"	"Label"
			"wide"			"80"
			"tall"			"40"
			"labeltext"		"#DiscardItem"
			"font"			"HudFontSmallest"
			"centerwrap"	"1"
		}
	}
}
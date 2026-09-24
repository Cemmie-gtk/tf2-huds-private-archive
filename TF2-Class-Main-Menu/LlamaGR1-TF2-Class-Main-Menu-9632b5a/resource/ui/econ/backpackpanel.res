"backpackpanel"
{
	"backpack_panel"
	{
		"controlname"	"Frame"
		"wide"			"f0"

		"item_xpos_offcenter_a"	"-310"
		"item_xpos_offcenter_b"	"165"
		"item_ypos"				"57"
		"item_ydelta"			"80"
		"item_mod_wide"			"40"
		
		"item_backpack_offcenter_x"	"-288"
		"item_backpack_xdelta"		"4"
		"item_backpack_ydelta"		"3"

		"modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"

			"model_xpos"	"2"
			"model_ypos"	"5"
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"1945"
			"name_only"		"1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"use_item_sounds"	"1"

			"New"
			{
				"controlname"	"CExLabel"
				"xpos"			"rs1"
				"ypos"			"0"
				"zpos"			"15"
				"wide"			"25"
				"tall"			"12"
				"proportionaltoparent"	"1"
				"visible"		"0"
				"labeltext"		"#Store_Price_New"
				"font"			"FontStorePrice"
				"textalignment"	"center"
				"fgcolor"		"0 0 0 255"
				"border"		"StoreNewBorder"
				"mouseinputenabled"	"0"
			}
		}
	}

	"mouseoveritempanel"
	{
		"controlname"	"CItemModelPanel"
		"zpos"			"1069"
		"wide"			"225"
		"tall"			"300"
		"visible"		"0"

		"text_ypos"			"10"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"10"
	}

	"mousedragitempanel"
	{
		"controlname"	"CItemModelPanel"
		"zpos"			"100"
		"wide"			"27"
		"tall"			"22"
		"visible"		"0"

		"model_ypos"	"3"
		"model_tall"	"17"
		"model_only"	"1"
	}

	"BackgroundPanel"
	{
		"controlname"	"Panel"
		"xpos"			"-32"
		"ypos"			"-32"
		"zpos"			"-1"
		"wide"			"f-64"
		"tall"			"f-64"
		"border"		"OutlinedGreyBox"
	}

	"CaratLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-290"
		"ypos"			"12"
		"wide"			"15"
		"tall"			"30"
		"labeltext"		">>"
		"font"			"TFHudFontSmallestBold"
		"fgcolor_override"	"LightRed"
	}

	"ClassLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-275"
		"ypos"			"10"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"labeltext"		"#BackpackTitle"
		"font"			"MatchmakingDialogTitle"
	}

	"ClassLabelShadow"
	{
		"controlname"	"Label"
		"xpos"			"c-273"
		"ypos"			"13"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"labeltext"		"#BackpackTitle"
		"font"			"MatchmakingDialogTitle"
		"fgcolor_override"	"HudBlack"
	}

	"TopLine"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-275"
		"ypos"			"40"
		"wide"			"200"
		"tall"			"10"
		"tileimage"		"1"
		"tilevertically"	"0"
		"image"			"loadout_dotted_line"
	}

	"TopLine2"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c75"
		"ypos"			"40"
		"wide"			"200"
		"tall"			"10"
		"tileimage"		"1"
		"tilevertically"	"0"
		"image"			"loadout_dotted_line"
	}

	"BottomLine"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-275"
		"ypos"			"290"
		"wide"			"548"
		"tall"			"10"
		"tileimage"		"1"
		"tilevertically"	"0"
		"image"			"loadout_dotted_line"
	}











	"PrevPageButton"
	{
		"controlname"	"CExButton"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"labeltext"		"<"
		"font"			"TFHudFontSmallestBold"
		"textalignment"	"center"
		"command"		"prevpage"
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

		"pin_to_sibling" "BackButton"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"
	}

	"PrevPageButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&a"
		"command"		"prevpage"
		"sound_released"	"ui/panel_open.wav"
	}

	"BackButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"302"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"labeltext"		"#GameUI_Back"
		"font"			"TFHudFontSmallestBold"
		"textalignment"	"center"
		"command"		"back"
		"actionsignallevel"	"4"
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

	"CancelApplyToolButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"302"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"labeltext"		"#Cancel"
		"font"			"TFHudFontSmallestBold"
		"textalignment"	"center"
		"command"		"canceltool"
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

	"NextPageButton"
	{
		"controlname"	"CExButton"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"labeltext"		">"
		"font"			"TFHudFontSmallestBold"
		"textalignment"	"center"
		"command"		"nextpage"
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

		"pin_to_sibling" "BackButton"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"NextPageButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&d"
		"command"		"nextpage"
		"sound_released"	"ui/panel_open.wav"
	}

	"CurPageLabel"
	{
		"controlname"	"Label"
		"xpos"			"c150"
		"ypos"			"305"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"20"
		"labeltext"		"%backpackpage%"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"fgcolor_override"	"LightRed"
	}






















	"ShowBaseItemsCheckbox"
	{
		"controlname"	"CheckButton"
		"xpos"			"c72"
		"ypos"			"19"
		"zpos"			"1"
		"wide"			"63"
		"tall"			"18"
		"labeltext"		"#Rarity_Default"
		"textinsetx"	"0"
		"font"			"TFHudFontSmallestBold"
	}

	"SortByComboBox"
	{
		"controlname"	"ComboBox"
		"xpos"			"c135"
		"ypos"			"19"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"18"
		"editable"		"0"

		"fgcolor_override"			"TanLight"
		"bgcolor_override"			"TransparentBlack"
		"selectioncolor_override"	"Blank"
	}







	"DragToNextPageButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c290"
		"ypos"			"154"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"35"
		"labeltext"		">"
		"font"			"HudFontMediumBold"
		"textalignment"	"center"

		"border_default"	"TFMainMenuButtonDefault"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}

	"DragToPrevPageButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-315"
		"ypos"			"154"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"35"
		"labeltext"		"<"
		"font"			"HudFontMediumBold"
		"textalignment"	"center"

		"border_default"	"TFMainMenuButtonDefault"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}

	"NameFilterTextBG"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-275"
		"ypos"			"302"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"25"
		"border"		"ViviButtonOne"

		"subimage"
		{
			"controlname"	"ImagePanel"
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"16"
			"tall"			"16"
			"drawcolor"		"TanLight"
			"scaleimage"	"1"
			"image"			"glyph_workshop_view"
		}
	}

	"NameFilterTextEntry"
	{
		"controlname"	"TextEntry"
		"xpos"			"-2"
		"zpos"			"5"
		"wide"			"77"
		"tall"			"25"
		"font"			"TFHudFontSmallestBold"
		"editable"		"1"
		"maxchars"		"25"
		"fgcolor_override"				"TanLight"
	//	"selectiontextcolor_override"	"TanLight"
	//	"selectioncolor_override"		"TFOrange"

		"pin_to_sibling" "NameFilterTextBG"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "3"
	}



	"ReloadSchemeButton"
	{
		"controlname"	"Button"
		"xpos"			"15"
		"ypos"			"290"
		"zpos"			"12345"
		"wide"			"100"
		"tall"			"15"
		"visible"		"0"
		"labeltext"		"RELOADSCHEME"
		"command"		"reloadscheme"
	}
}
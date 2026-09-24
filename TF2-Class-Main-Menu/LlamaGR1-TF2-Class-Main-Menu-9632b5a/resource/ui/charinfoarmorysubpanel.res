"charinfoarmorysubpanel"
{
	"armory_panel"
	{
		"controlname"	"Frame"
		"wide"			"f0"
		"zpos"			"501"

		"thumbnail_bgcolor"				"51 47 46 255"
		"thumbnail_bgcolor_mouseover"	"100 96 88 255"
		"thumbnail_bgcolor_selected"	"176 166 148 255"

		"thumbnails_rows"		"4"
		"thumbnails_columns"	"4"

		"thumbnails_x"			"c-275"
		"thumbnails_y"			"57"
		"thumbnails_delta_x"	"8"
		"thumbnails_delta_y"	"8"

		"thumbnail_modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"zpos"			"13"
			"wide"			"70"
			"tall"			"49"
			"paintborder"	"0"
			"paintbackgroundtype"	"0"

			"model_xpos"	"7"
			"model_ypos"	"5"
			"model_wide"	"58"
			"model_tall"	"38"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"allow_rot"				"0"
			}

			"thumbnail_modelpanels_kvCorners"
			{
				"controlname"	"ScalableImagePanel"
				"zpos"			"6"
				"wide"			"70"
				"tall"			"49"
				"proportionaltoparent"	"1"
				"src_corner_height"		"6"
				"src_corner_width"		"6"
				"draw_corner_width"		"2"
				"draw_corner_height"	"2"
				"drawcolor"		"45 42 43 255"
				"image"			"replay/thumbnails/borders/vivi_button_corners"
				"mouseinputenabled"	"0"
			}
		}
	}

	"mouseoveritempanel"
	{
		"controlname"	"CItemModelPanel"
		"zpos"			"1069"
		"wide"			"250"
		"tall"			"180"
		"visible"		"0"

		"text_center"	"1"
		"text_ypos"		"20"
		"name_only"		"1"

		"model_ypos"	"40"
		"model_tall"	"120"

		"text_forcesize"	"1"

		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
		}
	}

	// "mouseoveritempanel"
	// {
	// 	"controlname"	"CItemModelPanel"
	// 	"zpos"			"1069"
	// 	"wide"			"200"
	// 	"tall"			"150"
	// 	"visible"		"0"

	// 	"text_center_x"	"1"
	// 	"text_ypos"		"10"
	// 	"text_wide"		"180"
	// 	"name_only"		"1"

	// 	"model_center_x"	"1"
	// 	"model_ypos"	"30"
	// 	"model_wide"	"150"
	// 	"model_tall"	"100"
	// }

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
		"labeltext"		"#Armory"
		"font"			"MatchmakingDialogTitle"
	}

	"ClassLabelShadow"
	{
		"controlname"	"Label"
		"xpos"			"c-273"
		"ypos"			"13"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"labeltext"		"#Armory"
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

	// "FiltersLabel"
	// {
	// 	"controlname"	"Label"
	// 	"xpos"			"c75"
	// 	"ypos"			"19"
	// 	"wide"			"60"
	// 	"tall"			"18"
	// 	"labeltext"		"#Store_FilterLabel"
	// 	"font"			"TFHudFontSmallestBold"
	// }

	"FilterComboBox"
	{
		"controlname"	"ComboBox"
		"xpos"			"c135"
		"ypos"			"19"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"18"
		"font"			"TFHudFontSmallestBold"
		"editable"		"0"

		"fgcolor_override"			"TanLight"
		"bgcolor_override"			"TransparentBlack"
		"selectioncolor_override"	"Blank"
	}

	"FilterComboBoxBorder"
	{
		"controlname"	"Panel"
		"xpos"			"c135"
		"ypos"			"19"
		"zpos"			"2"
		"wide"			"140"
		"tall"			"18"
		"border"		"ComboBoxBorder"
		"mouseinputenabled"	"0"
	}

	"WikiButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c-275"
		"ypos"			"302"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"25"
		"labeltext"		""
		"command"		"wiki"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"TFMainMenuButtonDefault"
		"border_armed"		"TFMainMenuButtonArmed"
		"border_selected"	"TFMainMenuButtonDepressed"
		"paintbackground"	"0"

		"image_drawcolor"		"46 43 42 255"
		"image_armedcolor"		"235 226 202 255"
		"image_selectedcolor"	"46 43 42 255"
		"subimage"
		{
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"16"
			"tall"			"16"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/icons/icon_link"
		}
	}

	"ViewSetButton"
	{
		"controlname"	"CExImageButton"
	//	"xpos"			"c-245"
	//	"ypos"			"302"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"25"
		"labeltext"		""
		"command"		"viewset"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"TFMainMenuButtonDefault"
		"border_armed"		"TFMainMenuButtonArmed"
		"border_selected"	"TFMainMenuButtonDepressed"
		"paintbackground"	"0"

		"image_drawcolor"		"46 43 42 255"
		"image_armedcolor"		"235 226 202 255"
		"image_selectedcolor"	"46 43 42 255"
		"subimage"
		{
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"16"
			"tall"			"16"
			"scaleimage"	"1"
			"image"			"glyph_workshop_view"
		}

		"pin_to_sibling" "WikiButton"
	//	"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
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
	//	"actionsignallevel"	"4"
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
		"labeltext"		"%thumbnailpage%"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"fgcolor_override"	"LightRed"
	}
































	"DataPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c40"
		"ypos"			"50"
		"wide"			"235"
		"tall"			"233"
		"border"		"ViviButtonOne"

		"Data_TextRichText"
		{
			"controlname"	"CEconItemDetailsRichText"
			"font"			"ScoreboardSmall"
			"xpos"			"5"
			"wide"			"230"
			"wrap"			"1"
			"fgcolor"		"TanLight"
			"highlight_color"	"177 168 149 255"
			"itemset_color"		"216 244 9 255"
			"link_color"		"252 191 27 255"
			"image_up_arrow"				"scroll_up_off"
			"image_up_arrow_mouseover"		"scroll_up_on"
			"image_down_arrow"				"scroll_down_off"
			"image_down_arrow_mouseover"	"scroll_down_on"
			"image_line"					"ArmoryScrollbarWell"
			"image_box"						"ArmoryScrollbarBox"
		}
	}

	"SelectedItemModelPanel"
	{
		"controlname"	"CItemModelPanel"
		"xpos"			"c45"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"115"
		"paintborder"	"0"

		"model_hide"	"1"
		"text_center"	"1"
	}

	"SelectedItemImageModelPanel"
	{
		"visible"		"0"
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
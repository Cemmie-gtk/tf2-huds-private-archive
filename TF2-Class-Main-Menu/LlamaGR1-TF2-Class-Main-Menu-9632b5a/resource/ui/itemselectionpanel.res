"itemselectionpanel"
{
	"ItemSelectionPanel"
	{
		"controlname"	"EditablePanel"
		"zpos"			"500"
		"wide"			"f0"
		"tall"			"380"

		"item_ypos"		"60"
		"item_ydelta"	"80"
		"item_backpack_offcenter_x"		"-304"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"modelpanels_selection_kv"
		{
			"wide"				"98"
			"tall"				"70"
			"model_xpos"		"2"
			"model_wide"		"75"
			"model_tall"		"50"
			"model_center_x"	"1"
			"text_ypos"			"0"
			"text_forcesize"	"2"
			"text_center"		"0"
			"text_yoffset"		"2"
			"inset_eq_y"		"55"
			"inset_eq_x"		"55"

			"deferred_description"	"1"
			"deferred_icon"			"1"
		}

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
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
		}

		"duplicatelabels_kv"
		{
			"zpos"			"1"
			"wide"			"20"
			"tall"			"15"
			"font"			"ItemFontNameSmallest"
			"textalignment"	"center"
			"fgcolor"		"ItemAttribPositive"
		}
	}

	"mouseoveritempanel"
	{
		"controlname"	"CItemModelPanel"
		"zpos"			"1069"
		"wide"			"225"
		"tall"			"300"
		"visible"		"0"

		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"10"
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
		"labeltext"		"#ClassBeingEquipped"
		"font"			"MatchmakingDialogTitle"
	}

	"ClassLabelShadow"
	{
		"controlname"	"Label"
		"xpos"			"c-273"
		"ypos"			"13"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"labeltext"		"#ClassBeingEquipped"
		"font"			"MatchmakingDialogTitle"
		"fgcolor_override"	"HudBlack"
	}

	"ItemSlotLabel"
	{
		"controlname"	"Label"
		"xpos"			"10"
		"wide"			"375"
		"tall"			"25"
		"font"			"HudFontMediumBold"

		"pin_to_sibling" "ClassLabel"
		"pin_to_sibling_corner" "1"
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
		"border_disabled"	"TFMainMenuButtonDisabled"
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
		"actionsignallevel"	"5"
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
		"border_disabled"	"TFMainMenuButtonDisabled"
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

	"NoItemsLabel"		//		fix
	{
		"controlname"	"CExLabel"
		"xpos"			"r473"
		"ypos"			"335"
		"zpos"			"10"
		"wide"			"350"		//		fix
		"tall"			"25"
		"labeltext"		"#NoItemsToEquip"
		"font"			"HudFontSmallBold"
		"textalignment"	"east"
		"fgcolor_override"	"LightRed"
	}

	"OnlyAllowUniqueQuality"		//		fix
	{
		"controlname"	"CheckButton"
		"xpos"			"c-308"
		"ypos"			"335"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"25"
		"visible"		"0"
		"labeltext"		"#OnlyAllowUniqueQuality"
		"font"			"TFHudFontSmallestBold"
	}

	"ShowBackpack"
	{
		"controlname"	"CExButton"
		"tall"			"0"
	}

	"ShowSelection"
	{
		"controlname"	"CExButton"
		"tall"			"0"
	}
}
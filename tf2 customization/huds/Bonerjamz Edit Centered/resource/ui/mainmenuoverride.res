"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"									"MainMenuOverride"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"

		"update_url"								"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"									"http://www.teamfortress.com/"

		"button_x_offset"							"-241"
		"button_y"									"190"
		"button_y_delta"							"3"

		"button_kv"
		{
			"xpos"									"0"
			"ypos"									"190"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"150"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"use_proportional_insets" 			"1"
				"font"								"m0refont14"
				"AllCaps"							"1"
				"textAlignment"						"west"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"paintborder"						"0"

				"defaultFgColor_override" 			"0 255 0 255"
				"armedFgColor_override" 			"white"
				"depressedFgColor_override" 		"white"
			}
		}

		"SaxxySettings"
		{
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-101"
			"wide"									"f0"
			"tall"									"480"
			"visible"								"1"
			"enabled"								"1"

			"flashbounds_x"							"50"
			"flashbounds_y"							"65"
			"flashbounds_w"							"250"
			"flashbounds_h"							"120"

			"flashstartsize_min"					"8"
			"flashstartsize_max"					"12"

			"flash_maxscale"						"4"

			"flash_lifelength_min"					".1"
			"flash_lifelength_max"					".2"

			"curtain_anim_duration"					"4.0"
			"curtain_open_time"						"2.8"
			"flash_start_time"						"4.0"

			"initial_freakout_duration"				"15.0"
			"clap_sound_duration"					"10.0"

			"CameraFlashSettings"
			{
				"visible"							"1"
				"enabled"							"1"
				"tileImage"							"0"
				"scaleImage"						"1"
				"zpos"								"9"
			}
		}
	}

	//==================================================================================================================================================
	// STATUS ICONS ANCHOR
	// Moves all the menu buttons at the same time
	//==================================================================================================================================================

	"MainMenuAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MainMenuAnchor"
		"xpos"										"c-321"
		"ypos"										"155"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}

	//==================================================================================================================================================
	// MAIN MENU BUTTONS
	//==================================================================================================================================================

	"Version"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Version"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"

		"pin_to_sibling" 							"MainMenuAnchor"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0refont14"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 			"0 255 0 255"
			"armedFgColor_override" 			"white"
			"depressedFgColor_override" 		"white"
		}
	}

	"Servers"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Servers"
		"xpos"										"-4"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Version"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0refont14"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 			"0 255 0 255"
			"armedFgColor_override" 			"white"
			"depressedFgColor_override" 		"white"
		}
	}

	"Items"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Items"
		"xpos"										"-4"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Servers"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0refont14"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 			"0 255 0 255"
			"armedFgColor_override" 			"white"
			"depressedFgColor_override" 		"white"
		}
	}

	"Settings"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Settings"
		"xpos"										"-4"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Items"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0refont14"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 			"0 255 0 255"
			"armedFgColor_override" 			"white"
			"depressedFgColor_override" 		"white"
		}
	}

	"Quit"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Quit"
		"xpos"										"-4"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Settings"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0refont14"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 			"0 255 0 255"
			"armedFgColor_override" 			"white"
			"depressedFgColor_override" 		"white"
		}
	}

	//==================================================================================================================================================
	// INGAME BUTTONS
	//==================================================================================================================================================

	"Disconnect"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Disconnect"
		"xpos"										"-4"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"

		"pin_to_sibling" 							"Settings"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0refont14"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 			"0 255 0 255"
			"armedFgColor_override" 			"white"
			"depressedFgColor_override" 		"white"
		}
	}

	"QuitGame"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"QuitGame"
		"xpos"										"-4"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"

		"pin_to_sibling" 							"Disconnect"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0refont14"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 			"0 255 0 255"
			"armedFgColor_override" 			"white"
			"depressedFgColor_override" 		"white"
		}
	}

	"Vote"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Vote"
		"xpos"										"-25"
		"ypos"										"-98"
		"zpos"										"15"
		"wide"										"20"
		"tall"										"14"
		"visible"									"1"

		"pin_to_sibling" 							"MainMenuAnchor"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0reSymbols"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"0 255 0 255"
			"depressedFgColor_override" 			"0 255 0 255"
		}
	}

	"Mute"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Mute"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"23"
		"tall"										"14"
		"visible"									"1"

		"pin_to_sibling" 							"Vote"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0reSymbols"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"0 255 0 255"
			"depressedFgColor_override" 			"0 255 0 255"
		}
	}

	//==================================================================================================================================================
	// NOTIFICATIONS BUTTON
	//==================================================================================================================================================

	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Notifications_ShowButtonPanel"
		"xpos"										"-4"
		"ypos"										"33"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"1"

		"pin_to_sibling" 							"QuitGame"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"Notifications_CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_CountLabel"
			"font"									"m0refont14"
			"labelText"								"%noticount%"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"95"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"255 200 0 255"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"15"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"m0refont14"
			"labeltext"								"Notification"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"command"								"noti_show"
			"actionsignallevel" 					"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"0 255 0 255"
			"depressedFgColor_override" 			"0 255 0 255"
		}
	}

	

	//==================================================================================================================================================
	// NOTIFICATIONS PANEL
	//==================================================================================================================================================

	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"c-290"
		"ypos"										"40"
		"zpos"										"17"
		"wide"										"210"
		"tall"										"80"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"MainMenuHighlightBorder"

		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"186"
			"ypos"									"8"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"actionsignallevel" 					"2"

			"Command"								"noti_hide"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override"					"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"xpos"									"12"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"LabelDark"
			"wrap"									"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"135"
			"PaintBackgroundType"					"2"
			"fgcolor_override"						"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"135"
				"visible"							"1"
			}
		}
	}

	//==================================================================================================================================================
	// TOOLTIP PANEL
	//==================================================================================================================================================

	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"60"
		"tall"										"20"
		"visible"									"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"2"
		"bgcolor_override"							"0 0 0 200"

		"TipSubLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipSubLabel"
			"font"									"Coolvetica11"
			"labelText"								"%tipsubtext%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"fgcolor"								"0 255 0 255"
		}

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"Coolvetica11"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"fgcolor"								"0 255 0 255"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 50"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"9999"
	}
}
"mainmenuoverride"
{
	"SafeMode"
	{
		"controlname"	"EditablePanel"
		"zpos"			"32"
		"wide"			"270"
		"tall"			"154"
		"border"		"LoadoutItemPopupBorder"

		"pin_to_sibling" "MainMenuBG"
		"pin_corner_to_sibling" "pin_topleft"
		"pin_to_sibling_corner" "pin_bottomleft"

		"TopPanel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"260"
			"tall"			"16"
			"proportionaltoparent"	"1"
			"border"		"ViviTransBlackBG123123"

			"Label"
			{
				"controlname"	"Label"
				"zpos"			"-1"
				"wide"			"260"
				"tall"			"16"
				"labeltext"		"UTILITIES LIST"
				"font"			"TFHudFontSmallestBold"
				"textalignment"	"center"
			}

			// "CreditsButton"
			// {
			// 	"controlname"	"EditablePanel"
			// 	"xpos"			"1"
			// 	"ypos"			"1"
			// 	"wide"			"14"
			// 	"tall"			"14"

			// 	"subbutton"
			// 	{
			// 		"controlname"	"CExImageButton"
			// 		"wide"			"14"
			// 		"tall"			"14"
			// 		"sound_armed"		"ui/buttonrollover.wav"
			// 		"sound_depressed"	"ui/buttonclick.wav"
			// 		"sound_released"	"ui/buttonclickrelease.wav"

			// 		"paintbackground"	"0"

			// 		"image_drawcolor"		"235 226 202 255"
			// 		"image_selectedcolor"	"178 178 178 255"
			// 		"subimage"
			// 		{
			// 			"wide"			"14"
			// 			"tall"			"14"
			// 			"scaleimage"	"1"
			// 			"image"			"replay/thumbnails/icons/icon_arrow"
			// 		}
			// 	}
			// }

			"ConsoleButton"
			{
				"controlname"	"EditablePanel"
				"xpos"			"rs1-1"
				"ypos"			"1"
				"wide"			"14"
				"tall"			"14"
				"proportionaltoparent"	"1"

				"subbutton"
				{
					"controlname"	"CExImageButton"
					"wide"			"14"
					"tall"			"14"
					"sound_armed"		"ui/buttonrollover.wav"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"

					"paintbackground"	"0"

					"image_drawcolor"		"235 226 202 255"
					"image_selectedcolor"	"178 178 178 255"
					"subimage"
					{
						"wide"			"14"
						"tall"			"14"
						"scaleimage"	"1"
						"image"			"replay/thumbnails/icons/icon_console"
					}
				}
			}
		}

		"Panel"
		{
			"controlname"	"CScrollableList"
			"xpos"			"5"
			"ypos"			"24"
			"wide"			"260"
			"tall"			"f30"
			"proportionaltoparent"	"1"
			"border"		"ViviTransBlackBGt4ertedfgsfgd"
			"bottom_buffer"	"2"

			"ScrollBar"
			{
				"controlname"	"ScrollBar"
				"xpos"			"rs1"
				"wide"			"6"
				"proportionaltoparent"	"1"
			}

			"TrainingMode"
			{
				"controlname"	"EditablePanel"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"248"
				"tall"			"23"
				"border"		"ViviTransBlackBG123123"

				"Title"
				{
					"controlname"	"Label"
					"xpos"			"4"
					"ypos"			"2"
					"wide"			"170"
					"tall"			"12"
					"labeltext"		"training mode"
					"font"			"ItemFontAttribLarge"
					"fgcolor_override"	"235 235 235 255"
				}

				"Description"
				{
					"controlname"	"Label"
					"xpos"			"4"
					"ypos"			"r11"
					"wide"			"170"
					"tall"			"10"
					"proportionaltoparent"	"1"
					"labeltext"		"description"
					"font"			"FontStoreOriginalPrice"
					"fgcolor_override"	"200 187 161 255"
				}

				"Button1"
				{
					"controlname"	"CExButton"
					"xpos"			"rs1-1"
					"ypos"			"rs1-1"
					"zpos"			"1"
					"wide"			"70"
					"tall"			"11"
					"proportionaltoparent"	"1"
					"labeltext"		"start training"
					"font"			"ItemFontNameSmall"
					"textalignment"	"center"
					"command"		"offlinepractice"
					"actionsignallevel"	"4"
					"sound_armed"		"ui/buttonrollover.wav"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"

					"border_default"	"TFMainMenuButtonDisabled"
					"border_armed"		"TFMainMenuButtonArmed"
					"border_selected"	"TFMainMenuButtonDepressed"
					"paintbackground"	"0"

					"defaultfgcolor_override"	"Black"
					"depressedfgcolor_override"	"Black"
					"selectedfgcolor_override"	"Black"
				}
			}

			"PlaybackTools"
			{
				"controlname"	"EditablePanel"
				"xpos"			"2"
				"ypos"			"27"
				"wide"			"248"
				"tall"			"23"
				"border"		"ViviTransBlackBG123123"

				"Title"
				{
					"controlname"	"Label"
					"xpos"			"4"
					"ypos"			"2"
					"wide"			"170"
					"tall"			"12"
					"labeltext"		"playback tools"
					"font"			"ItemFontAttribLarge"
					"fgcolor_override"	"235 235 235 255"
				}

				"Description"
				{
					"controlname"	"Label"
					"xpos"			"4"
					"ypos"			"r11"
					"wide"			"170"
					"tall"			"10"
					"proportionaltoparent"	"1"
					"labeltext"		"description"
					"font"			"FontStoreOriginalPrice"
					"fgcolor_override"	"200 187 161 255"
				}

				"ReplaysButton"
				{
					"controlname"	"EditablePanel"
					"zpos"			"1"
					"wide"			"35"
					"tall"			"11"

					"pin_to_sibling" "DemoUIButton"
					"pin_corner_to_sibling" "3"
					"pin_to_sibling_corner" "2"

					"subbutton"
					{
						"controlname"	"CExImageButton"
						"wide"			"35"
						"tall"			"11"
						"sound_armed"		"ui/buttonrollover.wav"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"border_default"	"TFMainMenuButtonDisabled"
						"border_armed"		"TFMainMenuButtonArmed"
						"border_selected"	"TFMainMenuButtonDepressed"
						"paintbackground"	"0"

						"image_drawcolor"		"46 43 42 255"
						"image_armedcolor"		"235 226 202 255"
						"image_selectedcolor"	"46 43 42 255"
						"subimage"
						{
							"xpos"			"cs-0.5"
							"ypos"			"cs-0.5"
							"wide"			"9"
							"tall"			"9"
							"proportionaltoparent"	"1"
							"scaleimage"	"1"
							"image"			"cyoa/cyoa_multiplechoice_icon"
						}
					}
				}

				"DemoUIButton"
				{
					"controlname"	"EditablePanel"
					"xpos"			"rs1-1"
					"ypos"			"rs1-1"
					"zpos"			"1"
					"wide"			"35"
					"tall"			"11"
					"proportionaltoparent"	"1"

					"subbutton"
					{
						"controlname"	"CExImageButton"
						"wide"			"35"
						"tall"			"11"
						"sound_armed"		"ui/buttonrollover.wav"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"border_default"	"TFMainMenuButtonDisabled"
						"border_armed"		"TFMainMenuButtonArmed"
						"border_selected"	"TFMainMenuButtonDepressed"
						"paintbackground"	"0"

						"image_drawcolor"		"46 43 42 255"
						"image_armedcolor"		"235 226 202 255"
						"image_selectedcolor"	"46 43 42 255"
						"subimage"
						{
							"xpos"			"cs-0.5"
							"ypos"			"cs-0.5"
							"wide"			"10"
							"tall"			"10"
							"proportionaltoparent"	"1"
							"scaleimage"	"1"
							"image"			"cyoa/cyoa_multiplechoice_icon" // ../backpack/player/items/all_class/all_clacker_badge_large
						}
					}
				}
			}

			"SteamWorkshop"
			{
				"controlname"	"EditablePanel"
				"xpos"			"2"
				"ypos"			"52"
				"wide"			"248"
				"tall"			"23"
				"border"		"ViviTransBlackBG123123"

				"Title"
				{
					"controlname"	"Label"
					"xpos"			"4"
					"ypos"			"2"
					"wide"			"170"
					"tall"			"12"
					"labeltext"		"steam workshop"
					"font"			"ItemFontAttribLarge"
					"fgcolor_override"	"235 235 235 255"
				}

				"Description"
				{
					"controlname"	"Label"
					"xpos"			"4"
					"ypos"			"r11"
					"wide"			"170"
					"tall"			"10"
					"proportionaltoparent"	"1"
					"labeltext"		"description"
					"font"			"FontStoreOriginalPrice"
					"fgcolor_override"	"200 187 161 255"
				}

				"Button1"
				{
					"controlname"	"CExButton"
					"xpos"			"rs1-1"
					"ypos"			"rs1-1"
					"zpos"			"1"
					"wide"			"70"
					"tall"			"11"
					"proportionaltoparent"	"1"
					"labeltext"		"open workshop"
					"font"			"ItemFontNameSmall"
					"textalignment"	"center"
					"command"		"engine OpenSteamWorkshopDialog"
					"actionsignallevel"	"4"
					"sound_armed"		"ui/buttonrollover.wav"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"

					"border_default"	"TFMainMenuButtonDisabled"
					"border_armed"		"TFMainMenuButtonArmed"
					"border_selected"	"TFMainMenuButtonDepressed"
					"paintbackground"	"0"

					"defaultfgcolor_override"	"Black"
					"depressedfgcolor_override"	"Black"
					"selectedfgcolor_override"	"Black"
				}
			}

			"ReloadHUD"
			{
				"controlname"	"EditablePanel"
				"xpos"			"2"
				"ypos"			"77"
				"wide"			"248"
				"tall"			"23"
				"border"		"ViviTransBlackBG123123"

				"Title"
				{
					"controlname"	"Label"
					"xpos"			"4"
					"ypos"			"2"
					"wide"			"170"
					"tall"			"12"
					"labeltext"		"reload hud"
					"font"			"ItemFontAttribLarge"
					"fgcolor_override"	"235 235 235 255"
				}

				"Description"
				{
					"controlname"	"Label"
					"xpos"			"4"
					"ypos"			"r11"
					"wide"			"170"
					"tall"			"10"
					"proportionaltoparent"	"1"
					"labeltext"		"fix hud glitches"
					"font"			"FontStoreOriginalPrice"
					"fgcolor_override"	"200 187 161 255"
				}

				"Button1"
				{
					"controlname"	"CExButton"
					"zpos"			"1"
					"wide"			"59"
					"tall"			"11"
					"labeltext"		"reload"
					"font"			"ItemFontNameSmall"
					"textalignment"	"center"
					"command"		"engine hud_reloadscheme"
					"actionsignallevel"	"4"
					"sound_armed"		"ui/buttonrollover.wav"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"

					"border_default"	"TFMainMenuButtonDisabled"
					"border_armed"		"TFMainMenuButtonArmed"
					"border_selected"	"TFMainMenuButtonDepressed"
					"paintbackground"	"0"

					"defaultfgcolor_override"	"Black"
					"depressedfgcolor_override"	"Black"
					"selectedfgcolor_override"	"Black"

					"pin_to_sibling" "Button2_sosa"
					"pin_corner_to_sibling" "3"
					"pin_to_sibling_corner" "2"
				}

				"Button2_sosa"
				{
					"controlname"	"EditablePanel"
					"xpos"			"rs1-1"
					"ypos"			"rs1-1"
					"zpos"			"1"
					"wide"			"11"
					"tall"			"11"
					"proportionaltoparent"	"1"

					"subbutton"
					{
						"controlname"	"CExImageButton"
						"wide"			"11"
						"tall"			"11"
						"sound_armed"		"ui/buttonrollover.wav"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"border_default"	"TFMainMenuButtonDisabled"
						"border_armed"		"TFMainMenuButtonArmed"
						"border_selected"	"TFMainMenuButtonDepressed"
						"paintbackground"	"0"

						"image_drawcolor"		"46 43 42 255"
						"image_armedcolor"		"235 226 202 255"
						"image_selectedcolor"	"46 43 42 255"
						"subimage"
						{
							"xpos"			"cs-0.5"
							"ypos"			"cs-0.5"
							"wide"			"10"
							"tall"			"10"
							"proportionaltoparent"	"1"
							"scaleimage"	"1"
							"image"			"cyoa/cyoa_engineer_icon"
						}
					}
				}
			}

			"ReloadSounds"
			{
				"controlname"	"EditablePanel"
				"xpos"			"2"
				"ypos"			"102"
				"wide"			"248"
				"tall"			"23"
				"border"		"ViviTransBlackBG123123"

				"Title"
				{
					"controlname"	"Label"
					"xpos"			"4"
					"ypos"			"2"
					"wide"			"170"
					"tall"			"12"
					"labeltext"		"reload sounds"
					"font"			"ItemFontAttribLarge"
					"fgcolor_override"	"235 235 235 255"
				}

				"Description"
				{
					"controlname"	"Label"
					"xpos"			"4"
					"ypos"			"r11"
					"wide"			"170"
					"tall"			"10"
					"proportionaltoparent"	"1"
					"labeltext"		"fix audio glitches"
					"font"			"FontStoreOriginalPrice"
					"fgcolor_override"	"200 187 161 255"
				}

				"Button1"
				{
					"controlname"	"CExButton"
					"xpos"			"rs1-1"
					"ypos"			"rs1-1"
					"zpos"			"1"
					"wide"			"70"
					"tall"			"11"
					"proportionaltoparent"	"1"
					"labeltext"		"reload"
					"font"			"ItemFontNameSmall"
					"textalignment"	"center"
					"command"		"engine snd_restart"
					"actionsignallevel"	"4"
					"sound_armed"		"ui/buttonrollover.wav"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"

					"border_default"	"TFMainMenuButtonDisabled"
					"border_armed"		"TFMainMenuButtonArmed"
					"border_selected"	"TFMainMenuButtonDepressed"
					"paintbackground"	"0"

					"defaultfgcolor_override"	"Black"
					"depressedfgcolor_override"	"Black"
					"selectedfgcolor_override"	"Black"
				}
			}

			"ClearDecals"
			{
				"controlname"	"EditablePanel"
				"xpos"			"2"
				"ypos"			"127"
				"wide"			"248"
				"tall"			"23"
				"border"		"ViviTransBlackBG123123"

				"Title"
				{
					"controlname"	"Label"
					"xpos"			"4"
					"ypos"			"2"
					"wide"			"170"
					"tall"			"12"
					"labeltext"		"clear decals"
					"font"			"ItemFontAttribLarge"
					"fgcolor_override"	"235 235 235 255"
				}

				"Description"
				{
					"controlname"	"Label"
					"xpos"			"4"
					"ypos"			"r11"
					"wide"			"170"
					"tall"			"10"
					"proportionaltoparent"	"1"
					"labeltext"		"sprays, blood, bull holes"
					"font"			"FontStoreOriginalPrice"
					"fgcolor_override"	"200 187 161 255"
				}

				"Button1"
				{
					"controlname"	"CExButton"
					"xpos"			"rs1-1"
					"ypos"			"rs1-1"
					"zpos"			"1"
					"wide"			"70"
					"tall"			"11"
					"proportionaltoparent"	"1"
					"labeltext"		"button~"
					"font"			"ItemFontNameSmall"
					"textalignment"	"center"
					"command"		"engine r_cleardecals; r_cleardecals; r_cleardecals"
					"actionsignallevel"	"4"
					"sound_armed"		"ui/buttonrollover.wav"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"

					"border_default"	"TFMainMenuButtonDisabled"
					"border_armed"		"TFMainMenuButtonArmed"
					"border_selected"	"TFMainMenuButtonDepressed"
					"paintbackground"	"0"

					"defaultfgcolor_override"	"Black"
					"depressedfgcolor_override"	"Black"
					"selectedfgcolor_override"	"Black"
				}
			}

			"FixInvisPlayers"
			{
				"controlname"	"EditablePanel"
				"xpos"			"2"
				"ypos"			"152"
				"wide"			"248"
				"tall"			"23"
				"border"		"ViviTransBlackBG123123"

				"Title"
				{
					"controlname"	"Label"
					"xpos"			"4"
					"ypos"			"2"
					"wide"			"170"
					"tall"			"12"
					"labeltext"		"fix invisible players"
					"font"			"ItemFontAttribLarge"
					"fgcolor_override"	"235 235 235 255"
				}

				"Description"
				{
					"controlname"	"Label"
					"xpos"			"4"
					"ypos"			"r11"
					"wide"			"170"
					"tall"			"10"
					"proportionaltoparent"	"1"
					"labeltext"		"as it says"
					"font"			"FontStoreOriginalPrice"
					"fgcolor_override"	"200 187 161 255"
				}

				"Button1"
				{
					"controlname"	"CExButton"
					"xpos"			"rs1-1"
					"ypos"			"rs1-1"
					"zpos"			"1"
					"wide"			"70"
					"tall"			"11"
					"proportionaltoparent"	"1"
					"labeltext"		"button~"
					"font"			"ItemFontNameSmall"
					"textalignment"	"center"
					"command"		"engine record vivi; stop"
					"actionsignallevel"	"4"
					"sound_armed"		"ui/buttonrollover.wav"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"

					"border_default"	"TFMainMenuButtonDisabled"
					"border_armed"		"TFMainMenuButtonArmed"
					"border_selected"	"TFMainMenuButtonDepressed"
					"paintbackground"	"0"

					"defaultfgcolor_override"	"Black"
					"depressedfgcolor_override"	"Black"
					"selectedfgcolor_override"	"Black"
				}
			}

			"h"
			{
				"controlname"	"EditablePanel"
				"xpos"			"2"
				"ypos"			"177"
				"wide"			"248"
				"tall"			"23"
				"border"		"ViviTransBlackBG123123"

				"Title"
				{
					"controlname"	"Label"
					"xpos"			"4"
					"ypos"			"2"
					"wide"			"170"
					"tall"			"12"
					"labeltext"		"map vote"
					"font"			"ItemFontAttribLarge"
					"fgcolor_override"	"235 235 235 255"
				}

				"Description"
				{
					"controlname"	"Label"
					"xpos"			"4"
					"ypos"			"r11"
					"wide"			"170"
					"tall"			"10"
					"proportionaltoparent"	"1"
					"labeltext"		"cant vote? click the buttons"
					"font"			"FontStoreOriginalPrice"
					"fgcolor_override"	"200 187 161 255"
				}

				"124234235454623345t6345665435643453654633"
				{
					"controlname"	"EditablePanel"
					"zpos"			"1"
					"wide"			"23"
					"tall"			"11"

					"pin_to_sibling" "123"
					"pin_corner_to_sibling" "3"
					"pin_to_sibling_corner" "2"

					"subbutton"
					{
						"controlname"	"CExImageButton"
						"wide"			"23"
						"tall"			"11"
						"sound_armed"		"ui/buttonrollover.wav"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"border_default"	"TFMainMenuButtonDisabled"
						"border_armed"		"TFMainMenuButtonArmed"
						"border_selected"	"TFMainMenuButtonDepressed"
						"paintbackground"	"0"
					}
				}

				"123"
				{
					"controlname"	"EditablePanel"
					"zpos"			"1"
					"wide"			"23"
					"tall"			"11"

					"pin_to_sibling" "12334"
					"pin_corner_to_sibling" "3"
					"pin_to_sibling_corner" "2"

					"subbutton"
					{
						"controlname"	"CExImageButton"
						"wide"			"23"
						"tall"			"11"
						"sound_armed"		"ui/buttonrollover.wav"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"border_default"	"TFMainMenuButtonDisabled"
						"border_armed"		"TFMainMenuButtonArmed"
						"border_selected"	"TFMainMenuButtonDepressed"
						"paintbackground"	"0"
					}
				}

				"12334"
				{
					"controlname"	"EditablePanel"
					"xpos"			"rs1-1"
					"ypos"			"rs1-1"
					"zpos"			"1"
					"wide"			"23"
					"tall"			"11"
					"proportionaltoparent"	"1"

					"subbutton"
					{
						"controlname"	"CExImageButton"
						"wide"			"23"
						"tall"			"11"
						"sound_armed"		"ui/buttonrollover.wav"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"border_default"	"TFMainMenuButtonDisabled"
						"border_armed"		"TFMainMenuButtonArmed"
						"border_selected"	"TFMainMenuButtonDepressed"
						"paintbackground"	"0"
					}
				}
			}
		}
	}
}
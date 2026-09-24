#base 1utilities.res

"mainmenuoverride"
{
	MainMenuOverride
	{
		"wide"			"f0"
		"tall"			"480"

		"button_kv"
		{
			"wide"			"200"
			"tall"			"17"

			"subbutton"
			{
				"controlname"	"CExImageButton"
				"wide"			"200"
				"tall"			"17"
				"font"			"FontStorePrice"
				"use_proportional_insets"	"1"
				"textinsetx"	"15"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"		"1"
				"button_activation_type"	"1"

				"paintbackground"	"0"

				"defaultfgcolor_override"	"255 255 255 255"
				"armedfgcolor_override"		"117 107 94 255"

				"image_armedcolor"	"117 107 94 255"
				"subimage"
				{
					"ypos"			"3"
					"wide"			"11"
					"tall"			"11"
					"scaleimage"	"1"
				}
			}
		}
	}

	"MOTD_Panel"
	{
	//	"xpos"			"c0"
	//	"ypos"			"102"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"194"
		"visible"		"0"
		"border"		"LoadoutItemPopupBorder"

		"TopPanel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"118"
			"tall"			"16"
			"proportionaltoparent"	"1"
			"border"		"ViviTransBlackBG123123"

			"Label"
			{
				"controlname"	"Label"
				"zpos"			"-1"
				"wide"			"118"
				"tall"			"16"
				"labeltext"		"friends"		//		friends ([unknown])
				"font"			"TFHudFontSmallestBold"
				"textalignment"	"center"
			}
		}

		"SteamFriendsList"
		{
			"controlname"	"CSteamFriendsListPanel"
			"xpos"			"5"
			"ypos"			"25"
		//	"zpos"			"501"
			"wide"			"118"
			"tall"			"163"
			"border"		"ViviTransBlackBGt4ertedfgsfgd"

			"inset_x"		"2"
			"inset_y"		"2"
			"row_gap"		"2"
			"restrict_width"	"0"
			"bottom_buffer"	"2"

			"friendpanel_kv"
			{
				"wide"		"114"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"xpos"			"rs1"
				"zpos"			"69"
				"wide"			"3"
				"proportionaltoparent"	"1"
				"nobuttons"		"1"
			}
		}

		"pin_to_sibling" "MainMenuBG"
		"pin_to_sibling_corner" "1"
	}

	"Notifications_Panel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"r306"
		"ypos"			"32"
		"zpos"			"169"
		"wide"			"280"
		"tall"			"130"
		"visible"		"0"
		"border"		"TFMainMenuButtonLight"

		"Notifications_CloseButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"250"
			"ypos"			"5"
			"wide"			"24"
			"tall"			"24"
			"labeltext"		""
			"command"		"noti_hide"
			"actionsignallevel"	"2"
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

		"Notifications_TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"5"
			"wide"			"225"
			"tall"			"30"
			"labeltext"		"#Vivi_Alerts"
			"font"			"MatchmakingDialogTitle"
			"fgcolor_override"	"Black"
		}

		"Notifications_CountLabel"
		{
			"controlname"	"Label"
			"xpos"			"225"
			"ypos"			"5"
			"wide"			"24"
			"tall"			"12"
			"labeltext"		"%notititle%"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"Black"
		}

		"Notifications_Scroller"
		{
			"controlname"	"ScrollableEditablePanel"
		//	"xpos"			"10"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"285"
			"tall"			"135"
			"fgcolor_override"	"TFTanDark"

			"Notifications_Control"
			{
				"controlname"	"CMainMenuNotificationsControl"
				"wide"			"285"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}






























	"VersionLabel"
	{
		"controlname"	"Label"
		"xpos"			"r168"
		"ypos"			"8"
		"wide"			"160"
		"tall"			"40"
		"labeltext"		"#Vivi_Version"
		"font"			"ScoreboardMediumSmall"
		"textalignment"	"north-east"
		"fgcolor_override"	"HudOffWhite"
	}

	"TFLogoImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"22"
		"ypos"			"29"
		"zpos"			"-100"
		"wide"			"o4"
		"tall"			"69"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/misc/tf2_unclassic_2"
	}

	"LogoCircle"
	{
		"controlname"	"CTFLogoPanel"
		"xpos"			"86"
		"ypos"			"36"
		"zpos"			"-99"
		"wide"			"45"
		"tall"			"45"
		"radius"		"12"
		"velocity"		"30"
		"fgcolor_override"	"231 218 173 255"
	}

	"MainMenuBG"
	{
		"controlname"	"EditablePanel"
		"xpos"			"25"
		"ypos"			"112"
		"zpos"			"-100"
		"wide"			"270"
		"tall"			"194"
		"border"		"LoadoutItemPopupBorder"
	}

	"MainMenuBG_G"
	{
		"controlname"	"EditablePanel"
		"xpos"			"25"
		"ypos"			"112"
		"zpos"			"-95"
		"wide"			"270"
		"tall"			"194"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"270"
			"tall"			"194"
			"border_default"	"LoadoutItemPopupBorder"
			"paintbackground"	"0"
		}
	}

	"WelcomeBG"
	{
		"controlname"	"Panel"
		"xpos"			"-15"
		"ypos"			"-12"
		"zpos"			"-99"
		"wide"			"245"
		"tall"			"45"
		"border"		"ViviTransBlackBG123123"

		"pin_to_sibling" "MainMenuBG"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"WelcomeBG_G"
	{
		"controlname"	"EditablePanel"
		"xpos"			"-10"
		"ypos"			"-6"
		"zpos"			"-94"
		"wide"			"250"
		"tall"			"20"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"250"
			"tall"			"20"
			"font"			"HudFontSmall"
			"textalignment"	"center"
			"border_default"	"ViviTransBlackBG123123"
			"paintbackground"	"0"
		}

		"pin_to_sibling" "MainMenuBG"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"AvatarBG"
	{
		"controlname"	"Panel"
		"xpos"			"5"
		"zpos"			"-98"
		"wide"			"50"
		"tall"			"50"
		"border"		"ViviTanDarkBG2"

		"pin_to_sibling" "WelcomeBG"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "7"
	}

	"FakeAvatarBGPin_G"
	{
		"controlname"	"Panel"
		"wide"			"20"
		"tall"			"20"
		"border"		"NoBorder"

		"pin_to_sibling" "WelcomeBG_G"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "7"
	}

	"AvatarImage_M"
	{
		"controlname"	"CDashboardPartyMember"
		"ypos"			"-5"
		"zpos"			"-97"
		"wide"			"40"
		"tall"			"40"
		"mouseinputenabled"	"0"

		"party_slot"	"0"

		"pin_to_sibling" "AvatarBG"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"AvatarImage_G"
	{
		"controlname"	"EditablePanel"
		"zpos"			"-93"
		"wide"			"20"
		"tall"			"20"

		"subbutton"
		{
			"controlname"	"CDashboardPartyMember"
			"wide"			"20"
			"tall"			"20"
			"mouseinputenabled"	"0"

			"party_slot"	"0"
		}

		"pin_to_sibling" "FakeAvatarBGPin_G"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"WelcomeLabel"
	{
		"controlname"	"Label"
		"ypos"			"-2"
		"zpos"			"-98"
		"wide"			"200"
		"tall"			"20"
		"labeltext"		"#WelcomeBack"
		"font"			"HudFontMediumSmallBold"
		"textalignment"	"center"
		"fgcolor_override"	"HudWhite"

		"pin_to_sibling" "WelcomeBG"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"RankModelPanel"
	{
		"tall"			"0"
	}

	"RankPanel"
	{
		"controlname"	"CPvPRankPanel"
		"ypos"			"-1"
		"zpos"			"-98"
		"wide"			"200"
		"tall"			"20"
		"mouseinputenabled"	"0"

		"show_model"	"0"
		"show_type"		"0"
		"show_name"		"1"

		"pin_to_sibling" "WelcomeBG"
		"pin_corner_to_sibling" "pin_bottomright"
		"pin_to_sibling_corner" "pin_bottomright"
	}

	"NoGCImage"
	{
		"controlname"	"EditablePanel"
		"ypos"			"-3"
		"zpos"			"-96"
		"wide"			"44"
		"tall"			"44"
		"bgcolor_override"	"TFTanDark"

		"ImagePanel"
		{
			"controlname"	"ScalableImagePanel"
			"xpos"			"cs-0.5+1"
			"ypos"			"cs-0.5"
			"wide"			"34"
			"tall"			"34"
			"proportionaltoparent"	"1"
			"image"			"gc_dc"
		}

		"pin_to_sibling" "AvatarBG"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"NoGCMessage"
	{
		"controlname"	"Label"
		"xpos"			"-3"
		"zpos"			"-97"
		"wide"			"193"
		"tall"			"45"
		"labeltext"		"#TF_Dlg_Connecting"
		"font"			"HudFontMediumSmallBold"
		"centerwrap"	"1"
		"fgcolor_override"	"HudWhite"
		"bgcolor_override"	"36 33 32 255"

		"pin_to_sibling" "WelcomeBG"
		"pin_corner_to_sibling" "pin_topright"		//		only numbers
		"pin_to_sibling_corner" "pin_topright"		//		only numbers
	}
















	"ResumeGameButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"35"
		"ypos"			"143"
		"wide"			"250"
		"tall"			"30"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"250"
			"tall"			"30"
			"font"			"MainMenuButton"
			"use_proportional_insets"	"1"
			"textinsetx"	"30"
			"actionsignallevel"	"2"
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

			"image_drawcolor"		"46 43 42 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"46 43 42 255"
			"subimage"
			{
				"xpos"			"6"
				"ypos"			"6"
				"wide"			"18"
				"tall"			"18"
				"scaleimage"	"1"
				"image"			"icon_resume"
			}
		}
	}

	"CallVoteButton"		//		fix tooltip label
	{
		"controlname"	"EditablePanel"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"24"
			"tall"			"24"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"TFMainMenuMiniButtonDefault"
			"border_armed"		"TFMainMenuMiniButtonArmed"
			"border_selected"	"TFMainMenuMiniButtonArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"subimage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"16"
				"tall"			"16"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_check"
			}
		}

		"pin_to_sibling" "CallVoteMutePlayersButtonsGap"
		"pin_corner_to_sibling" "5"
		"pin_to_sibling_corner" "7"
	}

	"CallVoteMutePlayersButtonsGap"
	{
		"controlname"	"Panel"
		"wide"			"2"
		"tall"			"24"

		"pin_to_sibling" "MutePlayersButton"
		"pin_corner_to_sibling" "5"
		"pin_to_sibling_corner" "7"
	}

	"MutePlayersButton"		//		fix tooltip label
	{
		"controlname"	"EditablePanel"
		"xpos"			"-4"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"24"
			"tall"			"24"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"TFMainMenuMiniButtonDefault"
			"border_armed"		"TFMainMenuMiniButtonArmed"
			"border_selected"	"TFMainMenuMiniButtonArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"subimage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"16"
				"tall"			"16"
				"scaleimage"	"1"
				"image"			"glyph_muted"
			}
		}

		"pin_to_sibling" "ResumeGameButton"
		"pin_corner_to_sibling" "5"
		"pin_to_sibling_corner" "5"
	}
























	"MMDashboard"
	{
		"FindServersButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"35"
			"ypos"			"177"
			"wide"			"250"
			"tall"			"30"
			"labeltext"		"#GameUI_GameMenu_FindServers"
			"font"			"MainMenuButton"
			"use_proportional_insets"	"1"
			"textinsetx"	"30"
			"command"		"find_game"
			"actionsignallevel"	"2"
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

			"image_drawcolor"		"46 43 42 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"46 43 42 255"
			"subimage"
			{
				"xpos"			"6"
				"ypos"			"6"
				"wide"			"18"
				"tall"			"18"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_magnifier"
			}
		}

		"FakeAdvOptionsButtonPin"
		{
			"controlname"	"Panel"
			"xpos"			"35"
			"ypos"			"245"
			"wide"			"250"
			"tall"			"30"
			"mouseinputenabled"	"0"
		}

		"QuitButton"
		{
			"controlname"	"CExImageButton"
			"ypos"			"4"
			"wide"			"117"
			"tall"			"20"
			"labeltext"		"#TF_Quit_Title"
			"font"			"MainMenuButton"
			"use_proportional_insets"	"1"
			"textinsetx"	"20"
			"command"		"quit"
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

			"image_drawcolor"		"46 43 42 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"46 43 42 255"
			"subimage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"12"
				"tall"			"12"
				"scaleimage"	"1"
				"image"			"glyph_disconnect"
			}

			"pin_to_sibling" "FakeAdvOptionsButtonPin"
			"pin_corner_to_sibling" "pin_topright"
			"pin_to_sibling_corner" "pin_bottomright"
		}
	}

	"FakeFindServersButtonPin"
	{
		"controlname"	"Panel"
		"xpos"			"35"
		"ypos"			"177"
		"wide"			"250"
		"tall"			"30"
		"mouseinputenabled"	"0"
	}

	"AchievementsButton"		//		fix tooltip label
	{
		"controlname"	"CExImageButton"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"labeltext"		"0"
		"command"		"OpenAchievementsDialog"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"TFMainMenuMiniButtonDefault"
		"border_armed"		"TFMainMenuMiniButtonArmed"
		"border_selected"	"TFMainMenuMiniButtonArmed"
		"paintbackground"	"0"

		"image_drawcolor"		"235 226 202 255"
		"image_selectedcolor"	"178 178 178 255"
		"subimage"
		{
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"16"
			"tall"			"16"
			"scaleimage"	"1"
			"image"			"glyph_achievements"
		}

		"pin_to_sibling" "AchievementsCreateServerButtonsGap"
		"pin_corner_to_sibling" "5"
		"pin_to_sibling_corner" "7"
	}

	"AchievementsCreateServerButtonsGap"
	{
		"controlname"	"Panel"
		"wide"			"2"
		"tall"			"24"

		"pin_to_sibling" "CreateServerButton"
		"pin_corner_to_sibling" "5"
		"pin_to_sibling_corner" "7"
	}

	"CreateServerButton"		//		fix tooltip label
	{
		"controlname"	"EditablePanel"
		"xpos"			"-4"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"24"
			"tall"			"24"
			"command"		"OpenCreateMultiplayerGameDialog"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"TFMainMenuMiniButtonDefault"
			"border_armed"		"TFMainMenuMiniButtonArmed"
			"border_selected"	"TFMainMenuMiniButtonArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"subimage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"16"
				"tall"			"16"
				"scaleimage"	"1"
				"image"			"glyph_create"
			}
		}

		"pin_to_sibling" "FakeFindServersButtonPin"
		"pin_corner_to_sibling" "5"
		"pin_to_sibling_corner" "5"
	}

	"LoadoutButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"35"
		"ypos"			"211"
		"wide"			"250"
		"tall"			"30"
		"labeltext"		"#Loadout"
		"font"			"MainMenuButton"
		"use_proportional_insets"	"1"
		"textinsetx"	"30"
		"command"		"engine open_charinfo"
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

		"image_drawcolor"		"46 43 42 255"
		"image_armedcolor"		"235 226 202 255"
		"image_selectedcolor"	"46 43 42 255"
		"subimage"
		{
			"xpos"			"6"
			"ypos"			"6"
			"wide"			"18"
			"tall"			"18"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/icons/icon_backpack"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"-4"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"

		"Notifications_ShowButtonPanel_SB"
		{
			"controlname"	"CExImageButton"
			"wide"			"24"
			"tall"			"24"
			"labeltext"		""
			"command"		"noti_show"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ViviButtonOne"
			"border_armed"		"ViviButtonOneArmed"
			"border_selected"	"ViviButtonOneArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"subimage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"16"
				"tall"			"16"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_alert"
			}
		}

		"pin_to_sibling" "LoadoutButton"
		"pin_corner_to_sibling" "5"
		"pin_to_sibling_corner" "5"
	}

	"AdvOptionsButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"35"
		"ypos"			"245"
		"wide"			"250"
		"tall"			"30"
		"labeltext"		"#GameUI_GameMenu_Options"
		"font"			"MainMenuButton"
		"use_proportional_insets"	"1"
		"textinsetx"	"30"
		"command"		"opentf2options"
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

		"image_drawcolor"		"46 43 42 255"
		"image_armedcolor"		"235 226 202 255"
		"image_selectedcolor"	"46 43 42 255"
		"subimage"
		{
			"xpos"			"6"
			"ypos"			"6"
			"wide"			"18"
			"tall"			"18"
			"scaleimage"	"1"
			"image"			"glyph_options"
		}
	}

	"SettingsButton"		//		fix tooltip label
	{
		"controlname"	"CExImageButton"
		"xpos"			"-4"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"labeltext"		""
		"command"		"OpenOptionsDialog"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"TFMainMenuMiniButtonDefault"
		"border_armed"		"TFMainMenuMiniButtonArmed"
		"border_selected"	"TFMainMenuMiniButtonArmed"
		"paintbackground"	"0"

		"image_drawcolor"		"235 226 202 255"
		"image_selectedcolor"	"178 178 178 255"
		"subimage"
		{
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"16"
			"tall"			"16"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/icons/icon_wrench"
		}

		"pin_to_sibling" "AdvOptionsButton"
		"pin_corner_to_sibling" "5"
		"pin_to_sibling_corner" "5"
	}

	"OpenPlayerStatsButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"4"
		"wide"			"20"
		"tall"			"20"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"20"
			"tall"			"20"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ViviButtonOne"
			"border_armed"		"ViviButtonOneArmed"
			"border_selected"	"ViviButtonOneArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"subimage"
			{
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"16"
				"tall"			"16"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_graph"
			}
		}

		"pin_to_sibling" "AdvOptionsButton"
		"pin_to_sibling_corner" "2"
	}

	"ToggleMusicButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"-24"
		"ypos"			"4"
		"wide"			"20"
		"tall"			"20"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"20"
			"tall"			"20"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ViviButtonLeft"
			"border_armed"		"ViviButtonLeftArmed"
			"border_selected"	"ViviButtonLeftArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"subimage"
			{
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"16"
				"tall"			"16"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_audio"
			}
		}

		"pin_to_sibling" "AdvOptionsButton"
		"pin_to_sibling_corner" "2"
	}

	"RandomMusicButton"
	{
		"controlname"	"EditablePanel"
		"wide"			"20"
		"tall"			"20"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"20"
			"tall"			"20"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ViviButtonRight"
			"border_armed"		"ViviButtonRightArmed"
			"border_selected"	"ViviButtonRightArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"subimage"
			{
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"16"
				"tall"			"16"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_random"
			}
		}

		"pin_to_sibling" "ToggleMusicButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"ToggleUtilitiesListButton_M"
	{
		"controlname"	"EditablePanel"
		"xpos"			"-68"
		"ypos"			"4"
		"wide"			"20"
		"tall"			"20"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"20"
			"tall"			"20"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ViviButtonLeft"
			"border_armed"		"ViviButtonLeftArmed"
			"border_selected"	"ViviButtonLeftArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"subimage"
			{
				"xpos"			"3"
				"ypos"			"3"
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_utilities"
			}
		}

		"pin_to_sibling" "AdvOptionsButton"
		"pin_to_sibling_corner" "2"
	}

	"ToggleFriendsButton_M"
	{
		"controlname"	"EditablePanel"
		"xpos"			"-88"
		"ypos"			"4"
		"wide"			"20"
		"tall"			"20"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"20"
			"tall"			"20"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ViviButtonMiddle"
			"border_armed"		"ViviButtonMiddleArmed"
			"border_selected"	"ViviButtonMiddleArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"subimage"
			{
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"16"
				"tall"			"16"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_people"
			}
		}

		"pin_to_sibling" "AdvOptionsButton"
		"pin_to_sibling_corner" "2"
	}

	"OpenBlogButton_M"
	{
		"controlname"	"EditablePanel"
		"xpos"			"-108"
		"ypos"			"4"
		"wide"			"20"
		"tall"			"20"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"20"
			"tall"			"20"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ViviButtonRight"
			"border_armed"		"ViviButtonRightArmed"
			"border_selected"	"ViviButtonRightArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"subimage"
			{
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"16"
				"tall"			"16"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_link"
			}
		}

		"pin_to_sibling" "AdvOptionsButton"
		"pin_to_sibling_corner" "2"
	}

	"ToggleUtilitiesListButton_G"
	{
		"controlname"	"EditablePanel"
		"xpos"			"-24"
		"ypos"			"4"
		"wide"			"20"
		"tall"			"20"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"20"
			"tall"			"20"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ViviButtonLeft"
			"border_armed"		"ViviButtonLeftArmed"
			"border_selected"	"ViviButtonLeftArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"subimage"
			{
				"xpos"			"3"
				"ypos"			"3"
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_utilities"
			}
		}

		"pin_to_sibling" "AdvOptionsButton"
		"pin_to_sibling_corner" "2"
	}

	"ToggleFriendsButton_G"
	{
		"controlname"	"EditablePanel"
		"xpos"			"-44"
		"ypos"			"4"
		"wide"			"20"
		"tall"			"20"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"20"
			"tall"			"20"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ViviButtonMiddle"
			"border_armed"		"ViviButtonMiddleArmed"
			"border_selected"	"ViviButtonMiddleArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"subimage"
			{
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"16"
				"tall"			"16"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_people"
			}
		}

		"pin_to_sibling" "AdvOptionsButton"
		"pin_to_sibling_corner" "2"
	}

	"OpenBlogButton_G"
	{
		"controlname"	"EditablePanel"
		"xpos"			"-64"
		"ypos"			"4"
		"wide"			"20"
		"tall"			"20"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"20"
			"tall"			"20"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ViviButtonRight"
			"border_armed"		"ViviButtonRightArmed"
			"border_selected"	"ViviButtonRightArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"subimage"
			{
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"16"
				"tall"			"16"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_link"
			}
		}

		"pin_to_sibling" "AdvOptionsButton"
		"pin_to_sibling_corner" "2"
	}

	"DisconnectButton"
	{
		"controlname"	"EditablePanel"
		"ypos"			"4"
		"wide"			"160"
		"tall"			"20"

		"pin_to_sibling" "AdvOptionsButton"
		"pin_corner_to_sibling" "pin_topright"
		"pin_to_sibling_corner" "pin_bottomright"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"160"
			"tall"			"20"
			"font"			"MainMenuButton"
			"use_proportional_insets"	"1"
			"textinsetx"	"20"
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

			"image_drawcolor"		"46 43 42 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"46 43 42 255"
			"subimage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"12"
				"tall"			"12"
				"scaleimage"	"1"
				"image"			"glyph_disconnect"
			}
		}
	}

	// "BackToReplaysButton"		//		???
	// {
	// 	"controlname"	"CExButton"
	// 	"ypos"			"4"
	// 	"zpos"			"1"
	// 	"wide"			"117"
	// 	"tall"			"20"
	// 	"labeltext"		"#GameUI_GameMenu_ExitReplay"
	// 	"font"			"TFHudFontSmallestBold"
	// 	"textalignment"	"center"
	// 	"command"		"exitreplayeditor"
	// 	"sound_armed"		"ui/buttonrollover.wav"
	// 	"sound_depressed"	"ui/buttonclick.wav"
	// 	"sound_released"	"ui/buttonclickrelease.wav"

	// 	"border_default"	"TFMainMenuButtonDefault"
	// 	"border_armed"		"TFMainMenuButtonArmed"
	// 	"border_selected"	"TFMainMenuButtonDepressed"
	// 	"paintbackground"	"0"

	// 	"defaultfgcolor_override"	"Black"

	// 	"pin_to_sibling" "AdvOptionsButton"
	// 	"pin_corner_to_sibling" "pin_topright"
	// 	"pin_to_sibling_corner" "pin_bottomright"
	// }











































	"CoachPlayersButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c65"
		"ypos"			"437"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"labeltext"		""
		"command"		"engine cl_coach_toggle"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"MainMenuSubButtonBorder"

		"subimage"
		{
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"16"
			"tall"			"16"
			"scaleimage"	"1"
			"image"			"icon_coach"
		}
	}









	"VRModeButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-300"
		"ypos"			"375"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"20"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"250"
			"tall"			"20"
			"font"			"TFHudFontSmallestBold"
			"textalignment"	"center"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonArmed"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
			"armedfgcolor_override"		"TanLight"
		}
	}

	"ShowPromoCodesButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-300"
		"ypos"			"375"
		"wide"			"250"
		"tall"			"20"
		"labeltext"		"#MMenu_ShowPromoCodes"
		"font"			"TFHudFontSmallestBold"
		"textalignment"	"center"
		"command"		"showpromocodes"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonArmed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"TanLight"
	}






	"TooltipPanel"
	{
		"controlname"	"EditablePanel"
		"zpos"			"777" // 99% of gamblers quit right before they win big
		"visible"		"0"
		"border"		"TFMainMenuBGBorder"

		"TipLabel"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"auto_wide_tocontents"	"1"
			"tall"			"30"
			"labeltext"		"%tiptext%"
			"font"			"HudFontSmallest"
		}
	}

	"DashboardDimmer"		//		after start up or adv reload hud you need to click anywhere, wide 0 & tall 0 fixes
	{
	//	"xpos"			"-2"
	//	"ypos"			"-2"
	//	"wide"			"1939"
	//	"tall"			"1945"
	//	"paintbackground"	"0"
		"visible"		"0"
	}
}
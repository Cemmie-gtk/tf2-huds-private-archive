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
		"tall"										"f0"

		"button_x_offset"							"-315"
		"button_y"									"185"
		"button_y_delta"							"2"

		"Button_KV"
		{
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"18"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"AllCaps"							"1"
				"font"								"MenuMainTitle"
				"textAlignment"						"center"
				"proportionaltoparent"				"1"
				"sound_depressed"					"UI/buttonclick.wav"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"Main"
			}
		}
		"SaxxySettings"
		{
			"xpos"									"9999"
		}
	}
	"ReloadMenuButton"
	{
		"ControlName"    "CExImageButton"
		"fieldName"        "ReloadMenuButton"
		"xpos"            "10"
		"ypos"            "rs1-10"
		"zpos"				"3"
		"wide"            "32"
		"tall"            "32"
		"visible"        "1"
		"enabled"        "1"
		"textinsetx"    "25"
		"use_proportional_insets" "1"
		"font"            "MontserratBlack22"
		"textAlignment"    "west"

		"command"        "engine toggle mat_aaquality; hud_reloadscheme"
		"labeltext"        ""
		"sound_armed"        "UI/buttonrollover.wav"
		"sound_depressed"    "UI/buttonclick.wav"
		"proportionaltoparent"    "1"
				
		"paintbackground"    "0"
		"paintborder"        "1"
				
		"image_drawcolor"    "235 226 202 255"

		"border_default"    "default_rhombus"
		"border_armed"        "armed_rhombus"

		"SubImage"
		{
			"ControlName"    "ImagePanel"
			"fieldName"        "SubImage"
			"xpos"            "cs-0.5"
			"ypos"            "cs-0.5"
			"zpos"            "1"
			"wide"            "14"
			"tall"            "14"
			"visible"        "1"
			"enabled"        "1"
			"scaleImage"    "1"
			"image"            "icon_resume"
				
			"proportionaltoparent"    "1"
		}    
	}
		"VersionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"VersionLabel"
			"xpos"			"10"
			"ypos"			"rs1-40"
			"wide"			"300"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontSmallBold"
			"labelText"		"v1"
			"textAlignment"	"west"
			"fgcolor"		"252 86 23 255"
		}
		"TFLogoButton"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"390"
			"tall"			"196"

			"SubImage"
			{
				"controlname"	"ImagePanel"
				"fieldname"		"SubImage"
				"xpos"          "0"
				"ypos"          "0"
				"wide"			"390"
				"tall"			"196"
				"visible"		"1"
				"enabled"		"1"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/new_tf2_logo"
			}
		}
		"Modulate"
		{
			"controlname"	"EditablePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"500"

			"SubImage"
			{
				"controlname"	"ImagePanel"
				"fieldname"		"SubImage"
				"xpos"          "0"
				"ypos"          "0"
				"wide"			"f0"
				"tall"			"500"
				"visible"		"1"
				"enabled"		"1"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/mod"
				"drawcolor"		"LethalCompanyBrightOrange"
			}
		}
		"menutl"
		{
			"controlname"	"EditablePanel"
			"xpos"			"0"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"64"
			"tall"			"64"

			"SubImage"
			{
				"controlname"	"ImagePanel"
				"fieldname"		"SubImage"
				"xpos"          "0"
				"ypos"          "0"
				"wide"			"64"
				"tall"			"64"
				"visible"		"1"
				"enabled"		"1"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/menu_topleft"
			}
		}	
		"menutr"
		{
			"controlname"	"EditablePanel"
			"xpos"			"r64"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"64"
			"tall"			"64"

			"SubImage"
			{
				"controlname"	"ImagePanel"
				"fieldname"		"SubImage"
				"xpos"          "0"
				"ypos"          "0"
				"wide"			"64"
				"tall"			"64"
				"visible"		"1"
				"enabled"		"1"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/menu_topright"
			}
		}
		"menubl"
		{
			"controlname"	"EditablePanel"
			"xpos"			"0"
			"ypos"			"r80"
			"zpos"			"3"
			"wide"			"64"
			"tall"			"64"

			"SubImage"
			{
				"controlname"	"ImagePanel"
				"fieldname"		"SubImage"
				"xpos"          "0"
				"ypos"          "0"
				"wide"			"64"
				"tall"			"64"
				"mouseinputenabled"	"0"
				"visible"		"1"
				"enabled"		"1"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/menu_bottomleft"
			}
		}	
		"menubr"
		{
			"controlname"	"EditablePanel"
			"xpos"			"r64"
			"ypos"			"r80"
			"zpos"			"3"
			"wide"			"64"
			"tall"			"64"

			"SubImage"
			{
				"controlname"	"ImagePanel"
				"fieldname"		"SubImage"
				"xpos"          "0"
				"ypos"          "0"
				"wide"			"64"
				"tall"			"64"
				"mouseinputenabled"	"0"
				"visible"		"1"
				"enabled"		"1"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/menu_bottomright"
			}
		}	
		"MenuBG"
		{
			"controlname"	"EditablePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"500"

			"SubImage"
			{
				"controlname"	"ImagePanel"
				"fieldname"		"SubImage"
				"xpos"          "0"
				"ypos"          "0"
				"wide"			"f0"
				"tall"			"500"
				"visible"		"1"
				"enabled"		"1"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/blackbg"
			}
		}
		"CustomShaderOverlay" //REQUIRES COLOR CORRECTION TO BE ENABLED. OTHERWISE WE GET A BLACKSCREEN. Someone get a coder! Force the setting on for all players?
		{
			"ControlName"	"ImagePanel"
			"xpos"		    "0"
			"ypos"		    "0"
			"zpos"		    "-10000"
			"wide"		    "f0"
			"tall"		    "480"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/celshade"
		}
		"Notifications_ShowButtonPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Notifications_ShowButtonPanel"
			"xpos"			"r55"
			"ypos"			"r58"
			"zpos"			"10"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"

			"navDown"		"SettingsButton"
			"navLeft"		"QuickplayButton"
			"navRight"		"Notifications_Panel"
			"navToRelay"	"Notifications_ShowButtonPanel_SB"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"16"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/blank"
				"scaleImage"	"1"
				"drawcolor" "210 125 33 255"
			}				
			
			"Notifications_CountLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Notifications_CountLabel"
				"font"			"MontserratBlack12"
				"labelText"		"%noticount%"
				"textAlignment"	"center"
				"xpos"			"16"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"255 255 255 255"
			}
		
			"Notifications_ShowButtonPanel_SB"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"Notifications_ShowButtonPanel_SB"
				"xpos"			"-16"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"64"
				"tall"			"32"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"MontserratBlack12"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"actionsignallevel" "2"

				"Command"		"noti_show"
				"navActivate"	"<QuickplayButton"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground" "0"
				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"255 255 255 255"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"64"
					"tall"			"32"
					"visible"		"1"
					"enabled"		"1"
					"image"			"replay/thumbnails/new_item"
					"scaleImage"	"1"
				}
			}
		}
		"Notifications_Panel"
		{
			"ControlName"								"EditablePanel"
			"fieldName"									"Notifications_Panel"
			"xpos"										"c-345"
			"ypos"										"100"
			"zpos"										"10"
			"wide"										"210"
			"tall"										"80"
			"visible"									"0"
			"PaintBackgroundType"						"2"
			"paintbackground"							"1"
			"bgcolor_override"							"LabelTransparent"

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
				"labeltext"								"X"
				"font"									"HudFontSmallishBold"
				"textAlignment"							"center"
				"actionsignallevel"						"2"
				"Command"								"noti_hide"
				"sound_depressed"						"UI/buttonclick.wav"
				"paintbackground"						"0"
				"defaultFgColor_override"				"White"
				"armedFgColor_override"					"Red"
				"depressedFgColor_override"				"White"
			}
			"Notifications_TitleLabel"
			{
				"ControlName"							"CExLabel"
				"fieldName"								"Notifications_TitleLabel"
				"xpos"									"12"
				"ypos"									"8"
				"wide"									"250"
				"tall"									"20"
				"visible"								"1"
				"enabled"								"1"
				"font"									"HudFontSmallBold"
				"labelText"								"%notititle%"
				"textAlignment"							"north-west"
				"wrap"									"1"
				"fgcolor"								"White"
			}
			"Notifications_Scroller"
			{
				"ControlName"							"ScrollableEditablePanel"
				"fieldName"								"Notifications_Scroller"
				"xpos"									"8"
				"ypos"									"25"
				"wide"									"210"
				"tall"									"135"
				"PaintBackgroundType"					"0"
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
	"ServersMenu"		//Play button
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ServersMenu"
		"xpos"			"40"
		"ypos"			"263"
		"zpos"			"3"
		"wide"			"230"
		"tall"			"25"
			
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"zpos"			"3"
			"wide"			"230"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontMedium"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
				
			"sound_armed"        "UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
				
			"paintbackground"	"1"
			"paintborder"		"0"

			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override"   "LethalCompanyBrightOrange"
			"defaultFgColor_override" "252 86 23 255"
			"armedFgColor_override"   "0 0 0 255"
				
			"navUp"			"SettingsButton"
			"navDown"		"ReplayButton"
			"navRight"		"HostAServerButton"
		}
	}
		"CreateMenu"		//Host Button
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CreateMenu"
			"xpos"			"40"
			"ypos"			"293"
			"zpos"			"4"
			"wide"			"230"
			"tall"			"25"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"230"
				"tall"			"25"
				"zpos"			"4"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontMedium"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				
				"sound_armed"        "UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"	

				"paintbackground"	"1"
				"paintborder"		"0"
				
				"navUp"			"SettingsButton"
				"navDown"		"ReplayBrowserButton"
				"navLeft"		"ServerBrowserButton"
				"navRight"		"FriendsContainer"
				
				"defaultBgColor_override" "0 0 0 0"
				"armedBgColor_override"   "LethalCompanyBrightOrange"
				"defaultFgColor_override" "252 86 23 255"
				"armedFgColor_override"   "0 0 0 255"
			}
		}
		"ItemsMenu"		//EQUIP Button
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ItemsMenu"
			"xpos"			"40"
			"ypos"			"323"
			"zpos"			"15"
			"wide"			"230"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"230"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontMedium"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				
				"sound_armed"        "UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"paintbackground"	"1"
				"paintborder"		"0"
				
				"navUp"			"LearnButton"
				"navDown"		"SettingsButton"
				"navRight"		"FriendsContainer"
				
				"defaultBgColor_override" "0 0 0 0"
				"armedBgColor_override"   "LethalCompanyBrightOrange"
				"defaultFgColor_override" "252 86 23 255"
				"armedFgColor_override"   "0 0 0 255"
			}
		}
		"BackpackMenu"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BackpackMenu"
			"xpos"			"40"
			"ypos"			"353"
			"zpos"			"4"
			"wide"			"230"
			"tall"			"25"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"230"
				"tall"			"25"
				"zpos"			"4"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontMedium"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				
				"sound_armed"        "UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"	

				"paintbackground"	"1"
				"paintborder"		"0"
				
				"navUp"			"SettingsButton"
				"navDown"		"ReplayBrowserButton"
				"navLeft"		"ServerBrowserButton"
				"navRight"		"FriendsContainer"
				
				"defaultBgColor_override" "0 0 0 0"
				"armedBgColor_override"   "LethalCompanyBrightOrange"
				"defaultFgColor_override" "252 86 23 255"
				"armedFgColor_override"   "0 0 0 255"
			}
		}
		"OptionsMenu"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"OptionsMenu"
			"xpos"			"40"
			"ypos"			"383"
			"zpos"			"5"
			"wide"			"230"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"230"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontMedium"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"paintbackground"	"1"
				"paintborder"		"0"
				
				"navUp"			"EquipButton"
				"navDown"		"ServerBrowserButton"
				"navRight"		"ReportBugButton"
				"navLeft"		"SettingsButton"
				
				"defaultBgColor_override" "0 0 0 0"
				"armedBgColor_override"   "LethalCompanyBrightOrange"
				"defaultFgColor_override" "252 86 23 255"
				"armedFgColor_override"   "0 0 0 255"
			}
		}
		"Quit"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Quit"
			"xpos"			"40"
			"ypos"			"413"
			"zpos"			"15"
			"wide"			"230"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"zpos"			"3"
				"wide"			"230"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontMedium"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				
				"sound_armed"        "UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"paintbackground"	"1"
				"paintborder"		"1"
				
				"defaultBgColor_override" "0 0 0 0"
				"armedBgColor_override"   "LethalCompanyBrightOrange"
				"defaultFgColor_override" "252 86 23 255"
				"armedFgColor_override"   "0 0 0 255"
			}
		}
		"Disconnect"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Disconnect"
			"xpos"			"40"
			"ypos"			"413"
			"zpos"			"15"
			"wide"			"230"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"zpos"			"3"
				"wide"			"230"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontMedium"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				
				"sound_armed"        "UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"paintbackground"	"1"
				"paintborder"		"1"
				
				"defaultBgColor_override" "0 0 0 0"
				"armedBgColor_override"   "LethalCompanyBrightOrange"
				"defaultFgColor_override" "252 86 23 255"
				"armedFgColor_override"   "0 0 0 255"
			}
		}
		"SafeMode"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"SafeMode"
			"xpos"			"c-295"
			"ypos"			"c20"
			"zpos"			"50"
			"wide"			"250"
			"tall"			"155"
			"visible"		"0"

		"FriendsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FriendsContainer"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"260"
			"tall"			"250"
			"visible"		"1"

			"SteamFriendsList"
			{
				"ControlName"	"CSteamFriendsListPanel"
				"fieldname"		"SteamFriendsList"
				"xpos"			"cs-0.5"
				"ypos"			"r209"
				"zpos"			"500"
				"wide"			"f10"
				"tall"			"100"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"columns_count"	"2"
				"inset_x"		"10"
				"inset_y"		"0"
				"row_gap"		"5"
				"column_gap"	"10"
				"restrict_width"	"0"

				"friendpanel_kv"
				{
					"wide"		"110"
					"tall"		"20"
				}

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1-4"
					"ypos"			"3"
					"tall"			"85"
					"wide"			"5" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"FgColor" 					"Tan"
						"defaultFgColor_override" 	"Tan"
						"armedFgColor_override" 	"PFGreen"
						"depressedFgColor_override" "PFDarkGreen"
					}
		
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
		
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}
			}
			"friendsbg"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"mainmenuthing"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"0"
				"wide"			"250"
				"tall"			"150"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/friendsbg"
				"scaleImage"	"1"
			}
		}
	}

	//==================================================================================================================================================
	// PRELOADING
	//==================================================================================================================================================
	"MenuThumbMissingFix"{"ControlName" "ImagePanel" "fieldName" "MenuThumbMissingFix" "xpos" "9999" "visible" "1" "enabled" "1" "image" "../vgui/maps/menu_thumb_missing"}
	"CPHighlight"{"ControlName" "ImagePanel" "fieldName" "CPHighlight" "xpos" "9999" "visible" "1" "enabled" "1" "image" "../sprites/obj_icons/capture_highlight"}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"TooltipPanel"{"ControlName" "EditablePanel" "fieldName" "TooltipPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"MOTD_Panel"{"ControlName" "EditablePanel" "fieldName" "MOTD_Panel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"MouseOverItemPanel"{"ControlName" "CItemModelPanel" "fieldName" "MouseOverItemPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}
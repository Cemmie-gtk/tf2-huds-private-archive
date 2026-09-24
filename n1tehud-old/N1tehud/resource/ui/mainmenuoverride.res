"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
//		"bgcolor_override"	"0 0 0 240"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"Jost16"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}	
	
	"MainMenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainMenuBG"
		"xpos"			"2"
		"ypos"			"33"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"269"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 169"
		"border"		"TeamMenuBorder"
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		
		if_halloween_0
		{
			"image"		"../console/title_team_halloween2011"
		}
		if_halloween_1
		{
			"image"		"../console/title_team_halloween2012"
		}
		if_halloween_2
		{
			"image"		"../console/title_team_halloween2013"
		}
		if_fullmoon
		{
			"image"		"../console/title_fullmoon"
		}
		if_christmas
		{
			"image"		"../console/background_xmas2011"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-99"
		"wide"			"256"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/new_tf2_logo"
		"scaleImage"	"1"
	}	
	
	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"c-250"
		"ypos"			"-80"
		"zpos"			"-99"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"auto_wide_tocontents" "1"
		}
	}
	
	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"-410"
		"ypos"			"cs-0.5-175"

		"zpos"			"1"
		"wide"			"1000"
		"tall"			"1000"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}
	
	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"-350"
		"ypos"			"cs-0.5-175"

		"zpos"			"2"
		"wide"			"800"
		"tall"			"800"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"160"
		"ypos"			"cs-0.5-93"
		"zpos"			"15"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		"paintborder"		"0"
		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"125 225 30 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-285"
		"ypos"			"99"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"0"	//8
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"-85"
		"ypos"			"83"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"9999"
	}	
	
	"FriendsContainer"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"FriendsContainer"
		"xpos"								"0"
		"ypos"								"r60"
		"zpos"								"5"
		"wide"								"f0"
		"tall"								"60"
		"visible"							"1"
		"proportionaltoparent"				"1"

		"bgcolor_override"					"Blank"	

		"InnerShadow"		
		{		
			"ControlName"					"EditablePanel"
			"fieldname"						"InnerShadow"
			"visible"						"0"	
		}

		"SteamFriendsList"
		{
			"ControlName"					"CSteamFriendsListPanel"
			"fieldname"						"SteamFriendsList"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"500"
			"wide"							"f0"
			"tall"							"55"
			"visible"						"1"
			"proportionaltoparent"			"1"

			"columns_count"					"7"
			"inset_x"						"2"
			"inset_y"						"5"
			"row_gap"						"3"
			"column_gap"					"3"
			"restrict_width"				"0"

			"friendpanel_kv"		
			{		
				"wide"						"p0.14"	// How many decimals do we go to?
				"tall"						"23"
			}		

			"ScrollBar"		
			{		
				"ControlName"				"ScrollBar"
				"FieldName"					"ScrollBar"
				"xpos"						"r3"
				"ypos"						"0"
				"tall"						"f0"
				"wide"						"5" // This gets slammed from client schme.  GG.
				"zpos"						"1000"
				"nobuttons"					"1"
				"proportionaltoparent"		"1"

				"Slider"	
				{	
					"fgcolor_override"		"White"
				}
		
				"UpButton"
				{
					"ControlName"			"Button"
					"FieldName"				"UpButton"
					"visible"				"0"
				}		

				"DownButton"		
				{		
					"ControlName"			"Button"
					"FieldName"				"DownButton"
					"visible"				"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"-4"
			"ypos"			"0"
			"zpos"			"499"
			"wide"			"999"
			"tall"			"260"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"border"			"TeamMenuBorder"

			"bgcolor_override"	"11 11 11 222"
		}
	}

	"Notifications_ShowButtonPanel" // TODO add an image for this
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"c260"
		"ypos"			"28"
		"zpos"			"16"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"

		"border_default"	"DeniNoBorder"
		"border_armed"		"DeniNoBorderWhite"

		"defaultFgColor_override" "DeniWhite"
		"armedFgColor_override" "DeniBlack"
		"depressedFgColor_override" "DeniWhite"

		"defaultBgColor_override" "DeniBlack"
		"armedBgColor_override" "DeniWhite"
		"depressedBgColor_override" "DeniBlack"
		
		"border"		"TeamMenuBorder"

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
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"

		}

		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
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
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
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
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"

				"defaultFgColor_override" "DeniWhite"
				"armedFgColor_override" "DeniBlack"
				"depressedFgColor_override" "DeniWhite"

				"defaultBgColor_override" "DeniBlack"
				"armedBgColor_override" "DeniWhite"
				"depressedBgColor_override" "DeniBlack"
			}
		}
	}

	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"c300"
		"ypos"			"28"
		"zpos"			"16"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"
		
		"border"		"TeamMenuBorder"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"watch_stream"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			"paintborder"		"1"
			"image_drawcolor"	"235 245 255 255"
			"image_armedcolor"	"22 22 22 255"

			"border_default"	"DeniNoBorder"
			"border_armed"		"DeniNoBorderWhite"

			"defaultFgColor_override" "235 245 255 255"
			"armedFgColor_override" "22 22 22 255"
			"depressedFgColor_override" "235 245 255 255"

			"defaultBgColor_override" "22 22 22 255"
			"armedBgColor_override" "235 245 255 255"
			"depressedBgColor_override" "22 22 22 255"


			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"..\vgui\replay\thumbnails\twitch"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}
	}

	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"17"
		"wide"			"300"
		"tall"			"325"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"1"
		
		"border"		"TeamMenuBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"WatchStreamButton"	// when a sub element can't nav left it will pass through this
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"c340"
		"ypos"			"28"
		"zpos"			"16"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"
		
		"border"		"TeamMenuBorder"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"questlog"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			"paintborder"		"1"
			"image_drawcolor"	"235 245 255 255"
			"image_armedcolor"	"22 22 22 255"

			"border_default"	"DeniNoBorder"
			"border_armed"		"DeniNoBorderWhite"

			"defaultFgColor_override" "235 245 255 255"
			"armedFgColor_override" "22 22 22 255"
			"depressedFgColor_override" "235 245 255 255"

			"defaultBgColor_override" "22 22 22 255"
			"armedBgColor_override" "235 245 255 255"
			"depressedBgColor_override" "22 22 22 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"..\vgui\replay\thumbnails\contracker"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}
	}

	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"c380"
		"ypos"			"28"
		"zpos"			"16"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead

		"border"		"TeamMenuBorder"
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			"paintborder"		"1"
			"image_drawcolor"	"235 245 255 255"
			"image_armedcolor"	"22 22 22 255"

			"border_default"	"DeniNoBorder"
			"border_armed"		"DeniNoBorderWhite"

			"defaultFgColor_override" "235 245 255 255"
			"armedFgColor_override" "22 22 22 255"
			"depressedFgColor_override" "235 245 255 255"

			"defaultBgColor_override" "22 22 22 255"
			"armedBgColor_override" "235 245 255 255"
			"depressedBgColor_override" "22 22 22 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"..\vgui\replay\thumbnails\mail"
				"scaleImage"	"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c100"
		"ypos"			"65"
		"zpos"			"17"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel" "2"
			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel" "2"
			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

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
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel" "2"
			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

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
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
		
		"MatchStatus"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MatchStatus"
			"xpos"			"145"
			"ypos"			"20"
			"zpos"										"20"
			"wide"				"130"
			"tall"				"25"
			labelText				"Match Status"
			font					"Jost14Shadow"
			textAlignment			center
			command				"engine toggle tf_use_match_hud"
			"actionsignallevel"	"2"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"		"1"			
		}
		
		"Reload"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Reload"
			"xpos"			"145"
			"ypos"			"50"
			"zpos"										"20"
			"wide"				"130"
			"tall"				"25"
			labelText				"Hud ReloadScheme"
			font					"Jost14Shadow"
			textAlignment			center
			command				"engine hud_reloadscheme"
			"actionsignallevel"	"2"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"		"1"			
		}	
		
		"Normode"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Normode"
			"xpos"			"145"
			"ypos"			"80"
			"zpos"										"20"
			"wide"				"67"
			"tall"				"25"
			labelText				"Normal Mode"
			font					"Jost14Shadow"
			textAlignment			center
			command				"engine incrementvar cl_hud_minmode 0 0 0"
			"actionsignallevel"	"2"
		
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"		"1"			
		}
		
		"Minmode"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Minmode"
			"xpos"			"215"
			"ypos"			"80"
			"zpos"										"20"
			"wide"				"67"
			"tall"				"25"
			labelText				"Minmode"
			font					"Jost14Shadow"
			textAlignment			center
			command				"engine incrementvar cl_hud_minmode -1 2 1"
			"actionsignallevel"	"2"
		
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"		"1"			
		}
		"SprayON"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SprayON"
			"xpos"			"145"
			"ypos"			"110"
			"zpos"										"20"
			"wide"				"67"
			"tall"				"25"
			labelText				"Spray on"
			font					"Jost14Shadow"
			textAlignment			center
			command				"engine cl_playerspraydisable 0; r_spray_lifetime 99999; mp_decals 10; r_decals 10"
			"actionsignallevel"	"2"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"		"1"			
		}
		"SprayOFF"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SprayOFF"
			"xpos"			"215"
			"ypos"			"110"
			"zpos"										"20"
			"wide"				"67"
			"tall"				"25"
			labelText				"Spray off"
			font					"Jost14Shadow"
			textAlignment			center
			command				"engine cl_playerspraydisable 1; r_spray_lifetime 0"
			"actionsignallevel"	"2"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"		"1"			
		}	
		"Sound"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Sound"
			"xpos"			"20"
			"ypos"			"20"
			"zpos"										"20"
			"wide"				"120"
			"tall"				"25"
			labelText				"Sound Fix"
			font					"Jost14Shadow"
			textAlignment			center
			command				"snd_restart"
			"actionsignallevel"	"2"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"		"1"			
		}	
		"Status"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Status"
			"xpos"			"20"
			"ypos"			"50"
			"zpos"										"20"
			"wide"				"120"
			"tall"				"25"
			labelText				"Status"
			font					"Jost14Shadow"
			textAlignment			center
			command				"engine showconsole; status"
			"actionsignallevel"	"2"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"		"1"			
		}				
		"Glitch"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Glitch"
			"xpos"			"20"
			"ypos"			"80"
			"zpos"										"20"
			"wide"				"120"
			"tall"				"25"
			labelText				"Glitch Fix"
			font					"Jost14Shadow"
			textAlignment			center
			command				"engine record null; stop"
			"actionsignallevel"	"2"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"		"1"			
		}	
		"StuckSpec"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"StuckSpec"
			"xpos"			"20"
			"ypos"			"110"
			"zpos"										"20"
			"wide"				"120"
			"tall"				"25"
			labelText				"Stuck Spec"
			font					"Jost14Shadow"
			textAlignment			center
			command				"engine jointeam auto"
			"actionsignallevel"	"2"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"		"1"			
		}	
			"ChatLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ChatLabel"
				"font"			"Jost20"
				"textAlignment"	"west"
				"labelText"		"Chat"
				"xpos"			"20"
				"ypos"			"140"
				"wide"			"65"
				"tall"			"20"
				"fgcolor_override"	"TanDark"
			}		
	"ChatSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"ChatSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"200"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"20"
		"minvalue"		"0"
		"maxvalue"		"20"
		"cvar_name"		"hud_saytext_time"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"ChatLabel"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}				

			"KillLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"KillLabel"
				"font"			"Jost20Shadow"
				"textAlignment"	"west"
				"labelText"		"Killfeed"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"65"
				"tall"			"20"
				"fgcolor_override"	"TanDark"
				"pin_to_sibling"	"ChatLabel"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
			}		
	"KSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"KSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"200"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"20"
		"minvalue"		"0"
		"maxvalue"		"20"
		"cvar_name"		"hud_deathnotice_time"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"KillLabel"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	
			"SoundLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SoundLabel"
				"font"			"Jost20Shadow"
				"textAlignment"	"west"
				"labelText"		"Sound"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"65"
				"tall"			"20"
				"fgcolor_override"	"TanDark"
				"pin_to_sibling"	"KillLabel"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
			}		
	"SoundSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"SoundSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"200"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"100"
		"minvalue"		"0"
		"maxvalue"		"100"
		"cvar_name"		"volume"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"SoundLabel"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	
		"ViewmodelLLL"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ViewmodelLLL"
				"font"			"Jost20Shadow"
				"textAlignment"	"west"
				"labelText"		"View"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"65"
				"tall"			"20"
				"fgcolor_override"	"TanDark"
				"pin_to_sibling"	"SoundLabel"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
			}		
	"ViewSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"ViewSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"200"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"200"
		"minvalue"		"0"
		"maxvalue"		"200"
		"cvar_name"		"viewmodel_fov"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"ViewmodelLLL"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	
		"NetlLLL"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"NetlLLL"
				"font"			"Jost20Shadow"
				"textAlignment"	"west"
				"labelText"		"Net"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"65"
				"tall"			"20"
				"fgcolor_override"	"TanDark"
				"pin_to_sibling"	"ViewmodelLLL"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
			}		
	"NetSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"NetSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"200"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"4"
		"minvalue"		"0"
		"maxvalue"		"4"
		"cvar_name"		"net_graph"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"NetlLLL"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}












		"DamageColorLabl"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"DamageColorLabl"
				"font"			"Jost20Shadow"
				"textAlignment"	"west"
				"labelText"		"Damage Color:"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"150"
				"tall"			"20"
				"fgcolor_override"	"TanDark"
				"pin_to_sibling"	"NetlLLL"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
			}	
		"RedDMG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RedDMG"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"labelText"		"█"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"15"
				"tall"			"20"
				"fgcolor_override"	"255 0 0 255"
				"pin_to_sibling"	"DamageColorLabl"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
			}	
	"RedSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"RedSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"75"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"255"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_red"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"RedDMG"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}
		"GGGDMG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"GGGDMG"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"labelText"		"█"
				"xpos"			"0"
				"ypos"			"4"
				"wide"			"15"
				"tall"			"20"
				"fgcolor_override"	"0 255 0 255"
				"pin_to_sibling"	"RedSlider"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
			}	
	"GGGSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"GGGSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"75"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"255"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_green"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"GGGDMG"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}
		"BBBDMG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BBBDMG"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"labelText"		"█"
				"xpos"			"0"
				"ypos"			"4"
				"wide"			"15"
				"tall"			"20"
				"fgcolor_override"	"0 0 255 255"
				"pin_to_sibling"	"GGGSlider"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
			}	
	"BBSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"BBSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"75"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"255"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_blue"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"BBBDMG"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}





		"CrossLabl"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CrossLabl"
				"font"			"Jost20Shadow"
				"textAlignment"	"west"
				"labelText"		"Crosshair Color:"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"150"
				"tall"			"20"
				"fgcolor_override"	"TanDark"
				"pin_to_sibling"	"RedDMG"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
			}	
		"CCCRedDMG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CCCRedDMG"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"labelText"		"█"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"15"
				"tall"			"20"
				"fgcolor_override"	"255 0 0 255"
				"pin_to_sibling"	"CrossLabl"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
			}	
	"CCCRedSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CCCRedSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"75"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"255"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_red"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"CCCRedDMG"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}
		"CCCGGGDMG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CCCGGGDMG"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"labelText"		"█"
				"xpos"			"0"
				"ypos"			"4"
				"wide"			"15"
				"tall"			"20"
				"fgcolor_override"	"0 255 0 255"
				"pin_to_sibling"	"CCCRedSlider"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
			}	
	"CCCGGGSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CCCGGGSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"75"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"255"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_green"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"CCCGGGDMG"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}
		"CCCBBBDMG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CCCBBBDMG"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"labelText"		"█"
				"xpos"			"0"
				"ypos"			"4"
				"wide"			"15"
				"tall"			"20"
				"fgcolor_override"	"0 0 255 255"
				"pin_to_sibling"	"CCCGGGSlider"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
			}	
	"CCCBBSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CCCBBSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"75"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"255"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_blue"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"CCCBBBDMG"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}
	}	

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c80"
		"ypos"			"60"
		"zpos"			"17"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel" "2"
			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}
	
	"ServerBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ServerBrowserButton"
		"xpos"			"40"
		"ypos"			"179"
		"zpos"			"15"
		"wide"			"60"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"

		"navUp"			"PlayPVEButton"
		"navDown"		"ServerBrowserButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"Jost12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"defaultFgColor_override" "OmpText"
			"armedFgColor_override" "11 188 144 255"
			"depressedFgColor_override" "11 188 144 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}
	
	"CreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CreateServerButton"
		"xpos"			"40"
		"ypos"			"193"
		"zpos"			"15"
		"wide"			"60"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"Jost12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"defaultFgColor_override" "OmpText"
			"armedFgColor_override" "11 188 144 255"
			"depressedFgColor_override" "11 188 144 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"CharacterSetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"40"
		"ypos"			"209"
		"zpos"			"15"
		"wide"			"60"
		"tall"			"14"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"Jost12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"defaultFgColor_override" "OmpText"
			"armedFgColor_override" "11 188 144 255"
			"depressedFgColor_override" "11 188 144 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}
	
	"GeneralStoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"GeneralStoreButton"
		"xpos"			"40"
		"ypos"			"224"
		"zpos"			"15"
		"wide"			"60"
		"tall"			"14"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"Jost12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"defaultFgColor_override" "OmpText"
			"armedFgColor_override" "11 188 144 255"
			"depressedFgColor_override" "11 188 144 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}
	
	"ReplayBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReplayBrowserButton"
		"xpos"			"111"
		"ypos"			"179"
		"zpos"			"15"
		"wide"			"60"
		"tall"			"14"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"Jost12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"defaultFgColor_override" "OmpText"
			"armedFgColor_override" "11 188 144 255"
			"depressedFgColor_override" "11 188 144 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}
	
	"SteamWorkshopButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SteamWorkshopButton"
		"xpos"			"111"
		"ypos"			"193"
		"zpos"			"15"
		"wide"			"60"
		"tall"			"14"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"Jost12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"defaultFgColor_override" "OmpText"
			"armedFgColor_override" "11 188 144 255"
			"depressedFgColor_override" "11 188 144 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}
	
	"TF2SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"xpos"			"111"
		"ypos"			"209"
		"zpos"			"15"
		"wide"			"60"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Advanced"
		"font"			"Jost12"
		"textAlignment"	"west"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"opentf2options"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"defaultFgColor_override" "OmpText"
		"armedFgColor_override" "11 188 144 255"
		"depressedFgColor_override" "11 188 144 255"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
			"scaleImage"	"1"
		}				
	}		
	
	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"111"
		"ypos"			"224"
		"zpos"			"15"
		"wide"			"60"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Options"
		"font"			"Jost12"
		"textAlignment"	"west"
		"textinsetx"	"0"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenOptionsDialog"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"defaultFgColor_override" "OmpText"
		"armedFgColor_override" "11 188 144 255"
		"depressedFgColor_override" "11 188 144 255"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
		}			
	}		
	
	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"111"
		"ypos"			"240"
		"zpos"			"15"
		"wide"			"100"
		"tall"			"14"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"Jost12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"defaultFgColor_override" "OmpText"
			"armedFgColor_override" "11 188 144 255"
			"depressedFgColor_override" "11 188 144 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"40"
		"ypos"			"240"
		"zpos"			"15"
		"wide"			"100"
		"tall"			"14"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"Jost12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"defaultFgColor_override" "OmpText"
			"armedFgColor_override" "11 188 144 255"
			"depressedFgColor_override" "11 188 144 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}
	
	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"13"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../vgui/new"
		"scaleImage"	"1"
	}

	"StoreBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StoreBGPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"260"
		"tall"			"60"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}
	"CustomizeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CustomizeLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#MMenu_Customize"
		"textAlignment"	"west"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"140"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"235 227 203 255"
	}

	"CreateBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreateBGPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"260"
		"tall"			"60"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}
	"CreateLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreateLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#MMenu_Create"
		"textAlignment"	"west"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"140"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"235 227 203 255"
	}
	
	"VRBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VRBGPanel"
		"xpos"			"c-290"
		"ypos"			"373"
		"zpos"			"-1"
		"wide"			"260"
		"tall"			"38"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	"FreeTrialPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreeTrialPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"130"
		"visible"		"0"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"80"
			"visible"		"1"
			"enabled"		"1"
			"image"			"tf_box"
			"scaleImage"	"1"
		}

		"UpgradeLabel1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_Trial_MainMenu_Upgrade1"
			"textAlignment"	"north"
			"xpos"			"80"
			"ypos"			"5"
			"wide"			"165"
			"tall"			"80"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
		}
		"UpgradeLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeLabel2"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Trial_MainMenu_Upgrade2"
			"textAlignment"	"north"
			"xpos"			"80"
			"ypos"			"18"
			"wide"			"165"
			"tall"			"80"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor"		"255 155 138 255"
		}
		"UpgradeLabel3"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeLabel3"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_Trial_MainMenu_Upgrade3"
			"textAlignment"	"north"
			"xpos"			"80"
			"ypos"			"48"
			"wide"			"165"
			"tall"			"80"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor"		"137 134 127 255"
		}
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-50"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-5-"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}	
	
	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"40"
		"ypos"			"269"
		"zpos"			"15"
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"view_newuser_forums"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"PaintBackgroundType" "0"
		
		"image_drawcolor"	"125 125 125 255"
		"image_armedcolor"	"125 225 30 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tutorial"
			"scaleImage"	"1"
		}				
	}		
	
	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"62"
		"ypos"			"269"
		"zpos"			"15"
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenAchievementsDialog"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"PaintBackgroundType" "0"
		
		"image_drawcolor"	"125 125 125 255"
		"image_armedcolor"	"125 225 30 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
		}				
	}		
	
	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"84"
		"ypos"			"269"
		"zpos"			"15"
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine showconsole"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"PaintBackgroundType" "0"
		
		"image_drawcolor"	"125 125 125 255"
		"image_armedcolor"	"125 225 30 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"11" // omp -- make this slightly smaller to match other icons.
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}				
	}		
	
	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"106"
		"ypos"			"269"
		"zpos"			"15"
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine cl_coach_toggle"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"PaintBackgroundType" "0"
		
		"image_drawcolor"	"125 125 125 255"
		"image_armedcolor"	"125 225 30 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_commentary"
			"scaleImage"	"1"
		}				
	}		
	
	"ReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"128"
		"ypos"			"269"
		"zpos"			"15"
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine bug"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"PaintBackgroundType" "0"
		
		"image_drawcolor"	"125 125 125 255"
		"image_armedcolor"	"125 225 30 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_bug"
			"scaleImage"	"1"
		}				
	}		
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"269"
		"zpos"			"15"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}
}

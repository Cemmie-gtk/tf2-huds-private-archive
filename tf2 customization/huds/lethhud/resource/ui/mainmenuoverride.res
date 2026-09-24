#base "../../resource/preload/preload.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
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
				"autoResize"						"0"
				"pinCorner"							"3"
				"visible"							"1"
				"enabled"							"1"
				"tabPosition"						"0"
				"use_proportional_insets" 			"1"
				"Font Bold "								"Font Bold 20"
				"AllCaps"							"1"
				"textAlignment"						"west"
				"dulltext"							"0"
				"brighttext"						"0"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"paintborder"						"0"

				"defaultFgColor_override" 			"lethWhite"
				"armedFgColor_override" 			"Menu Labels"
				"depressedFgColor_override" 		"Menu Labels"
			}
		}

		"SaxxySettings"
		{
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-101"
			"wide"									"f0"
			"tall"									"480"

			"autoResize"							"0"
			"pinCorner"								"0"
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

	"MainMenuAnchor"								//THIS MOVES ALL THE BUTTONS AT ONCE!
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MainMenuAnchor"
		"xpos"										"c-420" //-241
		"ypos"										"155" //235
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}

	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////CASUAL / COMP RANK////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	"RankPanel"
	{
		"ControlName"				"CPvPRankPanel"
		"fieldName"					"RankPanel"
		"xpos"						"10"
		"ypos"						"35"
		"zpos"						"5"
		"wide"						"400"
		"tall"						"115"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"

		"matchgroup"				"MatchGroup_Casual_12v12"

		"show_model"				"0"
		"show_type"					"1"
	}

	"RankModelPanel"  // MEDAL
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankModelPanel"
		"xpos"										"9999"
		"ypos"										"-415"
		"zpos"										"2"
		"wide"										"900"
		"tall"										"900"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"1"
		"matchgroup"								"MatchGroup_Casual_12v12"
		"show_progress"								"0"

		"pin_to_sibling" 							"RankPanel"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"NoGCMessage"
	{
		"ControlName"								"Label"
		"fieldName"									"NoGCMessage"
		"xpos"										"0"
		"ypos"										"17"
		"zpos"										"-99"
		"wide"										"200"
		"tall"										"100"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"wrap"										"1"

		"AllCaps"									"1"

		"Font Bold "										"Font Bold 20"
		"fgcolor_override"							"255 100 100 255"
		"labelText"									"No Connection To Steam"
		"textAlignment"								"west"
		"use_proportional_insets"					"1"

		"pin_to_sibling" 							"RankPanel"
	}

	"NoGCImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"NoGCImage"
		"xpos"										"0"
		"ypos"										"-30"
		"zpos"										"-99"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"image"										"gc_dc"
		"scaleImage"								"1"
		"proportionaltoparent" 						"1"

		"pin_to_sibling" 							"NoGCMessage"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"CycleRankTypeButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CycleRankTypeButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"130"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"use_proportional_insets" 					"1"
		"command"									"open_rank_type_menu"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"actionsignallevel" 						"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"0"

		"alpha"										"0"

		"pin_to_sibling" 							"RankPanel"
	}

	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////MAIN MENU BUTTONS/////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	"InfoSeparatorLine"
	{
		"ControlName"				"EditablePanel"
		"fieldname"					"InfoSeparatorLine"
		"xpos"						"10"
		"ypos"						"148"		//148
		"zpos"						"20"
		"wide"						"161"		//xpos+wide=232
		"tall"						"1"
		"visible"					"1"
		"bgcolor_override" 			"lethWhite"
	}

	"Servers"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Servers"
		"xpos"										"7"
		"ypos"										"153"
		"zpos"										"15"
		"wide"										"170"
		"tall"										"14"


		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font"									"Font Bold 20"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"Create"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Create"
		"xpos"										"75"
		"ypos"										"151"
		"zpos"										"20"
		"wide"										"150"
		"tall"										"14"


		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"14"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font"									"VerdanaMenu"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"Items"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Items"
		"xpos"										"7"
		"ypos"										"168" //183
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"


		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font"									"Font Bold 20"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"Store"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Store"
		"xpos"										"55"
		"ypos"										"168" //183
		"zpos"										"20"
		"wide"										"150"
		"tall"										"14"


		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font"									"Symbols 12"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"Settings"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Settings"
		"xpos"										"7"
		"ypos"										"183"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"


		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font"									"Font Bold 20"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"Advanced"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Advanced"
		"xpos"										"75"
		"ypos"										"177"
		"zpos"										"20"
		"wide"										"150"
		"tall"										"22"


		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"22"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font"						"Symbols 18"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"Quit"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Quit"
		"xpos"										"7"
		"ypos"										"194"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"167"



		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"22"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font"									"Font Bold 20"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

//"InfoSeparatorLine2"
//{
//	"ControlName"				"EditablePanel"
//	"fieldname"					"InfoSeparatorLine2"
//		"xpos"						"10"
//		"ypos"						"260"		//148
//		"zpos"						"20"
//		"wide"						"161"		//xpos+wide=232
//		"tall"						"1"
//		"visible"					"1"
//		"bgcolor_override" 			"lethWhite"
//	}

	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	////////////////////////////////////////////////IN GAME ONLY BUTTONS///////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	"Scoreboard"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Scoreboard"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"

		"pin_to_sibling" 							"Streams"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font"									"Font Bold 18"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"Disconnect"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Disconnect"
		"xpos"										"-7"
		"ypos"										"183"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Scoreboard"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font"									"Font Bold 20"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"QuitGame"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"QuitGame"
		"xpos"										"0"
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
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font"									"Font Bold 20"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Notifications_ShowButtonPanel"
		"xpos"										"-172"
		"ypos"										"-88"
		"zpos"										"30"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"

		"pin_to_sibling" 							"QuitGame"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"Notifications_CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_CountLabel"
			"Font"									"Font Bold 20"
			"labelText"								"%noticount%"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"95"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"255 200 0 255"
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
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"Font Bold "									"Font Bold 20"
			"labeltext"								"Notification"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"command"								"noti_show"
			"actionsignallevel" 					"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"Vote"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Vote"
		"xpos"										"127"
		"ypos"										"153"
		"zpos"										"25"
		"wide"										"170"
		"tall"										"14"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font"									"Font Bold 20"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"Mute"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Mute"
		"xpos"										"127"
		"ypos"										"168"
		"zpos"										"25"
		"wide"										"170"
		"tall"										"14"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font"									"Font Bold 20"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"Report"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Report"
		"xpos"										"127"
		"ypos"										"183"
		"zpos"										"25"
		"wide"										"170"
		"tall"										"14"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font"									"Font Bold 20"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"MinModePanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MinModePanel"
		"xpos"										"-9"
		"ypos"										"226"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"0"
		"enabled"						"0"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"

		"MinModeLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"MinModeLabel"
			"xpos"						"18"
			"ypos"						"2"
			"zpos"						"50"
			"wide"						"50"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"Font"						"Font Bold 9"
			"textAlignment"				"west"
			"labelText"					"Minmode"
			"AllCaps"					"1"
			"wrap"						"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"lethWhite"
		}

		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"73"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"lethWhite"
		}
	}

	"MinModeON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MinModeON"
		"xpos"							"25"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"

		"pin_to_sibling" 				"MinModePanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"Font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"

			"border_default"			"Menu Labels"
			"border_armed"				"Menu Labels"

			"proportionaltoparent"		"1"
		}
	}

	"MinModeOFF"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MinModeOFF"
		"xpos"							"-2"
		"ypos"							"0"
		"zpos"							"58"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"

		"pin_to_sibling" 				"MinModeON"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"Font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"

			"border_default"			"Menu Labels"
			"border_armed"				"Menu Labels"

			"proportionaltoparent"		"1"
		}
	}

	"MatchHudPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MatchHudPanel"
		"xpos"										"-9"
		"ypos"										"246"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"0"
		"enabled"						"0"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"

		"MatchHudLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"MatchHudLabel"
			"xpos"						"18"
			"ypos"						"2"
			"zpos"						"50"
			"wide"						"50"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"Font"						"Font Bold 9"
			"textAlignment"				"west"
			"labelText"					"Match Hud"
			"AllCaps"					"1"
			"wrap"						"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"lethWhite"
		}

		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"73"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"lethWhite"
		}
	}

	"MatchHudON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MatchHudON"
		"xpos"							"25"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"

		"pin_to_sibling" 				"MatchHudPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"Font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"

			"border_default"			"Menu Labels"
			"border_armed"				"Menu Labels"

			"proportionaltoparent"		"1"
		}
	}

	"MatchHudOFF"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MatchHudOFF"
		"xpos"							"-2"
		"ypos"							"0"
		"zpos"							"58"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"

		"pin_to_sibling" 				"MatchHudON"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"Font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"

			"border_default"			"Menu Labels"
			"border_armed"				"Menu Labels"

			"proportionaltoparent"		"1"
		}
	}

	"NetGraphPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"NetGraphPanel"
		"xpos"										"-9"
		"ypos"										"266"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"0"
		"enabled"						"0"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"

		"NetGraphLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"NetGraphLabel"
			"xpos"						"18"
			"ypos"						"2"
			"zpos"						"50"
			"wide"						"50"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"Font"						"Font Bold 9"
			"textAlignment"				"west"
			"labelText"					"Net Graph"
			"AllCaps"					"1"
			"wrap"						"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"lethWhite"
		}

		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"73"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"lethWhite"
		}
	}

	"NetGraphON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"NetGraphON"
		"xpos"							"25"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"

		"pin_to_sibling" 				"NetGraphPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"Font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"

			"border_default"			"Menu Labels"
			"border_armed"				"Menu Labels"

			"proportionaltoparent"		"1"
		}
	}

	"NetGraphOFF"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"NetGraphOFF"
		"xpos"							"-2"
		"ypos"							"0"
		"zpos"							"58"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"

		"pin_to_sibling" 				"NetGraphON"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"Font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"

			"border_default"			"Menu Labels"
			"border_armed"				"Menu Labels"

			"proportionaltoparent"		"1"
		}
	}


		"ShowPosPanel"
		{
			"ControlName"					"EditablePanel"
			"fieldname"						"ShowPosPanel"
			"xpos"										"-9"
			"ypos"										"286"
			"zpos"							"50"
			"wide"							"130"
			"tall"							"24"
			"visible"						"0"
			"enabled"						"0"
			"paintbackground"				"1"
			"paintbackgroundtype"			"3"
			"bgcolor_override"				"Blank"

			"ShowPosLabel"
			{
				"ControlName"				"CExLabel"
				"fieldname"					"ShowPosLabel"
				"xpos"						"18"
				"ypos"						"2"
				"zpos"						"50"
				"wide"						"50"
				"tall"						"25"
				"visible"					"1"
				"enabled"					"1"
				"autoResize"				"0"
				"pinCorner"					"3"
				"Font"						"Font Bold 9"
				"textAlignment"				"west"
				"labelText"					"ShowPos"
				"AllCaps"					"1"
				"wrap"						"0"
				"dulltext"					"0"
				"brighttext"				"0"
				"fgcolor"					"lethWhite"
			}

			"Separator"
			{
				"ControlName"				"EditablePanel"
				"fieldname"					"Separator"
				"xpos"						"73"
				"ypos"						"4"
				"zpos"						"50"
				"wide"						"1"
				"tall"						"18"
				"visible"					"1"
				"enabled"					"1"
				"bgcolor_override"			"lethWhite"
			}
		}

		"ShowPosON"
		{
			"ControlName"					"EditablePanel"
			"fieldname"						"ShowPosON"
			"xpos"							"25"
			"ypos"							"-2"
			"zpos"							"51"
			"wide"							"20"
			"tall"							"20"
			"visible"						"1"

			"pin_to_sibling" 				"ShowPosPanel"
			"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
			"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

			"SubButton"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"SubButton"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"20"
				"tall"						"20"
				"autoResize"				"0"
				"pinCorner"					"3"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"use_proportional_insets" 	"1"
				"Font"						"Symbols 16"
				"textAlignment"				"center"
				"dulltext"					"0"
				"brighttext"				"0"
				"default"					"1"

				"sound_depressed"						"UI/buttonclick.wav"
				"sound_released"						"UI/buttonclickrelease.wav"

				"paintbackground"						"0"
				"paintborder"							"0"

				"defaultFgColor_override" 				"lethWhite"
				"armedFgColor_override" 				"Menu Labels"
				"depressedFgColor_override" 			"Menu Labels"

				"border_default"			"Menu Labels"
				"border_armed"				"Menu Labels"

				"proportionaltoparent"		"1"
			}
		}

		"ShowPosOFF"
		{
			"ControlName"					"EditablePanel"
			"fieldname"						"ShowPosOFF"
			"xpos"							"-2"
			"ypos"							"0"
			"zpos"							"58"
			"wide"							"20"
			"tall"							"20"
			"visible"						"1"

			"pin_to_sibling" 				"ShowPosON"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT"
			"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

			"SubButton"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"SubButton"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"20"
				"tall"						"20"
				"autoResize"				"0"
				"pinCorner"					"3"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"use_proportional_insets" 	"1"
				"Font"						"Symbols 16"
				"textAlignment"				"center"
				"dulltext"					"0"
				"brighttext"				"0"
				"default"					"1"

				"sound_depressed"						"UI/buttonclick.wav"
				"sound_released"						"UI/buttonclickrelease.wav"

				"paintbackground"						"0"
				"paintborder"							"0"

				"defaultFgColor_override" 				"lethWhite"
				"armedFgColor_override" 				"Menu Labels"
				"depressedFgColor_override" 			"Menu Labels"

				"border_default"			"Menu Labels"
				"border_armed"				"Menu Labels"

				"proportionaltoparent"		"1"
			}
		}


	"FullbrightPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"FullbrightPanel"
		"xpos"										"-9"
		"ypos"										"306"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"0"
		"enabled"						"0"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"

		"FullbrightLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"FullbrightLabel"
			"xpos"						"18"
			"ypos"						"2"
			"zpos"						"50"
			"wide"						"55"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"Font"						"Font Bold 9"
			"textAlignment"				"west"
			"labelText"					"Fullbright"
			"AllCaps"					"1"
			"wrap"						"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"lethWhite"
		}

		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"73"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"lethWhite"
		}
	}

	"FullbrightON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"FullbrightON"
		"xpos"							"25"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"

		"pin_to_sibling" 				"FullbrightPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"Font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"

			"border_default"			"Menu Labels"
			"border_armed"				"Menu Labels"

			"proportionaltoparent"		"1"
		}
	}

	"FullbrightOFF"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"FullbrightOFF"
		"xpos"							"-2"
		"ypos"							"0"
		"zpos"							"58"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"

		"pin_to_sibling" 				"FullbrightON"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"Font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"

			"border_default"			"Menu Labels"
			"border_armed"				"Menu Labels"

			"proportionaltoparent"		"1"
		}
	}


	"ChatPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ChatPanel"
		"xpos"										"-9"
		"ypos"										"326"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"0"
		"enabled"						"0"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"

		"ChatLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"ChatLabel"
			"xpos"						"18"
			"ypos"						"2"
			"zpos"						"50"
			"wide"						"50"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"Font"						"Font Bold 9"
			"textAlignment"				"west"
			"labelText"					"Chat"
			"AllCaps"					"1"
			"wrap"						"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"lethWhite"
		}

		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"73"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"lethWhite"
		}
	}

	"ChatON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ChatON"
		"xpos"							"25"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"

		"pin_to_sibling" 				"ChatPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"Font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"

			"border_default"			"Menu Labels"
			"border_armed"				"Menu Labels"

			"proportionaltoparent"		"1"
		}
	}

	"ChatOFF"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ChatOFF"
		"xpos"							"-2"
		"ypos"							"0"
		"zpos"							"58"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"

		"pin_to_sibling" 				"ChatON"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"Font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"

			"border_default"			"Menu Labels"
			"border_armed"				"Menu Labels"

			"proportionaltoparent"		"1"
		}
	}

	"!HIDEPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"!HIDEPanel"
		"xpos"										"-9"
		"ypos"										"346"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"0"
		"enabled"						"0"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"

		"!HIDELabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"!HIDELabel"
			"xpos"						"18"
			"ypos"						"2"
			"zpos"						"50"
			"wide"						"50"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"Font"						"Font Bold 9"
			"textAlignment"				"west"
			"labelText"					"!HIDE"
			"AllCaps"					"1"
			"wrap"						"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"lethWhite"
		}

		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"73"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"lethWhite"
		}
	}

	"!HIDEON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"!HIDEON"
		"xpos"							"33"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"

		"pin_to_sibling" 				"!HIDEPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"Font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"

			"border_default"			"Menu Labels"
			"border_armed"				"Menu Labels"

			"proportionaltoparent"		"1"
		}
	}

	"!SpeedoPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"!SpeedoPanel"
		"xpos"										"-9"
		"ypos"										"366"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"0"
		"enabled"						"0"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"

		"!SpeedoLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"!SpeedoLabel"
			"xpos"						"18"
			"ypos"						"2"
			"zpos"						"50"
			"wide"						"50"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"Font"						"Font Bold 9"
			"textAlignment"				"west"
			"labelText"					"!Speedo"
			"AllCaps"					"1"
			"wrap"						"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"lethWhite"
		}

		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"73"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"lethWhite"
		}
	}

	"!SpeedoON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"!SpeedoON"
		"xpos"							"33"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"

		"pin_to_sibling" 				"!SpeedoPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"Font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"

			"border_default"			"Menu Labels"
			"border_armed"				"Menu Labels"

			"proportionaltoparent"		"1"
		}
	}

	"!NoclipPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"!NoclipPanel"
		"xpos"										"-9"
		"ypos"										"386"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"0"
		"enabled"						"0"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"

		"!NoclipLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"!NoclipLabel"
			"xpos"						"18"
			"ypos"						"2"
			"zpos"						"50"
			"wide"						"50"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"Font"						"Font Bold 9"
			"textAlignment"				"west"
			"labelText"					"!Noclip"
			"AllCaps"					"1"
			"wrap"						"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"lethWhite"
		}

		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"73"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"lethWhite"
		}
	}

	"!NoclipON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"!NoclipON"
		"xpos"							"33"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"

		"pin_to_sibling" 				"!NoclipPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"Font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"

			"border_default"			"Menu Labels"
			"border_armed"				"Menu Labels"

			"proportionaltoparent"		"1"
		}
	}

	"ReloadHudPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ReloadHudPanel"
		"xpos"										"-9"
		"ypos"										"406"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"0"
		"enabled"						"0"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"

		"ReloadHudLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"ReloadHudLabel"
			"xpos"						"18"
			"ypos"						"2"
			"zpos"						"50"
			"wide"						"55"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"Font"						"Font Bold 9"
			"textAlignment"				"west"
			"labelText"					"ReloadHud"
			"AllCaps"					"1"
			"wrap"						"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"lethWhite"
		}

		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"73"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"lethWhite"
		}
	}

	"ReloadHudON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ReloadHudON"
		"xpos"							"33"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"

		"pin_to_sibling" 				"ReloadHudPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"Font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"

			"border_default"			"Menu Labels"
			"border_armed"				"Menu Labels"

			"proportionaltoparent"		"1"
		}
	}
















	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	////////////////////////////////////////////////////TOOLS PANEL////////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	"ToolsAnchor"									//MOVES ALL THE TOOLS BUTTONS TOGETHER
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ToolsAnchor"
		"xpos"										"c99999"
		"ypos"										"r18"
		"wide"										"1"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"0"
	}

	"Fix Invisible Players"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Fix Invisible Players"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"

		"pin_to_sibling" 							"Reload Sound"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font Bold "									"m0reSymbols"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"Reload Sound"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Reload Sound"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"

		"pin_to_sibling" 							"Reload Hud"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font Bold "									"m0reSymbols"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"Reload Hud"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Reload Hud"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"

		"pin_to_sibling" 							"Toggle Netgraph"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font Bold "									"m0reSymbols"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"Toggle Netgraph"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Toggle Netgraph"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"

		"pin_to_sibling" 							"ToolsAnchor"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font Bold "									"m0reSymbols"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"Toggle Contracts"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Toggle Contracts"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"

		"pin_to_sibling" 							"ToolsAnchor"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font Bold "									"m0reSymbols"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"Enable Captions"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Enable Captions"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"

		"pin_to_sibling" 							"Toggle Contracts"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font Bold "									"m0reSymbols"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"Disable Captions"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Disable Captions"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"

		"pin_to_sibling" 							"Enable Captions"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font Bold "									"m0reSymbols"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"255 100 100 255"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"Toggle !Speedo"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Toggle !Speedo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"

		"pin_to_sibling" 							"Disable Captions"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"Font Bold "									"m0reSymbols"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"lethWhite"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	///////////////////////////////////////////////////////PANELS//////////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

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
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								""
			"Font Bold "									"HudFont Bold SmallBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
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
			"Font Bold "									"HudFont Bold SmallBold"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"xpos"									"12"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
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

	"StreamListPanel"
	{
		"ControlName"								"CTFStreamListPanel"
		"fieldName"									"StreamListPanel"
		"xpos"										"c-15"
		"ypos"										"65"
		"zpos"										"17"
		"wide"										"300"
		"tall"										"350"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"MainMenuHighlightBorder"

		"navDown"									"SettingsButton"
		"navLeft"									"WatchStreamButton"
	}

	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"150"
		"tall"										"50"
		"visible"									"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"0 0 0 50"

		"TipSubLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipSubLabel"
			"Font Bold "									"Font Bold  1811"
			"labelText"								"%tipsubtext%"
			"textAlignment"							"center"
			"xpos"									"20"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"250"
			"tall"									"50"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor_override"						"lethWhite"
			"wrap"									"1"
		}

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"Font Bold "									"Font Bold  1811"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"20"
			"ypos"									"5"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor_override"						"lethWhite"
			"auto_wide_tocontents" 					"1"
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
		"noitem_textcolor"							"lethWhite"
		"PaintBackgroundType"						"2"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"Font Bold "									"ItemFont Bold AttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"lethWhite"
			"centerwrap"							"1"
		}
	}

	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enable"									"0"
	}
}

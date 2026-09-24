

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
				"xpos"								"1111111111111111111111111111111"
				"ypos"								"0"
				"wide"								"150"
				"tall"								"14"
				"autoResize"						"0"
				"pinCorner"							"3"
				"visible"							"1"
				"enabled"							"1"
				"tabPosition"						"0"
				"use_proportional_insets" 			"1"
				"font"								"menu"
				"AllCaps"							"1"
				"textAlignment"						"west"
				"dulltext"							"0"
				"brighttext"						"0"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				
				"paintbackground"					"0"
				"paintborder"						"0"
				
				"defaultFgColor_override" 			"Menu Text"
				"armedFgColor_override" 			"Menu Labels"
				"depressedFgColor_override" 		"Menu Labels"
			}		
		}
		
		
	}
	
	"MainMenuAnchor"								//THIS MOVES ALL THE BUTTONS AT ONCE!
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MainMenuAnchor"
		"xpos"										"c-241"
		"ypos"										"150"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}
	
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////CASUAL / COMP RANK////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////MAIN MENU BUTTONS/////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	"Title"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Title"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"100"
		"tall"										"24"
		
		"pin_to_sibling" 							"MainMenuAnchor"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"menubig"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"1"
			"paintborder"							"0"
			
			"defaultFgColor_override" 				"Menu Text"
			"armedFgColor_override" 				"Menu Text"
			"depressedFgColor_override" 			"Menu Labels"

			"bgcolor_override"				"0 0 0 160"
			"defaultBgColor_override"		"0 0 0 160"
			"armedBgColor_override"			"0 0 0 200"
			"border_default"		"noborder"
		}
	}	
	
	
	"Servers"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Servers"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"100"
		"tall"										"24"
		
		"pin_to_sibling" 							"Title"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"menu"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"1"
			"paintborder"							"0"
			
			"defaultFgColor_override" 				"Menu Text"
			"armedFgColor_override" 				"Menu Text"
			"depressedFgColor_override" 			"Menu Labels"

			"bgcolor_override"				"0 0 0 160"
			"defaultBgColor_override"		"0 0 0 160"
			"armedBgColor_override"			"0 0 0 200"
			"border_default"		"noborder"
		}
	}
	

	
	"Items"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Items"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"100"
		"tall"										"24"
		
		"pin_to_sibling" 							"Servers"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"menu"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"1"
			"paintborder"							"0"
			
			"defaultFgColor_override" 				"Menu Text"
			"armedFgColor_override" 				"Menu Text"
			"depressedFgColor_override" 			"Menu Labels"

			"bgcolor_override"				"0 0 0 160"
			"defaultBgColor_override"		"0 0 0 160"
			"armedBgColor_override"			"0 0 0 200"
			"border_default"		"noborder"
		}
	}
	

	
	"Settings"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Settings"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"100"
		"tall"										"24"
		
		"pin_to_sibling" 							"Items"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"menu"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"1"
			"paintborder"							"0"
			
			"defaultFgColor_override" 				"Menu Text"
			"armedFgColor_override" 				"Menu Text"
			"depressedFgColor_override" 			"Menu Labels"

			"bgcolor_override"				"0 0 0 160"
			"defaultBgColor_override"		"0 0 0 160"
			"armedBgColor_override"			"0 0 0 200"
			"border_default"		"noborder"
		}
	}
	
	"Advanced"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Advanced"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"100"
		"tall"										"24"
		
		"pin_to_sibling" 							"Settings"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"menu"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"1"
			"paintborder"							"0"
			
			"defaultFgColor_override" 				"Menu Text"
			"armedFgColor_override" 				"Menu Text"
			"depressedFgColor_override" 			"Menu Labels"
			
			"bgcolor_override"				"0 0 0 160"
			"defaultBgColor_override"		"0 0 0 160"
			"armedBgColor_override"			"0 0 0 200"
			"border_default"		"noborder"
		}
	}

	
	
	
	"Quit"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Quit"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"100"
		"tall"										"24"
		
		"pin_to_sibling" 							"Advanced"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"menu"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"1"
			"paintborder"							"0"
			
			"defaultFgColor_override" 				"Menu Text"
			"armedFgColor_override" 				"Menu Text"
			"depressedFgColor_override" 			"Menu Labels"

			"bgcolor_override"				"0 0 0 160"
			"defaultBgColor_override"		"0 0 0 160"
			"armedBgColor_override"			"0 0 0 200"
			"border_default"		"noborder"
		}
	}

		"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Notifications_ShowButtonPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"100"
		"tall"										"24"
		"visible"									"0"
		
		"pin_to_sibling" 							"QuitGame"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"Notifications_CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_CountLabel"
			"font"									"menu"
			"labelText"								"%noticount%"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"100"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"Menu Text"
		}
		
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"15"
			"wide"									"100"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Coolvetica15"
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
			
			"paintbackground"						"1"
			"paintborder"							"0"
			
			"defaultFgColor_override" 				"Menu Text"
			"armedFgColor_override" 				"Menu Text"
			"depressedFgColor_override" 			"Menu Labels"

			"bgcolor_override"				"0 0 0 160"
			"defaultBgColor_override"		"0 0 0 160"
			"armedBgColor_override"			"0 0 0 200"
			"border_default"		"noborder"
		}
	}

	"Mge"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Mge"
		"xpos"										"r200"
		"ypos"										"32"
		"zpos"										"15"
		"wide"										"100"
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
			"font"									"menu"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"1"
			"paintborder"							"0"
			
			"defaultFgColor_override" 				"Menu Text"
			"armedFgColor_override" 				"Menu Text"
			"depressedFgColor_override" 			"Menu Labels"

			"bgcolor_override"				"0 0 0 160"
			"defaultBgColor_override"		"0 0 0 160"
			"armedBgColor_override"			"0 0 0 200"
			"border_default"		"noborder"
		}
	}

	"rShooting"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"rShooting"
		"xpos"										"-104"
		"ypos"										"-14"
		"zpos"										"15"
		"wide"										"100"
		"tall"										"14"
		
		"pin_to_sibling" 							"Mge"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"menu"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"1"
			"paintborder"							"0"
			
			"defaultFgColor_override" 				"Menu Text"
			"armedFgColor_override" 				"Menu Text"
			"depressedFgColor_override" 			"Menu Labels"

			"bgcolor_override"				"0 0 0 160"
			"defaultBgColor_override"		"0 0 0 160"
			"armedBgColor_override"			"0 0 0 200"
			"border_default"		"noborder"
		}
	}
	
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	////////////////////////////////////////////////IN GAME ONLY BUTTONS///////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	
	
	"Disconnect"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Disconnect"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"100"
		"tall"										"24"
		"visible"									"0"
		
		"pin_to_sibling" 							"Advanced"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"menu"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"1"
			"paintborder"							"0"
			
			"defaultFgColor_override" 				"Menu Text"
			"armedFgColor_override" 				"Menu Text"
			"depressedFgColor_override" 			"Menu Labels"

			"bgcolor_override"				"0 0 0 160"
			"defaultBgColor_override"		"0 0 0 160"
			"armedBgColor_override"			"0 0 0 200"
			"border_default"		"noborder"
		}
	}
	
	"QuitGame"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"QuitGame"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"100"
		"tall"										"24"
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
			"wide"									"100"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"menu"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"1"
			"paintborder"							"0"
			
			"defaultFgColor_override" 				"Menu Text"
			"armedFgColor_override" 				"Menu Text"
			"depressedFgColor_override" 			"Menu Labels"

			"bgcolor_override"				"0 0 0 160"
			"defaultBgColor_override"		"0 0 0 160"
			"armedBgColor_override"			"0 0 0 200"
			"border_default"		"noborder"
		}
	}
	
	
	
	
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	///////////////////////////////////////////////////FRIENDS PANEL///////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"FriendsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FriendsContainer"
		"xpos"										"r107"
		"ypos"										"200"
		"zpos"										"11"
		"wide"										"106"
		"tall"										"220"
		"visible"									"0"
		"bgcolor_override"							"0 0 0 50"

		"SteamFriendsList"
		{
			"ControlName"							"CSteamFriendsListPanel"
			"fieldname"								"SteamFriendsList"
			"xpos"									"3"
			"ypos"									"3"
			"zpos"									"500"
			"wide"									"106"
			"tall"									"214"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"columns_count"							"1"
			"inset_x"								"0"
			"inset_y"								"0"
			"row_gap"								"2"
			"column_gap"							"0"
			"restrict_width"						"0"

			"friendpanel_kv"
			{
				"wide"								"100"
				"tall"								"20"
			}
			
			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1-2"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"3"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"White"
				}
			}
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
			"font"									"HudFontSmallBold"
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
			"font"									"HudFontSmallBold"
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
			"font"									"Coolvetica11"
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
			"fgcolor_override"						"White"
			"wrap"									"1"
		}
		
		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"Coolvetica11"
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
			"fgcolor_override"						"White"
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
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
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
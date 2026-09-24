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

		"button_x_offset"	"-75"
		"button_y"			"155"
		"button_y_delta"	"5"

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
				"AllCaps"							"0"
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
	"FriendsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FriendsContainer"
		"xpos"										"2"
		"ypos"										"22"
		"zpos"										"11"
		"wide"										"107"
		"tall"										"56"
		"visible"									"1"
		"bgcolor_override"							"5 5 5 25"
		"alpha"										"200"

		"SteamFriendsList"
		{
			"ControlName"							"CSteamFriendsListPanel"
			"fieldname"								"SteamFriendsList"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"500"
			"wide"									"107"
			"tall"									"56"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"columns_count"							"1"
			"inset_x"								"0"
			"inset_y"								"0"
			"row_gap"								"0"
			"column_gap"							"0"
			"restrict_width"						"0"

			"friendpanel_kv"
			{
				"wide"								"107"
				"tall"								"14"
			}
			
			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1+1"
				"ypos"			"0" //0
				"tall"			"f0"
				"wide"			"3" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"240 240 240 200"
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
	}
	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_ShowButtonPanel"
		"xpos"										"c-315"
		"ypos"										"160"
		"zpos"										"16"
		"wide"										"150"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"labelText"								"notification"
			"font"									"MenuMainTitle"
			"textAlignment"							"center"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"Command"								"noti_show"
			"sound_depressed"						"UI/buttonclick.wav"
			"paintbackground"						"0"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Main"
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
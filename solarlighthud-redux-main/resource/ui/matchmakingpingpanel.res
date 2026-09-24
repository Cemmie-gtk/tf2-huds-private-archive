#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingPingPanel.res"
{
	"PingPanel"
	{
		"fieldName"		"PingPanel"
		"xpos"			"p-1" //move entirely off-screen until clicking
		"ypos"			"0"
		"zpos"			"2001"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"datacenter_y"	"3"
		"datacenter_y_space"	"1"
	}
	
	"shade"
	{
		"visible"	"0"
	}
	
	"InnerGradient"
	{
		"visible"	"0"
	}
	
	"OuterGradient"
	{
		"visible"	"0"
	}
	
	"TitleGradient"
	{
		"visible"	"0"
	}
	
	"CloseButton"
	{
		"visible"	"0"
	}

	"TopBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"50"
		"fillcolor"		"Black"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"BottomBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BottomBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"50"
		"fillcolor"		"Black"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"bggradient"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"bggradient"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-11"
		"wide"			"f-20"
		"tall"			"f-20"
		"drawcolor"     "128 100 75 255"    
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"training/gradient_black"
		"alpha"			"250"
		"proportionaltoparent"	"1"
	}
	
	"bg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-16"
		"wide"			"f0"
		"tall"			"f0"
		"fillcolor"		"20 20 20 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"bgpanel"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"bgpanel"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"bgline"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bgline"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-13"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/linebg_tandarker_bigger_overlay"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}		
	
	"TitleAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"TitleAnchor"
		"xpos"					"c0"
		"ypos"					"30"
		"zpos"					"6"
		"wide"					"0"
		"tall"					"0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"SolarTeamBLU"
		"PaintBackgroundType"	"0"
	}
	
	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"35"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_OpenSettings"
		"textAlignment"	"center"
		"font"			"SLItalicMedium"
		"fgcolor_override"	"TanLight"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"20"
		"allcaps"		"1"
		
		"mouseinputenabled"	"0"
		
		"pin_to_sibling"	"TitleAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	
	"TitleStroke"
	{
		"ControlName"		"Label"
		"fieldName"		"TitleStroke"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"98"
		"wide"		"f0"
		"tall"		"35"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_OpenSettings"
		"textAlignment"	"center"
		"font"			"SLItalicMediumStroke"
		"fgcolor_override"	"TanDarker"
		"border"		"BorderTargetIDTanDarker"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"20"
		"allcaps"		"1"
		"visible"		"1"
		"enabled"		"1"
		
		"mouseinputenabled"	"0"
		
		"pin_to_sibling"	"TitleAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"InviteModeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InviteModeLabel"
		"xpos"		"c-275"
		"ypos"		"c-120"
		"zpos"		"3"
		"wide"		"240"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_InviteMode"
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		"smallcheckimage"	"1"
		"fgcolor_override"	"TanDark"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"InviteModeComboBox"
	{
	//	"ControlName"	"ComboBox"
		"fieldName"		"InviteModeComboBox"
		"xpos"			"c-275"
		"ypos"			"c-104"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"15"
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		"keyboardinputenabled"	"0"

		"editable"		"0"
		"bgcolor_override"	"0 0 0 255"
		"fgcolor_override"	"235 226 202 255"
		"disabledFgColor_override" "235 226 202 255"
		"disabledBgColor_override" "0 0 0 0"
		"selectionColor_override" "0 0 0 0"
		"selectionTextColor_override" "235 226 202 255"
		"defaultSelectionBG2Color_override" "0 0 0 0"
	}

	"IgnorePartyInvites"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"IgnorePartyInvites"
		"xpos"		"c-275"
		"ypos"		"c-86"
		"zpos"		"3"
		"wide"		"240"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_IgnoreInvites"
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"

		"cvar_name" "tf_party_ignore_invites"
	}

	"KeepPartyOnSameTeam"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"KeepPartyOnSameTeam"
		"xpos"		"23"
		"ypos"		"9999"
		"zpos"		"3"
		"wide"		"250"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		"smallcheckimage"	"1"
		"enabled"	"0"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"KeepPartyOnSameTeamLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"KeepPartyOnSameTeamLabel"
		"xpos"		"42"
		"ypos"		"9999"
		"zpos"		"3"
		"wide"		"250"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_PartySameTeam"
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
		"fgcolor_override"		"TanDark"
	}

	"CustomPingCheckButton"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"CustomPingCheckButton"
		"xpos"		"c-275"
		"ypos"		"c-70"
		"zpos"		"3"
		"wide"		"240"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"HudFontSmallBold"
		"smallcheckimage"	"1"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"

		"cvar_name"	"tf_mm_custom_ping_enabled"
	}

	// VGUI is weird and makes some checkboxes have their text lower than it's supposed to be
	// and the above checkbox has that behavior.  To get around it, make another label
	"CheckLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CheckLabel"
		"xpos"		"c-275"
		"ypos"		"c-70"
		"zpos"		"3"
		"wide"		"240"
		"tall"		"20"
		"textinsetx"	"50"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_LobbyContainer_CustomPingButton"
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"DescLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DescLabel"
		"xpos"		"c-275"
		"ypos"		"c4"
		"zpos"		"3"
		"wide"		"240"
		"tall"		"70"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_LobbyContainer_CustomPingDesc"
		"textAlignment"	"north-west"
		"font"			"HudFontSmallest"
		"wrap"		"1"
		"fgcolor"		"117 107 94 255"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"CurrentPingLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CurrentPingLabel"
		"xpos"		"c-275"
		"ypos"		"c-50"
		"zpos"		"0"
		"wide"		"240"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		
		"mouseinputenabled"	"0"
	}

	"PingSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"PingSlider"
		"xpos"		"c-275"
		"ypos"		"c-30"
		"wide"		"240"
		"tall"		"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionaltoparent"	"1"

		"cvar_name"	"tf_mm_custom_ping"
		"use_convar_minmax" "1"
	}
	
	"LeftSettingsBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"LeftSettingsBackground"
		"xpos"			"c-280"
		"ypos"			"c-150"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"300"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"proportionaltoparent"	"1"

		"paintborder"	"1"
		"border"		"BorderTanDarkerCornersVerySmall"
	}

	"DataCenterContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DataCenterContainer"
		"xpos"			"c30"
		"ypos"			"c-150"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"1"

		"DataCenterList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"DataCenterList"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
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
			
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"BorderTanDarkerCornersVerySmall"
		}
	}
	
	"ExitButton" //same as safemode
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ExitButton"
		"xpos"			"30"
		"ypos"			"445"
		"zpos"			"101"
		"wide"			"120"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"use_proportional_insets" "1"
		"font"			"SLBoldSmall"
		"textAlignment"	"west"
		"textinsetx"	"25"
		
		"default"		"1"
		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"labeltext"		"#TF_Close"
		"proportionaltoparent"	"1"
		"command"		"nav_close"
	
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"1"
		
		"defaultFgColor_override" "235 226 202 255"
		"armedFgColor_override" "117 107 94 255"
		"depressedFgColor_override" "235 226 202 255"
		
		"defaultBgColor_override" "117 107 94 255"
		"armedBgColor_override" "235 226 202 255"
		"depressedBgColor_override" "117 107 94 255"
		
		"image_drawcolor"   "235 226 202 255"
		"image_armedcolor"  "117 107 94 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_close_x"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}		
	}
}

"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		
		"team1_player_base_offset_x"		"-260"
		"team1_player_base_y"				"464"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-15"
		
		"team2_player_base_offset_x"		"110"
		"team2_player_base_y"				"464"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"-15"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"150"
			"tall"			"17"
			"zpos"			"1"

			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"

			"MainBlackBG"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "MainBlackBG"
				"xpos"        "0"
				"ypos"        "0"
				"zpos"        "1"
				"wide"        "130"
				"tall"        "15"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"0 0 0 255"
				"alpha"			"35"
				"visible"			"0"
				"enabled"			"1"
			}

			"HorizontalBlackBGTop"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "HorizontalBlackBGTop"
				"xpos"        "0"
				"ypos"        "0"
				"zpos"        "1"
				"wide"        "160"
				"tall"        "2"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"39 45 47 255"
				"alpha"			"255"
				"visible"			"1"
				"enabled"			"1"
			}

			"HorizontalBlackBGBottom"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "HorizontalBlackBGBottom"
				"xpos"        "0"
				"ypos"        "15"
				"zpos"        "1"
				"wide"        "160"
				"tall"        "2"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"39 45 47 255"
				"alpha"			"255"
				"visible"			"1"
				"enabled"			"1"
			}

			"VerticalBlackBGLeft"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "VerticalBlackBGLeft"
				"xpos"        "0"
				"ypos"        "0"
				"zpos"        "1"
				"wide"        "24"
				"tall"        "16"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"39 45 47 255"
				"alpha"			"255"
				"visible"			"1"
				"enabled"			"1"
			}

			"VerticalBlackBGRight"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "VerticalBlackBGRight"
				"xpos"        "128"
				"ypos"        "0"
				"zpos"        "1"
				"wide"        "23"
				"tall"        "16"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"39 45 47 255"
				"alpha"			"255"
				"visible"			"1"
				"enabled"			"1"
			}
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"playername"
				"font"		"chippyBold10"
				"xpos"			"30"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"95"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"White"

				if_mvm
				{
					"xpos"				"0"
					"ypos"				"25"
					"wide"				"55"
					"textAlignment"		"center"
					"font"				"PlayerPanelPlayerName"
				}
			}

			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"131"
				"ypos"			"-2"
				"zpos"			"2"
				"wide"			"17"
				"tall"			"17"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	

				if_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"3"
				"wide"				"26"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}

			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"respawntime"
				"font"		"miniHudFont"
				"xpos"			"127"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"26"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"255 255 255 255"

				if_mvm
				{
					"ypos"			"17"
				}
			}

			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"chargeamount"
				"font"		"chippyMedium8Days"
				"xpos"			"124"
				"ypos"			"3"
				"zpos"			"6"
				"wide"			"32"
				"tall"			"14"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"0 255 255 255"
			}

			"chargeamountshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"chargeamountshadow"
				"font"		"chippyMedium8Days"
				"xpos"			"124"
				"ypos"			"4"
				"zpos"			"6"
				"wide"			"32"
				"tall"			"14"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"0 0 0 255"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"10"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}

			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
		}
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"6"
			"wide"					"500"
			"tall"					"180"
	
			"team1_player_delta_x"			"52"
		}		
	}
	
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
		
		if_mvm
		{
			"tall"			"26"
			"alpha"			"0"
		}
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"c-1000"
		"ypos"			"8"
		"ypos_minmode"	"5"
		"zpos"			"-5"
		"wide"			"975"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 175"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			//"visible"		"0"
			"wide"			"2000"
			"ypos"			"3"
			"ypos_minmode"	"3"
		}
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"
		"ypos"			"32"
		"wide"			"300"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		
		if_mvm
		{
			"xpos"			"c-190"
			"ypos"			"1"
			"wide"			"380"
			"textAlignment"		"center"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"r390"
		"ypos"			"6"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"east"
		"font"			"HudFontSmall"
		//"wrap"			"1"
		//"centerwrap"	"1"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r90"
		"ypos"			"r90"
		"zpos"			"1"
		"wide"			"90" //"270"
		"tall"			"90"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_xpos"	"-8"
		"model_ypos"	"50"
		"model_tall"	"38"
		"model_wide"	"100"
		
		"text_xpos"		"0"
		"text_ypos"		"12"
		"text_wide"		"90"
		"text_center"	"1" //"1"
		"max_text_height"	"70"
		
		"padding_height"	"40"
		"resize_to_text"	"1"
		"text_forcesize"	"3"		
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"4"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"82" //"270"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"DefaultSmall" //"ItemFontAttribLarge"
			"xpos"			"2"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	
}
"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"	"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		
		"team1_player_base_offset_x"		"-200"
		"team1_player_base_y"				"460" //"80"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-14" //"-21"
		
		"team2_player_base_offset_x"		"80" //"426"
		"team2_player_base_y"				"460"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"-14" //"-21"
	
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"120"
			"tall"			"15"
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
				"ypos"        "13"
				"zpos"        "1"
				"wide"        "150"
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
				"wide"        "14"
				"tall"        "13"
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
				"xpos"        "116"
				"ypos"        "0"
				"zpos"        "1"
				"wide"        "5"
				"tall"        "13"
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
				"fieldName"		"playername"
				"font"			"chippyBlack8"
				"xpos"			"32"
				"ypos"			"3"
				"zpos"			"5"
				"wide"			"66"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				"fgcolor"		"White"
			}
			"playernameshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playernameshadow"
				"font"			"chippyBlack8"
				"xpos"			"33"
				"ypos"			"4"
				"zpos"			"5"
				"wide"			"66"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				"fgcolor_override"		"0 0 0 75"
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"1"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"alpha"			"255"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"10"
				"ypos"				"2"
				"zpos"				"3"
				"wide"				"20"
				"tall"				"20"
				"visible"			"1"
				"enabled"			"0"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"chippyBlack9"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"White"
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
//					"visible"		"1"
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
				"fieldName"		"respawntime"
				"font"			"chippyBold8"
				"xpos"			"-27"
				"ypos"			"3"
				"zpos"			"6"
				"wide"			"40"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"east"
				"fgcolor"		"255 255 255 255"
			}
			
			"respawntimebg"
			{
				"visible" "0"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"chippyBlack9"
				"xpos"			"84"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"32"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"0 255 255 255"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmallOutline"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0" //"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
		}
	}
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0" //"33"
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
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"0"
		"ypos"			"48"
		"wide"			"f0"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"	"center"
		"font"			"chippyBold12"
	}
	
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
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
		
		"model_xpos"	"-7"
		"model_ypos"	"50"
		"model_tall"	"38"
		"text_xpos"		"0"
		"text_ypos"		"12"
		"text_wide"		"90"
		"text_center"	"1" //"1"
		"max_text_height"	"70"
		
		"padding_height"	"40"
		"resize_to_text"	"1"
		"text_forcesize"	"3"		
					
		"ItemBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ItemBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"200"
			"tall"			"1000"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"0 0 0 100"
		}
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

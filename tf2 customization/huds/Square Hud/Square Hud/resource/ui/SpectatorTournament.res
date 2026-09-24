"Resource/UI/SpectatorTournament.res"
{
//  ___________
// | ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯		
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
				
		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"115"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-20"
		
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"145"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"20"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"144"
			"tall"			"20"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			"ImageBG"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "ImageBG"
				"xpos"	      "0"
				"ypos"        "0"
				"zpos"        "2"
				"wide"        "20"
				"tall"        "20"
				"visible"     "1"
				"enabled"     "1"
				"fillcolor"   "lBlack"
			}	
		  			
			"playername"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"playername"
				"font"			"lType1"
				"xpos"			"42"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"102"
				"tall"			"20"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"		"west" 
				"fgcolor"		"lBlack"
			}

      "playerNameBG"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "playerNameBG"
				"xpos"	      "0"
				"ypos"        "0"
				"zpos"        "1"
				"wide"        "144"
				"tall"        "20"
				"visible"     "1"
				"enabled"     "1"
				"fillcolor"   "lVanilla"
			}	
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"20"
				"ypos"				"0"
				"zpos"				"2"
				"wide"				"20"
				"tall"				"20"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"		"10"
				"HealthDeathWarning"		"0.5"
				"TFFont"			"lType1"
				"HealthDeathWarningColor"	"lPink"
				"TextColor"			"lBlack"
			}	
		
			"respawntime"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"respawntime"
				"font"			"lType1"
				"xpos"			"6"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"48"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"		"center"
				"fgcolor"		"lWhite"
			}
			
			"RespawnFG"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"RespawnFG"
				"font"			"lSquares"
				"xpos"			"40"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"104"
				"tall"			"20"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"		"left"
				"fgcolor"		"lTransparentBlack"
			}

			"ChargeAmountSpec"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ChargeAmountSpec"
				"font"			"mini7OL"
				"xpos"			"-14"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"48"
				"tall"			"20"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"		"center"
				"fgcolor"		"lCyan"
			}
		
			"GuiFrameRight"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "GuiFrameRight"
				"xpos"	      "143"
				"ypos"        "-1"
				"zpos"        "5"
				"wide"        "2"
				"tall"        "22"
				"visible"     "1"
				"enabled"     "1"
				"fillcolor"   "lTransparentBlack"
			}

			"GuiFrameTop"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "GuiFrameTop"
				"xpos"	      "-1"
				"ypos"        "-1"
				"zpos"        "6"
				"wide"        "146"
				"tall"        "2"
				"visible"     "1"
				"enabled"     "1"
				"fillcolor"   "lTransparentBlack"
			}

			"GuiFrameLeft"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "GuiFrameLeft"
				"xpos"	      "-1"
				"ypos"        "-1"
				"zpos"        "7"
				"wide"        "2"
				"tall"        "22"
				"visible"     "1"
				"enabled"     "1"
				"fillcolor"   "lTransparentBlack"
			}

			"GuiFrameBottom"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "GuiFrameBottom"
				"xpos"	      "-1"
				"ypos"        "19"
				"zpos"        "8"
				"wide"        "146"
				"tall"        "2"
				"visible"     "1"
				"enabled"     "1"
				"fillcolor"   "lTransparentBlack"
			}

			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"768"
				"ypos"			"480"
				"zpos"			"-1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"0"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
			}

			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"-768"
				"ypos"			"-480"
				"zpos"			"-1"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
		}
	}
	"ReinforcementsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"0"
		"ypos"			"308"
		"wide"			"f0"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"	"center"
		"font"			"lType2-O"
		"fgcolor_override" "255 255 255 255" //Thank you Robin!
	}
//  _______________
// | END ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯		
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"0"		
		"wide"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"0"	
		"ypos"			"r20"
		"tall"			"0"				
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
	}
  	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"0"	
		"ypos"	"r0"	
		"tall"	"0"		// this needs to match the size of BottomBar		
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"768"
		"ypos"			"480"
		"wide"			"320"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontSmall"
		"font_hidef"		"HudFontMedium"
		"xpos"			"768"
		"ypos"			"480"
		"wide"			"240"	[$WIN32]
		"wide"			"220"	[$X360]
		"tall"			"20"
		"tall_hidef"		"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"map: cp_bridge"
		"textAlignment"		"east"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"768"
		"ypos"			"480"	
		"wide"			"170"
		"wide_hidef"	"130"
		"wide_lodef"	"220"
		"tall"			"15"
		"tall_lodef"	"25"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"0"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"center"
		"textAlignment_lodef"		"north-west"
		"font"			"SpectatorKeyHints"
		"font_hidef"	"HudFontSmallest"
		"font_lodef"	"HudFontSmall"
		"wrap_lodef"			"1"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"xpos"			"768"
		"ypos"			"480"
		"wide"			"60"	[$WIN32]
		"wide"			"60"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"0"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"xpos"			"768"
		"ypos"			"480"	
		"wide"			"125"	[$WIN32]
		"wide"			"95"	[$X360]		
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"0"
		"labelText"		"#TF_Spectator_SwitchCamMode"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"768"
		"ypos"			"480"
		"wide"			"60"	[$WIN32]
		"wide"			"60"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"0"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"768"
		"ypos"			"480"	
		"wide"			"125"	[$WIN32]
		"wide"			"95"	[$X360]	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"0"
		"labelText"		"#TF_Spectator_CycleTargetFwd"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"768"
		"ypos"			"480"	
		"wide"			"60"	[$WIN32]
		"wide"			"60"	[$X360]		
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"0"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"768"
		"ypos"			"480"	
		"wide"			"125"	[$WIN32]
		"wide"			"95"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"0"
		"labelText"		"#TF_Spectator_CycleTargetRev"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"xpos"			"768"
		"ypos"			"480"
		"wide"			"130"
		"wide_hidef"	"230"
		"wide_lodef"	"240"
		"tall"			"54"
		"tall_hidef"	"70"
		"tall_lodef"	"70"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"0"
		"labelText"		"%tip%"
		"textAlignment"		"center"	[$WIN32]
		"textAlignment"		"north-west"	[$X360]
		"font"			"SpectatorKeyHints"
		"font_hidef"	"HudFontSmall"
		"font_lodef"	"DefaultVerySmall"
		"wrap"			"1"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"768"
		"ypos"			"480"
		"zpos"			"-1"
		"wide"			"270"
		"tall"			"180"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_xpos"		"10"
		"model_center_y"	"1"
		"model_wide"		"90"
		"model_tall"		"55"
		
		"text_xpos"		"90"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"90"
		"padding_height"	"40"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
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
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
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
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	
}

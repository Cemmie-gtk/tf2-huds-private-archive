"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"						"Frame"
		"fieldName"							"specgui"
		"wide"								"f0"
		"tall"								"480"
		"autoResize"						"0"
		"pinCorner"							"0"
		"enabled"							"1"
		
		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"300"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"17"
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"260"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"-17"
		
		"playerpanels_kv"
		{
			"visible"						"0"
			"wide"							"130"
			"tall"							"16"
			"zpos"							"1"
			
			"color_ready"					"0 255 0 220"
			"color_notready"				"0 0 0 220"
			
			"PlayerBackground"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"PlayerBackground"
				"xpos"						"-10"
				"ypos"						"0"
				"zpos"						"-1"
				"wide"						"130"
				"tall"						"16"
				"visible"					"1"
				"enabled"					"1"	
				"bgcolor_override"			"Black"
				"paintbackgroundtype"		"3"
				"proportionaltoparent"		"1"
			}
			
			"PlayerName"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"PlayerName"
				"font"						"m0refont9"
				"xpos"						"50"
				"ypos"						"0"
				"zpos"						"5"
				"wide"						"85"
				"tall"						"16"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"labelText"					"%playername%"
				"textAlignment"				"west"
				"fgcolor"					"White"
				"proportionaltoparent"		"1"
			}
			
			"PlayerNameShadow"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"PlayerNameShadow"
				"font"						"m0refont9"
				"xpos"						"-1"
				"ypos"						"-1"
				"zpos"						"5"
				"wide"						"85"
				"tall"						"16"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"labelText"					"%playername%"
				"textAlignment"				"west"
				"fgcolor"					"0 0 0 255"
				"proportionaltoparent"		"1"
				"pin_to_sibling"			"playername"
			}
			
			"ClassImage"
			{
				"ControlName"				"CTFClassImage"
				"fieldName"					"ClassImage"
				"xpos"						"28"
				"ypos"						"0"
				"zpos"						"2"
				"wide"						"16"
				"tall"						"16"
				"visible"					"1"
				"enabled"					"1"
				"image"						"../hud/class_scoutred"
				"scaleImage"				"1"
				"proportionaltoparent"		"1"
			}
			
			"ClassImageBG"
			{
				"ControlName"				"Panel"
				"fieldName"					"ClassImageBG"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"2"
				"wide"						"16"
				"tall"						"f0"
				"visible"					"1"
				"enabled"					"1"
				"bgcolor_override"			"0 0 0 70"
				"PaintBackgroundType"		"0"
				"proportionaltoparent"		"1"
				"pin_to_sibling"			"ClassImage"
			}
			
			"HealthIcon"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"HealthIcon"
				"xpos"						"1"
				"ypos"						"0"
				"zpos"						"3"
				"wide"						"27"
				"tall"						"f0"
				"visible"					"1"
				"enabled"					"1"	
				"HealthBonusPosAdj"			"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
				"proportionaltoparent"		"1"
			}
			
			"RespawnTime"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"RespawnTime"
				"font"						"m0refont9SD"
				"xpos"						"1"
				"ypos"						"0"
				"zpos"						"5"
				"wide"						"25"
				"tall"						"f0"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"labelText"					"%respawntime%"
				"textAlignment"				"center"
				"fgcolor"					"255 200 0 255"
				"proportionaltoparent"		"1"
			}
			
			"ChargeAmountCover"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"ChargeAmountCover"
				"font"						"blocks64"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"5"
				"wide"						"16"
				"tall"						"f0"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"labelText"					"%chargeamount%"
				"textAlignment"				"east"
				"fgcolor"					"175 175 175 150"
				"proportionaltoparent"		"1"
				"pin_to_sibling"			"ClassImage"
			}
			
			"ChargeAmount"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"ChargeAmount"
				"font"						"m0refont9sd"
				"xpos"						"2"
				"ypos"						"0"
				"zpos"						"6"
				"wide"						"20"
				"tall"						"f0"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"labelText"					"%chargeamount%"
				"textAlignment"				"center"
				"fgcolor"					"GreenLight"
				"proportionaltoparent"		"1"
				"pin_to_sibling"			"ClassImage"
			}
			
			"ReadyBG"
			{
				"ControlName"				"ScalableImagePanel"
				"fieldName"					"ReadyBG"
				"xpos"						"9999"
			}
			"ReadyImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"ReadyImage"
				"xpos"						"9999"
			}
			"specindex"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"specindex"
				"xpos"						"9999"
			}
		}	
	}

	"topbar"
	{
		"ControlName"						"Panel"
		"fieldName"							"TopBar"
		"visible"							"0"
		"tall"								"0"
	}
	"BottomBar"
	{
		"ControlName"						"Frame"
		"fieldName"							"BottomBar"
		"visible"							"0"
		"ypos"								"100"
		"tall"								"0"
	}
	"bottombarblank"
	{
		"ControlName"						"Panel"
		"fieldName"							"bottombarblank"
		"visible"							"0"
		"ypos"								"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"
		"ypos"			"56"
		"wide"			"300"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_sec"
		"textAlignment"		"center"
		"font"			"m0refont12SD"
		"fgcolor_override" "0 255 0 255"
		"paintbackground"					"0"
		"paintbackgroundtype"				"0"
		"bgcolor_override"					"0 0 0 0"
	}
	
	"BuyBackLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"BuyBackLabel"
		"xpos"								"c-190"
		"ypos"								"0"
		"wide"								"380"
		"tall"								"14"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"AllCaps"							"1"
		"labelText"							"#TF_PVE_Buyback"
		"textAlignment"						"center"
		"font"								"Size 10"
		"wrap"								"1"
		"centerwrap"						"1"
	
		if_mvm
		{
			"visible"						"1"
		}	
	}
	
	"MapLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"MapLabel"
		"visible"							"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"ClassOrTeamLabel"
		"visible"							"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"SwitchCamModeKeyLabel"
		"visible"							"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"SwitchCamModeLabel"
		"visible"							"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CycleTargetFwdKeyLabel"
		"visible"							"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CycleTargetFwdLabel"
		"visible"							"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CycleTargetRevKeyLabel"
		"visible"							"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CycleTargetRevLabel"
		"visible"							"0"
	}
	"TipLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TipLabel"
		"visible"							"0"
	}
	"itempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"itempanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"10"
		"wide"								"0"
		"tall"								"0"
		"visible"							"0"
		
	}
	
	"spectator_extras"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"spectator_extras"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
	}
}
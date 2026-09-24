"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"

		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"86"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"40"
		"team2_player_delta_x"				"45"
		"team2_player_delta_y"				"18"
		"teams_player_delta_x_comp"			"45"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"45"
			"tall"			"25"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
										  			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"xpos"			"3"
				"ypos"			"14"
				"zpos"			"5"
				"wide"			"41"
				"tall"			"11"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"xpos"				"4"
				"ypos"				"25"
				"wide"			"48"
				"textAlignment"		"center"
				"font"				"surface8"
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"7"
				"ypos"			"3"
				"zpos"			"5"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../vgui/hud_connecting"
				"scaleImage"	"1"
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"7"
				"ypos"			"3"
				"zpos"			"2"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
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
				"xpos"			"26"
				"ypos"			"3"
				"zpos"			"-1"
				"wide"			"13"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../HUD/color_panel_brown"

				"src_corner_height"	"23"				// pixels inside the image
				"src_corner_width"	"23"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				"alpha"		"120"
				}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"28"
				"ypos"			"4"
				"zpos"			"5"
				"wide"			"9"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"235 166 0 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
		}		
	}
	
	"HudTournamentBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"DarkBackground" //bg of tournament set up thing
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"DarkBackground"
		"xpos"			"c-88"
		"ypos"			"12"
		"zpos"			"-7"
		"wide"			"176"
		"tall"			"34"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"20 20 20 245"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}

	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"surface10"
		"xpos"			"8"
		"ypos"			"9"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"north-west"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"HudTournamentBLUEBG"
		"xpos"			"c-88"
		"ypos"			"31"
		"zpos"			"-4"
		"wide"			"92"
		"tall"			"15"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"22 124 202 255"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}

	"bluebarover"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"bluebarover"
		"xpos"				"c-88"
		"ypos"				"31"
		"zpos"				"-3"
		"wide"			"89"
		"tall"				"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"22 124 202 255"

		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}		
	}

	
	"TournamentBLUELabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"surface10"
		"xpos"			"c-79"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"35"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"surface10"
		"xpos"			"c-70"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedBar"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"RedBar"
		"xpos"			"c-1"
		"ypos"			"31"
		"zpos"			"-1"
		"wide"			"89"
		"tall"			"15"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"202 52 64 255"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedBarmiddle"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedBarmiddle"
		"xpos"				"c-1"
		"ypos"				"31"
		"zpos"				"-3"
		"wide"				"15"
		"tall"				"15"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"202 52 64 255"	
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	"RedBarover"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedBarover"
		"xpos"				"c-1"
		"ypos"				"31"
		"zpos"				"-3"
		"wide"			"89"
		"tall"				"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"202 52 64 255"	
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}

	"TournamentREDLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"surface10"
		"xpos"			"c44"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"35"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"surface10"
		"xpos"			"c6"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"		"west"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"surface10"
		"fgcolor"		"182 182 182 255"
		"xpos"			"c-80"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"center"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"ypos"			"45"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"0"
		"ypos"			"51"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"

		if_competitive
		{
			"wide"	"0"
		}
		if_readymode
		{
			"wide"	"0"
		}
		if_mvm
		{
			"wide"	"0"
		}		
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"TFFontSmall"
		"xpos"			"0"
		"ypos"			"54"
		"wide"			"0"
		"tall"			"0"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_Instructions"
		"textAlignment"		"center"
		
		if_competitive
		{
			"wide"			"f0"
			"tall"			"20"
			"ypos"			"65"
		}
		if_readymode
		{
			"wide"			"f0"
			"tall"			"20"
			"ypos"			"65"
		}
		if_mvm
		{
			"wide"			"f0"
			"tall"			"20"
			"ypos"			"65"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"c-16"
		"ypos"			"r40"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"

		if_competitive
		{
			"wide"	"0"
		}
		if_readymode
		{
			"wide"	"0"
		}		
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"surface18"
		"xpos"			"c-16"
		"ypos"			"r40"
		"wide"			"32"
		"tall"			"18"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		
		if_competitive
		{
			"xpos"			"c-16"
			"ypos"			"r40"
		}
		if_readymode
		{
			"xpos"			"c-16"
			"ypos"			"r40"
		}	
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"surface20"
		"xpos"			"c-15"
		"ypos"			"r55"
		"wide"			"0"
		"tall"			"30"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		
		if_competitive
		{
			"wide"	"0"
		}
		if_readymode
		{
			"wide"	"0"
		}	
	}
}

"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusEscort"
		"xpos"										"c-140"
		"ypos"										"r140"
		"zpos"										"1"
		"wide"										"400"
		"tall"										"140"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								"79"
		"progress_wide"								"270"
		
		"if_multiple_trains"
		{
			"ypos"									"r200"
			"tall"									"200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LevelBar"	
		"xpos"										"70"
		"ypos"										"122"
		"zpos"										"0"
		"wide"										"140"
		"tall"										"4"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"image"										"../hud/cart_track"
		"scaleImage"								"1"
		
		"if_multiple_trains"
		{
			"ypos"									"114"
			"zpos"									"3"
			"tall"									"12"
			"image"									"../hud/cart_track_neutral_opaque"
		}
		
		"if_single_with_hills"
		{
			"ypos"									"120"
			"tall"									"8"
			"image"									"../hud/cart_track_neutral_opaque"
		}
	}
	
	"ProgressBar"
	{
		"ControlName"								"CTFHudEscortProgressBar"
		"fieldName"									"ProgressBar"	
		"xpos"										"70"
		"ypos"										"123"
		"zpos"										"4"
		"wide"										"140"
		"tall"										"4"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		
		"if_multiple_trains"
		{
			"ypos"									"114"
			"zpos"									"6"
			"tall"									"12"
			"visible"								"1"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HomeCPIcon"	
		"xpos"										"61"	
		"ypos"										"115"
		"zpos"										"1"
		"wide"										"18"
		"tall"										"19"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"image"										"../hud/cart_home_blue"
		"scaleImage"								"1"	
		
		"if_team_red"
		{
			"image"									"../hud/cart_home_red"
		}
		
		"if_single_with_hills_blue"
		{
			"image"									"../hud/cart_home_blue_opaque"
		}		
		
		"if_single_with_hills_red"
		{
			"image"									"../hud/cart_home_red_opaque"
		}		
		
		"if_multiple_trains"
		{
			"xpos"									"89"
			"zpos"									"5"
			"wide"									"14"
			"tall"									"14"
			"image"									"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"									"113"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"									"113"
		}
		
		"if_multiple_trains_red"
		{
			"image"									"../hud/cart_home_red_square"
		}
		
		"if_multiple_trains_blue"
		{
			"image"									"../hud/cart_home_blue_square"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SimpleControlPointTemplate"	
		"xpos"										"50"	
		"ypos"										"116"	
		"zpos"										"1"
		"wide"										"16"	
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"image"										"../hud/cart_point_neutral"
		"scaleImage"								"1"	
		
		"if_multiple_trains"
		{
			"xpos"									"61"
			"ypos"									"114"
			"zpos"									"5"	
			"wide"									"12"
			"tall"									"12"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EscortItemPanel"
		"xpos"										"0"
		"ypos"										"52"
		"zpos"										"2"
		"wide"										"48"		
		"tall"										"72"	
		"visible"									"1"
		"enabled"									"1"
		
		"if_multiple_trains"
		{
			"ypos"									"48"
			"zpos"									"8"
			"wide"									"52"
			"tall"									"170"
		}
		
		"RecedeTime"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"RecedeTime"
			"font"									"ItemFontAttribSmall"		
			"xpos"									"12"		
			"ypos"									"48"		
			"zpos"									"2"
			"wide"									"24"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%recede%"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			
			"if_multiple_trains"
			{
				"font"								"ItemFontAttribSmall"
				"xpos"								"21"
				"wide"								"11"
				"tall"								"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"								"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"								"82"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImage"	
			"xpos"									"12"
			"ypos"									"48"
			"zpos"									"1"
			"wide"									"24"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"image"									"../hud/cart_neutral"
			"scaleImage"							"1"
			
			"if_team_blue"
			{
				"image"								"../hud/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"								"../hud/cart_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"								"16"
				"ypos"								"49"
				"wide"								"20"
				"tall"								"20"
			}
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageBottom"	
			"xpos"									"20"
			"ypos"									"117"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"image"									"../hud/cart_neutral_bottom"
			"scaleImage"							"1"	
			
			"if_team_blue"
			{
				"image"								"../hud/cart_blue_bottom"
			}			
			
			"if_team_red"
			{
				"image"								"../hud/cart_red_bottom"
			}
			
			"if_multiple_trains"
			{
				"xpos"								"16"
				"ypos"								"76"
				"wide"								"20"
				"tall"								"20"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageAlert"	
			"xpos"									"7"
			"ypos"									"46"
			"zpos"									"0"
			"wide"									"38"
			"tall"									"19"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"image"									"../hud/cart_alert"
			"scaleImage"							"1"
			
			"if_multiple_trains_bottom"
			{
				"xpos"								"7"
				"ypos"								"79"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Speed_Backwards"	
			"xpos"									"21"
			"ypos"									"51"
			"zpos"									"2"
			"wide"									"6"
			"tall"									"6"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"image"									"../hud/cart_arrow_left"
			"scaleImage"							"1"	
			
			"if_multiple_trains"
			{
				"xpos"								"24"
				"wide"								"5"
				"tall"								"5"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"								"51"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"								"84"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"							"ImagePanel"		
			"fieldName"								"CapPlayerImage"
			"xpos"									"9999"
			"ypos"									"9999"
			"zpos"									"3"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"1"
			"image"									"capture_icon_white"
			"scaleImage"							"1"
			
			"if_multiple_trains"
			{
				"xpos"								"20"
				"wide"								"0"
				"tall"								"0"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"								"47"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"								"81"
			}	
		}

		"CapNumPlayers"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"CapNumPlayers"
			"font"									"m0refont11"
			"xpos"									"12"
			"ypos"									"48"
			"zpos"									"4"
			"wide"									"24"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#ControlPointIconCappers"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			
			"if_multiple_trains"
			{
				"font"								"ItemFontAttribSmall"
				"xpos"								"23"
				"wide"								"20"
				"tall"								"7"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"								"50"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"								"83"
			}	
		}
		
		"Blocked"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Blocked"	
			"xpos"									"23"
			"ypos"									"53"
			"zpos"									"2"
			"wide"									"7"
			"tall"									"7"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"image"									"../hud/cart_blocked"
			"scaleImage"							"1"	
			
			"if_multiple_trains"
			{
				"xpos"								"24"
				"wide"								"5"
				"tall"								"5"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"								"51"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"								"84"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"EscortTeardrop"
			"xpos"									"9"
			"ypos"									"8"		
			"zpos"									"20"
			"wide"									"0" //65		
			"tall"									"42"			
			"visible"								"0"
			"enabled"								"1"
			
			"if_multiple_trains"
			{
				"xpos"								"9"
				"ypos"								"2"			
				"wide"								"0"	//65		
				"tall"								"42"			
			}	
						
			"Teardrop"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"Teardrop"
				"xpos"								"7"
				"ypos"								"18"
				"zpos"								"0"
				"wide"								"20"			
				"tall"								"24"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"icon"								"cappoint_progressbar_teardrop"
				"iconColor"							"255 255 255 255"
				
				"if_multiple_trains"
				{
					"xpos"							"0"
					"ypos"							"0"			
					"wide"							"35"			
					"tall"							"42"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"						"Label"
				"fieldName"							"ProgressText"
				"font"								"DefaultVerySmall"
				"xpos"								"0"
				"ypos"								"3"
				"zpos"								"23"
				"wide"								"0" //35
				"tall"								"28"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"labelText"							"progress"
				"dulltext"							"0"
				"brighttext"						"0"
				"centerwrap"						"1"
				
				"if_multiple_trains"
				{
					"font"							"DefaultVerySmall"
					"xpos"							"0"
					"ypos"							"3"			
					"wide"							"35"			
					"tall"							"28"			
				}	
			}

			"Blocked"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"Blocked"
				"xpos"								"12"
				"ypos"								"23"
				"zpos"								"1"
				"wide"								"10"
				"tall"								"10"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"icon"								"cappoint_progressbar_blocked"
				"iconColor"							"255 255 255 255"	
				
				"if_multiple_trains"
				{
					"xpos"							"2"
					"ypos"							"2"			
					"wide"							"31"			
					"tall"							"31"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"Capping"	
				"xpos"								"13"
				"ypos"								"23"
				"zpos"								"1"
				"wide"								"10"
				"tall"								"10"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"tabPosition"						"0"
				"labelText"							""
				"image"								"../hud/cart_arrow_right"
				"scaleImage"						"1"	
				
				"if_multiple_trains"
				{
					"xpos"							"8"
					"ypos"							"8"			
					"wide"							"20"			
					"tall"							"20"			
				}		
			}			
		}
	}
}
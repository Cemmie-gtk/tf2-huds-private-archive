"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"cs-0.5"
		"ypos"				"r29"
		"zpos"				"1"
		"wide"				"220"
		"tall"				"36"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"r200"
			"tall"				"200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cartbar"
		"drawimage"			"0"
		"fillcolor"		"HL2BG"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"wide"			"f12"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"cs-1"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"c0"
		}
		
		"if_single_with_hills"
		{
		}		
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"9999"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"254"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"HomeCPIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HomeCPIcon"
		"xpos"										"6"
		"ypos"										"1"
		"zpos"										"1"
		"wide"										"11"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									""
		"image"										"../hud/cart_point_blue"
		"scaleImage"								"1"

		"if_team_red"
		{
			"image"									"../hud/cart_point_blue"
		}
		"if_single_with_hills_blue"
		{
			"image"									"../hud/cart_point_blue"
		}
		"if_single_with_hills_red"
		{
			"image"									"../hud/cart_point_blue"
		}
		"if_multiple_trains"
		{
			"image"									"../hud/cart_track_neutral_opaque"
		}
		"if_multiple_trains_top"
		{
			"xpos"									"7"
		}
		"if_multiple_trains_bottom"
		{
			"xpos"									"7"
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
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"60"	
		"ypos"			"1"	
		"zpos"			"1"
		"wide"			"11"	
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"wide"	"0"
			"tall"	"12"
		}
	}

"EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EscortItemPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"47"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_multiple_trains"
		{
			"zpos"									"8"
			"wide"									"47"
			"tall"									"170"
		}
		"RecedeTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RecedeTime"
			"xpos"									"14"
			"ypos"									"3"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"7"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"ArialBoldsmall"
			"labelText"								"%recede%"
			"textAlignment"							"center"

			"if_multiple_trains_top"
			{
				"ypos"								"4"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"36"
			}
		}
		"EscortItemImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImage"
			"xpos"									"22"
			"ypos"									"12"
			"zpos"									"1"
			"wide"									"4"
			"tall"									"13"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"image"									"../hud/cart"
			"scaleImage"							"1"

			"if_team_blue"
			{
				"image"								"../hud/cart"
			}
			"if_team_red"
			{
				"image"								"../hud/cart"
			}
		}

		"EscortItemImageBottom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageBottom"
			"xpos"									"13"
			"ypos"									"29"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"20"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
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
		}
		"Speed_Backwards"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Speed_Backwards"
			"xpos"									"20"
			"ypos"									"3"
			"zpos"									"2"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"image"									"../hud/cart_arrow_left"
			"scaleImage"							"1"
			"drawcolor"								"255 255 255 255"

			"if_multiple_trains_top"
			{
				"ypos"								"3"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"36"
			}
		}
		"CapNumPlayers"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapNumPlayers"
			"xpos"									"14"
			"ypos"									"4"
			"zpos"									"4"
			"wide"									"20"
			"tall"									"7"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"ArialBoldsmall"
			"labelText"								"#ControlPointIconCappers"
			"textAlignment"							"center"

			"if_multiple_trains_top"
			{
				"ypos"								"3"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"36"
			}
		}
		"Blocked"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Blocked"
			"xpos"									"20"
			"ypos"									"3"
			"zpos"									"2"
			"wide"									"7"
			"tall"									"7"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"image"									"../hud/cart_blocked"
			"scaleImage"							"1"

			"if_multiple_trains_top"
			{
				"ypos"								"3"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"36"
			}
		}
	}
}

//#base "hudobjectiveplayerdestruction.res"

//this is lumberyard event, graveyard

"resource/ui/hudobjectivearenahybrid.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"left_steal_edge_offset"	"97"
		"right_steal_edge_offset"	"97"
		"robot_x_offset"		"78"
		"robot_y_offset"		"47"
		"robot_x_step"			"23"
		"robot_y_step"			"0"

		"color_blue"			"84 111 127 255"
		"color_red"				"171 59 59 255"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"AutoResize" "0"
			"skip_autoresize" "1"
		}	
	}
	
	"VSStar_Rotate_BG"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"VSStar_Rotate_BG"
		"xpos"			"cs-0.5"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"98"
		"tall"			"98"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgshapes/winpanel_star_bg"
		"scaleImage"	"1"
		"drawcolor" "TanDarker"
		"proportionaltoparent"	"1"
	}
	
	"VSStar_Rotate_FG"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"VSStar_Rotate_FG"
		"xpos"			"cs-0.5"
		"ypos"			"24"
		"zpos"			"4"
		"wide"			"90"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgshapes/winpanel_star_fg"
		"scaleImage"	"1"
		"drawcolor" "TanLight"
		"proportionaltoparent"	"1"
	}
	
	"VSText"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"VSText"
		"xpos"			"cs-0.5"
		"ypos"			"53"
		"zpos"			"5"
		"wide"			"34"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgshapes/arena_vs_text_only"
		"scaleImage"	"1"
		"drawcolor" "255 255 255 255"
		"proportionaltoparent"	"1"
	}
	
	
	"VSBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"VSBG"
		"xpos"			"cs-0.5"
		"ypos"			"60"
		"zpos"			"-10"
		"wide"			"60"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgshapes/SHAPES_CTF_SCORES"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"drawcolor"		"TanDarker"
	}	
	
	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"26"
		"zpos"					"5"
		"wide"					"f0"
		"tall"					"480"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"
	
		"BlueScoreValueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueScoreValueContainer"
			"xpos"			"c-68"
			"ypos"			"19"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"50"
			"visible"		"1"
			
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"60"
				"tall"			"50"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"SLBoldMedium"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"fgcolor"		"SolarTeamBLU"
				"textinsetx"	"15"
			}	
			"ScoreShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"60"
				"tall"			"50"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"SLBoldMediumStroke"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"fgcolor"		"Black"
				"textinsetx"	"15"
			}
		}
		
		"RedScoreValueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreValueContainer"
			"xpos"			"c8"
			"ypos"			"19"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"50"
			"visible"		"1"
			
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"60"
				"tall"			"50"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"SLBoldMedium"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"fgcolor"		"SolarTeamRED"
				"textinsetx"	"15"
			}	
			"ScoreShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"60"
				"tall"			"50"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"SLBoldMediumStroke"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"fgcolor"		"Black"
				"textinsetx"	"15"
			}	
		}
	}
}
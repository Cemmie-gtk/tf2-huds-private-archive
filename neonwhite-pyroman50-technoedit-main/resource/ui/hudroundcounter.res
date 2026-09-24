"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"									"RoundCounter"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"0"
		"proportionaltoparent"						"1"

		"starting_width"							"20"
		"width_per_round"							"24"
		"indicator_start_offset"					"4"
		"indicator_max_wide"						"32"

		"RoundIndicatorPanel_kv"
		{
			"ypos"									"4"
			"wide"									"4"
			"tall"									"4"
			"zpos"									"7"
			"image"									"../hud/comp_round_counter_dot_bg"
			"scaleimage"							"1"
		}
		"RoundWinPanelRed_kv"
		{
			"ypos"									"-1"
			"wide"									"14"
			"tall"									"14"
			"zpos"									"8"
			"image"									"../hud/comp_round_counter_light_red"
			"scaleimage"							"1"
		}
		"RoundWinPanelBlue_kv"
		{
			"ypos"									"-1"
			"wide"									"14"
			"tall"									"14"
			"zpos"									"8"
			"image"									"../hud/comp_round_counter_light_blue"
			"scaleimage"							"1"
		}
	}
	"BackgroundBlue"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"BackgroundBlue"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"image"										"../HUD/color_panel_blu"
		"proportionaltoparent"						"1"

		"src_corner_height"							"23"
		"src_corner_width"							"23"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"
	}
	"BackgroundRed"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"BackgroundRed"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"image"										"../HUD/color_panel_red"
		"proportionaltoparent"						"1"

		"src_corner_height"							"23"
		"src_corner_width"							"23"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"
	}
	"BackgroundGrey"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"BackgroundGrey"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"-1"
		"wide"										"0"
		"tall"										"0"
		"image"										"../HUD/color_panel_brown"
		"proportionaltoparent"						"1"

		"src_corner_height"							"24"
		"src_corner_width"							"24"
		"draw_corner_width"							"4"
		"draw_corner_height"						"4"
	}
}
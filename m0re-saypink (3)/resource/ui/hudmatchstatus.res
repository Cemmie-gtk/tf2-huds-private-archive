"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"									"HudMatchStatus"
		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ObjectiveStatusTimePanel"
		"xpos"	"cs-0.5"
		"ypos"	"1"
		"zpos"	"5"
		"wide"	"f0"
		"tall"	"f0"
		"visible"	"1"
		"enabled"	"1"
		"proportionaltoparent"	"1"
		"delta_lifetime"	"0"
		if_match
		{
			"wide"	"40"
			"tall"	"40"
		}

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"TimePanelValue"
			"xpos"	"c-50"
			"ypos"	"r40"
			"zpos"	"3"
			"wide"	"100"
			"tall"	"18"
			"textAlignment"	"center"
			"labelText"	"0:00"
			"font"	"m0refont20"
			"visible"	"1"
			"enabled"	"1"
			"proportionaltoparent"	"1"
			"fgcolor"	"White"
			if_match
			{
				"xpos"	"cs-0.5"
				"ypos"	"-2"
				"zpos"	"3"
				"wide"	"f0"
				"tall"	"15"
			}
		}
	}

	"TeamStatus"
	{
		"ControlName"	"CTFTeamStatus"
		"fieldName"	"TeamStatus"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"2"
		"wide"	"f0"
		"tall"	"15"
		"visible"	"1"
		"enabled"	"1"

		"max_size"	"40"

		"6v6_gap"	"1"
		"12v12_gap"	"1"

		"team1_grow_dir"	"west"
		"team1_base_x"	"c-45"
		"team1_max_expand"	"250"

		"team2_grow_dir"	"east"
		"team2_base_x"	"c45"
		"team2_max_expand"	"250"

		"playerpanels_kv"
		{
			"wide"	"f0"
			"tall"	"f0"
			"zpos"	"1"
			"visible"	"0"
			"proportionaltoparent"	"1"

			"color_portrait_bg_red"					"189 59 61 255"
			"color_portrait_bg_blue"				"90 122 143 255"
			"color_portrait_bg_red_dead"			"255 0 0 255"
			"color_portrait_bg_blue_dead"			"255 0 0 255"
			"color_bar_health_high"					"255 255 255 255"
			"color_bar_health_med"					"255 200 0 255"
			"percentage_health_med"					"0.6"
			"color_bar_health_low"					"255 40 40 255"
			"percentage_health_low"					"0.3"
			"color_portrait_blend_dead_red"			"255 255 255 255"
			"color_portrait_blend_dead_blue" 		"255 255 255 255"

			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"playername"
				"font"	"DefaultVerySmall"
				"visible"	"1"
				"enabled"	"1"
				"xpos"	"0"
				"ypos"	"0"
				"zpos"	"4"
				"wide"	"50"
				"tall"	"10"
				"labelText"	"%playername%"
				"textAlignment"	"west"
				"bgcolor_override"	"0 0 0 30"
				"fgcolor_override"	"255 255 255 255"
			}

			"classimagebg"
			{
				"ControlName"	"Panel"
				"fieldName"	"classimagebg"
				"xpos"	"0"
				"ypos"	"0"
				"zpos"	"2"
				"wide"	"f0"
				"tall"	"10"
				"visible"	"1"
				"enabled"	"1"
				"proportionaltoparent"	"1"
				"PaintBackgroundType"	"0"
			}

			"healthbar"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"	"healthbar"
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"5"
				"wide"	"f0"
				"tall"	"3"
				"visible"	"1"
				"enabled"	"1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"30 30 30 255"
			}

			"overhealbar"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"	"overhealbar"
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"6"
				"wide"	"70"
				"tall"	"3"
				"visible"	"1"
				"enabled"	"1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"Blank"
				"fgcolor_override"	"251 172 192 180"
			}

			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"respawntime"
				"xpos"	"cs-0.5"
				"ypos"	"10"
				"zpos"	"5"
				"wide"	"f0"
				"tall"	"10"
				"font"	"m0refont12Shadow"
				"visible"	"1"
				//"proportionaltoparent"	"1"
				"labelText"	"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"	"255 255 0 255"
			}

			"classimage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"classimage"
				"xpos"								"9999"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"9999"
				"visible"							"0"
				"enabled"							"0"
			}
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"9999"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"9999"
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"xpos"								"9999"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"xpos"								"9999"
			}
			"DeathPanel"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"DeathPanel"
				"xpos"								"9999"
			}
			"SkullPanel"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SkullPanel"
				"xpos"								"9999"
			}
		}
	}

	"BlueTeamPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"BlueTeamPanel"
		"xpos"	"9999"
		"ypos"	"9999"
		"wide"	"0"
		"tall"	"0"
		"visible"	"0"
		"enabled"	"1"
	}

	"RedTeamPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"RedTeamPanel"
		"xpos"	"9999"
		"ypos"	"9999"
		"wide"	"0"
		"tall"	"0"
		"visible"	"0"
		"enabled"	"1"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"FrontParticlePanel"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"	"FrontParticlePanel"
		"xpos"	"0"
		"ypos"	"9999"
		"wide"	"0"
		"tall"	"0"
		"visible"	"0"
		"enabled"	"1"
	}
	"MatchDoors"
	{
		"ControlName"	"CModelPanel"
		"fieldName"	"MatchDoors"
		"xpos"	"0"
		"ypos"	"9999"
		"wide"	"0"
		"tall"	"0"
		"visible"	"0"
		"enabled"	"1"
	}
	"RoundSignModel"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"RoundSignModel"
		"xpos"										"9999"
	}
	"CountdownLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabelShadow"
		"xpos"										"9999"
	}
	"RoundCounter"
	{
		"fieldName"									"RoundCounter"
		"xpos"										"9999"
	}
	"BGFrame"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGFrame"
		"xpos"										"9999"
	}
	"RankUpLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RankUpLabel"
		"xpos"										"9999"
	}
	"RankUpShadowLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RankUpShadowLabel"
		"xpos"										"9999"
	}
	"CountdownLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabel"
		"xpos"										"9999"
	}
}
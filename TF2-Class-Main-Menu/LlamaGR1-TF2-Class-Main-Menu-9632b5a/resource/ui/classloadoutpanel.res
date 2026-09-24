
#base 1/loadout/loadout_taunts_hide.res

"classloadoutpanel"
{
	"class_loadout_panel"
	{
		"controlname"	"Frame"
		"wide"			"f0"

		"item_xpos_offcenter_a"	"150"		//		-280
		"item_xpos_offcenter_b"	"-290"		//		140
		"item_ypos"				"56"
		"item_ydelta"			"75"
		"item_mod_wide"			"40"

	//	"item_backpack_offcenter_x"		"-288"
	//	"item_backpack_xdelta"			"4"
	//	"item_backpack_ydelta"			"3"

	//	"tf2_icon_offset_x"	"15"

	//	"button_xpos_offcenter"	"175"
	//	"button_ypos"			"85"
	//	"button_ydelta"			"80"
	//	"button_override_delete_xpos"	"0"

		"modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"70"
			"visible"		"0"
			"noitem_textcolor"	"Gray"

			"model_center_x"	"1"
			"model_ypos"		"5"
			"model_tall"		"55"
			"model_wide"		"82"
			"text_ypos"			"54"
			"text_center"		"1"
			"name_only"			"1"



			"modelpanel4"
			{
				"tall"			"50"
				"model_tall"	"40"
			}

			"modelpanel5"
			{
				"tall"			"50"
				"model_tall"	"45"
			}



			"modelpanel7"
			{
				"zpos"			"0"
			}

			"modelpanel8"
			{
				"zpos"			"0"
			}

			"modelpanel10"
			{
				"zpos"			"0"
			}

			"modelpanel9"
			{
				"zpos"			"0"
				"tall"			"50"
				"model_tall"	"45"
				"text_ypos"		"34"
			}

			"modelpanel14"
			{
				"tall"			"50"
				"model_tall"	"45"
				"text_ypos"		"34"
			}

			"modelpanel18"
			{
				"tall"			"50"
				"model_tall"	"45"
				"text_ypos"		"34"
			}
		}

		"itemoptionpanels_kv"
		{
			"controlname"	"CExButton"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"labeltext"		"+"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"paintbackground"	"0"
		}
	}

	"mouseoveritempanel"
	{
		"controlname"	"CItemModelPanel"
		"zpos"			"1069"
		"wide"			"225"
		"tall"			"300"
		"visible"		"0"

		"text_ypos"			"10"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"10"
	}

	"BackgroundPanel"
	{
		"controlname"	"Panel"
		"xpos"			"-32"
		"ypos"			"-32"
		"zpos"			"-1"
		"wide"			"f-64"
		"tall"			"f-64"
		"border"		"OutlinedGreyBox"
	}

	"CaratLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-290"
		"ypos"			"12"
		"wide"			"15"
		"tall"			"30"
		"labeltext"		">>"
		"font"			"TFHudFontSmallestBold"
		"fgcolor_override"	"LightRed"
	}

	"ClassLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-275"
		"ypos"			"10"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"labeltext"		"#ClassBeingEquipped"
		"font"			"MatchmakingDialogTitle"
	}

	"ClassLabelShadow"
	{
		"controlname"	"Label"
		"xpos"			"c-273"
		"ypos"			"13"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"labeltext"		"#ClassBeingEquipped"
		"font"			"MatchmakingDialogTitle"
		"fgcolor_override"	"HudBlack"
	}

	"TopLine"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-275"
		"ypos"			"40"
		"wide"			"200"
		"tall"			"10"
		"tileimage"		"1"
		"tilevertically"	"0"
		"image"			"loadout_dotted_line"
	}

	"classmodelpanel"
	{
		"controlname"	"CTFPlayerModelPanel"
		"xpos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"640"
		"tall"			"480"

		"render_texture"	"0"
		"fov"				"25"
		"allow_rot"			"1"

		"lights"
		{
			"0"
			{
				"name"		"directional"
				"color"		"1.0 1.0 1.0"
				"direction"	"1 1 -1"
			}
		}

		"model"
		{
			"force_pos"		"1"
			"angles_y"		"-195"
			"origin_x"		"430"
			"origin_y"		"0"
			"origin_z"		"-25"
		}
	}

	"RedButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c-275"
		"ypos"			"49"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"labeltext"		""
		"command"		"sv_cheats 1; r_skin 0"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"		"1"

		"paintbackground"	"0"

		"image_drawcolor"		"200 200 200 255"
		"image_selectedcolor"	"200 200 200 255"
		"subimage"
		{
			"wide"			"20"
			"tall"			"20"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/loadout_red"
		}
	}

	"BluButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"-24"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"labeltext"		""
		"command"		"sv_cheats 1; r_skin 1"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"		"1"

		"paintbackground"	"0"

		"image_drawcolor"		"200 200 200 255"
		"image_selectedcolor"	"200 200 200 255"
		"subimage"
		{
			"wide"			"20"
			"tall"			"20"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/loadout_blu"
		}

		"pin_to_sibling" "RedButton"
	}

	"CharacterButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"-24"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"labeltext"		""
		"command"		"characterloadout"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"		"1"

		"paintbackground"	"0"

		"image_drawcolor"		"200 200 200 255"
		"image_selectedcolor"	"200 200 200 255"
		"subimage"
		{
			"wide"			"20"
			"tall"			"20"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/loadout_character"
		}

		"pin_to_sibling" "BluButton"
	}

	"TauntsButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"-24"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"labeltext"		""
		"command"		"tauntloadout"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"		"1"

		"paintbackground"	"0"

		"image_drawcolor"		"200 200 200 255"
		"image_selectedcolor"	"200 200 200 255"
		"subimage"
		{
			"wide"			"20"
			"tall"			"20"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/loadout_taunts"
		}

		"pin_to_sibling" "CharacterButton"
	}











	"CasualWelcomeDialog"		//		fix maybe
	{
		"ControlName"	"CMatchHistoryEntryPanel"
		"xpos"			"c-295"
		"ypos"			"49"
		"zpos"			"3"
		"wide"			"150"

		"ignorescheme"	"1"

		"Container"
		{
			"visible"	"0"
		}

		"BottomStats"
		{
			"visible"	"0"
		}

		"resize_time"		"0"
		"collapsed_height"	"285"
		"expanded_height"	"20"

		"HatsButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"116"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"labeltext"		""
			"command"		"toggle_collapse"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"		"1"

			"paintbackground"	"0"

			"image_drawcolor"		"200 200 200 255"
			"image_selectedcolor"	"200 200 200 255"
			"subimage"
			{
				"wide"			"20"
				"tall"			"20"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/loadout/loadout_hats"
			}
		}

		"BackgroundPanel"
		{
			"controlname"	"Panel"
			"xpos"			"-10"
			"ypos"			"-10"
			"wide"			"f-64"
			"tall"			"f-64"
			"border"		"OutlinedGreyBox"
		}

		"BackgroundPanel2"
		{
			"controlname"	"Panel"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"-1"
			"wide"			"140"
			"tall"			"f-64"
			"border"		"EconItemBorder"
		}
		
	}

























	"LoadoutPresetPin"
	{
		"controlname"	"Panel"
		"ypos"			"-1231420"
		"wide"			"0"
	}

	"loadout_preset_panel"
	{
		"controlname"	"CLoadoutPresetPanel"
		"zpos"			"20"
		"wide"			"83"
		"tall"			"17"
		"ignorescheme"	"1"

		"pin_to_sibling" "LoadoutPresetPin"
		"pin_to_sibling_corner" "3"
	}

	"ItemOptionsPanel"
	{
		"controlname"	"CLoadoutParticleSlider"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"75"
		"visible"		"0"
		"border"		"ViviItemOptionsBG"
	}

	"reloadscheme"
	{
		"controlname"	"Button"
		"xpos"			"c240"
		"ypos"			"54"
		"zpos"			"100"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		"!"
		"command"		"reloadscheme"
		"button_activation_type"	"1"
		"defaultbgcolor_override"	"LightRed"
		"armedbgcolor_override"		"TFOrange"
	}
}
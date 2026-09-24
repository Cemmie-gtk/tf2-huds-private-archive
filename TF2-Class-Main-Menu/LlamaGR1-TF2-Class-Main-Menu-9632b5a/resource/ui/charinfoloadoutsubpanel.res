
//#base 1/loadout/hat2011.res

"charinfoloadoutsubpanel"
{
	"CharInfoLoadoutSubPanel"
	{
		"controlname"	"Frame"
		"ypos"			"440"
		"wide"			"f0"
		"tall"			"480"
		"bgcolor_override"	"Blank"

	//	"selectlabely_default"		"25"
	//	"selectlabely_onchanges"	"15"

		"class_ypos"			"140"
		"class_xdelta"			"5"
		"class_wide_min"		"0"
		"class_wide_max"		"0"
		"class_tall_min"		"0"
		"class_tall_max"		"0"
		"class_distance_min"	"7"
		"class_distance_max"	"100"

		"itemcountcolor"			"LightRed"
		"itemcountcolor_noitems"	"TFTanDark"
	}


















	"ScoutButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"cs-0.5-240"
		"ypos"			"15"
		"zpos"			"1945"
		"wide"			"56"
		"tall"			"56"
		"labeltext"		""
		"command"		"loadout scout"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"paintbackground"	"0"

		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"240 207 78 255"
		"image_selectedcolor"	"140 120 73 255"
		"subimage"
		{
			"wide"			"56"
			"tall"			"56"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/classes/scout"
		}
	}

	"SoldierButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"cs-0.5-180"
		"ypos"			"15"
		"zpos"			"1945"
		"wide"			"56"
		"tall"			"56"
		"labeltext"		""
		"command"		"loadout soldier"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"paintbackground"	"0"

		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"240 207 78 255"
		"image_selectedcolor"	"140 120 73 255"
		"subimage"
		{
			"wide"			"56"
			"tall"			"56"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/classes/soldier"
		}
	}

	"PyroButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"cs-0.5-120"
		"ypos"			"15"
		"zpos"			"1945"
		"wide"			"56"
		"tall"			"56"
		"labeltext"		""
		"command"		"loadout pyro"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"paintbackground"	"0"

		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"240 207 78 255"
		"image_selectedcolor"	"140 120 73 255"
		"subimage"
		{
			"wide"			"56"
			"tall"			"56"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/classes/pyro"
		}
	}

	"DemomanButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"cs-0.5-60"
		"ypos"			"15"
		"zpos"			"1945"
		"wide"			"56"
		"tall"			"56"
		"labeltext"		""
		"command"		"loadout demoman"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"paintbackground"	"0"

		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"240 207 78 255"
		"image_selectedcolor"	"140 120 73 255"
		"subimage"
		{
			"wide"			"56"
			"tall"			"56"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/classes/demo"
		}
	}

	"HeavyButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"cs-0.5"
		"ypos"			"15"
		"zpos"			"1945"
		"wide"			"56"
		"tall"			"56"
		"labeltext"		""
		"command"		"loadout heavy"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"paintbackground"	"0"

		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"240 207 78 255"
		"image_selectedcolor"	"140 120 73 255"
		"subimage"
		{
			"wide"			"56"
			"tall"			"56"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/classes/heavy"
		}
	}

	"EngineerButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"cs-0.5+60"
		"ypos"			"15"
		"zpos"			"1945"
		"wide"			"56"
		"tall"			"56"
		"labeltext"		""
		"command"		"loadout engineer"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"paintbackground"	"0"

		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"240 207 78 255"
		"image_selectedcolor"	"140 120 73 255"
		"subimage"
		{
			"wide"			"56"
			"tall"			"56"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/classes/engineer"
		}
	}

	"MedicButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"cs-0.5+120"
		"ypos"			"15"
		"zpos"			"1945"
		"wide"			"56"
		"tall"			"56"
		"labeltext"		""
		"command"		"loadout medic"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"paintbackground"	"0"

		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"240 207 78 255"
		"image_selectedcolor"	"140 120 73 255"
		"subimage"
		{
			"wide"			"56"
			"tall"			"56"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/classes/medic"
		}
	}

	"SniperButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"cs-0.5+180"
		"ypos"			"15"
		"zpos"			"1945"
		"wide"			"56"
		"tall"			"56"
		"labeltext"		""
		"command"		"loadout sniper"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"paintbackground"	"0"

		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"240 207 78 255"
		"image_selectedcolor"	"140 120 73 255"
		"subimage"
		{
			"wide"			"56"
			"tall"			"56"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/classes/sniper"
		}
	}

	"SpyButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"cs-0.5+240"
		"ypos"			"15"
		"zpos"			"1945"
		"wide"			"56"
		"tall"			"56"
		"labeltext"		""
		"command"		"loadout spy"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"paintbackground"	"0"

		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"240 207 78 255"
		"image_selectedcolor"	"140 120 73 255"
		"subimage"
		{
			"wide"			"56"
			"tall"			"56"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/classes/spy"
		}
	}

	"BackpackButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"cs-0.5-180"
		"ypos"			"215"
		"zpos"			"6"
		"wide"			"69"
		"tall"			"69"
		"labeltext"		""
		"command"		"backpack"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		"subimage"
		{
			"wide"			"69"
			"tall"			"69"
			"scaleimage"	"1"
			"image"			"../hud/backpack_01"
		}
	}

	"BackpackLabel"
	{
		"controlname"	"Label"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"20"
		"labeltext"		"#BackpackTitle"
		"font"			"HudFontSmallBold"
		"textalignment"	"north"

		"pin_to_sibling" "BackpackButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"BackpackLabelShadow"
	{
		"controlname"	"Label"
		"xpos"			"1"
		"ypos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"20"
		"labeltext"		"#BackpackTitle"
		"font"			"HudFontSmallBold"
		"textalignment"	"north"
		"fgcolor_override"	"HudBlack"

		"pin_to_sibling" "BackpackButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"MannCoCatalogButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"cs-0.5"
		"ypos"			"215"
		"zpos"			"6"
		"wide"			"69"
		"tall"			"69"
		"labeltext"		""
		"command"		"armory"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		"subimage"
		{
			"wide"			"69"
			"tall"			"69"
			"scaleimage"	"1"
			"image"			"catalog_book"
		}
	}

	"MannCoCatalogLabel"
	{
		"controlname"	"Label"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"20"
		"labeltext"		"#Armory"
		"font"			"HudFontSmallBold"
		"textalignment"	"north"

		"pin_to_sibling" "MannCoCatalogButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"MannCoCatalogLabelShadow"
	{
		"controlname"	"Label"
		"xpos"			"1"
		"ypos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"20"
		"labeltext"		"#Armory"
		"font"			"HudFontSmallBold"
		"textalignment"	"north"
		"fgcolor_override"	"HudBlack"

		"pin_to_sibling" "MannCoCatalogButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"CraftingButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"cs-0.5+180"
		"ypos"			"215"
		"zpos"			"6"
		"wide"			"69"
		"tall"			"69"
		"labeltext"		""
		"command"		"crafting"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		"subimage"
		{
			"wide"			"69"
			"tall"			"69"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/toolbox"
		}
	}

	"CraftingLabel"
	{
		"controlname"	"Label"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"20"
		"labeltext"		"#CraftingExplanation_Title"
		"font"			"HudFontSmallBold"
		"textalignment"	"north"

		"pin_to_sibling" "CraftingButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"CraftingLabelShadow"
	{
		"controlname"	"Label"
		"xpos"			"1"
		"ypos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"20"
		"labeltext"		"#CraftingExplanation_Title"
		"font"			"HudFontSmallBold"
		"textalignment"	"north"
		"fgcolor_override"	"HudBlack"

		"pin_to_sibling" "CraftingButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}





















	"scout"
	{
		"selectedbgcolor_override"	"Blank"
	}

	"soldier"
	{
		"selectedbgcolor_override"	"Blank"
	}

	"pyro"
	{
		"selectedbgcolor_override"	"Blank"
	}
	
	"demoman"
	{
		"selectedbgcolor_override"	"Blank"
	}

	"heavyweapons"
	{
		"selectedbgcolor_override"	"Blank"
	}

	"engineer"
	{
		"selectedbgcolor_override"	"Blank"
	}

	"medic"
	{
		"selectedbgcolor_override"	"Blank"
	}

	"sniper"
	{
		"selectedbgcolor_override"	"Blank"
	}

	"spy"
	{
		"selectedbgcolor_override"	"Blank"
	}

	"ClassLabel"
	{
		"controlname"	"Label"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"visible"		"0"
		"font"			"HudFontSmallBold"
		"textalignment"	"north"
	}

	"ItemsLabel"
	{
		"controlname"	"CExLabel"
		"ypos"			"215"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"visible"		"0"
		"font"			"HudFontSmall"
		"textalignment"	"north"
		"centerwrap"	"1"
	}

	

	"LoadoutChangesLabel"
	{
		"controlname"	"Label"
		"ypos"			"350"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"labeltext"		"#LoadoutChangesUpdate"
		"font"			"HudFontSmall"		//		HudFontSmallBold
		"textalignment"	"north"
		"fgcolor_override"	"LightRed"
	}

	"NoGCLabel"
	{
		"controlname"	"Label"
		"ypos"			"350"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"labeltext"		"#NoGCNoItems"
		"font"			"HudFontSmall"		//		HudFontSmallBold
		"textalignment"	"north"
		"fgcolor_override"	"LightRed"
	}

	"NoSteamLabel"
	{
		"controlname"	"Label"
		"ypos"			"350"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"labeltext"		"#NoSteamNoItems"
		"font"			"HudFontSmall"		//		HudFontSmallBold
		"textalignment"	"north"
		"fgcolor_override"	"LightRed"
	}

	"class_loadout_panel"
	{
		"controlname"	"CClassLoadoutPanel"
		"ypos"			"85"
		"zpos"			"500"
		"wide"			"f0"
		"tall"			"355"
		"visible"		"0"
	}

	"backpack_panel"
	{
		"controlname"	"CBackpackPanel"
		"ypos"			"85"
		"zpos"			"500"
		"wide"			"f0"
		"tall"			"355"
		"visible"		"0"
	}

	"armory_panel"
	{
		"controlname"	"CArmoryPanel"
		"ypos"			"85"
		"zpos"			"500"
		"wide"			"f0"
		"tall"			"355"
		"visible"		"0"
	}

	"reloadscheme"
	{
		"controlname"	"Button"
		"xpos"			"c240"
		"ypos"			"10"
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
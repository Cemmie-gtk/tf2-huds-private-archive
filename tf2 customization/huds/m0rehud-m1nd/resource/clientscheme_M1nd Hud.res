"Scheme"
{
	"Colors"
	{
		"White"					"255 255 255 255"
		"White"					"235 235 235 255"
		"Black"					"0 0 0 255"
		"Black"					"46 43 42 255"
		"HUDDeathWarning"		"255 0 0 255"
		"TanDark"				"117 107 94 255"
		"Gray"					"178 178 178 255"
		"HudWhite"				"255 255 255 255"
		"HudOffWhite"			"200 187 161 255"
	}
	"Borders"
	{
		"MainMenuBGBorder"
		{
			"bordertype"				"scalable_image"
			"backgroundtype"			"2"
			"image"						"button_holder_central"
			"src_corner_height"			"32"
			"src_corner_width"			"32"
			"draw_corner_width"			"4"
			"draw_corner_height"		"4"
		}
		"MainMenuMiniButtonDefault"
		{
			"bordertype"				"scalable_image"
			"backgroundtype"			"2"
			"image"						"button_central_adv"
			"src_corner_height"			"32"
			"src_corner_width"			"32"
			"draw_corner_width"			"1"
			"draw_corner_height"		"1"
		}
		"MainMenuMiniButtonArmed"
		{
			"bordertype"				"scalable_image"
			"backgroundtype"			"2"
			"image"						"button_central_adv_hover"
			"src_corner_height"			"32"
			"src_corner_width"			"32"
			"draw_corner_width"			"1"
			"draw_corner_height"		"1"
		}
		"MainMenuHighlightBorder"
		{
			"bordertype"				"scalable_image"
			"backgroundtype"			"2"
			"image"						"callout_bubble"
			"src_corner_height"			"32"
			"src_corner_width"			"32"
			"draw_corner_width"			"8"
			"draw_corner_height"		"8"
		}
		"MainMenuButtonDefault"
		{
			"bordertype"				"scalable_image"
			"backgroundtype"			"2"
			"image"						"button_central"
			"src_corner_height"			"32"
			"src_corner_width"			"32"
			"draw_corner_width"			"4"
			"draw_corner_height"		"4"
		}
		"MainMenuButtonArmed"
		{
			"bordertype"				"scalable_image"
			"backgroundtype"			"2"
			"image"						"button_central_hover"
			"src_corner_height"			"32"
			"src_corner_width"			"32"
			"draw_corner_width"			"4"
			"draw_corner_height"		"4"
		}
		"MainMenuSubButtonBorder"
		{
			"inset"		"0 0 1 1"
			"Left"
			{
				"1"
				{
					"color"			"TanDarker"
					"offset"		"0 1"
				}
			}
			"Right"
			{
				"1"
				{
					"color"			"TanDarker"
					"offset"		"1 0"
				}
			}
		}
	}
	"Fonts"
	{
		"chippyBlack24"
		{
			"1"
			{
				"name"			"Handel Gothic BT"
				"tall"			"24"
				"weight"		"500"
				"range"			"0x0000 0x017F"
				"antialias"		"1"
			}
		}
		"chippyMedium16"
		{
			"1"
			{
				"name"			"Handel Gothic BT"
				"tall"			"16"
				"weight"		"500"
				"range"			"0x0000 0x017F"
				"antialias"		"1"
			}
		}
		"MenuFont"
		{
			"1"
			{
				"name"			"Handel Gothic BT"
				"tall"			"12"
				"weight"		"500"
				"range"			"0x0000 0x017F"
				"antialias"		"1"
			}
		}
		"CrossHairSpecialCombo1"
		{
			"1"
			{
				"name"			"Formas germetricas 1"
				"tall"			"3"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		"CrossHairKonrWings"
		{
			"1"
			{
				"name"			"Garm3nFont"
				"tall"			"18"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		"xHairCross"
		{
			"1"
			{
				"name"			"ASTRO_867"
				"tall"			"16"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"CrossHairCircleHitMarker"
		{
			"1"
			{
				"name"			"Formas germetricas 1"
				"tall"			"28"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"antialias"		"1"
			}
		}
		"CrossHairThin"
		{
			"1"
			{
				"name"			"Kozuka Gothic Pro EL"
				"tall"			"30"
				"weight"		"0"
				"outline"		"1"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"			"TF2"
				"tall"			"15"
				"weight"		"700"
				"antialias"		"1"
				"yres"			"1 599"
				"range"			"0x0000 0x017F"
				"additive"		"1"
			}
			"2"
			{
				"name"			"TF2"
				"tall"			"15" [$WIN32]
				"tall"			"21" [$X360]
				"weight"		"700"
				"antialias"		"1"
				"yres"			"600 767"
				"range"			"0x0000 0x017F"
				"additive"		"1"
			}
			"3"
			{
				"name"			"TF2"
				"tall"			"18"
				"weight"		"900"
				"antialias"		"1"
				"yres"			"768 1023"
				"range"			"0x0000 0x017F"
			}
			"4"
			{
				"name"			"TF2"
				"tall"			"21"
				"weight"		"900"
				"antialias"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"
			}
			"5"
			{
				"name"			"TF2"
				"tall"			"24"
				"weight"		"1000"
				"antialias"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"
			}
		}
		"Default"
		{
			"1"
			{
				"name"			"Maven Pro Regular"
				"tall"			"11"
				"weight"		"900"
				"range"			"0x0000 0x017F"
				"yres"			"480 599"
			}
			"2"
			{
				"name"			"Maven Pro Regular"
				"tall"			"12" [$WIN32]
				"tall"			"20" [$X360]
				"weight"		"900"
				"range"			"0x0000 0x017F"
				"yres"			"600 767"
			}
			"3"
			{
				"name"			"Maven Pro Regular"
				"tall"			"13"
				"weight"		"900"
				"range"			"0x0000 0x017F"
				"yres"			"768 1023"
				"antialias"		"1"
			}
			"4"
			{
				"name"			"Maven Pro Regular"
				"tall"			"18"
				"weight"		"900"
				"range"			"0x0000 0x017F"
				"yres"			"1024 1199"
				"antialias"		"1"
			}
			"5"
			{
				"name"			"Maven Pro Regular"
				"tall"			"20"
				"weight"		"900"
				"range"			"0x0000 0x017F"
				"yres"			"1200 6000"
				"antialias"		"1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"14"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"				"TF2 Secondary"
				"tall"				"14"
				"tall_lodef"		"16"
				"weight"			"500"
				"additive"			"0"
				"antialias"			"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"11"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"chippyMedium14"
		{
			"1"
			{
				"name"			"Maven Pro Medium"
				"tall"			"14"
				"weight"		"500"
				"range"			"0x0000 0x017F"
				"antialias"		"1"
			}
		}
		"MenuSmallFont"
		{
			"1"
			{
				"name"				"TF2"
				"tall"				"14"
				"tall_lodef"		"18"
				"range"				"0x0000 0x00FF"
				"weight"			"300"
				"weight_lodef"		"600"
				"antialias"			"1"
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"			"TF2"
				"tall"			"24"
				"antialias"		"1"
				"weight"		"500"
			}
		}
		"chippyMedium8"
		{
			"1"
			{
				"name"			"Maven Pro Medium"
				"tall"			"8"
				"weight"		"500"
				"range"			"0x0000 0x017F"
				"antialias"		"1"
			}
		}
		"chippyBold12"
		{
			"1"
			{
				"name"			"Maven Pro Bold"
				"tall"			"12"
				"weight"		"500"
				"range"			"0x0000 0x017F"
				"antialias"		"1"
			}
		}
		"MatchmakingDialogMenuLarge"
		{
			"1"
			{
				"name"				"TF2 Secondary"
				"tall"				"28"
				"tall_lodef"		"24"
				"weight"			"500"
			}
		}
		"MatchmakingDialogMenuSmall"
		{
			"1"
			{
				"name"				"Verdana"
				"tall"				"22"
				"tall_lodef"		"18"
				"weight"			"900"
			}
		}
	}
	"CustomFontFiles"
	{
		"13"
		{
			"font"		"resource/TF2.ttf"
			"name"		"TF2"
			"russian"
			{
				"range"		"0x0000 0xFFFF"
			}
			"polish"
			{
				"range"		"0x0000 0xFFFF"
			}
		}
		"14"
		{
			"font"		"resource/TF2Secondary.ttf"
			"name"		"TF2 Secondary"
			"russian"
			{
				"range"		"0x0000 0xFFFF"
			}
			"polish"
			{
				"range"		"0x0000 0xFFFF"
			}
		}
		"15"
		{
			"font"		"resource/TF2Build.ttf"
			"name"		"TF2 Build"
			"russian"
			{
				"range"		"0x0000 0xFFFF"
			}
			"polish"
			{
				"range"		"0x0000 0xFFFF"
			}
		}
		"16"
		{
			"font"		"resource/MavenPro-Regular.ttf"
			"name"		"Maven Pro Regular"
		}
		"17"
		{
			"font"		"resource/MavenPro-Medium.ttf"
			"name"		"Maven Pro Medium"
		}
		"18"
		{
			"font"		"resource/MavenPro-Bold.ttf"
			"name"		"Maven Pro Bold"
		}
		"19"
		{
			"font"		"resource/HANDGOTN.ttf"
			"name"		"Handel Gothic BT"
		}
		"20"
		{
			"font"		"resource/ASTRO867.ttf"
			"name"		"ASTRO_867"
		}
	}
}

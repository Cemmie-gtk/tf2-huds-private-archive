"Scheme"
{
	"Colors"
	{
		"Blank"					"0 0 0 0"
		"Blue"					"100 170 225 255"
		"RedLight"				"245 70 70 255"
		"WhiteSolid"			"255 255 255 255"
		"BlackSolid"			"0 0 0 255"
		"BlackTransparent"		"0 0 0 200"
		"WhiteTransparent"		"235 235 235 180"
		"White"					"235 235 235 255"
		"Gray"					"150 150 150 255"
		"HUDBlueTeamSolid"		"100 170 225 255"
		"HUDRedTeamSolid"		"245 70 70 255"
		"HudWhite"				"235 235 235 255"
	}
	"Fonts"
	{
		"Size 11"
		{
			"1"
			{
				"name"			"Renogare Soft"
				"tall"			"11"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"			"Renogare Soft"
				"tall"			"15"
				"weight"		"700"
				"antialias"		"1"
				"yres"			"1 599"
				"range"			"0x0000 0x017F"
				"additive"		"1"
			}
			"2"
			{
				"name"			"Renogare Soft"
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
				"name"			"Renogare Soft"
				"tall"			"18"
				"weight"		"900"
				"antialias"		"1"
				"yres"			"768 1023"
				"range"			"0x0000 0x017F"
			}
			"4"
			{
				"name"			"Renogare Soft"
				"tall"			"21"
				"weight"		"900"
				"antialias"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"
			}
			"5"
			{
				"name"			"Renogare Soft"
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
				"name"		"Renogare Soft"
				"tall"		"13"
				"range"		"0x0000 0x017F"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Renogare Soft"
				"tall"		"13" [$WIN32]
				"range"		"0x0000 0x017F"
				"yres"		"600 767"
			}
			"3"
			{
				"name"			"Renogare Soft"
				"tall"			"15"
				"range"			"0x0000 0x017F"
				"yres"			"768 1023"
				"antialias"		"1"
			}
			"4"
			{
				"name"			"Renogare Soft"
				"tall"			"22"
				"range"			"0x0000 0x017F"
				"yres"			"1024 1199"
				"antialias"		"1"
			}
			"5"
			{
				"name"			"Renogare Soft"
				"tall"			"24"
				"range"			"0x0000 0x017F"
				"yres"			"1200 6000"
				"antialias"		"1"
			}
			"6"
			{
				"name"		"Renogare Soft"
				"tall"		"13"
				"range"		"0x0000 0x00FF"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"13"
				"range"		"0x0000 0x00FF"
			}
		}
		"Size:18 | Outline:OFF"
		{
			"1"
			{
				"name"			"TF2Crosshairs"
				"tall"			"18"
				"weight"		"0"
				"antialias"		"1"
			}
		}
	}
	"CustomFontFiles"
	{
		"31"
		{
			"font"		"resource/scheme/fonts/Renogare.ttf" [$WINDOWS]
			"font"		"resource/scheme/fonts/linux/Renogare Linux.otf" [$POSIX]
			"name"		"Renogare Soft"
		}
		"32"
		{
			"font"		"resource/scheme/crosshairs/TF2Crosshairs.ttf"
			"name"		"TF2Crosshairs"
		}
	}
}

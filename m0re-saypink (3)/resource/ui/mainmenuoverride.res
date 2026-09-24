#base "vtfpreload.res"

"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"	"MainMenuOverride"
		"wide"	"f0"	"tall"	"480"
		"visible"	"1"
		"SaxxySettings"	{"xpos"	"9999"}
	}

	"mainmenuBG"
	{
		"ControlName"	"CExLabel"	"fieldName"	"mainmenuBG"
		"zpos"	"-999"	"wide"	"f0"	"tall"	"480"	"labelText"	""
		"visible"	"0"	"enabled"	"0"
		"bgcolor_override"	"31 32 33 255"
	}

	//==================================================================================================================================================
	// STATUS ICONS ANCHOR
	// Moves all the menu buttons at the same time
	//==================================================================================================================================================

	"MainMenuAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MainMenuAnchor"
		"xpos"										"c-241"
		"ypos"										"220"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}

	"NoGCMessage"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoGCMessage"
		"xpos"										"0"
		"ypos"										"80"
		"zpos"										"-99"
		"wide"										"200"
		"tall"										"100"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"wrap"										"1"

		"AllCaps"									"1"

		"font"										"Coolvetica15"
		"fgcolor"									"255 100 100 255"
		"labelText"									"No Connection To Steam"
		"textAlignment"								"west"

		"pin_to_sibling" 							"MainMenuAnchor"
	}

	"NoGCImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"NoGCImage"
		"xpos"										"0"
		"ypos"										"-30"
		"zpos"										"-99"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"image"										"gc_dc"
		"scaleImage"								"1"
		"proportionaltoparent" 						"1"

		"pin_to_sibling" 							"NoGCMessage"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	//==================================================================================================================================================
	// MAIN MENU BUTTONS
	//==================================================================================================================================================

	"Title"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Title"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"

		"pin_to_sibling" 							"MainMenuAnchor"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica15"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Servers"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Servers"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Title"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica15"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Create"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Create"
		"xpos"										"-91"
		"ypos"										"3"
		"zpos"										"16"
		"wide"										"22"
		"tall"										"14"

		"pin_to_sibling" 							"Servers"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"VerdanaMenu"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Items"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Items"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Servers"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica15"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Store"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Store"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Items"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica15"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Settings"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Settings"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Store"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica15"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Advanced"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Advanced"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Settings"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica15"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"DemoUI"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"DemoUI"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Advanced"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica15"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Friends"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Friends"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"DemoUI"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica15"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Contracker"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Contracker"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Friends"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica15"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Streams"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Streams"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Contracker"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica15"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Quit"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Quit"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Streams"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica15"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	//==================================================================================================================================================
	// INGAME BUTTONS
	//==================================================================================================================================================

	"Scoreboard"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Scoreboard"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"

		"pin_to_sibling" 							"Streams"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica15"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Disconnect"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Disconnect"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"

		"pin_to_sibling" 							"Scoreboard"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica15"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"QuitGame"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"QuitGame"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"

		"pin_to_sibling" 							"Disconnect"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica15"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Vote"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Vote"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"20"
		"tall"										"14"
		"visible"									"1"

		"pin_to_sibling" 							"MainMenuAnchor"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Mute"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Mute"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"20"
		"tall"										"14"
		"visible"									"1"

		"pin_to_sibling" 							"Vote"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Report"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Report"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"20"
		"tall"										"14"
		"visible"									"1"

		"pin_to_sibling" 							"Mute"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Achievements"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Achievements"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"20"
		"tall"										"14"
		"visible"									"1"
		"command"									"OpenAchievementsDialog"

		"pin_to_sibling" 							"Report"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	//==================================================================================================================================================
	// NOTIFICATIONS BUTTON
	//==================================================================================================================================================

	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Notifications_ShowButtonPanel"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"1"

		"pin_to_sibling" 							"QuitGame"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"Notifications_CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_CountLabel"
			"font"									"Coolvetica15"
			"labelText"								"%noticount%"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"95"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"255 200 0 255"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"15"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Coolvetica15"
			"labeltext"								"Notification"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"command"								"noti_show"
			"actionsignallevel" 					"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	//==================================================================================================================================================
	// TOOL BAR
	//==================================================================================================================================================

	"ToolsAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ToolsAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"wide"										"1"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"0"
		"proportionaltoparent"						"1"
	}

	"Fix Invisible Players"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Fix Invisible Players"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"

		"pin_to_sibling" 							"Reload Sound"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Reload Sound"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Reload Sound"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"

		"pin_to_sibling" 							"Reload Hud"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Reload Hud"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Reload Hud"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"

		"pin_to_sibling" 							"Toggle Netgraph"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Toggle Netgraph"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Toggle Netgraph"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"

		"pin_to_sibling" 							"ToolsAnchor"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Toggle Contracts"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Toggle Contracts"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"

		"pin_to_sibling" 							"ToolsAnchor"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Enable Captions"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Enable Captions"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"

		"pin_to_sibling" 							"Toggle Contracts"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Disable Captions"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Disable Captions"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"

		"pin_to_sibling" 							"Enable Captions"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"255 100 100 255"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	"Toggle Chat"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Toggle Chat"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"

		"pin_to_sibling" 							"Disable Captions"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}
	}

	//==================================================================================================================================================
	// FRIENDS LIST
	//==================================================================================================================================================

	"SafeMode"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SafeMode"
		"xpos"										"rs1"
		"ypos"										"cs-0.5+65"
		"zpos"										"11"
		"wide"										"110"
		"tall"										"214"
		"visible"									"0"

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"16"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"labeltext"								"X"
			"AllCaps"								"1"
			"default"								"1"
			"Command"								"engine cl_mainmenu_safemode 0"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"RoundedCorners"						"0"

			"defaultBgColor_override" 				"0 0 0 100"
			"armedBgColor_override" 				"0 0 0 100"
			"depressedBgColor_override" 			"0 0 0 100"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"MenuLabels"
			"depressedFgColor_override" 			"MenuLabels"
		}

		"FriendsContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldname"								"FriendsContainer"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"0 0 0 50"

			"TitleLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"TitleLabel"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"use_proportional_insets"			"1"
				"font"								"Coolvetica13"
				"labelText"							"#TF_Competitive_Friends"
				"textAlignment"						"west"
				"textinsetx"						"5"
				"textinsety"						"3"
				"fgcolor"							"White"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"0 0 0 100"
			}

			"SteamFriendsList"
			{
				"ControlName"						"CSteamFriendsListPanel"
				"fieldname"							"SteamFriendsList"
				"xpos"								"rs1"
				"ypos"								"rs1-2"
				"zpos"								"500"
				"wide"								"f2"
				"tall"								"f20"
				"visible"							"1"
				"proportionaltoparent"				"1"

				"paintbackground"					"0"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"0 0 0 255"

				"columns_count"						"1"
				"inset_x"							"0"
				"inset_y"							"0"
				"row_gap"							"2"
				"column_gap"						"0"
				"restrict_width"					"0"

				"friendpanel_kv"
				{
					"wide"							"104"
					"tall"							"20"
				}

				"ScrollBar"
				{
					"ControlName"					"ScrollBar"
					"FieldName"						"ScrollBar"
					"xpos"							"rs1"
					"ypos"							"0"
					"tall"							"f0"
					"wide"							"4"
					"zpos"							"1000"
					"nobuttons"						"1"
					"proportionaltoparent"			"1"

					"Slider"
					{
						"fgcolor_override"			"White"
					}
				}
			}
		}
	}

	//==================================================================================================================================================
	// NOTIFICATIONS PANEL
	//==================================================================================================================================================

	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"c-290"
		"ypos"										"40"
		"zpos"										"17"
		"wide"										"210"
		"tall"										"80"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"MainMenuHighlightBorder"

		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"186"
			"ypos"									"8"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"actionsignallevel" 					"2"

			"Command"								"noti_hide"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override"					"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"xpos"									"12"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"LabelDark"
			"wrap"									"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"135"
			"PaintBackgroundType"					"2"
			"fgcolor_override"						"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"135"
				"visible"							"1"
			}
		}
	}

	//==================================================================================================================================================
	// TOOLTIP PANEL
	//==================================================================================================================================================

	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"140"
		"tall"										"20"
		"visible"									"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"0 0 0 255"

		"TipSubLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipSubLabel"
			"font"									"Coolvetica11"
			"labelText"								"%tipsubtext%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"Coolvetica11"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 50"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"9999"
	}
	"CPHighlight"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CPHighlight"
		"xpos"										"9999"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../sprites/obj_icons/capture_highlight"
	}
}
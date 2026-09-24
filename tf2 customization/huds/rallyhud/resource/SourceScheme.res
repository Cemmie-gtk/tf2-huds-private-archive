#base "SourceSchemeBase.res"

Scheme
{
	Colors
	{
		// base 16
		"base00" "28 32 35 255"
		"base01" "57 63 69 255"
		"base02" "86 94 101 255"
		"base03" "116 124 132 255"		
		"base04" "173 179 186 255"
		"base05" "199 204 209 255"
		"base06" "223 226 229 255"
		"base07" "243 244 245 255"
		"base08" "199 174 149 255"
		"base09" "199 199 149 255"
		"base0A" "174 199 149 255"
		"base0B" "149 199 174 255"
		"base0C" "149 174 199 255"
		"base0D" "174 149 199 255"
		"base0E" "199 149 174 255"
		"base0F" "199 149 149 255"
		"base00Transparent" "28 32 35 150"
		"base00TransparentInactive" "28 32 35 90"
		"Lightbase00Transparent" "57 63 69 150" // base01
		"Lightbase00TransparentInactive" "57 63 69 90" // base01

		// custom
		"White"												"255 255 255 255"
		"Black"												"10 10 10 255" 
		"Blank"												"0 0 0 0"
		
		"OffWhite"											"200 200 200 255"
		"DullWhite"											"142 142 142 255"
		"ControlBlack"										"32 32 32 255"
		
		"TransparentBlack"									"20 20 20 210"
		"TransparentBlackInactive"							"15 15 15 125"
		"LightTransparentBlack"								"35 35 35 210"
		"LightTransparentBlackInactive"						"35 35 35 125"
		
		"Pink"												"149 174 199 255"
		
		// TF2
	    "TFDarkBrown"               						"60 56 53 255"
	    "TFDarkBrownTransparent"    						"60 56 53 190"
	    "TFTanBright"               						"236 227 203 150"
	    "TFTanLight"                						"201 188 162 150"
	    "TFTanMedium"              							"131 121 104 150"
	    
	    "TFTanLightBright"          						"229 223 211 90"
	    "TFTanLightDark"            						"96 90 78 90"
	    
	    "TFOrangeBright"            						"156 82 33 255"
	    
	    "TFTextBright"              						"251 236 203 150"
	    "TFTextLight"               						"201 188 162 255"
	    "TFTextMedium"              						"131 121 104 255"
	    "TFTextMediumDark"          						"104 96 83 255"
	    "TFTextBlack"               						"42 39 37 255"
	    "TFTextDull"               							"131 121 104 255"

	    "TFMediumBrown"										"69 64 58 255"

	    "QuickListBGDeselected"								"69 64 58 255"
	    "QuickListBGSelected"               				"131 121 104 150"
	    
	    "Blank"												"0 0 0 0"

		"ControlBG"											"76 88 68 200"		// background color of controls
		"ControlDarkBG"										"90 106 80 200"		// darker background color; used for background of scrollbars
		"WindowBG"											"62 70 55 200"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"										"90 84 75 200"		// background color of any selected text or menu item
		"SelectionBG2"										"69 64 57 200"		// selection background in window w/o focus
		"ListBG"											"39 36 34 200"		// background of server browser, buddy list, etc.
	}
	
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright										"Blank"
		Border.Dark											"base00Transparent"
		Border.Selection									"Blank"
		Border.DarkSolid									"base0C"

		Button.TextColor									"White"
		Button.BgColor										"base00Transparent"
		Button.ArmedTextColor								"White"
		Button.ArmedBgColor									"base0C"
		Button.DepressedTextColor							"White"
		Button.DepressedBgColor								"Blank"
		Button.FocusBorderColor								"White"
		
		CheckButton.TextColor								"OffWhite"
		CheckButton.SelectedTextColor						"White"
		CheckButton.BgColor									"base00Transparent"
		CheckButton.HighlightFgColor						"base0C"
		CheckButton.ArmedBgColor							"Blank"
		CheckButton.DepressedBgColor						"Blank"
		CheckButton.Border1  								"Blank"
		CheckButton.Border2  								"Blank"
		CheckButton.Check									"White"
		CheckButton.DisabledBgColor	   						"Blank"

		ToggleButton.SelectedTextColor						"TFTextBright"
		
		ComboBoxButton.ArrowColor							"DullWhite"
		ComboBoxButton.ArmedArrowColor						"White"
		ComboBoxButton.BgColor								"Blank"
		ComboBoxButton.DisabledBgColor						"Blank"
		
		RadioButton.TextColor								"DullWhite"
		RadioButton.SelectedTextColor						"White"
		RadioButton.ArmedTextColor							"TFTextMedium"
		
		Frame.BgColor										"Lightbase00Transparent"
		Frame.OutOfFocusBgColor								"Lightbase00TransparentInactive"
		FrameGrip.Color1									"65 65 65 255"
		FrameGrip.Color2									"base0C"
		FrameTitleButton.FgColor							"200 200 200 196"
		FrameTitleBar.Font									"UiBold"
		FrameTitleBar.TextColor								"base0D"
		FrameTitleBar.DisabledTextColor						"255 255 255 192"
		
		Label.TextDullColor									"DullWhite"
		Label.TextColor										"OffWhite"
		Label.TextBrightColor								"White"
		Label.SelectedTextColor								"White"
		Label.BgColor										"Blank"
		Label.DisabledFgColor1								"0 0 0 0"
		Label.DisabledFgColor2								"30 30 30 255"
		
		ListPanel.TextColor									"OffWhite"
		ListPanel.BgColor									"base00Transparent"
		ListPanel.SelectedBgColor							"base03"
		ListPanel.SelectedOutOfFocusBgColor					"base00TransparentIanctive"
		
		MainMenu.TextColor									"White"
		MainMenu.ArmedTextColor								"base0C"
		MainMenu.Inset										"32"
		
		Menu.TextInset										"6"
		Menu.FgColor										"White"
		Menu.BgColor										"17 17 17 255"
		Menu.ArmedFgColor									"base01"
		Menu.ArmedBgColor									"base01"
		Menu.DividerColor									"BorderDark"
		
		ScrollBarButton.FgColor								"White"
		ScrollBarButton.BgColor								"Blank"
		ScrollBarButton.ArmedFgColor						"White"
		ScrollBarButton.ArmedBgColor						"Blank"
		ScrollBarButton.DepressedFgColor					"White"
		ScrollBarButton.DepressedBgColor					"Blank"

		ScrollBarSlider.FgColor								"base0C"
		ScrollBarSlider.BgColor								"0 0 0 0"
		
		Slider.NobColor										"108 108 108 255"
		Slider.TextColor									"180 180 180 255"
		Slider.TrackColor									"31 31 31 255"
		Slider.DisabledTextColor1							"117 117 117 255"
		Slider.DisabledTextColor2							"30 30 30 255"
		
		TextEntry.TextColor									"OffWhite"
		TextEntry.DisabledTextColor							"170 170 170 255"
		TextEntry.SelectedBgColor							"base01"
		
		/////////////////// Borrowed from CS:S SourceScheme /////////////////////////
		
		Frame.TitleTextInsetX								"14"
		Frame.ClientInsetY									"9"
		Frame.ClientInsetX									"8"
		Frame.FocusTransitionEffectTime						"0.4"
		Frame.TransitionEffectTime							"0.4"
		Frame.AutoSnapRange									"0"
		FrameTitleButton.BgColor							"Blank"
		FrameTitleButton.DisabledFgColor					"255 255 255 192"
		FrameTitleButton.DisabledBgColor					"Blank"
		FrameSystemButton.FgColor							"Blank"
		FrameSystemButton.BgColor							"Blank"
		FrameSystemButton.Icon								""
		FrameSystemButton.DisabledIcon						""
		FrameTitleBar.BgColor								"0 0 0 0"
		FrameTitleBar.DisabledBgColor						"Blank"
		
		GraphPanel.FgColor									"White"
		GraphPanel.BgColor									"base00Transparent"
		
		ListPanel.TextBgColor								"Blank"
		ListPanel.SelectedTextColor							"Black"
		ListPanel.EmptyListInfoTextColor					"OffWhite"
		
		Menu.TextColor										"White"
		Menu.ArmedTextColor									"Black"
		
		Panel.FgColor										"DullWhite"
		Panel.BgColor										"Blank"
		
		ProgressBar.FgColor									"White"
		ProgressBar.BgColor									"base00Transparent"
		
		PropertySheet.TextColor								"OffWhite"
		PropertySheet.SelectedTextColor						"White"
		PropertySheet.TransitionEffectTime					"0.25"
		
		RichText.TextColor									"OffWhite"
		RichText.BgColor									"base00Transparent"
		RichText.SelectedTextColor							"Black"
		RichText.SelectedBgColor							"Pink"
		
		ScrollBar.Wide										"17"
		
		SectionedListPanel.HeaderTextColor					"White"
		SectionedListPanel.HeaderBgColor					"Blank"
		SectionedListPanel.DividerColor						"Black"
		SectionedListPanel.TextColor						"DullWhite"
		SectionedListPanel.BrightTextColor					"White"
		SectionedListPanel.BgColor							"base00Transparent"
		SectionedListPanel.SelectedTextColor				"Black"
		SectionedListPanel.SelectedBgColor					"Pink"
		SectionedListPanel.OutOfFocusSelectedTextColor		"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor		"100 100 100 128"
		
		TextEntry.BgColor									"base00Transparent"
		TextEntry.CursorColor								"OffWhite"
		TextEntry.DisabledBgColor							"Blank"
		TextEntry.SelectedTextColor							"Black"
		TextEntry.OutOfFocusSelectedBgColor					"100 100 100 128"
		TextEntry.FocusEdgeColor							"0 0 0 196"
		
		ToggleButton.SelectedTextColor						"White"
		
		Tooltip.TextColor									"0 0 0 196"
		Tooltip.BgColor										"Pink"
		
		TreeView.BgColor									"base00Transparent"
		
		WizardSubPanel.BgColor								"Blank"
		
		MainMenu.DepressedTextColor							"150 150 150 128"
		MainMenu.MenuItemHeight								"25"
		MainMenu.Backdrop									"0 0 0 156"
		
		Console.TextColor									"Pink"
		Console.DevTextColor								"White"
		
		NewGame.TextColor									"White"
		NewGame.FillColor									"0 0 0 255"
		NewGame.SelectionColor								"Pink"
		NewGame.DisabledColor								"128 128 128 196"
	}
	
	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder											SubtleBorder
		ButtonBorder										RaisedBorder
		ComboBoxBorder										DepressedBorder
		MenuBorder											SubtleBorder
		BrowserBorder										DepressedBorder
		PropertySheetBorder									RaisedBorder

		FrameBorder
		{
			Left
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color"									"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}
		}
		
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"										"TF2 Build"
				"tall"										"18"
				"weight"									"500"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"								"24"
			}
		}
		
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"										"TF2 Build"
				"tall"										"35"
				"tall_lodef"									"40"
				"weight"									"500"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		
		"Default" [$OSX]
		{
			"1"
			{
				"name"										"Verdana"
				"tall"										"14"
				"weight"									"500"
			}
		}

		"Default"
		{
			"1"
			{
				"name"		"Terminus"
				"tall"		"12"
				"weight"	"500"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Terminus"
				"tall"		"12"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Terminus"
				"tall"		"12"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Terminus"
				"tall"		"12"
				"weight"	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Terminus"
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Terminus"
				"tall"		"12"
				"weight"	"0"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Terminus"
				"tall"		"18"
				"weight"	"0"
			}
		}
		"UiBold"
		{
			"1"
			{
				"name"		"Terminus"
				"tall"		"14"
				"weight"	"500"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Terminus"
				"tall"		"12"
				"weight"	"500"
				"antialias" "0"
			}
		}

		"ConsoleText"
		{
			"1"
			{
				"name"		"Terminus"
				"tall"		"9"
				"weight"	"500"
			}
		}
		
		"ServerBrowserSmall"
		{
			"1"
			{
				"name"										"Terminus"
				"tall"										"14"
				"weight"									"0"
				"range"										"0x0000 0x017F"
				"yres"										"480 599"
			}
			"2"
			{
				"name"										"Terminus"
				"tall"										"14"
				"weight"									"0"
				"range"										"0x0000 0x017F"
				"yres"										"600 767"
			}
			"3"
			{
				"name"										"Terminus"
				"tall"										"14"
				"weight"									"0"
				"range"										"0x0000 0x017F"
				"yres"										"768 1023"
				"antialias"									"1"
			}
			"4"
			{
				"name"										"Terminus"
				"tall"										"19"
				"weight"									"0"
				"range"										"0x0000 0x017F"
				"yres"										"1024 1199"
				"antialias"									"1"
			}
			"5"
			{
				"name"										"Terminus"
				"tall"										"19"
				"weight"									"0"
				"range"										"0x0000 0x017F"
				"yres"										"1200 6000"
				"antialias"									"1"
			}
		}	
		AchievementItemTitle [$WIN32]
		{
			"1"
			{
				"name"										"Arial" 			[!$OSX]
				"name"										"Verdana Bold" 		[$OSX]
				"weight"									"1500"
				"tall"										"14" 				[!$OSX]
				"tall"										"18" 				[$OSX]
				"antialias"									"1"
			}
		}
		AchievementItemTitleLarge [$WIN32]
		{
			"1"
			{
				"name"										"Arial" 			[!$OSX]
				"name"										"Verdana Bold" 		[$OSX]
				"weight"									"1500"
				"tall"										"18" 				[!$OSX]
				"tall"										"19" 				[$OSX]
				"antialias"									"1"
			}
		}
		AchievementItemDescription [$WIN32]
		{
			"1"
			{
				"name"										"Arial" 			[!$OSX]
				"name"										"Verdana"			[$OSX]
				"weight"									"1000"
				"tall"										"14" 				[!$OSX]
				"tall"										"12" 				[$OSX]
				"antialias"									"1" 				[!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"9"
		{
			"font" 		"resource/TF2Build.ttf"
			"name" 		"TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
	}
}
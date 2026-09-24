#base "SourceSchemeBase.res"

Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	  	//custom colors

		"TerminalFG"	  				"255 255 255 255"
		"TerminalFG2"  				"255 255 255 128"
		"TerminalBG"	  				"0   0   0   255"
		"TerminalDebugColor"			"255 255 0   255"

		"Orange"	  				"255 255 255 255"
		"orange"	  				"255 255 255 255"

		"blank"		 				"0   0   0   0  "

		//base colors, these are all blue, any undefined text options should appear
		//to be very obvious
		"TFDarkBrown"               "0 0 255 255"
		"TFDarkBrownTransparent"    "0 0 255 255"
		"TFTanBright"               "0 0 255 255"
		"TFTanLight"                "0 0 255 255"
		"TFTanMedium"               "0 0 255 255"

		"TFTanLightBright"          "0 0 255 255"
		"TFTanLightDark"            "0 0 255 255"
		"TFOrangeBright"            "0 0 255 255"
		"TFTextBright"              "0 0 255 255"
		"TFTextLight"               "0 0 255 255"
		"TFTextMedium"              "0 0 255 255"
		"TFTextMediumDark"          "0 0 255 255"
		"TFTextBlack"               "0 0 255 255"
		"TFTextDull"                "0 0 255 255"
		"TFMediumBrown"		        "0 0 255 255"

		//server browser quick play show servers
		"QuickListBGSelected"		"64  64  64 255"
		"QuickListBGDeselected"     "0  0  0 255"

		"White"     "255 255 255 255"    //tab title text, base00
		"OffWhite"  "255 255 255 255"    //tab background title text, base1


		// background colors, comments by valve
		"ControlBG"			"255 0 255 255"		// background color of controls
		"ControlDarkBG"		"0 255 255 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"0 0 0 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"0 0 0 255"	// background color of any selected text or menu item
		"SelectionBG2"		"0 0 0 255"		// selection background in window w/o focus
		"ListBG"			"0 0 0 255"	// background of server browser, buddy list, etc.
	}

	BaseSettings
	{
	//scheme-specific colors, any colors that appear to do nothing
	//on my first glance are colored red for future debugging

		//button borders
		//dark makes the button pop or sink in, selection is bolder than dark
		Border.Bright					"blank"	// the lit side of a control
		Border.Dark						"blank"		// the dark/unlit side of a control
		Border.Selection				"blank"			// the additional border color for displaying the default/selected button

		//any and all buttons that aren't off the following types
		Button.TextColor				"TerminalFG"
		Button.BgColor					"TerminalBG"
		Button.ArmedTextColor			"TerminalFG"
		Button.ArmedBgColor				"TerminalBG"
		Button.DepressedTextColor		"TerminalFG"
		Button.DepressedBgColor			"TerminalBG"
		Button.FocusBorderColor			"TerminalDebugColor"    //doesn't do anything

	 	//checkbox buttons
		CheckButton.TextColor			"TerminalFG"
		CheckButton.SelectedTextColor	"TerminalFG"
		CheckButton.BgColor				"blank"
		CheckButton.HighlightFgColor	"TerminalFG"
		CheckButton.ArmedBgColor		"blank"
		CheckButton.DepressedBgColor	"blank"
		CheckButton.Border1  			"TerminalFG" 		// the left/upper checkbutton border
		CheckButton.Border2  			"TerminalFG"		// the right/lower checkbutton border
		CheckButton.Check				"TerminalFG"	// color of the check itself
		CheckButton.DisabledBgColor	    "blank"

	  	//filters button text
		ToggleButton.SelectedTextColor	"blank"

	  	//combo boxes, does not have definition for armedbgcolor
		ComboBoxButton.ArrowColor		"TerminalFG"
		ComboBoxButton.ArmedArrowColor	"TerminalFG"
		ComboBoxButton.BgColor			"blank"
		ComboBoxButton.DisabledBgColor	"blank"

	  	//no radio buttons to check, but assuming this works
		RadioButton.TextColor			"TerminalFG"
		RadioButton.SelectedTextColor	"TerminalFG"
		RadioButton.ArmedTextColor		"TerminalFG"

	  	//pop-up menu, menu colors (console and server browser are the notable examples)
		Frame.BgColor					"TerminalBG"    //automatically transparent for console text history
		Frame.OutOfFocusBgColor			"TerminalBG"
		FrameGrip.Color1				"TerminalFG"   //bottom right grip
		FrameGrip.Color2				"blank"   //shadow for grip
		FrameTitleButton.FgColor		"TerminalFG"    //x button
		FrameTitleBar.Font				"DefaultLarge"
		FrameTitleBar.TextColor			"TerminalFG"
		FrameTitleBar.DisabledTextColor	"TerminalFG2"

		//pop-up menu colors, except some fonts
	  	Label.TextDullColor				"TerminalFG"  //options extra text color
		Label.TextColor					"TerminalFG"    //title for input line color
		Label.TextBrightColor			"TerminalFG"    //doesn't appear to be used
		Label.SelectedTextColor			"TerminalFG"  //button text color
		Label.BgColor					"blank"    //bg title of options - setting to blank to let the panel itself control selected colors, since there is no SelectedBgColor
		Label.DisabledFgColor1			"TerminalFG2"	//disabled options text color
		Label.DisabledFgColor2			"blank"  //disabled options text color	shadow????

		//server browser
		ListPanel.TextColor						"TerminalFG"
		ListPanel.BgColor						"TerminalBG"
		ListPanel.SelectedBgColor				"TerminalFG"
	  	ListPanel.SelectedTextColor        		"TerminalBG"
		ListPanel.SelectedOutOfFocusBgColor		"TerminalBG"
		ListPanel.SelectedOutOfFocusTextColor	"TerminalFG"    		//now that is a mouthful of a command

		MainMenu.TextColor						"TerminalDebugColor"	//doesn't do anything
		MainMenu.ArmedTextColor					"TerminalDebugColor"	//doesn't do anything
		MainMenu.Inset							"32"

		//console suggestion color, any popup-menu options color
	 	Menu.TextInset							"0"
		Menu.FgColor							"TerminalDebugColor" //doesn't do anything
		Menu.BgColor							"TerminalBG"
	  	Menu.TextColor       					"TerminalFG"
		Menu.ArmedFgColor						"TerminalDebugColor" //doesn't do anything
	  	Menu.ArmedTextColor  					"TerminalBG"  //armed = selected, seriously use a standard format
		Menu.ArmedBgColor						"TerminalFG"
		Menu.DividerColor						"TerminalDebugColor"    //doesn't do anything

	  	//options key bindings, may exist as stand-alone hud file OptionsSubKeyboard.res, this also probably controls other things, but can't think of any
	  	SectionedListPanel.HeaderTextColor	            "TerminalFG"
		SectionedListPanel.HeaderBgColor	            "TerminalDebugColor"      //does nothing?
		SectionedListPanel.DividerColor		            "blank"
		SectionedListPanel.TextColor		            "TerminalFG"    //does not appear in options key bindings, uses bright
		SectionedListPanel.BrightTextColor	            "TerminalFG"    //default text color in options key bindings
		SectionedListPanel.BgColor			            "TerminalBG"
		SectionedListPanel.SelectedTextColor			"TerminalBG"
		SectionedListPanel.SelectedBgColor				"TerminalFG"
		SectionedListPanel.OutOfFocusSelectedTextColor	"TerminalBG"
		SectionedListPanel.OutOfFocusSelectedBgColor	"TerminalFG"

	  	//scrollbar buttons, Hey they named something decently well
	  	ScrollBarButton.FgColor					"TerminalFG"
		ScrollBarButton.BgColor					"TerminalBG"
		ScrollBarButton.ArmedFgColor			"TerminalFG"
		ScrollBarButton.ArmedBgColor			"TerminalBG"
		ScrollBarButton.DepressedFgColor		"TerminalFG"
		ScrollBarButton.DepressedBgColor		"TerminalBG"


	  	//this isn't really used, handle with which the slider is grabbed
		//liars, this controls scrollbar bar bg and fg colors
	  	ScrollBarSlider.BgColor					"TerminalBG"
		ScrollBarSlider.FgColor					"TerminalFG"

	  	//horizontal sliders for numerical settings (sensitivity, accel, etc.)
	  	Slider.NobColor							"TerminalFG"
		Slider.TextColor						"TerminalFG"
		Slider.TrackColor						"TerminalFG"
		Slider.DisabledTextColor1				"TerminalFG2"
	  	Slider.DisabledTextColor2				"blank"

		//pop-up menu color on input line
	  	TextEntry.TextColor						"TerminalFG" 		//console input, server browser filter text input,
		TextEntry.DisabledTextColor				"TerminalFG" 		//server browser game input text
		TextEntry.SelectedBgColor				"TerminalFG"
	  	TextEntry.SelectedTextColor 			"TerminalBG"
	  	TextEntry.BgColor           			"TerminalBG"  		//console input line bg, server browser filter text input bg

	  	//console colors except generated text history
	  	Console.DevTextColor    				"TerminalDebugColor" //console on hud text
	  	Console.TextColor       				"TerminalFG2"    	//text typed in history
	  	RichText.TextColor      				"TerminalDebugColor" //doesn't do anything???
	  	RichText.BgColor        				"TerminalBG"   		//bg color of console, overrides alpha'd panel as bg
	  	RichText.SelectedTextColor  			"TerminalBG"
	  	RichText.SelectedBgColor    			"TerminalFG"

		Frame.FocusTransitionEffectTime	"0"
		Frame.TransitionEffectTime		"0.0"
		PropertySheet.TransitionEffectTime	"0"

		ScrollBar.Wide					"16"
   	}

   	//these fonts work to change console and server browser text
   	//however unsure
	  	//which font controls server info window
	  	//which font controls console input
	  	//which font controls achievement group text
	  	//which font controls server browser tabs
	  	//which font controls server browser filter text

   Borders
   {
		FrameBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "255 255 255 255"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "255 255 255 255"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "255 255 255 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "255 255 255 255"
					"offset" "0 0"
				}
			}
		}
   }

	Fonts
	{
	  "DebugFixed"
		{
			"1"
			{
				"name"		"TerminalVector"
				"tall"		"12"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"TerminalVector"
				"tall"		"12"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"TerminalVector"
				"tall"		"12"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"TerminalVector"
				"tall"		"12"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"TerminalVector"
				"tall"		"12"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"TerminalVector"
				"tall"		"12"
			}
		}
		"DefaultSmall"    //controls console tab completion text, server browser listings
		{
			"1"
			{
				"name"		"TerminalVector"
				"tall"		"12"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"TerminalVector"
				"tall"		"12"
			}
		}
		"DefaultVerySmall"      //unsure what this does
		{
			"1"
			{
				"name"		"TerminalVector"
				"tall"		"10"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"TerminalVector"
				"tall"		"12"
			}
		}
		"UiBold"    //unsure what this does
		{
			"1"
			{
				"name"		"TerminalVector"
				"tall"		"12"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"TerminalVector"
				"tall"		"12"
			}
		}

		"ConsoleText"     //controls console output text
		{
			"1"
			{
				"name"		"TerminalVector"
				"tall"		"12"
			}
		}


		"DefaultFixed"    //unsure what this does
		{
			"1"
			{
				"name"		"TerminalVector"
				"tall"		"12"
			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"TerminalVector"
				"tall"		"12"
			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"TerminalVector"
				"tall"		"12"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"TerminalVector"
				"tall"		"12"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"TerminalVector"
				"tall"		"12"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"TerminalVector"
				"tall"		"12"
			}
		}

	}

	CustomFontFiles
	{
	    "1"
	    {
			"font" "fonts/TerminalVector.ttf"
			"name" "TerminalVector"
			"range" "0x0000 0xFFFFF"
	    }
		"2"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
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

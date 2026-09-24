#base "common/colors.res" // COMMON COLORS
#base "base/sourcecheme.res" // DEFAULT TF2 SCHEME
#base "SourceSchemeBase.res" // BASE SOURCE SCHEME

Scheme
{
  "BaseSettings"
  {
    Border.Bright										"Blank"
    Border.Dark											"Blank"
    Border.Selection									"Blank"
    Border.DarkSolid									"Black"

    Button.TextColor									"White"
    Button.BgColor										"TransparentBlack"
    Button.ArmedTextColor								"White"
    Button.ArmedBgColor									"MainTheme"
    Button.DepressedTextColor							"White"
    Button.DepressedBgColor								"Blank"
    Button.FocusBorderColor								"White"

    CheckButton.TextColor								"OffWhite"
    CheckButton.SelectedTextColor						"White"
    CheckButton.BgColor									"TransparentBlack"
    CheckButton.HighlightFgColor						"MainTheme"
    CheckButton.ArmedBgColor							"Blank"
    CheckButton.DepressedBgColor						"Blank"
    CheckButton.Border1  								"Blank"
    CheckButton.Border2  								"Blank"
    CheckButton.Check									"White"
    CheckButton.DisabledBgColor	   						"Blank"

    ToggleButton.SelectedTextColor						"OffWhite"

    ComboBoxButton.ArrowColor							"DullWhite"
    ComboBoxButton.ArmedArrowColor						"White"
    ComboBoxButton.BgColor								"Blank"
    ComboBoxButton.DisabledBgColor						"Blank"

    RadioButton.TextColor								"DullWhite"
    RadioButton.SelectedTextColor						"White"
    RadioButton.ArmedTextColor							"DullWhite"

    Frame.BgColor										"LightBlack"
    Frame.OutOfFocusBgColor								"LightTransparentBlackInactive"
    FrameGrip.Color1									"65 65 65 255"
    FrameGrip.Color2									"0 0 0 0"

    FrameTitleButton.FgColor	"255 100 100 255"
    FrameTitleBar.TextColor	"255 255 255 192"
    FrameTitleBar.DisabledTextColor	"255 255 255 192"
    FrameTitleBar.Font	"ConsoleText"

    Label.TextDullColor									"DullWhite"
    Label.TextColor										"OffWhite"
    Label.TextBrightColor								"White"
    Label.SelectedTextColor								"White"
    Label.BgColor										"Blank"
    Label.DisabledFgColor1								"0 0 0 0"
    Label.DisabledFgColor2								"30 30 30 255"

    ListPanel.TextColor									"OffWhite"
    ListPanel.BgColor									"TransparentBlack"
    ListPanel.SelectedBgColor							"MainTheme"
    ListPanel.SelectedOutOfFocusBgColor					"TransparentBlackIanctive"

    MainMenu.TextColor									"White"
    MainMenu.ArmedTextColor								"MainTheme"

    Menu.FgColor										"White"
    Menu.BgColor										"17 17 17 255"
    Menu.ArmedFgColor									"MainTheme"
    Menu.ArmedBgColor									"MainTheme"
    Menu.DividerColor									"BorderDark"

    ScrollBarButton.FgColor								"White"
    ScrollBarButton.BgColor								"Blank"
    ScrollBarButton.ArmedFgColor						"White"
    ScrollBarButton.ArmedBgColor						"Blank"
    ScrollBarButton.DepressedFgColor					"White"
    ScrollBarButton.DepressedBgColor					"Blank"

    ScrollBarSlider.FgColor								"55 55 55 255"
    ScrollBarSlider.BgColor								"0 0 0 0"

    Slider.NobColor										"108 108 108 255"
    Slider.TextColor									"180 180 180 255"
    Slider.TrackColor									"31 31 31 255"
    Slider.DisabledTextColor1							"117 117 117 255"
    Slider.DisabledTextColor2							"30 30 30 255"

    TextEntry.TextColor									"MainTheme"
    TextEntry.DisabledTextColor							"MainTheme"
    TextEntry.SelectedBgColor							"MainTheme"

    RichText.SelectedBgColor							"MainTheme"

    SectionedListPanel.SelectedBgColor					"MainTheme"

    Tooltip.BgColor										"MainTheme"

    Console.TextColor									"MainTheme"
  }

  "Fonts"
  {
    "Default"
    {
      "1"
      {
        "name"		"Verdana"
        "tall"		"14"
        "weight"	"500"
      }
    }

    "DefaultFixedOutline"
    {
      "1"
      {
        "name"		"Verdana"
        "tall"		"14"
        "weight"	"500"
        "antialias"	"1"
        "outline"	"1"
      }
    }

    "ConsoleText"
    {
      "1"
      {
        "name"		"Lucida Console"
        "tall"		"10"
        "weight"	"500"
      }
    }

    "MainMenuFont"
    {
      "1"
      {
        "name"	"Segoe UI"
      }
    }

    "ServerBrowserTitle"
    {
      "1"
      {
        "name"	"Segoe UI"
      }
    }

    "ServerBrowserSmall"
    {
      "1"
      {
        "name"	"Segoe UI"
      }
      "2"
      {
        "name"	"Segoe UI"
      }
      "3"
      {
        "name"	"Segoe UI"
      }
      "4"
      {
        "name"	"Segoe UI"
      }
      "5"
      {
        "name"	"Segoe UI"
      }
    }

    "size 14"
    {
      "1"
      {
        "name"	"Catamaran SemiBold"
        "tall"	"14"
        "antialias"  "1"
      }
    }

    "size 22"
    {
      "1"
      {
        "name"	"Catamaran SemiBold"
        "tall"	"22"
        "antialias"  "1"
      }
    }

    AchievementItemTitle
    {
      "1"
      {
        "name"	"Segoe UI"
      }
    }

    AchievementItemTitleLarge
    {
      "1"
      {
        "name"	"Segoe UI"
      }
    }

    AchievementItemDescription
    {
      "1"
      {
        "name"	"Segoe UI"
      }
    }
  }

  "Borders"
  {
    "FrameBorder"
    {
      "Left"
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

      "Right"
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

      "Top"
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

      "Bottom"
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

  "CustomFontFiles"
  {
    "1"
    {
      "font"	"resource/fonts/Catamaran.ttf"
      "name"	"Catamaran SemiBold"
    }
  }
}

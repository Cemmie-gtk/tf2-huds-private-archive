"statsummary"
{
	"TFStatsSummary"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"480"
	}

	// "MainBackground"
	// {
	// 	"controlname"	"ImagePanel"
	// 	"wide"			"f0"
	// 	"tall"			"480"
	// 	"scaleimage"	"1"
	// 	"image"			""
	// }

	// "OnYourWayLabel"
	// {
	// 	"controlname"	"CExLabel"
	// 	"xpos"			"c+10"
	// 	"ypos"			"30"
	// 	"zpos"			"40"
	// 	"wide"			"285"
	// 	"tall"			"35"
	// 	"font"			"HudFontSmallBold"
	// 	"labeltext"		"#LoadingMap"
	// 	"textalignment"	"center"
	// 	"fgcolor_override"	"173 168 148 255"
	// }



	"MapLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"10"
		"ypos"			"r65"
		"zpos"			"50"
		"wide"			"350"
		"tall"			"35"
		"labeltext"		"%maplabel%"
		"font"			"HudFontMediumBigBold"
		"textalignment"	"center"
	}

	"MapType"
	{
		"controlname"	"CExLabel"
		"xpos"			"10"
		"ypos"			"r35"
		"zpos"			"50"
		"wide"			"350"
		"tall"			"35"
		"labeltext"		"%maptype%"
		"font"			"TFHudFontSmallestBold"
		"textalignment"	"center"
	}

			// "MainBackground"
			// {
			// 	"controlname"	"ImagePanel"
			// 	"wide"			"f0"
			// 	"tall"			"480"
			// 	"scaleimage"	"1"
			// 	"image"			"../console/background04_widescreen"
			// }

			// "ShadedBar"
			// {
			// 	"controlname"	"ImagePanel"
			// 	"ypos"			"r70"
			// 	"wide"			"f0"
			// 	"tall"			"70"
			// 	"proportionaltoparent"	"1"
			// 	"fillcolor"		"Black"
			// }

	"MapInfo"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
	//	"bgcolor_override"	"Black"

		"MainBackground"
		{
			"controlname"	"ImagePanel"
			"wide"			"f0"
			"tall"			"480"
			"scaleimage"	"1"
			"image"			"../console/background04_widescreen"
		}

		"ShadedBar"
		{
			"controlname"	"ImagePanel"
			"ypos"			"r70"
			"wide"			"f0"
			"tall"			"70"
			"proportionaltoparent"	"1"
			"fillcolor"		"Black"
		}

	// 	"Background"
	// 	{
	// 		"controlname"	"ImagePanel"
	// 		"wide"			"640"
	// 		"tall"			"480"
	// 		"scaleimage"	"1"
	// 	//	"image"			"stamp_background_map"
	// 	}

	// 	"MapImage"
	// 	{
	// 		"controlname"	"ImagePanel"
	// 		"xpos"			"30"
	// 		"ypos"			"45"
	// 		"zpos"			"2"
	// 		"wide"			"300"
	// 		"tall"			"300"
	// 		"scaleimage"	"1"
	// 	//	"image"			""
	// 	}

	// 	"ContributedLabel"
	// 	{
	// 		"controlname"	"EditablePanel"
	// 		"xpos"			"30"
	// 		"ypos"			"345"
	// 		"zpos"			"40"
	// 		"wide"			"300"
	// 		"tall"			"100"
	// 		"visible"		"0"

	// 		"BG"
	// 		{
	// 			"controlname"	"EditablePanel"
	// 			"wide"			"300"
	// 			"tall"			"55"
	// 			"border"		"TFThinLineBorder"
	// 		}

	// 		"ActualLabel"
	// 		{
	// 			"controlname"	"CExLabel"
	// 			"xpos"			"10"
	// 			"zpos"			"40"
	// 			"wide"			"280"
	// 			"tall"			"55"
	// 			"labeltext"		"#TF_Contributed"
	// 			"font"			"HudFontSmallBold"
	// 			"textalignment"	"center"
	// 			"centerwrap"	"1"
	// 		}
	// 	}

	// 	"InfoBG"
	// 	{
	// 		"controlname"	"EditablePanel"
	// 		"xpos"			"c+10"
	// 		"ypos"			"120"
	// 		"wide"			"285"
	// 		"tall"			"280"
	// 		"border"		"TFThinLineBorder"
	// 	}

	// 	"Title"
	// 	{
	// 		"controlname"	"CExLabel"
	// 		"xpos"			"c20"
	// 		"ypos"			"135"
	// 		"zpos"			"2"
	// 		"wide"			"275"
	// 		"tall"			"30"
	// 		"labeltext"		"%title%"
	// 		"font"			"HudFontSmallBold"
	// 		"textalignment"	"north"
	// 		"fgcolor_override"	"255 181 50 255"
	// 	}

	// 	"MapAuthors"
	// 	{
	// 		"controlname"	"CExLabel"
	// 		"xpos"			"c20"
	// 		"ypos"			"155"
	// 		"zpos"			"2"
	// 		"wide"			"275"
	// 		"tall"			"275"
	// 		"labeltext"		"%authors%"
	// 		"font"			"HudFontSmallBold"
	// 		"textalignment"	"north"
	// 	}

	// 	"MapLeaderboardTitle"
	// 	{
	// 		"controlname"	"CExLabel"
	// 		"xpos"			"c20"
	// 		"ypos"			"230"
	// 		"zpos"			"2"
	// 		"wide"			"275"
	// 		"tall"			"30"
	// 		"labeltext"		"%map_leaderboard_title%"
	// 		"font"			"HudFontSmallBold"
	// 		"textalignment"	"north"
	// 		"fgcolor_override"	"137 191 60 255"
	// 	}
	}


	"StatData"
	{
		"controlname"	"EditablePanel"
	//	"ypos"			"0"		//		135
		"zpos"			"1"		//			1
		"wide"			"f0"
		"tall"			"480"
		
		"Background"
		{
			"controlname"	"Panel"
			"zpos"			"-500"
			"wide"			"f0"
			"tall"			"f0"
			"bgcolor_override"	"0 0 0 230"
		}

		"InteractiveHeaders"
		{
			"controlname"	"EditablePanel"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"480"



			"BarChartComboA"
			{
				"controlname"	"ComboBox"
				"xpos"			"c-290"
				"ypos"			"162"
				"zpos"			"10"
				"wide"			"154"
				"tall"			"14"
				"editable"		"0"
				"bgcolor_override"	"TransparentBlack"

				"Button"
				{
					"armedfgcolor_override"		"TanLight"
					"button_activation_type"	"1"
				}
			}

			"BarChartComboB"
			{
				"controlname"	"ComboBox"
				"xpos"			"c-132"
				"ypos"			"162"
				"zpos"			"10"
				"wide"			"154"
				"tall"			"14"
				"editable"		"0"
				"bgcolor_override"	"TransparentBlack"

				"Button"
				{
					"armedfgcolor_override"		"TanLight"
					"button_activation_type"	"1"
				}
			}

			"ClassCombo"
			{
				"controlname"	"ComboBox"
				"xpos"			"c118"
				"ypos"			"162"
				"zpos"			"10"
				"wide"			"167"
				"tall"			"14"
				"editable"		"0"
				"bgcolor_override"	"TransparentBlack"

				"Button"
				{
					"armedfgcolor_override"		"TanLight"
					"button_activation_type"	"1"
				}
			}


	
		

			"ResetStatsButton"
			{
				"controlname"	"CExButton"
				"xpos"			"c119"		//		r190					430
				"ypos"			"352"		//		r50						242
				"zpos"			"3336"
				"wide"			"75"		//		150
				"tall"			"20"		//		30
				"labeltext"		"#TF_ResetStats"
				"font"			"TFHudFontSmallestBold"
				"textalignment"	"center"
				"command"		"resetstatsbutton"		//		resetstatsbutton
				"actionsignallevel"	"3"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"TFMainMenuButtonDefault"
				"border_armed"		"TFMainMenuButtonArmed"
				"border_selected"	"TFMainMenuButtonDepressed"
				"paintbackground"	"0"

				"fgcolor"					"Black"
				"defaultfgcolor_override"	"Black"
				"depressedfgcolor_override"	"Black"
				"selectedfgcolor_override"	"Black"
			}

			"CloseButton"
			{
				"controlname"	"CExButton"
				"xpos"			"c210"		//		r190
				"ypos"			"352"		//		r50
				"zpos"			"3336"
				"wide"			"75"		//		150
				"tall"			"20"		//		30
				"labeltext"		"#TF_Close"
				"font"			"TFHudFontSmallestBold"
				"textalignment"	"center"
				"command"		"vguicancel"
				"actionsignallevel"	"3"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"TFMainMenuButtonDefault"
				"border_armed"		"TFMainMenuButtonArmed"
				"border_selected"	"TFMainMenuButtonDepressed"
				"paintbackground"	"0"

				"fgcolor"					"Black"
				"defaultfgcolor_override"	"Black"
				"depressedfgcolor_override"	"Black"
				"selectedfgcolor_override"	"Black"
			}
		}

		"NonInteractiveHeaders"
		{
			"controlname"	"EditablePanel"
			"zpos"			"5422"		//		hide			MOST POINTS				and other shit
			"wide"			"f0"
			"tall"			"480"

			"MainBackground"
			{
				"controlname"	"ImagePanel"
				"wide"			"f0"
				"tall"			"480"
				"scaleimage"	"1"
				"image"			"../console/background04_widescreen"
			}

			"ShadedBar"
			{
				"controlname"	"ImagePanel"
				"ypos"			"r70"
				"wide"			"f0"
				"tall"			"70"
				"proportionaltoparent"	"1"
				"fillcolor"		"Black"
			}

			// "TipImage"										not work
			// {
			// 	"controlname"	"CTFImagePanel"
			// 	"xpos"			"50"
			// 	"ypos"			"51"
			// 	"zpos"			"333312"
			// 	"wide"			"35"
			// 	"tall"			"35"
			// 	"scaleimage"	"1"
			// }
		}
	
		"Border"
		{
			"controlname"	"Panel"
			"xpos"			"c-310"
			"ypos"			"c-130"
			"wide"			"620"
			"tall"			"270"
			"border"		"TFFatLineBorder"
		}






		"AveragesLabel"
		{
			"controlname"	"Label"
			"xpos"			"c-290"
			"ypos"			"120"
			"wide"			"384"
			"tall"			"20"
			"labeltext"		"#StatSummary_Label_PerformanceReport"
			"font"			"HudClassHealth"
		}

		"ClassBarBG1A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c-290"
			"ypos"			"180"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBarBG1B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c24"
			"ypos"			"180"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBar1A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c-288"
			"ypos"			"182"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"162 148 135 255"
		}

		"ClassBar1B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c-131"
			"ypos"			"182"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"162 148 135 255"
		}

		"ClassBarLabel1A"
		{
			"controlname"	"Label"
			"ypos"			"182"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel1A%"
			"font"			"ScoreboardVerySmall"
		}

		"ClassBarLabel1B"
		{
			"controlname"	"Label"
			"ypos"			"182"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel1B%"
			"font"			"ScoreboardVerySmall"
		}

		"ClassLabel1"
		{
			"controlname"	"Label"
			"xpos"			"c28"
			"ypos"			"180"
			"zpos"			"5"
			"wide"			"66"
			"tall"			"16"
			"labeltext"		"%class1%"
			"font"			"ScoreboardSmall"
		}

		"ClassBarBG2A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c-290"
			"ypos"			"198"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBarBG2B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c24"
			"ypos"			"198"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBar2A"
		{
			"controlname"	"ImagePanel"
			"ypos"			"200"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"93 60 27 255"
		}

		"ClassBar2B"
		{
			"controlname"	"ImagePanel"
			"ypos"			"200"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"93 60 27 255"
		}

		"ClassBarLabel2A"
		{
			"controlname"	"Label"
			"ypos"			"200"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel2A%"
			"font"			"ScoreboardVerySmall"
		}

		"ClassBarLabel2B"
		{
			"controlname"	"Label"
			"ypos"			"200"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel2B%"
			"font"			"ScoreboardVerySmall"
		}

		"ClassLabel2"
		{
			"controlname"	"Label"
			"xpos"			"c28"
			"ypos"			"198"
			"zpos"			"5"
			"wide"			"66"
			"tall"			"16"
			"labeltext"		"%class2%"
			"font"			"ScoreboardSmall"
		}

		"ClassBarBG3A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c-290"
			"ypos"			"216"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBarBG3B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c24"
			"ypos"			"216"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBar3A"
		{
			"controlname"	"ImagePanel"
			"ypos"			"218"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"134 93 39 255"
		}

		"ClassBar3B"
		{
			"controlname"	"ImagePanel"
			"ypos"			"218"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"134 93 39 255"
		}

		"ClassBarLabel3A"
		{
			"controlname"	"Label"
			"ypos"			"218"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel3A%"
			"font"			"ScoreboardVerySmall"
		}

		"ClassBarLabel3B"
		{
			"controlname"	"Label"
			"ypos"			"218"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel3B%"
			"font"			"ScoreboardVerySmall"
		}

		"ClassLabel3"
		{
			"controlname"	"Label"
			"xpos"			"c28"
			"ypos"			"216"
			"zpos"			"5"
			"wide"			"66"
			"tall"			"16"
			"labeltext"		"%class3%"
			"font"			"ScoreboardSmall"
		}

		"ClassBarBG4A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c-290"
			"ypos"			"234"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBarBG4B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c24"
			"ypos"			"234"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBar4A"
		{
			"controlname"	"ImagePanel"
			"ypos"			"236"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"207 147 95 255"
		}

		"ClassBar4B"
		{
			"controlname"	"ImagePanel"
			"ypos"			"236"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"207 147 95 255"
		}

		"ClassBarLabel4A"
		{
			"controlname"	"Label"
			"ypos"			"236"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel4A%"
			"font"			"ScoreboardVerySmall"
		}

		"ClassBarLabel4B"
		{
			"controlname"	"Label"
			"ypos"			"236"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel4B%"
			"font"			"ScoreboardVerySmall"
		}

		"ClassLabel4"
		{
			"controlname"	"Label"
			"xpos"			"c28"
			"ypos"			"234"
			"zpos"			"5"
			"wide"			"66"
			"tall"			"16"
			"labeltext"		"%class4%"
			"font"			"ScoreboardSmall"
		}

		"ClassBarBG5A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c-290"
			"ypos"			"252"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBarBG5B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c24"
			"ypos"			"252"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBar5A"
		{
			"controlname"	"ImagePanel"
			"ypos"			"254"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"226 184 146 255"
		}

		"ClassBar5B"
		{
			"controlname"	"ImagePanel"
			"ypos"			"254"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"226 184 146 255"
		}

		"ClassBarLabel5A"
		{
			"controlname"	"Label"
			"ypos"			"254"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel5A%"
			"font"			"ScoreboardVerySmall"
		}

		"ClassBarLabel5B"
		{
			"controlname"	"Label"
			"ypos"			"254"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel5B%"
			"font"			"ScoreboardVerySmall"
		}

		"ClassLabel5"
		{
			"controlname"	"Label"
			"xpos"			"c28"
			"ypos"			"252"
			"zpos"			"5"
			"wide"			"66"
			"tall"			"16"
			"labeltext"		"%class5%"
			"font"			"ScoreboardSmall"
		}

		"ClassBarBG6A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c-290"
			"ypos"			"270"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBarBG6B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c24"
			"ypos"			"270"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBar6A"
		{
			"controlname"	"ImagePanel"
			"ypos"			"272"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"162 148 135 255"
		}

		"ClassBar6B"
		{
			"controlname"	"ImagePanel"
			"ypos"			"272"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"162 148 135 255"
		}

		"ClassBarLabel6A"
		{
			"controlname"	"Label"
			"ypos"			"272"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel6A%"
			"font"			"ScoreboardVerySmall"
		}

		"ClassBarLabel6B"
		{
			"controlname"	"Label"
			"ypos"			"272"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel6B%"
			"font"			"ScoreboardVerySmall"
		}

		"ClassLabel6"
		{
			"controlname"	"Label"
			"xpos"			"c28"
			"ypos"			"270"
			"zpos"			"5"
			"wide"			"66"
			"tall"			"16"
			"labeltext"		"%class6%"
			"font"			"ScoreboardSmall"
		}

		"ClassBarBG7A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c-290"
			"ypos"			"288"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBarBG7B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c24"
			"ypos"			"288"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBar7A"
		{
			"controlname"	"ImagePanel"
			"ypos"			"290"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"93 60 27 255"
		}

		"ClassBar7B"
		{
			"controlname"	"ImagePanel"
			"ypos"			"290"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"93 60 27 255"
		}

		"ClassBarLabel7A"
		{
			"controlname"	"Label"
			"ypos"			"290"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel7A%"
			"font"			"ScoreboardVerySmall"
		}

		"ClassBarLabel7B"
		{
			"controlname"	"Label"
			"ypos"			"290"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel7B%"
			"font"			"ScoreboardVerySmall"
		}

		"ClassLabel7"
		{
			"controlname"	"Label"
			"xpos"			"c28"
			"ypos"			"288"
			"zpos"			"5"
			"wide"			"66"
			"tall"			"16"
			"labeltext"		"%class7%"
			"font"			"ScoreboardSmall"
		}

		"ClassBarBG8A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c-290"
			"ypos"			"306"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBarBG8B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c24"
			"ypos"			"306"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBar8A"
		{
			"controlname"	"ImagePanel"
			"ypos"			"308"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"134 93 39 255"
		}

		"ClassBar8B"
		{
			"controlname"	"ImagePanel"
			"ypos"			"308"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"134 93 39 255"
		}

		"ClassBarLabel8A"
		{
			"controlname"	"Label"
			"ypos"			"308"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel8A%"
			"font"			"ScoreboardVerySmall"
		}

		"ClassBarLabel8B"
		{
			"controlname"	"Label"
			"ypos"			"308"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel8B%"
			"font"			"ScoreboardVerySmall"
		}

		"ClassLabel8"
		{
			"controlname"	"Label"
			"xpos"			"c28"
			"ypos"			"306"
			"zpos"			"5"
			"wide"			"66"
			"tall"			"16"
			"labeltext"		"%class8%"
			"font"			"ScoreboardSmall"
		}

		"ClassBarBG9A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c-290"
			"ypos"			"324"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBarBG9B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c24"
			"ypos"			"324"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBar9A"
		{
			"controlname"	"ImagePanel"
			"ypos"			"326"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"207 147 95 255"
		}

		"ClassBar9B"
		{
			"controlname"	"ImagePanel"
			"ypos"			"326"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"207 147 95 255"
		}

		"ClassBarLabel9A"
		{
			"controlname"	"Label"
			"ypos"			"326"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel9A%"
			"font"			"ScoreboardVerySmall"
		}

		"ClassBarLabel9B"
		{
			"controlname"	"Label"
			"ypos"			"326"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel9B%"
			"font"			"ScoreboardVerySmall"
		}

		"ClassLabel9"
		{
			"controlname"	"Label"
			"xpos"			"c28"
			"ypos"			"324"
			"zpos"			"5"
			"wide"			"66"
			"tall"			"16"
			"labeltext"		"%class9%"
			"font"			"ScoreboardSmall"
		}
















































		"RecordsLabel1"
		{
			"controlname"	"Label"
			"xpos"			"c118"
			"ypos"			"120"
			"wide"			"300"
			"tall"			"20"
			"labeltext"		"#StatSummary_Label_BestMoments"
			"font"			"HudClassHealth"
		}

		"RecordsSubBG1"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c118"
			"ypos"			"180"
			"zpos"			"2"
			"wide"			"167"
			"tall"			"160"
			"fillcolor"		"0 0 0 80"
		}

		"OverallRecord1Label"
		{
			"controlname"	"Label"
			"xpos"			"c122"
			"ypos"			"180"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord1label%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord1Value"
		{
			"controlname"	"Label"
			"xpos"			"c203"
			"ypos"			"180"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord1value%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord2Label"
		{
			"controlname"	"Label"
			"xpos"			"c122"
			"ypos"			"190"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord2label%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord2Value"
		{
			"controlname"	"Label"
			"xpos"			"c203"
			"ypos"			"190"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord2value%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord3Label"
		{
			"controlname"	"Label"
			"xpos"			"c122"
			"ypos"			"200"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord3label%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord3Value"
		{
			"controlname"	"Label"
			"xpos"			"c203"
			"ypos"			"200"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord3value%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord4Label"
		{
			"controlname"	"Label"
			"xpos"			"c122"
			"ypos"			"210"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord4label%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord4Value"
		{
			"controlname"	"Label"
			"xpos"			"c203"
			"ypos"			"210"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord4value%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord5Label"
		{
			"controlname"	"Label"
			"xpos"			"c122"
			"ypos"			"220"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord5label%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord5Value"
		{
			"controlname"	"Label"
			"xpos"			"c203"
			"ypos"			"220"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord5value%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord6Label"
		{
			"controlname"	"Label"
			"xpos"			"c122"
			"ypos"			"230"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord6label%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord6Value"
		{
			"controlname"	"Label"
			"xpos"			"c203"
			"ypos"			"230"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord6value%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord7Label"
		{
			"controlname"	"Label"
			"xpos"			"c122"
			"ypos"			"240"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord7label%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord7Value"
		{
			"controlname"	"Label"
			"xpos"			"c203"
			"ypos"			"240"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord7value%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord8Label"
		{
			"controlname"	"Label"
			"xpos"			"c122"
			"ypos"			"250"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord8label%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord8Value"
		{
			"controlname"	"Label"
			"xpos"			"c203"
			"ypos"			"250"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord8value%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord9Label"
		{
			"controlname"	"Label"
			"xpos"			"c122"
			"ypos"			"260"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord9label%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord9Value"
		{
			"controlname"	"Label"
			"xpos"			"c203"
			"ypos"			"260"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord9value%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord10Label"
		{
			"controlname"	"Label"
			"xpos"			"c122"
			"ypos"			"270"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord10label%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord10Value"
		{
			"controlname"	"Label"
			"xpos"			"c203"
			"ypos"			"270"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord10value%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord11Label"
		{
			"controlname"	"Label"
			"xpos"			"c122"
			"ypos"			"280"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord11label%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord11Value"
		{
			"controlname"	"Label"
			"xpos"			"c203"
			"ypos"			"280"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord11value%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord12Label"
		{
			"controlname"	"Label"
			"xpos"			"c122"
			"ypos"			"290"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord12label%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord12Value"
		{
			"controlname"	"Label"
			"xpos"			"c203"
			"ypos"			"290"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord12value%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord13Label"
		{
			"controlname"	"Label"
			"xpos"			"c122"
			"ypos"			"300"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord13label%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord13Value"
		{
			"controlname"	"Label"
			"xpos"			"c203"
			"ypos"			"300"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord13value%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord14Label"
		{
			"controlname"	"Label"
			"xpos"			"c122"
			"ypos"			"310"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord14label%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord14Value"
		{
			"controlname"	"Label"
			"xpos"			"c203"
			"ypos"			"310"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord14value%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord15Label"
		{
			"controlname"	"Label"
			"xpos"			"c122"
			"ypos"			"320"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord15label%"
			"font"			"ScoreboardVerySmall"
		}

		"OverallRecord15Value"
		{
			"controlname"	"Label"
			"xpos"			"c203"
			"ypos"			"320"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord15value%"
			"font"			"ScoreboardVerySmall"
		}
	}

	"CloseButton"
	{
		"tall"			"0"
	}

	"ResetStatsButton"
	{
		"ypos"			"1945"
	}

	"NextTipButton"
	{
		"ypos"			"1945"
	}

	"TipImage"
	{
	//	"xpos"			""
		"ypos"			"1945"
	//	"zpos"			"9999"
	//	"wide"			"35"
	//	"tall"			"35"
	//	"scaleimage"	"1"
	}

	// "TipText"
	// {
	// 	"controlname"	"Label"
	// 	"ypos"			"402"
	// 	"zpos"			"9999"
	// 	"wide"			"332"
	// 	"tall"			"35"
	// 	"labeltext"		"%tiptext%"
	// 	"font"			"ScoreboardVerySmall"
	// 	"wrap"			"1"
	// }
}
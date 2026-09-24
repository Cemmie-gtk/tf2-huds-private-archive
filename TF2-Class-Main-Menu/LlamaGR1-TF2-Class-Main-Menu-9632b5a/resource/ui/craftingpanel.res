"craftingpanel"
{
	"crafting_panel"
	{
		"controlname"	"Frame"
		"ypos"			"85"
		"zpos"			"501"
		"wide"			"f0"
		"tall"			"355"

		"item_ypos"						"52"
		"output_item_ypos"				"228"
		"item_crafting_offcenter_x"		"10"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"			"175"
		"button_ypos"					"85"
		"button_ydelta"					"80"

		"modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"
			"noitem_textcolor"	"TFTanDark"

			"model_ypos"	"5"
			"model_tall"	"35"
			"text_center"	"1"
			"name_only"		"1"
			"text_forcesize"	"3"
			"noitem_use_fullpanel"	"1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"MainContentsContainer"
			{
				"controlname"	"EditablePanel"
				"wide"			"f0"
				"tall"			"f0"

				"namelabel"
				{
					"controlname"	"Label"
					"textalignment"	"center"
					"centerwrap"	"1"
				}
			}

			"modelpanel0"
			{
				"bgcolor_override"	"51 47 46 255"
				"paintBackground"	"1"
			}

			"modelpanel1"
			{
				"bgcolor_override"	"51 47 46 255"
				"paintBackground"	"1"
			}

			"modelpanel2"
			{
				"bgcolor_override"	"51 47 46 255"
				"paintBackground"	"1"
			}

			"modelpanel3"
			{
				"bgcolor_override"	"51 47 46 255"
				"paintBackground"	"1"
			}

			"modelpanel4"
			{
				"bgcolor_override"	"51 47 46 255"
				"paintBackground"	"1"
			}

			"modelpanel5"
			{
				"bgcolor_override"	"51 47 46 255"
				"paintBackground"	"1"
			}

			"modelpanel6"
			{
				"bgcolor_override"	"51 47 46 255"
				"paintBackground"	"1"
			}

			"modelpanel7"
			{
				"bgcolor_override"	"51 47 46 255"
				"paintBackground"	"1"
			}

			"modelpanel8"
			{
				"bgcolor_override"	"51 47 46 255"
				"paintBackground"	"1"
			}

			"modelpanel9"
			{
				"bgcolor_override"	"51 47 46 255"
				"paintBackground"	"1"
			}

			"modelpanel10"
			{
				"bgcolor_override"	"51 47 46 255"
				"paintBackground"	"1"
			}

			"modelpanel11"
			{
				"bgcolor_override"	"51 47 46 255"
				"paintBackground"	"1"
			}

			"modelpanel12"
			{
				"bgcolor_override"	"51 47 46 255"
				"paintBackground"	"1"
			}

			"modelpanel13"
			{
				"bgcolor_override"	"51 47 46 255"
				"paintBackground"	"1"
			}

			"modelpanel14"
			{
				"bgcolor_override"	"51 47 46 255"
				"paintBackground"	"1"
			}

























		}

		"recipebuttons_kv"
		{
			"font"			"TFHudFontSmallestBold"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"13"
			"textinsetx"	"0"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"defaultfgcolor_override"	"HudOffWhite"		//		TFTanDark
			"armedfgcolor_override"		"HudWhite"			//		TanLight
			"depressedfgcolor_override"	"Gray"				//		Orange
		}

		"filter_xoffset"	"-275"
		"filter_ypos"		"50"
		"filter_xdelta"		"10"
		"filter_ydelta"		"10"

		"recipefilterbuttons_kv"
		{
			"zpos"			"2"
			"wide"			"30"
			"tall"			"30"
			"command"		""
			"scaleimage"	"1"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"
		}
	}

	"mouseoveritempanel"		//		something buggy
	{
		"controlname"	"CItemModelPanel"
		"zpos"			"1069"
		"wide"			"225"
		"tall"			"300"
		"visible"		"0"

		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"10"
	}

	"TooltipPanel"
	{
		"controlname"	"EditablePanel"
		"zpos"			"777" // 99% of gamblers quit right before they win big
		"visible"		"0"
		"border"		"TFMainMenuBGBorder"

		"TipLabel"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"9"
			"auto_wide_tocontents"	"1"
			"labeltext"		"%tiptext%"
			"font"			"HudFontSmallest"
		}
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
		"labeltext"		"#CraftingExplanation_Title"
		"font"			"MatchmakingDialogTitle"
	}

	"ClassLabelShadow"
	{
		"controlname"	"Label"
		"xpos"			"c-273"
		"ypos"			"13"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"labeltext"		"#CraftingExplanation_Title"
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

	"TopLine2"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c50"
		"ypos"			"40"
		"wide"			"225"
		"tall"			"10"
		"tileimage"		"1"
		"tilevertically"	"0"
		"image"			"loadout_dotted_line"
	}

	"BottomLine"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-275"
		"ypos"			"290"
		"wide"			"548"
		"tall"			"10"
		"tileimage"		"1"
		"tilevertically"	"0"
		"image"			"loadout_dotted_line"
	}





	"recipecontainerscroller"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-275"
		"ypos"			"84"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"195"

		"VerticalScrollBar"
		{
			"controlname"	"ScrollBar"
			"xpos"			"rs1"
			"zpos"			"1069"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"nobuttons"		"1"

			"UpButton"
			{
				"visible"		"0"
			}

			"DownButton"
			{
				"visible"		"0"
			}
		}
	}

	"recipecontainer"
	{
		"controlname"	"EditablePanel"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"240"
	}





	"selectedrecipecontainer"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c40"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"350"


		"Label2Explanation"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"225"
			"tall"			"30"
			"labeltext"		"%recipeinputstring%"
			"font"			"TFHudFontSmallestBold"
			"wrap"			"1"
		}

		"Label3Title"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"207"
			"wide"			"200"
			"tall"			"15"
			"labeltext"		"#Craft_Recipe_Outputs"
			"font"			"TFHudFontSmallestBold"
		}

		"CraftButton"
		{
			"controlname"	"CExButton"
			"xpos"			"10"
			"ypos"			"302"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"labeltext"		"#CraftConfirm"
			"font"			"TFHudFontSmallestBold"
			"textalignment"	"center"
			"command"		"craft"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"TFMainMenuButtonDefault"
			"border_armed"		"TFMainMenuButtonArmed"
			"border_selected"	"TFMainMenuButtonDepressed"
			"border_disabled"	"TFMainMenuButtonDisabled"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
			"depressedfgcolor_override"	"Black"
			"selectedfgcolor_override"	"Black"
		}

		"FreeAccountLabel"		//		fix
		{
			"controlname"	"CExLabel"
			"ypos"			"323"
			"zpos"			"21"
			"wide"			"200"
			"tall"			"25"
			"labeltext"		"#Craft_PremiumRecipe"
			"font"			"TFHudFontSmallestBold"
			"wrap"			"1"
			"fgcolor"		"Orange"
		}

		"UpgradeButton"		//		fix
		{
			"controlname"	"CExButton"
			"xpos"			"200"
			"ypos"			"323"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"labeltext"		"#TF_Trial_Upgrade"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"upgrade"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"
		}
	}

	"reloadschemebutton"
	{
		"controlname"	"Button"
		"xpos"			"c267"
		"ypos"			"40"
		"zpos"			"100"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		"!"
		"command"		"reloadscheme"
	}

	"BackButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-150"
		"ypos"			"302"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"labeltext"		"#GameUI_Back"
		"font"			"TFHudFontSmallestBold"
		"textalignment"	"center"
		"command"		"back"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"TFMainMenuButtonDefault"
		"border_armed"		"TFMainMenuButtonArmed"
		"border_selected"	"TFMainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"depressedfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"
	}

	"ReloadSchemeButton"
	{
		"controlname"	"Button"
		"xpos"			"15"
		"ypos"			"290"
		"zpos"			"12345"
		"wide"			"100"
		"tall"			"15"
		"visible"		"1"
		"labeltext"		"RELOADSCHEME"
		"command"		"reloadscheme"
	}
}
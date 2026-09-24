"votehud"
{
	"VotePassed"
	{
		"controlname"	"EditablePanel"
		"xpos"			"6"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
		"border"		"TFFatLineBorderOpaque"

		"PassedIcon"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"scaleimage"	"1"
			"image"			"hud/vote_yes"
		}

		"PassedTitle"
		{
			"controlname"	"Label"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"98"
			"tall"			"17"
			"labeltext"		"#GameUI_vote_passed"
			"font"			"ScoreboardSmall"
			"wrap"			"1"
			"fgcolor_override"	"HudWhite"
		}

		"PassedResult"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"130"
			"tall"			"40"
			"labeltext"		"%passedresult%"
			"textalignment"	"north-west"
			"font"			"ScoreboardVerySmall"
			"wrap"			"1"
			"fgcolor_override"	"HudWhite"
			"noshortcutsyntax"	"1"
		}
	}

	"VoteActive"
	{
		"controlname"	"EditablePanel"
		"xpos"			"6"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"144"
		"visible"		"0"
		"border"		"TFFatLineBorderOpaque"

		"Header"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"5"
			"wide"			"130"
			"tall"			"20"
			"labeltext"		"%header%"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"128 128 128 255"
		}

		"Issue"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"22"
			"wide"			"130"
			"tall"			"40"
			"labeltext"		"%voteissue%"
			"font"			"ScoreboardSmall"
			"textalignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"HudWhite"
			"noshortcutsyntax"	"1"
		}

		"Divider"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"50"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"128 128 128 255"
		}

		"LabelOption1"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"57"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"HudWhite"
		}

		"Option1Background_Selected"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"57"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"16"
			"fillcolor"		"88 119 140 180"
		}

		"Option1CountLabel"
		{
			"controlname"	"Label"
			"xpos"			"28"
			"ypos"			"113"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"labeltext"		"#GameUI_Yes"
			"textalignment"	"center"
			"font"			"ScoreboardSmall"
			"fgcolor_override"	"HudWhite"
		}

		"LabelOption2"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"73"
			"zpos"			"2"
			"wide"			"130"
			"tall"			"16"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"HudWhite"
		}

		"Option2Background_Selected"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"73"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"16"
			"fillcolor"		"88 119 140 180"
		}

		"Option2CountLabel"
		{
			"controlname"	"Label"
			"xpos"			"64"
			"ypos"			"113"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"labeltext"		"#GameUI_No"
			"textalignment"	"center"
			"font"			"ScoreboardSmall"
			"fgcolor_override"	"HudWhite"
		}

		"LabelOption3"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"89"
			"zpos"			"2"
			"wide"			"130"
			"tall"			"16"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"HudWhite"
		}

		"Option3Background_Selected"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"89"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"16"
			"visible"		"0"
			"fillcolor"		"88 119 140 180"
		}

		"LabelOption4"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"105"
			"zpos"			"2"
			"wide"			"130"
			"tall"			"16"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"HudWhite"
		}

		"Option4Background_Selected"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"105"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"16"
			"visible"		"0"
			"fillcolor"		"88 119 140 180"
		}

		"LabelOption5"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"121"
			"zpos"			"2"
			"wide"			"130"
			"tall"			"16"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"HudWhite"
		}

		"Option5Background_Selected"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"121"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"16"
			"visible"		"0"
			"fillcolor"		"88 119 140 180"
		}

		"Divider2"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"128 128 128 255"
		}

		"VoteCountLabel"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"140"
			"tall"			"20"
			"labeltext"		"#GameUI_vote_current_vote_count"
			"textalignment"	"north-west"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"128 128 128 255"
		}

		"VoteBar"
		{
			"controlname"	"Panel"
			"xpos"			"11"
			"ypos"			"113"
			"zpos"			"2"
			"wide"			"130"
			"tall"			"18"
			"box_size"		"16"
			"spacer"		"6"
			"box_inset"		"1"
			"yes_texture"	"vgui/hud/vote_yes"
			"no_texture"	"vgui/hud/vote_no"
		}
	}

	"CallVoteFailed"
	{
		"controlname"	"EditablePanel"
		"xpos"			"6"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
		"border"		"TFFatLineBorderOpaque"

		"FailedIcon"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"scaleimage"	"1"
			"image"			"hud/vote_no"
		}

		"FailedTitle"
		{
			"controlname"	"Label"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"80"
			"tall"			"17"
			"labeltext"		"#GameUI_vote_failed"
			"font"			"ScoreboardSmall"
			"wrap"			"1"
			"fgcolor_override"	"200 30 30 255"
		}

		"FailedReason"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"140"
			"tall"			"40"
			"labeltext"		"%FailedReason%"
			"textalignment"	"north-west"
			"font"			"ScoreboardVerySmall"
			"wrap"			"1"
			"fgcolor_override"	"HudWhite"
		}
	}

	"VoteFailed"
	{
		"controlname"	"EditablePanel"
		"xpos"			"6"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
		"border"		"TFFatLineBorderOpaque"

		"FailedIcon"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"scaleimage"	"1"
			"image"			"hud/vote_no"
		}

		"FailedTitle"
		{
			"controlname"	"CExLabel"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"98"
			"tall"			"17"
			"font"			"ScoreboardSmall"
			"wrap"			"1"
			"fgcolor_override"	"200 30 30 255"
		}

		"FailedReason"
		{
			"controlname"	"CExLabel"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"130"
			"tall"			"40"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"HudWhite"
		}
	}

	"VoteSetupDialog"
	{
		"controlname"		"CVoteSetupDialog"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"wide"				"415"
		"tall"				"310"
		"border"			"TFFatLineBorderOpaque"
		"paintbackground"	"0"

		"header_font"		"ItemFontNameLarge"
		"player_font"		"Default"
		"header_fgcolor"	"Orange"

		"issue_width"		"180"
		"issue_font"		"ItemFontNameSmall"
		"issue_fgcolor"		"TanLight"
		"issue_fgcolor_disabled"	"TFTanDark"
		"parameter_width"	"240"

		"TitleLabel"
		{
			"controlname"	"Label"
			"ypos"			"12"
			"wide"			"420"
			"tall"			"20"
			"labeltext"		"#TF_Vote_Title"
			"font"			"HudFontMediumBold"
			"textalignment"	"center"
		}

		"VoteSetupList"
		{
			"controlname"	"SectionedListPanel"
			"xpos"			"10"
			"ypos"			"38"
			"zpos"			"2"
			"wide"			"128"
			"tall"			"208"

			"linespacing"	"16"
		}

		"VoteParameterList"
		{
			"controlname"	"SectionedListPanel"
			"xpos"			"140"
			"ypos"			"38"
			"zpos"			"2"
			"wide"			"265"
			"tall"			"208"

			"linespacing"	"16"
		}

		"ComboLabel"
		{
			"controlname"	"CExLabel"
			"ypos"			"250"
			"zpos"			"1"
			"wide"			"115"
			"tall"			"20"
			"labeltext"		"%combo_label%"
			"font"			"TFHudFontSmallestBold"
			"textalignment"	"east"
		}

		"ComboBox"
		{
			"controlname"	"ComboBox"
			"xpos"			"120"
			"ypos"			"250"
			"zpos"			"1"
			"wide"			"190"
			"tall"			"20"
			"Font"			"TFHudFontSmallestBold"
			"editable"		"0"

			"fgcolor_override"				"TFTanDark"
			"bgcolor_override"				"Yellow"
			"selectiontextcolor_override"	"TFTanDark"
			"selectioncolor_override"		"Blank"
		}

		"CallVoteButton"
		{
			"controlname"	"Button"
			"xpos"			"100"
			"ypos"			"275"
			"wide"			"100"
			"tall"			"24"
			"enabled"		"0"
			"labeltext"		"#TF_call_vote"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"Command"		"CallVote"

			"roundedcorners"			"0"
			"button_activation_type"	"2"
		}

		"CallVoteButtonCorners"
		{
			"controlname"	"ScalableImagePanel"
			"xpos"			"100"
			"ypos"			"275"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"src_corner_height"		"6"
			"src_corner_width"		"6"
			"draw_corner_width"		"2"
			"draw_corner_height"	"2"
			"drawcolor"		"55 51 50 255"
			"image"			"replay/thumbnails/borders/vivi_button_corners"
			"mouseinputenabled"	"0"
		}

		"Button1"
		{
			"controlname"	"Button"
			"xpos"			"210"
			"ypos"			"275"
			"wide"			"100"
			"tall"			"24"
			"labeltext"		"#GameUI_Close"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"Command"		"Close"

			"roundedcorners"			"0"
			"button_activation_type"	"2"
		}

		"Button1Corners"
		{
			"controlname"	"ScalableImagePanel"
			"xpos"			"210"
			"ypos"			"275"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"src_corner_height"		"6"
			"src_corner_width"		"6"
			"draw_corner_width"		"2"
			"draw_corner_height"	"2"
			"drawcolor"		"55 51 50 255"
			"image"			"replay/thumbnails/borders/vivi_button_corners"
			"mouseinputenabled"	"0"
		}
	}
}
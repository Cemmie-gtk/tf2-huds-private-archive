"steamfriendpanel"
{
	"avatar"
	{
		"wide"			"o1"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
	}

	"InteractButton"
	{
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"command"		"open_menu"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"roundedcorners"			"0"
		"button_activation_type"	"2"

		"defaultbgcolor_override"	"Blank"
		"armedbgcolor_override"		"255 255 255 20"
	}

	"Gradient"
	{
		"controlname"	"ImagePanel"
		"xpos"			"-5"
		"zpos"			"-1"
		"wide"			"f-5"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"drawcolor"		"50 50 50 255"
		"rotation"		"1"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/borders/vivi_gradient"
	}

	"NameLabel"
	{
		"controlname"	"CAutoFittingLabel"
		"xpos"			"23"
		"ypos"			"1"
		"wide"			"90"
		"tall"			"10"
		"labeltext"		"%name%"

		"fonts"
		{
			"1"
			{
				"font"		"ControlPointTimer"
			}

			"2"
			{
				"font"		"ItemFontAttribSmall"
			}

			"3"
			{
				"font"		"FriendsListSmall"
			}
		}
	}

	"StatusLabel"
	{
		"xpos"			"23"
		"ypos"			"10"
		"wide"			"90"
		"tall"			"10"
		"labeltext"		"%status%"
		"font"			"ItemFontAttribSmall"
	}
}
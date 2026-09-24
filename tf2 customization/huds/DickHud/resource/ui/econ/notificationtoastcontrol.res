"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"	"CNotificationToastControl"
		"fieldName"		"NotificationToastControl"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"190"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"
		"if_high_priority"
		{
			"border"		"NoBorder"
		}
		"paintborder"			"1"
		"paintbackground"		"1"
		"PaintBackgroundType"	"0"
		"defaultbgcolor_override"		"EllGrey"
	}

	"DeleteButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeleteButton"
		"xpos"			"165"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"X"
		"font"			"AFont12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"delete"

		"border_default"	"ThinDarkGreyBorder"
		"border_armed"		"ThinDarkGreyBorder"
		
		"paintbackground"	"1"
		"defaultBgColor_override"	"EllGrey"
		"defaultFgColor_override"	"AlertRed"
		"armedBgColor_override"		"EllDarkGrey"
		"armedFgColor_override" 	"AlertRed"
		"depressedBgColor_override"	"EllGrey"
		"depressedFgColor_override" "AlertRed"
		
		"SubImage"
		{
			"wide"         "0"
			"tall"         "0"
			"visible"      "0"
			"enabled"      "0"
			"image"        ""	
		}
	}

	"TriggerButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TriggerButton"
		"xpos"			"144"
		"if_one_button"
		{
			"xpos"	"165"
		}
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"O"
		"font"			"AFont12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"trigger"

		"border_default"	"ThinDarkGreyBorder"
		"border_armed"		"ThinDarkGreyBorder"
		
		"paintbackground"	"1"
		"defaultBgColor_override"	"EllGrey"
		"defaultFgColor_override"	"EllGreen"
		"armedBgColor_override"		"EllDarkGrey"
		"armedFgColor_override" 	"EllGreen"
		"depressedBgColor_override"	"EllGrey"
		"depressedFgColor_override" "EllGreen"
		
		"SubImage"
		{
			"wide"         "0"
			"tall"         "0"
			"visible"      "0"
			"enabled"      "0"
			"image"        ""	
		}
	}

	"AcceptButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AcceptButton"
		"xpos"			"144"
		"if_one_button"
		{
			"xpos"	"165"
		}
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"Y"
		"font"			"AFont12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"accept"

		"border_default"	"ThinDarkGreyBorder"
		"border_armed"		"ThinDarkGreyBorder"
		
		"paintbackground"	"1"
		"defaultBgColor_override"	"EllGrey"
		"defaultFgColor_override"	"EllGreen"
		"armedBgColor_override"		"EllDarkGrey"
		"armedFgColor_override" 	"EllGreen"
		"depressedBgColor_override"	"EllGrey"
		"depressedFgColor_override" "EllGreen"
		
		"SubImage"
		{
			"wide"         "0"
			"tall"         "0"
			"visible"      "0"
			"enabled"      "0"
			"image"        ""	
		}
	}

	"DeclineButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeclineButton"
		"xpos"			"165"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"N"
		"font"			"AFont12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"decline"

		"border_default"	"ThinDarkGreyBorder"
		"border_armed"		"ThinDarkGreyBorder"
		
		"paintbackground"	"1"
		"defaultBgColor_override"	"EllGrey"
		"defaultFgColor_override"	"AlertRed"
		"armedBgColor_override"		"EllDarkGrey"
		"armedFgColor_override" 	"AlertRed"
		"depressedBgColor_override"	"EllGrey"
		"depressedFgColor_override" "AlertRed"
		
		"SubImage"
		{
			"wide"         "0"
			"tall"         "0"
			"visible"      "0"
			"enabled"      "0"
			"image"        ""	
		}
	}
}

"notificationtoastcontrol"
{
	"NotificationToastControl"
	{
		"controlname"	"CNotificationToastControl"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"122"
	}

	"DeleteButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"250"
		"wide"			"24"
		"tall"			"24"
		"labeltext"		""
		"command"		"delete"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"TFMainMenuMiniButtonDefault"
		"border_armed"		"TFMainMenuMiniButtonArmed"
		"border_selected"	"TFMainMenuMiniButtonArmed"
		"paintbackground"	"0"

		"image_drawcolor"		"220 100 80 255"
		"image_selectedcolor"	"200 80 60 255"
		"subimage"
		{
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"16"
			"tall"			"16"
			"scaleimage"	"1"
			"image"			"icon_trash_on"
		}
	}

	"TriggerButton"
	{
		"controlname"	"CExButton"
		"xpos"			"10"
		"ypos"			"45"
		"zpos"			"10"
		"wide"			"185"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		"#Notifications_View"
		"font"			"TFHudFontSmallestBold"
		"textalignment"	"center"
		"command"		"trigger"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"TFMainMenuMiniButtonDefault"
		"border_armed"		"TFMainMenuMiniButtonArmed"
		"border_selected"	"TFMainMenuMiniButtonArmed"
		"paintbackground"	"0"
	}

	"AcceptButton"
	{
		"controlname"	"CExButton"
		"xpos"			"10"
		"ypos"			"45"
		"zpos"			"10"
		"wide"			"90"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		"#Notifications_Accept"
		"font"			"TFHudFontSmallestBold"
		"textalignment"	"center"
		"command"		"accept"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"TFMainMenuMiniButtonDefault"
		"border_armed"		"TFMainMenuMiniButtonArmed"
		"border_selected"	"TFMainMenuMiniButtonArmed"
		"paintbackground"	"0"
	}

	"DeclineButton"
	{
		"controlname"	"CExButton"
		"xpos"			"105"
		"ypos"			"45"
		"zpos"			"10"
		"wide"			"90"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		"#Notifications_Decline"
		"font"			"TFHudFontSmallestBold"
		"textalignment"	"center"
		"command"		"decline123"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"TFMainMenuMiniButtonDefault"
		"border_armed"		"TFMainMenuMiniButtonArmed"
		"border_selected"	"TFMainMenuMiniButtonArmed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"220 100 80 255"
		"depressedfgcolor_override"	"200 80 60 255"
		"selectedfgcolor_override"	"200 80 60 255"
	}
}
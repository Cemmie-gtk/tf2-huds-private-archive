"resource/ui/notifications/base_notification.res"
{
	"Notification_Background_Redux"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Notification_Background_Redux"
		"xpos"			"cs-0.5"
		"ypos"			"9"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"					"replay/thumbnails/borders/border_tandarker_corners_transparent"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		"src_corner_height"		"19"				// pixels inside the image
		"src_corner_width"		"19"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"
	}
	
	"Notification_Background" //vanilla, disabled
	{
		"ControlName"	"CImagePanel"
		"fieldName"		"Notification_Background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"140"
		"tall"			"44"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/borders/border_tandarker_corners_transparent"
		"scaleImage"	"1"
		"src_corner_height"		"19"				// pixels inside the image
		"src_corner_width"		"19"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"
	}
	
	"Notification_Icon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Notification_Icon"
		"xpos"			"7"
		"ypos"			"9"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_notify_sixty_seconds"
	}
	
	"Notification_Label"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Notification_Label"
		"font"			"Asimov8"
		"xpos"			"30"
		"ypos"			"9"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"60 seconds until gates open"
		"textAlignment"	"West"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}
"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"-14"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"		
	}
	
	"PlayerStatusClassImage" //When not disguised, the spy's image.  When disguised, the image of the class you're disguised as.
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"c-266" //"35"
		"ypos"			"r36"
		"zpos"			"3"
		"wide"			"37"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage" //When disguised, the spy's image.  Invisible when not disguised.
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"c-290" //"20"
		"ypos"			"r52"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"15"
		"ypos"			"r44"
		"zpos"			"7"
		"wide"			"27"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}

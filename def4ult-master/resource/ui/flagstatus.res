"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"xpos"	"53"
		"ypos"	"20"
		"zpos"			"1"
		"wide"	"40"
		"tall"	"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Briefcase"
		"xpos"	"65"
		"ypos"	"33"
		"zpos"			"2"
		"wide"	"15"
		"tall"	"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"
		
		"if_mvm"
		{
			"xpos"	"57"
			"ypos"	"15"
			"wide"	"30"
			"tall"	"30"
		}
	}
	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"
		"xpos"	"71"
		"ypos"	"36"
		"zpos"			"3"
		"wide"	"15"
		"tall"	"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"	
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}	
}

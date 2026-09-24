"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"25"
		"ypos"			"r70"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"
		"alpha"		"0"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"3000"	//3
		"ypos"			"r67"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"		[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9"		[$WIN32]
		"xpos_minmode"	"-10"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"ypos_minmode"		"r40"	[$WIN32]
		"xpos"			"41"	[$X360]
		"ypos"			"r82"	[$X360]
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/character_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
	}
        "Plus"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Lol"
		"visible" "1"
		"enabled" "1"
		"zpos" "1"
		"font" "tnr"
		"labelText" "+"
		"textAlignment" "center" 
		"xpos" "r367"
		"ypos" "c-6"
		"wide" "13"
		"tall" "12"
		"fgcolor"		"0 255 0 255"

        }
	xHair
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHair"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"20"

		"xpos"			"c-16"
		"ypos"			"c-18"
		"wide"			"28"
		"tall"			"28"

		"font"			"Times24"
		"labelText"		"-"
		"textAlignment"	"center"

        }
	brightwhitevertitop
	{
		"controlName"	"ImagePanel"
		"fieldName"	 	"xHair"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"8"

		"xpos"			"r362"
		"ypos"			"r330"
		"wide"			"1"
		"tall"			"25"

		"fillcolor"		"255 255 255 170"
		"textAlignment"	"west"
	}
	dullwhitevertitop
	{
		"controlName"	"ImagePanel"
		"fieldName"	 	"xHair"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"8"

		"xpos"			"r362"
		"ypos"			"r330"
		"wide"			"1"
		"tall"			"85"

		"fillcolor"		"255 255 255 50"
		"textAlignment"	"west"
	}
	brightwhitevertibot
	{
		"controlName"	"ImagePanel"
		"fieldName"	 	"xHair"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"8"

		"xpos"			"r362"
		"ypos"			"r235"
		"wide"			"1"
		"tall"			"15"

		"fillcolor"		"255 255 255 170"
		"textAlignment"	"west"
	}
	dullwhitevertibot
	{
		"controlName"	"ImagePanel"
		"fieldName"	 	"xHair"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"8"

		"xpos"			"r362"
		"ypos"			"r250"
		"wide"			"1"
		"tall"			"130"

		"fillcolor"		"255 255 255 50"
		"textAlignment"	"west"
	}
	brightwhitehorizleft
	{
		"controlName"	"ImagePanel"
		"fieldName"	 	"xHair"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"8"

		"xpos"			"r496"
		"ypos"			"c-1"
		"wide"			"25"
		"tall"			"1"

		"fillcolor"		"255 255 255 50"
		"textAlignment"	"west"
	}
	dullwhitehorizleft
	{
		"controlName"	"ImagePanel"
		"fieldName"	 	"xHair"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"8"

		"xpos"			"r496"
		"ypos"			"c-1"
		"wide"			"130"
		"tall"			"1"

		"fillcolor"		"255 255 255 50"
		"textAlignment"	"west"
	}
	brightwhitehorizright
	{
		"controlName"	"ImagePanel"
		"fieldName"	 	"xHair"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"8"

		"xpos"			"c133"
		"ypos"			"c-1"
		"wide"			"25"
		"tall"			"1"

		"fillcolor"		"255 255 255 50"
		"textAlignment"	"west"
	}
	dullwhitehorizright
	{
		"controlName"	"ImagePanel"
		"fieldName"	 	"xHair"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"8"

		"xpos"			"r356"
		"ypos"			"c-1"
		"wide"			"130"
		"tall"			"1"

		"fillcolor"		"255 255 255 50"
		"textAlignment"	"west"
	}
}


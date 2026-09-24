"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"				
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"fgcolor"		"White"
		"zpos"			"5"
		"font_minmode"	"daysreserve"//"HudFontGiantBold"
		"font"		"days"
		"xpos"		"5"
		"ypos"		"2"
		"wide"		"100"
		"tall"		"70"		
		"xpos_minmode"	"5"
		"ypos_minmode"	"2"//"6"
		"wide_minmode"	"100"
		"tall_minmode"	"70"	
	}	
	
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"fgcolor"		"Black"		
		"zpos"			"5"		
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"	
		
		"font_minmode"	"daysreserve"//"HudFontGiantBold"
		"font"		"days"
		"xpos"		"7"
		"ypos"		"4"
		"wide"		"100"
		"tall"		"70"
		"xpos_minmode"	"6"
		"ypos_minmode"	"3"//"8"
		"wide_minmode"	"100"
		"tall_minmode"	"70"
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"

		"fgcolor"		"White"
		"zpos"			"7"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"	
	
		"font"		"daysreserve"
		"xpos"		"108"
		"ypos"		"-2"
		"wide"		"85"
		"tall"		"70"		

		"font_minmode"	"daysreservemin"//"HudFontMediumSmall"
		"xpos_minmode"	"108"
		"ypos_minmode"	"-1"//"10"
		"wide_minmode"	"85"
		"tall_minmode"	"70"

	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		
		"fgcolor"		"Black"		
		"zpos"			"7"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"		

		"font"		"daysreserve"
		"xpos"		"109"
		"ypos"		"-1"
		"wide"		"85"
		"tall"		"70"
		
		"font_minmode"	"daysreservemin"//"HudFontMediumSmall"
		"xpos_minmode"	"109"//"109"
		"ypos_minmode"	"0"//"11"
		"wide_minmode"	"85"
		"tall_minmode"	"70"

	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"		
		"zpos"			"5"
		"fgcolor"		"White"
	
		"font"		"days"
		"xpos"		"5"
		"ypos"		"2"
		"wide"		"190"
		"tall"		"70"

		"font_minmode"	"daysreserve"//"HudFontGiantBold"
		"xpos_minmode"	"5"//"11"
		"ypos_minmode"	"2"//"6"
		"wide_minmode"	"190"
		"tall_minmode"	"70"

		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		"zpos"			"5"
		"fgcolor"		"Black"		

		"font"		"days"
		"xpos"		"7"
		"ypos"		"4"
		"wide"		"190"
		"tall"		"70"

		"font_minmode"	"daysreserve"//"HudFontGiantBold"
		"xpos_minmode"	"6"//"13"		
		"ypos_minmode"	"3"//"8"
		"wide_minmode"	"190"
		"tall_minmode"	"70"

	}									
}

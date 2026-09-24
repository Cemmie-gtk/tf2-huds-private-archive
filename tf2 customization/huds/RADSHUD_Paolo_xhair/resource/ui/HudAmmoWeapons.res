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
		"fgcolor"		"235 226 202 255"
		"zpos"			"5"
		"font_minmode"	"TF2_28"//"HudFontGiantBold"
		"font"		"Garm3nFontHPAMMO"
		"xpos"		"5"
		"ypos"		"2"
		"wide"		"100"
		"tall"		"70"		
		"xpos_minmode"	"35"
		"ypos_minmode"	"32"//"6"
		"wide_minmode"	"100"
		"tall_minmode"	"70"	
	}	
	
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"fgcolor"		"0 0 0 255" // "46 43 42 255"		
		"zpos"			"5"		
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"	
		
		"font_minmode"	"TF2_28"//"HudFontGiantBold"
		"font"		"Garm3nFontHPAMMO"
		"xpos"		"7"
		"ypos"		"4"
		"wide"		"100"
		"tall"		"70"
		"xpos_minmode"	"37"
		"ypos_minmode"	"34"//"8"
		"wide_minmode"	"100"
		"tall_minmode"	"70"
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"

		"fgcolor"		"235 226 202 255"
		"zpos"			"7"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"	
	
		"font"		"Garm3nFontRESERVE"
		"xpos"		"108"
		"ypos"		"-2"
		"wide"		"85"
		"tall"		"70"		

		"font_minmode"	"TF2_16N"//"HudFontMediumSmall"
		"xpos_minmode"	"148"
		"ypos_minmode"	"34"//"10"
		"wide_minmode"	"85"
		"tall_minmode"	"70"

	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		
		"fgcolor"		"0 0 0 255" // "46 43 42 255"		
		"zpos"			"7"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"		

		"font"		"Garm3nFontRESERVE"
		"xpos"		"109"
		"ypos"		"-1"
		"wide"		"85"
		"tall"		"70"
		
		"font_minmode"	"TF2_16N"//"HudFontMediumSmall"
		"xpos_minmode"	"150"//"109"
		"ypos_minmode"	"36"//"11"
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
		"fgcolor"		"235 226 202 255"
	
		"font"		"Garm3nFontHPAMMO"
		"xpos"		"5"
		"ypos"		"2"
		"wide"		"190"
		"tall"		"70"

		"font_minmode"	"TF2_28"//"HudFontGiantBold"
		"xpos_minmode"	"35"//"11"
		"ypos_minmode"	"32"//"6"
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
		"fgcolor"		"0 0 0 255" // "46 43 42 255"		

		"font"		"Garm3nFontHPAMMO"
		"xpos"		"7"
		"ypos"		"4"
		"wide"		"190"
		"tall"		"70"

		"font_minmode"	"TF2_28"//"HudFontGiantBold"
		"xpos_minmode"	"37"//"13"		
		"ypos_minmode"	"34"//"8"
		"wide_minmode"	"190"
		"tall_minmode"	"70"

	}									
}

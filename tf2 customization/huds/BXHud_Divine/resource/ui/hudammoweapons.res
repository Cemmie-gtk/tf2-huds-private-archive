"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"999999"	
	}
	"PlayerAmmoBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"PlayerAmmoBG"
		"xpos"						"c70"
		"ypos"						"c60"
		"zpos"						"2"
		"wide"						"60"
		"tall"						"30"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"999999"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"	
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"roboto32"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c58"
		"ypos"			"c65"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"textinsetx"	"40"
		"labelText"		"%Ammo%"
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"xpos"			"999999"
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"roboto21"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c105"
		"ypos"			"c65"
		"zpos"			"7"
		"wide"			"25"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"textinsetx"	"5"
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"xpos"			"999999"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"roboto32"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c75"
		"ypos"			"c65"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"xpos"			"999999"
	}									
}

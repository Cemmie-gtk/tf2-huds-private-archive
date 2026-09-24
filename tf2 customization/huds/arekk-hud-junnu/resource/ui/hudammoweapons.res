"Resource/UI/HudAmmoWeapons.res"
{

	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Surface44"
		"fgcolor"		"Ammo In Clip"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"58"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"

	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Surface44"
		"fgcolor"		"0 0 0 255"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"58"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoInClip"
	}

	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Surface24"
		"fgcolor"		"Ammo In Reserve"
		"xpos"			"60"
		"ypos"			"43"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Surface24"
		"fgcolor"		"0 0 0 255"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInReserve"
	}

	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Surface44"
		"fgcolor"		"Ammo In Clip"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"

	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Surface44"
		"fgcolor"		"0 0 0 255"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoNoClip"


	}
}

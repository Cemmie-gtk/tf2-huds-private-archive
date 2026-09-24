"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"		
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"		
	}
	
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"robotobold30"
		"fgcolor"		"250 250 250 210"
		"xpos"			"0"
		"ypos"			"r28"	[$WIN32]
		"zpos"			"5"
		"wide"			"55"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"robotobold30test"
		"fgcolor"		"250 250 250 0"
		"xpos"			"0"
		"ypos"			"r28"	[$WIN32]
		"zpos"			"4"
		"wide"			"55"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"robotobold14"
		"fgcolor"		"250 250 250 200"
		"xpos"			"64"
		"ypos"			"r28"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"roboto22"
		"fgcolor"		"250 250 250 210"
		"xpos"			"55"
		"ypos"			"r28"
		"zpos"			"7"
		"wide"			"10"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"/"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"xpos"			"0"
		"ypos"			"r28"	[$WIN32]
		"zpos"			"5"
		"wide"			"80"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"font"			"RobotoBold30"
		"fgcolor"		"250 250 250 210"	
		"textalignment"		"east"	
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"xpos"			"0"
		"ypos"			"r28"	[$WIN32]
		"zpos"			"5"
		"wide"			"80"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"font"			"RobotoBold30test"
		"fgcolor"		"250 250 250 0"	
		"textalignment"		"east"
		"labelText"		"%Ammo%"
		
	}									
}

"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"-9999" // M
		"ypos"			"-9999" // M
		"zpos"			"-9999" // M
		"wide"			"0" // M
		"tall"			"0" // M
		"visible"		"0" // M
		"enabled"		"0" // M
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"-9999" // M
		"ypos"			"-9999" // M
		"zpos"			"-9999" // M
		"wide"			"0" // M
		"tall"			"0" // M
		"visible"		"0" // M
		"enabled"		"0" // M
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}						
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"mini28"
		"fgcolor"		"SqGreen"
		"xpos"			"40"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"mini28"
		"fgcolor"		"SqBlack"
		"xpos"			"42"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%Ammo%"	
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"mini28"
		"fgcolor"		"SqGreen"
		"xpos"			"40"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"mini28"
		"fgcolor"		"SqBlack"
		"xpos"			"42"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"			
		"labelText"		"%Ammo%"
		
	}								
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"mini14"
		"fgcolor"		"SqPink"
		"xpos"			"41"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"mini14"
		"fgcolor"		"SqBlack"
		"xpos"			"42"
		"ypos"			"7"
		"zpos"			"6"
		"wide"			"80"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%AmmoInReserve%"
	}																			
}

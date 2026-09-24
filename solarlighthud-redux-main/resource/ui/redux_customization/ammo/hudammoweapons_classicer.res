"resource/ui/hudammoweapons.res"
{

//TO FIX ALIGNMENT ISSUE
//CENTER ALL FONTS
//OUTLINE FOR CLIP AMMO WILL STAY VISIBLE NO MATTER WHAT, SO MAKE INCLIP AND NOCLIP THE SAME

	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"			"c-125"		[$WIN32]
		"ypos"			"c55"	[$WIN32]
		"wide"			"300"
		"tall"			"120"
	}

	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
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
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	
	"SolarAmmoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SolarAmmoBG"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Futura48"
		"font_minmode"			"Futura32"
		"fgcolor"		"TanLight"
		"xpos"			"5"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"50"
		"tall_minmode"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Futura48"
		"font_minmode"			"Futura32"
		"fgcolor"		"0 0 0 200"
		"xpos"			"7"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"52"
		"tall_minmode"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"border"		""
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Futura36"
		"fgcolor"		"TanDarker"
		"xpos"			"207"
		"ypos"			"26"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Futura36"
		"fgcolor"		"TanLight"
		"xpos"			"209"
		"ypos"			"26"
		"ypos"			"26"
		"zpos"			"5"
		"wide"			"101"
		"tall"			"51"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
		"border"		""
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"textinsetx"	"0"
		"font"			"Futura48"
		"fgcolor"		"TanLight"
		"xpos"			"113"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"135"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"textinsetx"	"0"
		"font"			"Futura48"
		"fgcolor"		"0 0 0 200"
		"xpos"			"115"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"135"
		"tall"			"52"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%Ammo%"
		"border"		""
	}										
}

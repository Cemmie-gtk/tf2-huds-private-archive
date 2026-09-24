#base "spacer.res"

"Resource/UI/HudAmmoWeapons.res"
{
//  ___________
// | ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯
	"AmmoInClip"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "AmmoInClip"
		"font"          "AFont40"
		"fgcolor"       "EllWhite"
		"xpos"          "-25"
		"ypos"          "-35" 
		"zpos"          "1"
		"wide"          "94"
		"tall"          "30" 
		"visible"       "1"
		"enabled"       "1"
		"textAlignment" "east"  
		"labelText"     "%Ammo%"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"spacer"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"3"
	}

	"AmmoInClipShadow"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "AmmoInClipShadow"
		"font"          "AFont40"
		"fgcolor"       "EllBlack"
		"xpos"          "-2"
		"ypos"          "-2"
		"zpos"          "-1"
		"wide"          "94"
		"tall"          "30"
		"visible"       "1"
		"enabled"       "1"
		"textAlignment" "east"  
		"labelText"     "%Ammo%"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"AmmoInClip"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}  
	 
	"AmmoInReserve"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "AmmoInReserve"
		"font"          "AFont24"
		"fgcolor"       "EllWhite"
		"xpos"          "3"
		"ypos"          "0" 
		"zpos"          "1"
		"wide"          "94"
		"tall"          "20" 
		"visible"       "1"
		"enabled"       "1"
		"textAlignment" "west"  
		"labelText"     "%AmmoInReserve%"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"AmmoInClip"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	} 

	"AmmoInReserveShadow"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "AmmoInReserveShadow"
		"font"          "AFont24"
		"fgcolor"       "EllBlack"
		"xpos"          "-1"
		"ypos"          "-1"
		"zpos"          "-1"
		"wide"          "94"
		"tall"          "20"
		"visible"       "1"
		"enabled"       "1"
		"textAlignment" "west"    
		"labelText"     "%AmmoInReserve%"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"AmmoInReserve"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}   

	"AmmoNoClip"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "AmmoNoClip"
		"font"          "AFont40"
		"fgcolor"       "EllWhite"
		"xpos"          "-25"
		"ypos"          "-35" 
		"zpos"          "1"
		"wide"          "192"
		"tall"          "30" 
		"visible"       "1"
		"enabled"       "1"
		"textAlignment" "east"    
		"labelText"     "%Ammo%"  
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"spacer"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"3"
	}
	  
	"AmmoNoClipShadow"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "AmmoNoClipShadow"
		"font"          "AFont40"
		"fgcolor"       "EllBlack"
		"xpos"          "-2"
		"ypos"          "-2"
		"zpos"          "-1"
		"wide"          "192"
		"tall"          "30"
		"visible"       "1"
		"enabled"       "1"
		"textAlignment" "east"    
		"labelText"     "%Ammo%"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"AmmoNoClip"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}
//  _______________
// | END ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
	"HudWeaponAmmoBG"
	{
		"ControlName"    "CTFImagePanel"
		"fieldName"      "HudWeaponAmmoBG"
		"xpos"           "768"
		"ypos"           "480"
		"zpos"           "-1"
		"wide"           "90"
		"tall"           "45"
		"visible"        "0"
		"enabled"        "0"
		"image"          "../hud/ammo_blue_bg"
		"scaleImage"     "1" 
		"teambg_2"       "../hud/ammo_red_bg"
		"teambg_2_lodef" "../hud/ammo_red_bg_lodef"
		"teambg_3"       "../hud/ammo_blue_bg"
		"teambg_3_lodef" "../hud/ammo_blue_bg_lodef"     
	}

	"HudWeaponLowAmmoImage"
	{
		"ControlName"    "ImagePanel"
		"fieldName"      "HudWeaponLowAmmoImage"
		"xpos"           "768"
		"ypos"           "480"
		"zpos"           "-1"
		"wide"           "90"
		"tall"           "45"
		"visible"        "0"
		"enabled"        "0"
		"image"          "../hud/ammo_red_bg"
		"scaleImage"     "1" 
		"teambg_2"       "../hud/ammo_red_bg"
		"teambg_2_lodef" "../hud/ammo_red_bg_lodef"
		"teambg_3"       "../hud/ammo_blue_bg"
		"teambg_3_lodef" "../hud/ammo_blue_bg_lodef"     
	}                 
}

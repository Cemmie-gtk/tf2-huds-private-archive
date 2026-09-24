"Resource/UI/HudAmmoWeapons.res"
{
	//==================================================================================================================================================
	// AMMO ANCHOR
	// This element can be used to move all the ammo elements at the same time
	// By increasing the wide, the gap between clip and reserver will also increase
	//==================================================================================================================================================
	"AmmoAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"c175"
		"ypos"										"c95"
		"xpos_minmode"										"r49"
		"ypos_minmode"										"r50"
		"zpos"										"0"
		"wide"										"5"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// AMMO IN CLIP
	//==================================================================================================================================================
	"BG"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"BG"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"26"
		"visible"		"0"
		"visible_minmode"		"1"
		"alpha"			"245"
		"image"					"replay/thumbnails/sidegradient2"
		"enabled"		"1"
		"scaleImage"	"1"	
	}	
	"AmmoInClipANCHOR"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipANCHOR"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont24"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"0 0 0 0"

		"pin_to_sibling"							"AmmoAnchor"
    "pin_corner_to_sibling"  "PIN_CENTER_TOP"
    "pin_to_sibling_corner"  "PIN_CENTER_TOP"
		"auto_wide_tocontents" "1"
	}
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"75"
		"tall_minmode"										"75"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont26"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"Ammo In Clip"
		"fgcolor_minmode"									"health buff"

		"pin_to_sibling"							"AmmoAnchor"
        "pin_corner_to_sibling"  "PIN_CENTER_TOP"
        "pin_to_sibling_corner"  "PIN_CENTER_TOP"
	}
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"s-0.01"
		"ypos"										"s-0.02"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"75"
		"tall_minmode"										"0"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont26"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"

		"pin_to_sibling"							"AmmoInClip"
	}


	//==================================================================================================================================================
	// AMMO IN RESERVE
	//==================================================================================================================================================
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"4"
		"xpos_minmode"										"8"
		"ypos"										"1"
		"ypos_minmode"										"2"
		"zpos"										"7"
		"wide"										"150"
		"tall"										"75"
		"tall_minmode"										"74"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont18"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"Ammo In Reserve"
		"fgcolor_minmode"									"health buff"
		
		"pin_to_sibling"							"AmmoInClipANCHOR"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"xpos"										"s-0.01"
		"ypos"										"s-0.02"
		"xpos_minmode"										"7"
		"ypos_minmode"										"0"
		"zpos"										"7"
		"wide"										"150"
		"tall"										"75"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont18"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"labelText_minmode"									"/"
		"fgcolor"									"Black"
		"fgcolor_minmode"									"health buff"
		
		"pin_to_sibling"							"AmmoInReserve"
	}

	//==================================================================================================================================================
	// AMMO NO CLIP
	//==================================================================================================================================================
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"xpos"										"10"
		"xpos_minmode"										"-44"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"75"
		"tall_minmode"										"75"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont26"
		"textAlignment"								"center"
		"textAlignment_minmode"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"Ammo No Clip"
		"fgcolor_minmode"									"health buff"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"xpos"										"s-0.01"
		"ypos"										"s-0.02"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"75"
		"tall_minmode"										"0"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont26"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"

		"pin_to_sibling"							"AmmoNoClip"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
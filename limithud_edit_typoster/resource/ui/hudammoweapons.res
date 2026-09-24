"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoAnchor"
	{
		"ControlName"								"Panel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"r210"
		"ypos"										"r150"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
	}
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"200"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%ammo%"
		"font"										"main3"
		"fgcolor"									"White"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"s-0.005"
		"ypos"										"s-0.025"
		"zpos"										"5"
		"wide"										"200"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"								    "%ammo%"
		"font"										"main3"
		"fgcolor"									"black"

		"pin_to_sibling"							"AmmoInClip"
	}
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"200"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"font"										"mainsmall"
		"fgcolor"									"0 255 255 255"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"200"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"font"										"mainsmall"
		"fgcolor"									"black"

		"pin_to_sibling"							"AmmoInReserve"
	}
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"xpos"										"-100"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"200"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"font"										"main3"
		"fgcolor"									"White"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"xpos"										"s-0.005"
		"ypos"										"s-0.025"
		"zpos"										"5"
		"wide"										"200"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"font"										"main3"
		"fgcolor"									"black"

		"pin_to_sibling"							"AmmoNoClip"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"HudWeaponLowAmmoImage"{"ControlName" "ImagePanel" "fieldName" "HudWeaponLowAmmoImage" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}
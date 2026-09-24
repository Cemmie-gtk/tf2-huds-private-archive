"Resource/UI/HudAmmoWeapons.res"
{

	"HudAmmoBack" // main background for health and ammo
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudHealthBack"
		"xpos"			"c65"
		"ypos"			"c50"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"0"
		"pinCorner"		"0"
		"autoResize"	"0"
		"border"		"NoBorder"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"28 32 35 110" // base00
	}

	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"font"										"M0refont32"
		"fgcolor"									"White"
		"xpos"										"c50"
		"ypos"										"c-10"
		"zpos"										"5"
		"wide"										"78"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Ammo%"
	}	
	
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"font"										"M0refont32"
		"fgcolor"									"Black"
		"xpos"										"-2"
		"ypos"										"-3"
		"zpos"										"5"
		"wide"										"76"
		"tall"										"147"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Ammo%"
		
		"pin_to_sibling"							"AmmoInClip"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}	
	
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"font"										"M0refont20"
		"fgcolor"									"255 108 246 255"
		"xpos"										"c92"
		"ypos"										"c56"
		"zpos"										"7"
		"wide"										"40"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"		
		"labelText"									"%AmmoInReserve%"
	}	
	
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"font"										"M0refont20"
		"fgcolor"									"Black"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"40"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"		
		"labelText"									"%AmmoInReserve%"
		
		"pin_to_sibling"							"AmmoInReserve"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}	
	
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"font"										"M0refont32"
		"fgcolor"									"Ammo No Clip"
		"xpos"										"c15"
		"ypos"    									"c-10"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Ammo%"
	}
	
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"font"										"M0refont32"
		"fgcolor"									"Black"
		"xpos"										"-0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"151"
		"tall"										"151"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Ammo%"
		
		"pin_to_sibling"							"AmmoNoClip"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
}
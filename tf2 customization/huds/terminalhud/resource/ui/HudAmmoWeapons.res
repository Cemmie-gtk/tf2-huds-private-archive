"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"AmmoBG"
    {
      "ControlName"     "EditablePanel"
      "fieldName"    "AmmoBG"
	  "xpos"		"c100"
	  "ypos"		"c123"	  
      "wide"         "145"
      "tall"         "26"    
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"   "0 0 0 0"
	}
	
	"AmmoLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoLabel"
		"font"                   				 	"M0refont20"
		"fgcolor"									"255 255 255 255"
		"xpos"										"c0"	
		"ypos"										"c-150"	
		"zpos"										"5"
		"wide"										"78"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"Mun.:"
		
	}	

	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"font"                   				 	"M0refont20"
		"fgcolor"									"Ammo In Clip"
		"xpos"										"c-221"
		"ypos"										"c-93"	
		"zpos"										"5"
		"wide"										"78"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%Ammo%"
		
	}	
	
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"font"                   				 	"M0refont20"
		"fgcolor"									"0 0 0 255"
		"xpos"										"c-220"
		"ypos"										"c-93"	
		"zpos"										"5"
		"wide"										"78"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%Ammo%"
		
	}	
	
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"font"                   				 	"M0refont12"
		"fgcolor"									"Ammo In Reserve"
		"xpos"										"c-200"	
		"ypos"    									"c-93"	
		"zpos"										"7"
		"wide"										"78"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"		
		"labelText"									"%AmmoInReserve%"
	}	
	
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"font"										"M0refont12"
		"fgcolor"									"0 0 0 255"
		"xpos"										"c-199"
		"ypos"										"c-93"
		"zpos"										"7"
		"wide"										"78"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"		
		"labelText"									"%AmmoInReserve%"
	}	
							
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"font"                   				 	"M0refont20"
		"fgcolor"									"Ammo No Clip"
		"xpos"										"c-221"		
		"ypos"    									"c-93"	
		"zpos"										"5"
		"wide"										"78"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%Ammo%"
	}
	
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"font"										"M0refont20"
		"fgcolor"									"0 0 0 255"
		"xpos"										"c-220"
		"ypos"										"c-93"
		"zpos"										"5"
		"wide"										"78"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%Ammo%"
		
	}									
}

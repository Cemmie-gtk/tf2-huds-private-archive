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
	  "xpos"		"c145"
	  "ypos"		"c114"	  
	  "wide"         "88"
      "tall"         "38"   	  
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"   "0 0 0 255"
	}
	
	"AmmoLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoLabel"
		"font"                   				 	"M0refont20"
		"fgcolor"									"255 255 255 255"
		"xpos"										"c95"	
		"ypos"										"c60"	
		"zpos"										"5"
		"wide"										"78"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"Ammo:"
		
	}	

	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"font"                   			"M0refont42"
		"fgcolor"									"Ammo In Clip"
		"xpos"								"c127"
		"ypos"										"c60"	
		"zpos"										"5"
		"wide"										"78"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%Ammo%"
		
	}	
	
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"font"                   				 	"M0refont20"
		"fgcolor"									"0 0 0 0"
		"xpos"										"c102"
		"ypos"										"c62"
		"zpos"										"5"
		"wide"										"78"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%Ammo%"
		
	}	
	
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"	
		"font"                   			"M0refont10"
		"fgcolor"									"Ammo In Reserve"
		"xpos"										"c212"	
		"ypos"    									"c62"	
		"zpos"										"7"
		"wide"										"78"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"		
		"labelText"									"%AmmoInReserve%"
	}	
	
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"font"										"M0refont16"
		"fgcolor"									"0 0 0 0"
		"xpos"										"c211"
		"ypos"										"c131"
		"zpos"										"7"
		"wide"										"40"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"		
		"labelText"									"%AmmoInReserve%"
	}	
							
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"font"                   			"M0refont42"
		"fgcolor"									"Ammo No Clip"
		"xpos"										"c116"		
		"ypos"    									"c60"	
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
		"fieldName"									"AmmonoClipShadow"
		"font"                   			"M0refont42"
		"fgcolor"									"0 0 0 0"
		"xpos"										"c116"		
		"ypos"    									"c60"	
		"zpos"										"5"
		"wide"										"150"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Ammo%"
	}								
}

#base "base/hudammoweapons.res"

"Resource/UI/HudAmmoWeapons.res"
{
	// ammo in clip label
	// "AmmoInClip" is used in reserve, so we make our own de-facto in clip ammo

	"PlayerStatusAmmoValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValue"
		"xpos"			"c50"
		"ypos"			"c530"
		"wide"			"100"
		"tall"			"40"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"font"			"HealthFont"
		"fgcolor"		"195 210 240 255"
		"textAlignment"	"north"
	}
	
	"PlayerStatusAmmoValueGradient1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueGradient1"
		"xpos"			"c50"
		"ypos"			"c530"
		"wide"			"100"
		"tall"			"5"
		"zpos"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"north"
		"font"			"HealthFont"
		"fgcolor"		"255 255 255 30"
	}
	
	"PlayerStatusAmmoValueGradient2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueGradient2"
		"xpos"			"c50"
		"ypos"			"c530"
		"wide"			"100"
		"tall"			"10"
		"zpos"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"north"
		"font"			"HealthFont"
		"fgcolor"		"255 255 255 30"
	}
	
	"PlayerStatusAmmoValueGradient3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueGradient3"
		"xpos"			"c50"
		"ypos"			"c530"
		"wide"			"100"
		"tall"			"15"
		"zpos"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"north"
		"font"			"HealthFont"
		"fgcolor"		"255 255 255 30"
	}
	
	"PlayerStatusAmmoValueGradient4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueGradient4"
		"xpos"			"c50"
		"ypos"			"c530"
		"wide"			"100"
		"tall"			"20"
		"zpos"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"north"
		"font"			"HealthFont"
		"fgcolor"		"255 255 255 30"
	}
	
	"PlayerStatusAmmoValueGradient5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueGradient5"
		"xpos"			"c50"
		"ypos"			"c530"
		"wide"			"100"
		"tall"			"25"
		"zpos"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"north"
		"font"			"HealthFont"
		"fgcolor"		"255 255 255 30"
	}
	
	"PlayerStatusAmmoValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueShadow"
		"xpos"			"c50"
		"ypos"			"c531"
		"wide"			"100"
		"tall"			"40"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"north"
		"font"			"HealthFontShadow"
		"fgcolor"		"0 0 0 210"
	}
	
	"PlayerStatusAmmoValueShadowSolid"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueShadow"
		"xpos"			"c50"
		"ypos"			"c531"
		"wide"			"100"
		"tall"			"40"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"north"
		"font"			"HealthFont"
		"fgcolor"		"0 0 128 255"
		"alpha"			"50"
	}
	
	// reserve ammo
	// uses all 4 labels so it can make a simple gradient
	
	"AmmoInClip"
	{
		"font"			"ReserveAmmoFont"
		"fgcolor"		"160 95 250 255"
		"xpos"			"c-50"
		"ypos"			"c540"
		"wide"			"100"
		"tall"			"40"
		"textAlignment"	"north"	
		"labelText"		"%AmmoInReserve%"
		
	}		
	"AmmoInClipShadow"
	{
		"font"			"ReserveAmmoFontShadow"
		"fgcolor"		"0 0 0 128"
		"xpos"			"c-50"
		"ypos"			"c541"
		"wide"			"100"
		"tall"			"40"
		"textAlignment"	"north"	
		"labelText"		"%AmmoInReserve%"
		
	}						
	"AmmoInReserve"
	{
		"font"			"ReserveAmmoFont"
		"fgcolor"		"255 255 255 8"
		"xpos"			"c-50"
		"ypos"			"c540"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"8"
		"textAlignment"	"north"
	}		
	"AmmoInReserveShadow"
	{
		"font"			"ReserveAmmoFont"
		"fgcolor"		"255 255 255 8"
		"xpos"			"c-50"
		"ypos"			"c540"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"14"
		"textAlignment"	"north"
	}
}
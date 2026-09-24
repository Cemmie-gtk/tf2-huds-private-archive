"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"PositiveColor"								"LightGreen"
		"fieldName"									"CDamageAccountPanel"
		"text_x"									"0"
		"text_y"									"0"
		"delta_item_end_y"							"0"
		"delta_lifetime"							"1"
		"delta_item_font"							"Damage"
		"delta_item_font_big"						"Damage"
		"alpha"										"255"
	}
	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"c-190" 
		"ypos"										"c60" 
		"zpos"										"2"
		"wide"										"100"
		"tall"										"36"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"DamageNumbers"
		"font"										"Ammo_Reserve"
	}	
	"DamageAccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"36"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"Black"
		"font"										"Ammo_Reserve"
		
		"PIN_TO_SIBLING"							"DamageAccountValue"
	}
}
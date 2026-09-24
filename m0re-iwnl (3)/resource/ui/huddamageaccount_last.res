"Resource/UI/HudDamageAccount.res"
{
	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"c55"
		"ypos"										"r145"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"Last Damage Done"
		"font"										"m0refont24"
		"alpha"										"255"
		
		"font_minmode"								"daysreservemin"
		"xpos_minmode"								"cs-0.5"
		"ypos_minmode"								"c80"	
		"alpha_minmode"								"155"			
	}

	"DamageAccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValueShadow"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"151"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"Black"
		"font"										"m0refont24"
		"alpha"										"255"

		"pin_to_sibling"							"DamageAccountValue"

		"font_minmode"								"daysreservemin"
		"xpos_minmode"								"0"
		"ypos_minmode								"-1"
		"alpha_minmode"								"155"	
	}
}
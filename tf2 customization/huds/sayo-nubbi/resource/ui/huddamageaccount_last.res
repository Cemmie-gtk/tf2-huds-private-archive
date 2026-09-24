"Resource/UI/HudDamageAccount.res"
{

	"DamageAccountValue"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DamageAccountValue"
		"xpos"							"cs-0.5"
		"ypos"							"r155"
		"zpos"							"2"
		"wide"							"100"
		"tall"							"25"
		"visible"						"0"
		"enabled"						"1"
		"labelText"						"%metal%"
		"textAlignment"					"center"
		"fgcolor"						"Last Damage Done"
		"font"							"Catamaran23"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DamageAccountValueShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"1"
		"wide"							"100"
		"tall"							"25"
		"visible"						"0" 
		"enabled"						"1"
		"labelText"						"%metal%"
		"textAlignment"					"center"
		"fgcolor"						"Black"
		"font"							"Catamaran23"
		
		"pin_to_sibling"				"DamageAccountValue"
	}
}
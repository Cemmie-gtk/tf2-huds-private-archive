"Resource/UI/HudDamageAccount.res"
{

	"DamageAccountValue"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DamageAccountValue"
		"xpos"							"c-50"
		"ypos"							"r230"
		"zpos"							"2"
		"wide"							"100"
		"tall"							"25"
		"visible"						"0"
		"enabled"						"0"
		"labelText"						"%metal%"
		"textAlignment"					"center"
		"fgcolor"						"Last Damage Done"
		"font"							"Size 18"
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
		"enabled"						"0"
		"labelText"						"%metal%"
		"textAlignment"					"center"
		"fgcolor"						"Shadows"
		"font"							"Size 18"
		
		"pin_to_sibling"				"DamageAccountValue"
	}
}
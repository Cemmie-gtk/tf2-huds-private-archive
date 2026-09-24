"Resource/UI/HudDamageAccount.res"
{

	"DamageAccountValue"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DamageAccountValue"
		"xpos"							"cs-0.5"
		"ypos"							"r155"
		"zpos"							"4"
		"wide"							"100"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"%metal%"
		"textAlignment"					"center"
		"fgcolor"						"Last Damage Done"
		"font"							"m0refont20"
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
		"visible"						"1" 
		"enabled"						"1"
		"labelText"						"%metal%"
		"textAlignment"					"center"
		"fgcolor"						"Black"
		"font"							"m0refont20"
		
		"pin_to_sibling"				"DamageAccountValue"
	}
}
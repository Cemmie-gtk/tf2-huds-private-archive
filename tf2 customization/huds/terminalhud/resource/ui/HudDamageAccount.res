"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"									"CDamageAccountPanel"
		"text_x"									"0"
		"text_y"									"0"
		"delta_item_end_y"							"0"
		"PositiveColor"								"Heal Numbers"
		"NegativeColor"								"Damage Numbers"
		"delta_lifetime"							"6"
		"delta_item_font"							"M0refont12Numbers"
		"delta_item_font_big"						"M0refont12Numbers"
	}
	
	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"c-50"
	    "ypos"		 								"r120"	
		"zpos"										"2"
		"wide"										"101"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"0 255 0 255"
		"font"										"m0refont16Numbers"	
	}
	
	"MeterBG"
	{	
		  "ControlName"     "EditablePanel"
		  "fieldName"    "MeterBG"	  
		  "xpos"		 "c-20"
		  "ypos"		 "r130"		
		  "wide"         "43"	
		  "tall"         "30"   		 
		  "autoResize"   "0"
		  "pinCorner"    "0"
		  "visible"      "0"
		  "enabled"      "1"
		  "bgcolor_override"   "0 0 0 255"
	}	
}
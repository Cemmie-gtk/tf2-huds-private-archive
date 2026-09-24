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
		"delta_item_font"							"M0refont18Outline"
		"delta_item_font_big"						"M0refont18Outline"
	}
	
	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"c-44"
	    "ypos"		 								"r76"	
		"zpos"										"2"
		"wide"										"101"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"255 255 30 255"
		"font"										"m0refont14"	
	}
	
	"MeterBG"
	{	
		  "ControlName"     "EditablePanel"
		  "fieldName"    "MeterBG"	  
		  "xpos"	     "c-15"
		  "ypos"		 "r71" 
		  "wide"         "40"	
		  "tall"         "14"   		
		  "autoResize"   "0"
		  "pinCorner"    "0"
		  "visible"      "1"
		  "enabled"      "1"
		  "bgcolor_override"   "0 0 0 255"
	}	
}
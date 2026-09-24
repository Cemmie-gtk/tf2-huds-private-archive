"Resource/UI/HudMedicCharge.res"
{	
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"cs-0.5"
		"ypos"										"c10"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"0"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"m0refont18Shadow"
		"fgcolor"   								"Ubercharge"
		"proportionaltoparent"						"1"
	}
	
	"UberAnchor"									//Moves the Big Uber Label
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UberAnchor"
		"xpos"										"c140"
		"ypos"										"c95"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
	}
	
	"ChargeLabelBig"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelBig"
		"fgcolor"		"Ammo in Clip"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"80"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"			
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"mainhpammo"
		"font_minmode"								"mainhpammom0re"
		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		
	}
	"ChargeLabelBigS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelBigS"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"201"
		"tall"			"81"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"		
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"mainhpammo"
		"font_minmode"								"mainhpammom0re"
		"pin_to_sibling"							"ChargeLabelBig"
		"fgcolor"		"black"

	}



	
	"ChargeMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"font"										"Default"
		"xpos"										"0"
		"ypos"										"r4"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"0"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
		"fgcolor_override"							"Ubercharge"
	}
	
	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"fgcolor"									"Ubercharge"
		"font"										"m0refont18Shadow"
		
		"pin_to_sibling"							"ChargeLabel"
	}
	
	"ResistIconAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"c-258"
		"ypos"										"c83"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"28"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"
		
		"pin_to_sibling"							"ResistIconAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	

	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"Background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Background"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HealthClusterIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HealthClusterIcon"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
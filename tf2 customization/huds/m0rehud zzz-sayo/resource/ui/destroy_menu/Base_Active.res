"Resource/UI/destroy_menu/base_active.res"
{
	"DestroyIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"DestroyIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_demolish"
		"iconColor"									"White"
	}
	
	"BuildingIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"xpos"										"-4"
		"ypos"										"-4"
		"zpos"										"3"
		"wide"										"32"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_dispenser"
		"iconColor"									"255 255 255 200"
		
		"pin_to_sibling"							"DestroyIcon"
	}
	
	"NumberBg"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"xpos"										"12"
		"ypos"										"35"
		"zpos"										"20"
		"wide"										"18"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"0"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"White"
	}
	
	"NumberLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"m0refont14"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"40"
		"zpos"										"21"
		"wide"										"40"
		"tall"										"18"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"2"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"ItemBackground"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ItemBackground"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ItemNameLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
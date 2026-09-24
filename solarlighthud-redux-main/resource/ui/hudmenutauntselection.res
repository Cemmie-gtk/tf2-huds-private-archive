"resource/ui/hudmenutauntselection.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}

	"IcoReelIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IcoReelIcon"
		"xpos"			"10"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_taunt_menu_icon"
		"iconColor"		"255 255 255 255"
	}
	
	"ReduxTauntBG"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReduxTauntBG"
		"xpos"			"cs-0.5"
		"ypos"			"90"
		"zpos"			"-2"
		"wide"			"420"
		"tall"			"70"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"proportionaltoparent"	"1"

		"paintborder"	"1"
		"border"		"BorderTanDarkerCornersVerySmall"
		"border_minmode"		"BorderTanDarkerCornersTransparentVerySmall"	
	}
	
	"TauntModelPanel1"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel1"
		"xpos"			"c-205"
		"ypos"			"-30" //intentionally cut off the unusual effect icon
		"zpos"			"100"
		"wide"			"60"
		"tall"			"200"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		"proportionaltoparent"	"1"
			
		"model_ypos"	"154"
		"model_tall"	"38"
		"text_ypos"		"130"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"0"
		"name_only"		"1"
		"paint_icon_hide"	"1"
		"hide_modifier_icons"	"0"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
			"use_item_rendertarget" "0"
            "useparentbg"        "1"
			"allow_rot"				"0"
		}
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1"
		"font"			"FuturaItalic20"
		"fgcolor"		"Black"
		"xpos"			"32"
		"ypos"			"140"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel2"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel2"
		"xpos"			"c-155"
		"ypos"			"-30" //intentionally cut off the unusual effect icon
		"zpos"			"100"
		"wide"			"60"
		"tall"			"200"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		"proportionaltoparent"	"1"
			
		"model_ypos"	"154"
		"model_tall"	"38"
		"text_ypos"		"130"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"0"
		"name_only"		"1"
		"paint_icon_hide"	"1"
		"hide_modifier_icons"	"0"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
			"use_item_rendertarget" "0"
            "useparentbg"        "1"
			"allow_rot"				"0"
		}
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"87"
		"ypos"			"140"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel3"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel3"
		"xpos"			"c-105"
		"ypos"			"-30" //intentionally cut off the unusual effect icon
		"zpos"			"100"
		"wide"			"60"
		"tall"			"200"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		"proportionaltoparent"	"1"
			
		"model_ypos"	"154"
		"model_tall"	"38"
		"text_ypos"		"130"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"0"
		"name_only"		"1"
		"paint_icon_hide"	"1"
		"hide_modifier_icons"	"0"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
			"use_item_rendertarget" "0"
            "useparentbg"        "1"
			"allow_rot"				"0"
		}
	}

	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"142"
		"ypos"			"140"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel4"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel4"
		"xpos"			"c-55"
		"ypos"			"-30" //intentionally cut off the unusual effect icon
		"zpos"			"100"
		"wide"			"60"
		"tall"			"200"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		"proportionaltoparent"	"1"
			
		"model_ypos"	"154"
		"model_tall"	"38"
		"text_ypos"		"130"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"0"
		"name_only"		"1"
		"paint_icon_hide"	"1"
		"hide_modifier_icons"	"0"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
			"use_item_rendertarget" "0"
            "useparentbg"        "1"
			"allow_rot"				"0"
		}
	}

	"NumberLabel4"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel4"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"197"
		"ypos"			"140"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"4"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel5"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel5"
		"xpos"			"c-5"
		"ypos"			"-30" //intentionally cut off the unusual effect icon
		"zpos"			"100"
		"wide"			"60"
		"tall"			"200"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		"proportionaltoparent"	"1"
			
		"model_ypos"	"154"
		"model_tall"	"38"
		"text_ypos"		"130"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"0"
		"name_only"		"1"
		"paint_icon_hide"	"1"
		"hide_modifier_icons"	"0"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
			"use_item_rendertarget" "0"
            "useparentbg"        "1"
			"allow_rot"				"0"
		}
	}
	
	"NumberLabel5"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel5"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"252"
		"ypos"			"140"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"5"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel6"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel6"
		"xpos"			"c45"
		"ypos"			"-30" //intentionally cut off the unusual effect icon
		"zpos"			"100"
		"wide"			"60"
		"tall"			"200"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		"proportionaltoparent"	"1"
			
		"model_ypos"	"154"
		"model_tall"	"38"
		"text_ypos"		"130"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"0"
		"name_only"		"1"
		"paint_icon_hide"	"1"
		"hide_modifier_icons"	"0"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
			"use_item_rendertarget" "0"
            "useparentbg"        "1"
			"allow_rot"				"0"
		}
	}
	
	"NumberLabel6"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel6"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"307"
		"ypos"			"140"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"6"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel7"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel7"
		"xpos"			"c95"
		"ypos"			"-30" //intentionally cut off the unusual effect icon
		"zpos"			"100"
		"wide"			"60"
		"tall"			"200"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		"proportionaltoparent"	"1"
			
		"model_ypos"	"154"
		"model_tall"	"38"
		"text_ypos"		"130"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"0"
		"name_only"		"1"
		"paint_icon_hide"	"1"
		"hide_modifier_icons"	"0"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
			"use_item_rendertarget" "0"
            "useparentbg"        "1"
			"allow_rot"				"0"
		}
	}
	
	"NumberLabel7"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel7"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"362"
		"ypos"			"140"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"7"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel8"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel8"
		"xpos"			"c145"
		"ypos"			"-30" //intentionally cut off the unusual effect icon
		"zpos"			"100"
		"wide"			"60"
		"tall"			"200"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		"proportionaltoparent"	"1"
			
		"model_ypos"	"154"
		"model_tall"	"38"
		"text_ypos"		"130"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"0"
		"name_only"		"1"
		"paint_icon_hide"	"1"
		"hide_modifier_icons"	"0"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
			"use_item_rendertarget" "0"
            "useparentbg"        "1"
			"allow_rot"				"0"
		}
	}
	
	"NumberLabel8"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel8"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"417"
		"ypos"			"140"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"8"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}
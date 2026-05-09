"Resource/UI/TargetID.res"
{
	"CMainTargetID"
	{
		"fieldName"	"CMainTargetID"
		"xpos"	"0"	"ypos"	"285" "zpos"	"0"	"wide"	"252"	"tall"	"28"
		"visible" 	"0"	"enabled" 	"1"
	}

	"TargetDataLabel"
	{	
		"ControlName"	"CExLabel"	"fieldName"	"TargetDataLabel"
		"visible"	"0"	"enabled"	"0"
		"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"labelText"	""
		"disabledfgcolor2_override"		"Blank"
	}	

	"TargetIDBG"
	{
		"ControlName"	"CTFImagePanel"	"fieldName"	"TargetIDBG"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"-1"	"wide"	"252"	"tall"	"50"
		"visible"	"1"	"enabled"	"1"	"image"	"../hud/color_panel_brown"	"teambg_1"	"../hud/color_panel_brown"	"teambg_2"	"../hud/color_panel_red"	"teambg_3"	"../hud/color_panel_blu"	"scaleImage"	"1"	
		"src_corner_height"	"23"	"src_corner_width"	"23"
		"draw_corner_width"	"5"	"draw_corner_height"	"5"	
	}
	
	"TargetNameLabel"
	{	
		"ControlName"	"Label"	"fieldName"	"TargetNameLabel"
		"xpos"	"0"	"ypos"	"-2"	"zpos"	"2"	"wide"	"640"	"tall"	"32"	"labelText"	"%targetname%"	"textAlignment"	"west"
		"font"	"verdana 12"	"visible"	"1"	"enabled"	"1"
	}
	"TargetNameLabelShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"TargetNameLabelShadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"1"	"wide"	"640"	"tall"	"32"	"labeltext"	"%targetname%"	"textAlignment"	"west"
		"font"	"verdana 12"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"Black"
		"pin_to_sibling"	"TargetNameLabel"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"SpectatorGUIHealth"
		"xpos"	"0"	"ypos"	"-6"	"wide"	"32"	"tall"	"32"
		"visible"	"0"	"enabled"	"0"	
	}	
}
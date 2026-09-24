"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPlayerClass"
		"xpos"										"0"
		"ypos"										"0"
		"ypos_minmode"								"9999"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"		
	}
	
	"PlayerStatusClassImage"
	{
		"ControlName"								"CTFClassImage"
		"fieldName"									"PlayerStatusClassImage"
		"xpos"										"20"
		"ypos"										"r48"
		"zpos"										"2"
		"wide"										"48"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/class_scoutred"
		"scaleImage"								"1"
		"alpha"										"0"
	}
	
	"classmodelpanel"
    {
        "ControlName"                                               "CTFPlayerModelPanel"
        "fieldName"                                                 "classmodelpanel"
        "xpos"                                                      "0"
        "ypos"                                                      "r180"
        "zpos"                                                      "2"
        "wide"                                                      "200"
        "tall"                                                      "300"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "render_texture"                                            "0"
        "fov"                                                       "35"	// Higher FoV causes distortion
        "allow_rot"                                                 "0"

        "model"
        {
            "force_pos"                                             "1"
            "angles_x"                                              "0"
            "angles_y"                                              "210"	// 180 faces directly at user
            "angles_z"                                              "0"
            "origin_x"                                              "200"	// Move towards and away relative to user
            "origin_y"                                              "000"	// Move left/right relative to user (center: 0)
            "origin_z"                                              "-50"	// Move up/down relative to user (center: 40ish)
        }
    }
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"PlayerStatusSpyImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyOutlineImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusClassImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"classmodelpanelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"classmodelpanelBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
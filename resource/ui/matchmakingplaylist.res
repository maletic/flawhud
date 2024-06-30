"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"			"CEventPlayListEntry"
		"fieldName"				"EventEntry"
		"xpos"					"0"
		"ypos"					"3"
		"tall"					"60"
		"wide"					"140"
		"proportionaltoparent"	"1"
		"button_command"		"play_event"
	}
	
	"CasualLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"CasualLabel"
		"xpos"					"r-40"
		"ypos"					"5"
		"zpos"					"15"
		"tall"					"15"
		"wide"					"115"
		"labeltext"				"#MMenu_PlayList_Casual_Button"
		"textAlignment"			"center"
		"font"					"FontBold12"
		"fgcolor_override"		"TanLight"
		"proportionaltoparent"	"1"
	}

	"CasualEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CasualEntry"
		"xpos"					"0"
		"ypos"					"5"
		"tall"					"40"
		"wide"					"115"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_casual"
		"button_token"			"#MMenu_PlayList_Casual_Button"
		"button_command"		"play_casual"
		"desc_token"			"#MMenu_PlayList_Casual_Desc"
		"matchgroup"			"7" // k_eTFMatchGroup_Casual_12v12

		"pin_to_sibling"		"CasualLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	
	//---------------
	
	"CompetitiveLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"CompetitiveLabel"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"15"
		"tall"					"15"
		"wide"					"115"
		"labeltext"				"#MMenu_PlayList_Competitive_Button"
		"textAlignment"			"center"
		"font"					"FontBold12"
		"fgcolor_override"		"TanLight"
		"proportionaltoparent"	"1"

		"pin_to_sibling"		"CasualLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"CompetitiveEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CompetitiveEntry"
		"xpos"					"0"
		"ypos"					"5"
		"tall"					"40"
		"wide"					"115"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_competitive"
		"button_token"			"#MMenu_PlayList_Competitive_Button"
		"button_command"		"play_competitive"
		"desc_token"			"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"			"2" // k_eTFMatchGroup_Ladder_6v6

		"pin_to_sibling"		"CompetitiveLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	
	//---------------
	
	"MvMLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"MvMLabel"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"15"
		"tall"					"15"
		"wide"					"115"
		"labeltext"				"#MMenu_PlayList_MvM_Button"
		"textAlignment"			"center"
		"font"					"FontBold12"
		"fgcolor_override"		"TanLight"
		"proportionaltoparent"	"1"

		"pin_to_sibling"		"CompetitiveLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"MvMEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"MvMEntry"
		"xpos"					"0"
		"ypos"					"5"
		"tall"					"40"
		"wide"					"115"
		"proportionaltoparent"	"1"
		"image_name"			"main_menu/main_menu_button_mvm"
		"button_token"			"#MMenu_PlayList_MvM_Button"
		"button_command"		"play_mvm"
		"desc_token"			"#MMenu_PlayList_MvM_Desc"
		"matchgroup"			"1" // k_eTFMatchGroup_MvM_MannUp

		"pin_to_sibling"		"MvMLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	
	//---------------
	
	"QuickplayLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"QuickplayLabel"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"15"
		"wide"					"120"
		"tall"					"15"
		"labeltext"				"Quickplay Core"
		"textAlignment"			"center"
		"font"					"FontBold12"
		"fgcolor_override"		"67 147 136 255"
		"proportionaltoparent"	"1"

		"pin_to_sibling"		"MvMLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"QuickplayEntry"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"QuickplayEntry"
		"xpos"					"0"
		"ypos"					"5"
		"zpos"					"5"
		"tall"					"40"
		"wide"					"120"
		"visible"				"1"
		"enabled"				"1"
		"paintBackground"		"1"
		"bgcolor_override"		"TanLight"
		"border"				"GreenBorderThick"

		"pin_to_sibling"		"QuickplayLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		"ComfigLogo"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ComfigLogo"
			"xpos"					"103"
			"ypos"					"23"
			"zpos"					"3"
			"wide"					"17"
			"tall"					"17"
			"visible"				"1"
			"enabled"				"1"
			"image"					"replay/thumbnails/comfig"
			"bgcolor_override"		"67 147 136 255"
			"scaleimage"			"1"
			"proportionaltoparent"	"1"
		}

		"QuickplayImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"QuickplayImage"
			"xpos"					"cs-0.55"
			"ypos"					"cs-0.51"
			"wide"					"104"
			"tall"					"116"
			"visible"				"1"
			"enabled"				"1"
			"image"					"illustrations/gamemode_payload"
			"scaleimage"			"1"
			"paintBackground"		"1"
			"proportionaltoparent"	"1"
			"fillcolor"				"TanLight"
		}

		"QuickplayLink"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"QuickplayLink"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"f0"
			"tall"					"f0"
			"enabled"				"1"
			"visible"				"1"
			"font"					"FontBold12"
			"labelText"				""
			"textAlignment"			"center"
			"bgcolor_override"		"BGBlack"
			"proportionaltoparent"	"1"
			"paintBackground"		"0"
			"urlText"				"https://comfig.app/quickplay/?gm=core"
		}
	}

	//---------------
	
	"QuickplayMiscLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"QuickplayMiscLabel"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"15"
		"wide"					"120"
		"tall"					"15"
		"labeltext"				"Quickplay Misc"
		"textAlignment"			"center"
		"font"					"FontBold12"
		"fgcolor_override"		"67 147 136 255"
		"proportionaltoparent"	"1"

		"pin_to_sibling"		"QuickplayLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"QuickplayMiscEntry"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"QuickplayMiscEntry"
		"xpos"					"0"
		"ypos"					"5"
		"zpos"					"5"
		"tall"					"40"
		"wide"					"120"
		"visible"				"1"
		"enabled"				"1"
		"paintBackground"		"1"
		"bgcolor_override"		"TanLight"
		"border"				"GreenBorderThick"

		"pin_to_sibling"		"QuickplayMiscLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		"ComfigLogo"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ComfigLogo"
			"xpos"					"103"
			"ypos"					"23"
			"zpos"					"3"
			"wide"					"17"
			"tall"					"17"
			"visible"				"1"
			"enabled"				"1"
			"image"					"replay/thumbnails/comfig"
			"bgcolor_override"		"67 147 136 255"
			"scaleimage"			"1"
			"proportionaltoparent"	"1"
		}

		"QuickplayImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"QuickplayImage"
			"xpos"					"cs-0.55"
			"ypos"					"cs-0.4"
			"wide"					"104"
			"tall"					"116"
			"visible"				"1"
			"enabled"				"1"
			"image"					"illustrations/gamemode_sd"
			"scaleimage"			"1"
			"paintBackground"		"1"
			"proportionaltoparent"	"1"
			"fillcolor"				"TanLight"
		}

		"QuickplayLink"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"QuickplayLink"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"f0"
			"tall"					"f0"
			"enabled"				"1"
			"visible"				"1"
			"font"					"FontBold12"
			"labelText"				""
			"textAlignment"			"center"
			"proportionaltoparent"	"1"
			"paintBackground"		"0"
			"bgcolor_override"		"BGBlack"
			"urlText"				"https://comfig.app/quickplay/?gm=alternative"
		}
	}
	
	//---------------
	
	"QuickplayArenaLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"QuickplayArenaLabel"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"15"
		"wide"					"120"
		"tall"					"15"
		"labeltext"				"Quickplay Arena"
		"textAlignment"			"center"
		"font"					"FontBold12"
		"fgcolor_override"		"67 147 136 255"
		"proportionaltoparent"	"1"

		"pin_to_sibling"		"QuickplayMiscLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"QuickplayArenaEntry"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"QuickplayArenaEntry"
		"xpos"					"0"
		"ypos"					"5"
		"zpos"					"5"
		"tall"					"40"
		"wide"					"120"
		"visible"				"1"
		"enabled"				"1"
		"paintBackground"		"1"
		"bgcolor_override"		"TanLight"
		"border"				"GreenBorderThick"

		"pin_to_sibling"		"QuickplayArenaLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		"ComfigLogo"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ComfigLogo"
			"xpos"					"103"
			"ypos"					"23"
			"zpos"					"3"
			"wide"					"17"
			"tall"					"17"
			"visible"				"1"
			"enabled"				"1"
			"image"					"replay/thumbnails/comfig"
			"bgcolor_override"		"67 147 136 255"
			"scaleimage"			"1"
			"proportionaltoparent"	"1"
		}

		"QuickplayImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"QuickplayImage"
			"xpos"					"cs-0.55"
			"ypos"					"cs-0.4"
			"wide"					"104"
			"tall"					"116"
			"visible"				"1"
			"enabled"				"1"
			"image"					"illustrations/training_offlinepractice"
			"scaleimage"			"1"
			"paintBackground"		"1"
			"proportionaltoparent"	"1"
			"fillcolor"				"TanLight"
		}

		"QuickplayLink"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"QuickplayLink"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"f0"
			"tall"					"f0"
			"enabled"				"1"
			"visible"				"1"
			"font"					"FontBold12"
			"labelText"				""
			"textAlignment"			"center"
			"proportionaltoparent"	"1"
			"paintBackground"		"0"
			"bgcolor_override"		"BGBlack"
			"urlText"				"https://comfig.app/quickplay/?gm=arena"
		}
	}
	

	"TrainingEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"TrainingEntry"
		"xpos"					"9999"
	}

	"CreateServerEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CreateServerEntry"
		"xpos"					"9999"
	}

	"ScrollBar"
	{
		"ControlName"			"ScrollBar"
		"FieldName"				"ScrollBar"
		"xpos"					"9999"
	}
}
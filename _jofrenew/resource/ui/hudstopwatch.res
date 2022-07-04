"Resource/UI/HudStopWatch.res"
{
	"StopWatchLabel"
	{	"xpos"	"9999"	}
	"HudStopWatchBG"
	{	"xpos"	"9999"	}
	"StopWatchImageCaptureTime"
	{	"xpos"	"9999"	}
	"HudStopWatchDescriptionBG"
	{	"xpos"	"9999"	}
	"StopWatchDescriptionLabel"
	{	"xpos"	"9999"	}

	"StopWatchScoreToBeat"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchScoreToBeat"
		"xpos"										"cs-0.5"
		"ypos"										"35"
		"zpos"										"4"
		"wide"										"16"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontSmallestShadow"
		"labelText"									"%scoretobeat%"
		"textAlignment"								"center"
		"fgcolor"									"White"
		
		if_comp	{	"ypos"	"35"	}		
	}
	
	"StopWatchPointsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchPointsLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"42"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%pointslabel%"
		"textAlignment"								"west"
		"font"										"HudFontSmallestShadow"
		"fgcolor"									"White"

		"pin_to_sibling"							"StopWatchScoreToBeat"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		if_comp	{	"ypos"	"0"	}		
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusTimePanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"StopWatchScoreToBeat"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		if_comp	{	"ypos"	"0"	}

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"east"
			"font"									"HudFontSmallestShadow"
			"fgcolor"								"White"
		}
	}
}
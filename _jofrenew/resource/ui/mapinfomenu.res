"Resource/UI/MapInfoMenu.res"
{
	"MapInfoBack"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"MapInfoContinue"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"MenuBG"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"MapImage"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"MapInfoType"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ShadedBar"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"MapInfoText"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"MapInfoTitle"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"MapInfoWatchIntro"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	

	"mapinfo"
	{
		"ControlName"								"Frame"
		"fieldName"									"mapinfo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
	}
	"FullScreenBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FullScreenBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 200"
	}
	"Explanation"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Explanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"Click Anywhere To Continue"
		"AllCaps"									"1"
		"textAlignment"								"center"
		"fgcolor"									"White"
		"font"										"FontStorePrice"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 200"
	}
	"ok"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ok"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"CONTINUE"
		"textAlignment"								"center"
		"command"									"continue"
		"default"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontGiantBold"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
	}
	"OKShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OKShortKey"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"continue"
		"visible"									"1"
	}
}
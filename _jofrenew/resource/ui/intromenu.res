"Resource/UI/IntroMenu.res"
{
	"VideoPanel"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"VideoCaption"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"Back"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"titlelabel"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"ReplayVideo"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"ShadedBar"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"MenuBG"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"Continue"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	

	"intro"
	{
		"ControlName"								"CTFIntroMenu"
		"fieldName"									"intro"
		"xpos"										"0"
		"ypos"										"0"
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
	"Skip"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Skip"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"CONTINUE"
		"textAlignment"								"center"
		"command"									"skip"
		"default"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontGiantBold"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
	}
	"SkipShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SkipShortKey"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"skip"
		"visible"									"1"
	}
}
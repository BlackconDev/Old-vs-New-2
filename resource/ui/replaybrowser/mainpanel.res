"Resource/UI/replaybrowser/mainpanel.res"
{
	"ReplayBrowser"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ReplayBrowser"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"setclosebuttonvisible"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"			"#Replay_Replay"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"15"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"-35"
		"zpos"			"21"
		"wide"			"f0"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"scaleImage"	"1"
	}
	"BackgroundGrayCover"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGrayCover"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"f0"
		"zpos"	"20"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"46 43 42 255"
	}	

	"BackgroundQuickplay"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"BackgroundQuickplay"

		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"999"

		"tall"			"350"
		"wide"			"400"

		"border"		"TFFatLineBorderOpaque"
		"BGImage"
	}
	
	"QuickplayContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuickplayContainer"

		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1002"

		"tall"			"350"
		"wide"			"400"

		"border"		" "
		"BGImage"
		{
			"ControlName"	"ImagePanel"
			"Fieldname"		"BGImage"

			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"

			"tall"			"200"
			"wide"			"o1.3"
				
			"proportionaltoparent"	"1"

			"image"			"illustrations/bg"
			"scaleimage"	"1"
		}
		"GamemodeCycler"
			{
				"ControlName"	"CCyclingAdContainerPanel"
				"FieldName"		"GamemodeCycler"

				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"12"

				"wide"			"f7"
				"tall"			"350"

				"paintborder"	"0"

				"proportionaltoparent"	"1"

				"FadeTransition"
				{
					"paintbackground"	"0"
				}

				"items"
				{
					"0" //Random/All
					{
						"item"			"Frying Pan"
						"show_market"	"0"
						"present_time"	"9999.0"

						"Background"
						{
							"wide"		"0"
							"visible"	"0"
						}

						"ItemIcon"
						{
							"wide"		"0"
							"visible"	"0"
						}

						"ItemName"
						{
							"xpos"		"r0"
							"visible"	"0"
						}

						"BuyButton"
						{
							"wide"		"0"
							"visible"	"0"
						}

						"ScrollableItemText"
						{
							"wide"		"0"
							"visible"	"0"
						}

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f7"
							"tall"			"280"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.54"

								"tall"			"200"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/quickplay"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"notogreen"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_Quickplay"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"128 119 100 255"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_Quickplay"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-1"
								"ypos"			"rs1"
								"zpos"			"100"

								"wide"			"185"
								"tall"			"40"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"START PLAYING!"
								"font"			"HudFontSmallBold"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=any"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"paintbackground"	"0"
	
								"defaultFgColor_override" "0 0 0 000"
								"armedFgColor_override" "235 226 202 255"
								"depressedFgColor_override" "0 0 0 000"

								"border_default"	""
								"border_armed"		"MainMenuButtonArmed"
							}
						}
					}

					"1" //Payload
					{
						"item"			"Frying Pan"
						"show_market"	"0"
						"present_time"	"9999.0"

						"Background"
						{
							"wide"		"0"
						}

						"ItemIcon"
						{
							"wide"		"0"
						}

						"ItemName"
						{
							"xpos"		"r0"
						}

						"BuyButton"
						{
							"wide"		"0"
						}

						"ScrollableItemText"
						{
							"wide"		"0"
						}

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f7"
							"tall"			"280"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.5"

								"tall"			"200"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_payload"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"notogreen"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_Escort"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"128 119 100 255"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_Escort"
								"textAlignment"	"north"
							}
							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-1"
								"ypos"			"rs1"
								"zpos"			"100"

								"wide"			"185"
								"tall"			"40"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"START PLAYING!"
								"font"			"HudFontSmallBold"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=payload"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"paintbackground"	"0"
	
								"defaultFgColor_override" "0 0 0 000"
								"armedFgColor_override" "235 226 202 255"
								"depressedFgColor_override" "0 0 0 000"

								"border_default"	""
								"border_armed"		"MainMenuButtonArmed"
							}
						}
					}

					"2" //Koth
					{
						"item"			"Frying Pan"
						"show_market"	"0"
						"present_time"	"9999.0"

						"Background"
						{
							"wide"		"0"
						}

						"ItemIcon"
						{
							"wide"		"0"
						}

						"ItemName"
						{
							"xpos"		"r0"
						}

						"BuyButton"
						{
							"wide"		"0"
						}

						"ScrollableItemText"
						{
							"wide"		"0"
						}

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f7"
							"tall"			"280"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.555"

								"tall"			"200"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_koth"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"notogreen"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_Koth"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"128 119 100 255"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_Koth"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-1"
								"ypos"			"rs1"
								"zpos"			"100"

								"wide"			"185"
								"tall"			"40"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"START PLAYING!"
								"font"			"HudFontSmallBold"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=koth"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"paintbackground"	"0"
	
								"defaultFgColor_override" "0 0 0 000"
								"armedFgColor_override" "235 226 202 255"
								"depressedFgColor_override" "0 0 0 000"

								"border_default"	"0 0 0 000"
								"border_armed"		"MainMenuButtonArmed"
							}
						}
					}

					"3" //Attack/Defence
					{
						"item"			"Frying Pan"
						"show_market"	"0"
						"present_time"	"9999.0"

						"Background"
						{
							"wide"		"0"
						}

						"ItemIcon"
						{
							"wide"		"0"
						}

						"ItemName"
						{
							"xpos"		"r0"
						}

						"BuyButton"
						{
							"wide"		"0"
						}

						"ScrollableItemText"
						{
							"wide"		"0"
						}

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f7"
							"tall"			"280"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.52"

								"tall"			"200"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_attackdefend"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"notogreen"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_AttackDefense"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"128 119 100 255"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_AttackDefense"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-1"
								"ypos"			"rs1"
								"zpos"			"100"

								"wide"			"185"
								"tall"			"40"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"START PLAYING!"
								"font"			"HudFontSmallBold"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=attack_defense"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"paintbackground"	"0"
	
								"defaultFgColor_override" "0 0 0 000"
								"armedFgColor_override" "235 226 202 255"
								"depressedFgColor_override" "0 0 0 000"

								"border_default"	"0 0 0 000"
								"border_armed"		"MainMenuButtonArmed"
							}
						}
					}

					"4" //CTF
					{
						"item"			"Frying Pan"
						"show_market"	"0"
						"present_time"	"9999.0"

						"Background"
						{
							"wide"		"0"
						}

						"ItemIcon"
						{
							"wide"		"0"
						}

						"ItemName"
						{
							"xpos"		"r0"
						}

						"BuyButton"
						{
							"wide"		"0"
						}

						"ScrollableItemText"
						{
							"wide"		"0"
						}

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f7"
							"tall"			"280"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.5"

								"tall"			"200"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_ctf"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"notogreen"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_CTF"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"128 119 100 255"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_CTF"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-1"
								"ypos"			"rs1"
								"zpos"			"100"

								"wide"			"185"
								"tall"			"40"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"START PLAYING!"
								"font"			"HudFontSmallBold"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=ctf"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"paintbackground"	"0"
	
								"defaultFgColor_override" "0 0 0 000"
								"armedFgColor_override" "235 226 202 255"
								"depressedFgColor_override" "0 0 0 000"

								"border_default"	""
								"border_armed"		"MainMenuButtonArmed"
							}
						}
					}

					"5" //Control Point
					{
						"item"			"Frying Pan"
						"show_market"	"0"
						"present_time"	"9999.0"

						"Background"
						{
							"wide"		"0"
						}

						"ItemIcon"
						{
							"wide"		"0"
						}

						"ItemName"
						{
							"xpos"		"r0"
						}

						"BuyButton"
						{
							"wide"		"0"
						}

						"ScrollableItemText"
						{
							"wide"		"0"
						}

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f7"
							"tall"			"280"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.55"

								"tall"			"200"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_cp"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"notogreen"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_CP"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"128 119 100 255"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_CP"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-1"
								"ypos"			"rs1"
								"zpos"			"100"

								"wide"			"185"
								"tall"			"40"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"START PLAYING!"
								"font"			"HudFontSmallBold"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=capture_point"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"paintbackground"	"0"
	
								"defaultFgColor_override" "0 0 0 000"
								"armedFgColor_override" "235 226 202 255"
								"depressedFgColor_override" "0 0 0 000"

								"border_default"	""
								"border_armed"		"MainMenuButtonArmed"
							}
						}
					}

					"6" //Payload Race
					{
						"item"			"Frying Pan"
						"show_market"	"0"
						"present_time"	"9999.0"

						"Background"
						{
							"wide"		"0"
						}

						"ItemIcon"
						{
							"wide"		"0"
						}

						"ItemName"
						{
							"xpos"		"r0"
						}

						"BuyButton"
						{
							"wide"		"0"
						}

						"ScrollableItemText"
						{
							"wide"		"0"
						}

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f7"
							"tall"			"280"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.55"

								"tall"			"200"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_payloadrace"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"notogreen"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_EscortRace"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"128 119 100 255"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_EscortRace"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-1"
								"ypos"			"rs1"
								"zpos"			"100"

								"wide"			"185"
								"tall"			"40"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"START PLAYING!"
								"font"			"HudFontSmallBold"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=payload_race"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"paintbackground"	"0"
	
								"defaultFgColor_override" "0 0 0 000"
								"armedFgColor_override" "235 226 202 255"
								"depressedFgColor_override" "0 0 0 000"

								"border_default"	""
								"border_armed"		"MainMenuButtonArmed"
							}
						}
					}

					"7" //Misc
					{
						"item"			"Frying Pan"
						"show_market"	"0"
						"present_time"	"9999.0"

						"Background"
						{
							"wide"		"0"
						}

						"ItemIcon"
						{
							"wide"		"0"
						}

						"ItemName"
						{
							"xpos"		"r0"
						}

						"BuyButton"
						{
							"wide"		"0"
						}

						"ScrollableItemText"
						{
							"wide"		"0"
						}

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f7"
							"tall"			"280"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.58"

								"tall"			"200"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_sd"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"notogreen"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_Misc"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"128 119 100 255"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_Misc"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-1"
								"ypos"			"rs1"
								"zpos"			"100"

								"wide"			"185"
								"tall"			"40"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"START PLAYING!"
								"font"			"HudFontSmallBold"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=alternative"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"paintbackground"	"0"
	
								"defaultFgColor_override" "0 0 0 000"
								"armedFgColor_override" "235 226 202 255"
								"depressedFgColor_override" "0 0 0 000"

								"border_default"	""
								"border_armed"		"MainMenuButtonArmed"
							}
						}
					}

					"8" //Arena
					{
						"item"			"Frying Pan"
						"show_market"	"0"
						"present_time"	"9999.0"

						"Background"
						{
							"wide"		"0"
						}

						"ItemIcon"
						{
							"wide"		"0"
						}

						"ItemName"
						{
							"xpos"		"r0"
						}

						"BuyButton"
						{
							"wide"		"0"
						}

						"ScrollableItemText"
						{
							"wide"		"0"
						}

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f7"
							"tall"			"280"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.45"

								"tall"			"200"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/training_offlinepractice"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"notogreen"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_Arena"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"128 119 100 255"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"12 Psychopaths. 1 Life. 1 Control Point."
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-1"
								"ypos"			"rs1"
								"zpos"			"100"

								"wide"			"185"
								"tall"			"40"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"START PLAYING!"
								"font"			"HudFontSmallBold"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=arena"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"paintbackground"	"0"
	
								"defaultFgColor_override" "0 0 0 000"
								"armedFgColor_override" "235 226 202 255"
								"depressedFgColor_override" "0 0 0 000"

								"border_default"	""
								"border_armed"		"MainMenuButtonArmed"
							}
						}
					}
				}
			}
		}
	"FakeFindServers"
	{
		"ControlName"	"CExButton"
		"fieldName"		"FakeFindServers"
		
		"xpos"			"cs-1"
		"ypos"			"346"
		"zpos"			"1001"
								
		"wide"			"185"
		"tall"			"40"

		"visible"		"1"
		"enabled"		"1"

		"labeltext"		"START PLAYING!"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"

		"Command"		"url "
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
	
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
	}
	"ShowServersButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowServersButton"
		
		"xpos"			"cs0"
		"ypos"			"346"
		"zpos"			"1003"
								
		"wide"			"185"
		"tall"			"40"

		"visible"		"1"
		"enabled"		"1"

		"labeltext"		"SHOW SERVERS"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"

		"Command"		"url https://comfig.app/quickplay/?autostart=3"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
	
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
	}
	"ServerSettingsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ServerSettingsLabel"
			"font"			"HudFontSmall"
			"labelText"		"Server Settings"
			"textAlignment"	"center"
			"xpos"			"c-155"
			"ypos"			"388"
			"zpos"			"1004"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"1"
			"fgcolor"		"TanLight"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	"ServerSettings"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ServerSettings"
		"xpos"			"c-170"
		"ypos"			"387"
		"zpos"			"1003"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"url https://comfig.app/quickplay/?autostart=2"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
			
		"defaultBgColor_override"	"117 107 94 255"
		"armedBgColor_override"		"145 73 59 255"
		"paintbackground"	"1"
			
		
		"image_drawcolor"                                       "235 226 202 255"
        "image_armedcolor"                                      "235 226 202 255"
			
		"SubImage"
		{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"20"
				"wide"			"17"
				"tall"			"17"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_options"
				"scaleImage"	"1"
		}
	}		
	"PrevFakeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevFakeButton"
		"xpos"			"c-180"
		"ypos"			"215"
		"zpos"			"1001"
		"wide"			"35"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"			"<"
		"bgcolor_override"	"0 0 0 220"
		"fgcolor"			"0 0 0 255"
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"

		"proportionaltoparent"	"1"
		"paintbackground"		"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
		"border_default"	"MainMenuButtonDefault"	
	}	
	"NextFakeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextFakeButton"
		"xpos"			"c145"
		"ypos"			"215"
		"zpos"			"1001"
		"wide"			"35"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"			">"
		"bgcolor_override"	"0 0 0 220"
		"fgcolor"			"0 0 0 255"
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"

		"proportionaltoparent"	"1"
		"paintbackground"		"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
		"border_default"	"MainMenuButtonDefault"	
	}	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"cs-0.5"
		"ypos"			"440"
		"zpos"			"41"
		"wide"			"250"
		"tall"			"35"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Back"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
								
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
	}	
	
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"435"
		"zpos"			"40"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}
	
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"435"
		"zpos"			"39"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"-24"
		"zpos"			"39"
		"wide"			"f0"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"scaleImage"	"1"
	}
	"HeaderLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeaderLine"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"40"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}
	"Title"
	{
		"ControlName"	"Label"
		"fieldName"		"Title"
		"xpos"			"c-80"
		"ypos"			"80"
		"zpos"			"1005"
		"wide"			"169"
		"tall"			"28"
		"proportionaltoparent"	"1"
		"labeltext"		"Quickplay"
		"textAlignment"	"west"
		"font"			"HudFontMediumBigBold"
		"fgcolor_override"	"White"

		"mouseinputenabled"	"0"
	}
	"PowerBymasterLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PowerBymasterLabel"
			"font"			"HudFontSmall"
			"labelText"		"Power by MasterComs!"
			"textAlignment"	"center"
			"xpos"			"c35"
			"ypos"			"388"
			"zpos"			"1004"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"1"
			"fgcolor"		"TFTextDull"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
}

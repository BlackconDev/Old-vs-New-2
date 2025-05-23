#base "vguipreload.res"
"Resource/UI/MainMenuOverride.res"
{
    MainMenuOverride
    {
        "fieldName"     "MainMenuOverride"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "0"
        "wide"          "f0"
        "tall"          "480"
        
//      "bgcolor_override"  "0 0 0 240"
        
        "update_url"    "http://store.steampowered.com/news/?filter=updates&appids=440"
        "blog_url"      "http://www.teamfortress.com/"
        
        "button_x_offset"   "-285"
        "button_y"          "120"
        "button_y_delta"    "5"
        "button_kv"
        {
            "xpos"          "0"
            "ypos"          "150"
            "wide"          "250"
            "tall"          "26"
            "visible"       "1"

            "SubButton"
            {
                "ControlName"   "CExImageButton"
                "fieldName"     "SubButton"
                "xpos"          "0"
                "ypos"          "0"
                "wide"          "250"
                "tall"          "26"
                "autoResize"    "0"
                "pinCorner"     "3"
                "visible"       "1"
                "enabled"       "1"
                "tabPosition"   "0"
                "textinsetx"    "25"
                "use_proportional_insets" "1"
                "font"          "HudFontSmallBold"
                "textAlignment" "west"
                "dulltext"      "0"
                "brighttext"    "0"
                "default"       "1"
                "sound_depressed"   "UI/buttonclick.wav"
                "sound_released"    "UI/buttonclickrelease.wav"
                
                "border_default"    "MainMenuButtonDefault"
                "border_armed"      "MainMenuButtonArmed"
                "paintbackground"   "0"
                
                "defaultFgColor_override" "46 43 42 255"
                "armedFgColor_override" "235 226 202 255"
                "depressedFgColor_override" "46 43 42 255"
                
                "image_drawcolor"   "117 107 94 255"
                "image_armedcolor"  "235 226 202 255"
                "SubImage"
                {
                    "ControlName"   "ImagePanel"
                    "fieldName"     "SubImage"
                    "xpos"          "6"
                    "ypos"          "6"
                    "zpos"          "1"
                    "wide"          "14"
                    "tall"          "14"
                    "visible"       "1"
                    "enabled"       "1"
                    "scaleImage"    "1"
                }               
            }       
        }

        "SaxxySettings"
        {
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "-101"      
            "wide"          "f0"
            "tall"          "480"
            
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            
            "flashbounds_x" "50"
            "flashbounds_y" "65"
            "flashbounds_w" "250"
            "flashbounds_h" "120"
            
            "flashstartsize_min"    "8"
            "flashstartsize_max"    "12"
            
            "flash_maxscale"        "4"
            
            "flash_lifelength_min"  ".1"
            "flash_lifelength_max"  ".2"
            
            "curtain_anim_duration"     "4.0"
            "curtain_open_time"     "2.8"
            "flash_start_time"      "4.0"
            
            "initial_freakout_duration"     "15.0"
            "clap_sound_duration"   "10.0"
            
            "CameraFlashSettings"
            {
                "visible"       "1"
                "enabled"       "1"
                "tileImage"     "0"
                "scaleImage"    "1"
                "zpos"          "9"
            }
        }
    }
	"HeaderTab"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"HeaderTab"
		"xpos"			"c-345"
		"ypos"			"20"
		"zpos"			"-99"
		"wide"			"315"
		"tall"			"67"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"

		"border_default"	"OutlinedGreyBox"
		"border_armed"		"OutlinedGreyBox"
		"paintbackground"	"0"
	}

	"WelcomeLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"WelcomeLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"WELCOME BACK, MERCENARY"
		"textAlignment"	"west"
		"xpos"			"c-275"
		"ypos"			"28"
		"zpos"			"-98"
		"wide"			"185"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"LobbyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LobbyLabel"
		"font"			"HudFontSmallest"
		"labelText"		"Your lobby:"
		"textAlignment"	"north-west"
		"xpos"			"c-275"
		"ypos"			"48"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"165 17 17 255"
		"wrap"			"1"
	}
    "mouseoveritempanel"
    {
        "ControlName"   "CItemModelPanel"
        "fieldName"     "mouseoveritempanel"
        "xpos"          "c-70"
        "ypos"          "270"
        "zpos"          "100"
        "wide"          "300"
        "tall"          "300"
		"visible"       "0"
        "bgcolor_override"      "0 0 0 0"
        "noitem_textcolor"      "117 107 94 255"
        "PaintBackgroundType"   "2"
        "paintborder"   "1"
        "border"        "MainMenuBGBorder"
        
        "text_ypos"         "20"
        "text_center"       "1"
        "model_hide"        "1"
        "resize_to_text"    "1"
        "padding_height"    "15"
        
        "attriblabel"
        {
            "font"          "ItemFontAttribLarge"
            "xpos"          "0"
            "ypos"          "30"
            "zpos"          "2"
            "wide"          "140"
            "tall"          "60"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "labelText"     "%attriblist%"
            "textAlignment" "center"
            "fgcolor"       "117 107 94 255"
            "centerwrap"    "1"
        }
    }
   "ExpandableToolBar"
	{
			"ControlName"	"CMatchHistoryEntryPanel"
			"fieldName"		"ExpandableToolBar"
			
			"xpos" "r12"
			"ypos" "cs-0.5"
			"zpos" "1000"
			
			"wide"		"12"
			"tall"		"184"	//same as collapsed_height?
			"visible"	"1"
			
			"collapsed_height"	"12"	// actual area show by default
			"expanded_height"	"184" // importatn
			
			"resize_time"		"0.05"
			
			"ignorescheme"	"1"
			expand_direction "left"
			
			"container"
			{"visible"	"0"}
			"BottomStats"
			{"visible"	"0"}	
			
			"toggleButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"toggleButton"
				"xpos"		"3"
				"zpos"		"1003"
				"wide"		"f0"
				"tall"		"187" // defines the tall
				"visible"	"1"
				"labelText"	"<"
				"textinsetx" "-8"
				"font"		"HudFontSmallBold"
				"command"	"toggle_collapse"
				
				"textAlignment"	"center"
				"proportionaltoparent"	"1"
				"button_activation_type"	"1"
			
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"paintbackground"   "0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
			}
			"BackgroundShadow"
			{
				"ControlName"	"CExButton"
				"fieldName"		"BackgroundShadow"

				"xpos"		"8"
				"ypos"		"2"

				"wide"		"90"
				"tall"		"24"
				"visible"	"0"

				"alpha" "0"
				"pinCorner"		"2"
			}	
			"BackgroundBorder"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"BackgroundBorder"
				"xpos"		"0"
				"zpos"		"2"
				"wide"		"176"
				"tall"		"184"
				"visible"	"1"	
				"paintBackground" "1"	
		
				"border"		"TFFatLineBorderOpaque"
				"pin_to_sibling"		"BackgroundShadow"
			
			} 
			"SpecialConfigLabel"
			{
				"ControlName"   "CExLabel"
				"fieldName"     "SpecialConfigLabel"
				"font"          "HudFontMediumBold"
				"labelText"     "Tool Box!"
				"textAlignment" "center"
				"xpos"          "13"
				"zpos"			"1004"
				"ypos"          "10"
				"wide"          "150"
				"tall"          "30"
				"autoResize"    "0"
				"pinCorner"     "0"
				"visible"       "1"
				"enabled"       "1"
				"fgcolor_override"  "235 227 203 255"
			}
			"MinmodeButton"	
			{
				"ControlName"	"CExButton"
				"fieldName"		"MinmodeButton"
				"xpos"			"-150"
				"ypos"			"35"
				"zpos"			"1002"
				"wide"			"125"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"font"          "HudFontSmallBold"
				"labelText"     "Minmode"
				"textAlignment"	"center"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"dulltext"		"0"
				"brighttext"	"0"

				"paintbackground"	"0"
				
				"actionsignallevel"	"2"
				"command"		"engine toggle cl_hud_minmode"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
			}
			"MapVoteFixes0"	
			{
				"ControlName"	"CExButton"
				"fieldName"		"MapVoteFixes0"
				"xpos"			"-150"
				"ypos"			"65"
				"zpos"			"1002"
				"wide"			"35"
				"tall"			"35"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"font"          "HudFontSmallBold"
				"labelText"     "1"
				"textAlignment"	"center"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"dulltext"		"0"
				"brighttext"	"0"

				"paintbackground"	"0"
				
				"actionsignallevel"	"2"
				"command"		"engine next_map_vote 0"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
			}
			"MapVoteFixes1"	
			{
				"ControlName"	"CExButton"
				"fieldName"		"MapVoteFixes1"
				"xpos"			"-105"
				"ypos"			"65"
				"zpos"			"1002"
				"wide"			"35"
				"tall"			"35"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"font"          "HudFontSmallBold"
				"labelText"     "2"
				"textAlignment"	"center"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"dulltext"		"0"
				"brighttext"	"0"

				"paintbackground"	"0"
				
				"actionsignallevel"	"2"
				"command"		"engine next_map_vote 1"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
			}	
			"MapVoteFixes2"	
			{
				"ControlName"	"CExButton"
				"fieldName"		"MapVoteFixes2"
				"xpos"			"-60"
				"ypos"			"65"
				"zpos"			"1002"
				"wide"			"35"
				"tall"			"35"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"font"          "HudFontSmallBold"
				"labelText"     "3"
				"textAlignment"	"center"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"dulltext"		"0"
				"brighttext"	"0"

				"paintbackground"	"0"
				
				"actionsignallevel"	"2"
				"command"		"engine next_map_vote 2"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
			}		
			"MapvotefixesLabel"
			{
				"ControlName"   "CExLabel"
				"fieldName"     "MapvotefixesLabel"
				"font"          "HudFontSmallBold"
				"labelText"     "Casual Vote Fix!"
				"textAlignment" "center"
				"xpos"          "15"
				"ypos"          "89"
				"zpos"			"1004"
				"wide"          "140"
				"tall"          "30"
				"autoResize"    "0"
				"pinCorner"     "0"
				"visible"       "1"
				"enabled"       "1"
				"fgcolor_override"  "235 227 203 255"
			}			
			"InvisPlayerFix"	
			{
				"ControlName"	"CExButton"
				"fieldName"		"InvisPlayerFix"
				"xpos"			"-150"
				"ypos"			"110"
				"zpos"			"1002"
				"wide"			"125"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"font"          "HudFontSmallestBold"
				"labelText"     "Invis Player Fix"
				"textAlignment"	"center"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"dulltext"		"0"
				"brighttext"	"0"

				"paintbackground"	"0"
				
				"actionsignallevel"	"2"
				"command"		"engine record demo; stop"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
			}
			"HudReload"	
			{
				"ControlName"	"CExButton"
				"fieldName"		"HudReload"
				"xpos"			"-150"
				"ypos"			"145"
				"zpos"			"1002"
				"wide"			"125"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"font"          "HudFontSmallestBold"
				"labelText"     "Hud Reload"
				"textAlignment"	"center"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"dulltext"		"0"
				"brighttext"	"0"

				"paintbackground"	"0"
				
				"actionsignallevel"	"2"
				"command"		"engine hud_reloadscheme; toggle mat_aaquality; toggle mat_antialias"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
			}			
	}
    "Background"
    {
        "ControlName"   "ScalableImagePanel"
        "fieldName"     "Background"
        "xpos"          "cs-0.4"
        "ypos"          "0"
        "zpos"          "-200"
        "wide"          "o1.7"
        "tall"          "f0"
        "visible"       "0"
        "enabled"       "1"
        "image"         ""
        "scaleImage"    "1"
        "proportionaltoparent"  "1"
        
        if_wider
        {
            "wide"          "f0"
            "tall"          "o0.628"
        }

        if_taller
        {
            "wide"          "o1.6"
            "tall"          "f0"
        }
        
        if_halloween_0
        {
            "image"     "../console/title_team_halloween2011_widescreen"
        }
        if_halloween_1
        {
            "image"     "../console/title_team_halloween2012_widescreen"
        }
        if_halloween_2
        {
            "image"     "../console/title_team_halloween2013_widescreen"
        }
        if_halloween_3
        {
            "image"     "../console/title_team_halloween2014_widescreen"
        }
        if_halloween_4
        {   
            "image"     "../console/title_team_halloween2015_widescreen"
        }
        if_halloween_5
        {   
            "image"     "../console/title_scream_fortress_2017_widescreen"
        }
        if_fullmoon
        {
            "image"     "../console/title_fullmoon_widescreen"
        }
        if_christmas
        {
            "image"     "../console/background_xmas2011_widescreen"
        }       
    }
                    
    "TFLogoImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "TFLogoImage"
        "xpos"          "c-290"
        "ypos"          "105"
        "zpos"          "-6"
        "wide"          "256"
        "tall"          "64"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../logo/new_tf2_logo"
        "scaleImage"    "1"
        "mouseinputenabled" "0"
    }   
    
    "TFCharacterImage"
    {
        //"ControlName" "ImagePanel"
        "fieldName"     "TFCharacterImage"
        "xpos"          "c-100"
        "ypos"          "-5"
        "zpos"          "-99"
        "wide"          "450"
        "tall"          "450"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
    }
    
    "MainMenuBGPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "MainMenuBGPanel"
        "xpos"          "c-290"
        "ypos"          "167"
        "zpos"          "-80"
        "wide"          "260"
        "tall"          "120"
        "visible"       "1"
        "pinCorner"     "0"
        "autoResize"    "0"
        "PaintBackgroundType"   "2"
        "border"        "MainMenuBGBorder"
    }   
    
    "PlayLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayLabel"
        "font"          "HudFontSmallBold"
        "labelText"     "Play Team Fortress!"
        "textAlignment" "west"
        "xpos"          "c-278"
        "ypos"          "168"
        "wide"          "140"
        "tall"          "30"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor_override"  "235 227 203 255"
    }
    
    "TooltipPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "TooltipPanel"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "10000"
        "wide"          "150"
        "tall"          "50"
        "visible"       "0"
        "PaintBackgroundType"   "2"
        "border"        "MainMenuBGBorder"
        
        "TipSubLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TipSubLabel"
            "font"          "HudFontSmall"
            "labelText"     "%tipsubtext%"
            "textAlignment" "center"
            "xpos"          "20"
            "ypos"          "30"
            "zpos"          "2"
            "wide"          "250"
            "tall"          "50"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor_override"  "117 107 94 255"
            "wrap"          "1"
        }

        "TipLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TipLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "%tiptext%"
            "textAlignment" "center"
            "xpos"          "20"
            "ypos"          "5"
            "zpos"          "2"
            "wide"          "140"
            "tall"          "30"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor_override"  "235 226 202 255"
            "auto_wide_tocontents" "1"
        }
    }   
    
    "CreateServerButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "CreateServerButton"
        "xpos"          "c-60"
        "ypos"          "197"
        "zpos"          "11"
        "wide"          "20"
        "tall"          "20"
        "visible"       "1"
        
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "20"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "100"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuMiniButtonDefault"
            "border_armed"      "MainMenuMiniButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "46 43 42 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "235 226 202 255"
            
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "4"
                "ypos"          "4"
                "zpos"          "1"
                "wide"          "12"
                "tall"          "12"
                "visible"       "1"
                "enabled"       "1"
                "image"         "glyph_create"
                "scaleImage"    "1"
            }   
        }
    }

   "QuestLogButton"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "QuestLogButton"
        "xpos"          "c-170"
        "ypos"          "53"
        "zpos"          "1"
        "wide"          "32"
        "tall"          "32"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        
        "navUp"         "Notifications_Panel"
        "navLeft"       "SettingsButton"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "f0"
            "tall"          "f0"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "labelText"     ""
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "command"       "questlog"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "vo/null.mp3"
            "actionsignallevel" "2"
            "proportionaltoparent"  "1"
                
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "paintbackground"   "0"
            "paintborder"       "0"
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "255 255 255 255"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "cs-0.5"
                "ypos"          "cs-0.5"
                "zpos"          "1"
                "wide"          "f0"
                "tall"          "f0"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
                "image"         "button_quests_pda"

                "proportionaltoparent"  "1"
                "mouseinputenabled" "0"
                "keyboardinputenabled" "0"
            }       
        }
    }
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"c-135"
		"ypos"			"53"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}
	

	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"


			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}	
	
    "Notifications_ShowButtonPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "Notifications_ShowButtonPanel"
        "xpos"          "c-100"
        "ypos"          "53"
        "zpos"          "10"
        "wide"          "32"
        "tall"          "32"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "16"
            "ypos"          "0"
            "zpos"          "3"
            "wide"          "16"
            "tall"          "16"
            "visible"       "1"
            "enabled"       "1"
            "image"         "glyph_achievements"
            "scaleImage"    "1"
            "drawcolor" "210 125 33 255"
        }               
        
        "Notifications_CountLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Notifications_CountLabel"
            "font"          "HudFontSmallestBold"
            "labelText"     "%noticount%"
            "textAlignment" "center"
            "xpos"          "16"
            "ypos"          "0"
            "zpos"          "4"
            "wide"          "16"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor_override"  "255 255 255 255"
        }
    
        "Notifications_ShowButtonPanel_SB"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "Notifications_ShowButtonPanel_SB"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "32"
            "tall"          "32"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labelText"     ""
            "font"          "HudFontSmallestBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "actionsignallevel" "2"

            "Command"       "noti_show"
            "navActivate"   "<QuickplayButton"

            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "paintbackground" "0"
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "255 255 255 255"
            
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "1"
                "wide"          "32"
                "tall"          "32"
                "visible"       "1"
                "enabled"       "1"
                "image"         "button_Alert"
                "scaleImage"    "1"
            }
        }
    }

    "Notifications_Panel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "Notifications_Panel"
        "xpos"          "c0"
        "ypos"          "102"
        "zpos"          "10"
        "wide"          "210"
        "tall"          "80"
        "visible"       "0"
        "PaintBackgroundType"   "2"
        "paintbackground"   "0"
        "border"        "MainMenuHighlightBorder"

        "navUp"         "MOTD_ShowButtonPanel"
        "navDown"       "SettingsButton"
        "navLeft"       "Notifications_ShowButtonPanel"
        "navRight"      "MOTD_ShowButtonPanel"
        "navToRelay"    "Notifications_CloseButton"
        
        "Notifications_CloseButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "Notifications_CloseButton"
            "xpos"          "186"
            "ypos"          "8"
            "zpos"          "10"
            "wide"          "14"
            "tall"          "14"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labeltext"     ""
            "font"          "HudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "0"
            "actionsignallevel" "2"

            "Command"       "noti_hide"
            "navActivate"   "<QuickplayButton"

            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"

            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "200 80 60 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "image"         "close_button"
                "scaleImage"    "1"
            }               
        }       
    
        "Notifications_TitleLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Notifications_TitleLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "%notititle%"
            "textAlignment" "north-west"
            "xpos"          "12"
            "ypos"          "8"
            "wide"          "250"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "LabelDark"
            "wrap"          "1"
        }
        
        "Notifications_Scroller"
        {
            "ControlName"   "ScrollableEditablePanel"
            "fieldName"     "Notifications_Scroller"
            "xpos"          "8"
            "ypos"          "25"
            "wide"          "210"
            "tall"          "135"
            "PaintBackgroundType"   "2"
            "fgcolor_override"  "117 107 94 255"
            
            "Notifications_Control"
            {
                "ControlName"   "CMainMenuNotificationsControl"
                "fieldName"     "Notifications_Control"
                "xpos"          "0"
                "ypos"          "0"
                "wide"          "220"
                "tall"          "135"
                "visible"       "1"
            }
        }
    }
    
    "TrainingButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "TrainingButton"
        "xpos"          "9999"
        "ypos"          "180"
        "zpos"          "11"
        "wide"          "135"
        "tall"          "36"
        "visible"       "1"
        "PaintBackgroundType"   "2"
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "125"
            "tall"          "26"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }

    "SteamWorkshopButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "SteamWorkshopButton"
        "xpos"          "9999"
        "ypos"          "326"
        "zpos"          "11"
        "wide"          "135"
        "tall"          "36"
        "visible"       "1"
        "PaintBackgroundType"   "2"

        "navUp"         "GeneralStoreButton"
        "navLeft"       "CoachPlayersButton"
        "navRight"      "ReplayBrowserButton"
        "navToRelay"    "SubButton"


        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "125"
            "tall"          "26"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }

    "VRModeButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "VRModeButton"
        "xpos"          "c-285"
        "ypos"          "379"
        "zpos"          "11"
        "wide"          "270"
        "tall"          "36"
        "visible"       "1"
        "PaintBackgroundType"   "2"

        "navUp"         "ReplayBrowserButton"
        "navDown"       "QuitButton"
        "navRight"      "Notifications_ShowButtonPanel"
        "navToRelay"    "SubButton"


        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "250"
            "tall"          "26"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }
    
    "CompetitiveAccessInfoPanel"
    {
        "ControlName"   "CCompetitiveAccessInfoPanel"
        "fieldName"     "CompetitiveAccessInfoPanel"
        "xpos"          "cs-0.5"
        "ypos"          "cs-0.5"
        "zpos"          "1000"
        "wide"          "f0"
        "tall"          "f0"
        "visible"       "0"
    }
    


    "GeneralStoreButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "GeneralStoreButton"
        "xpos"          "c-160"
        "ypos"          "326"
        "zpos"          "11"
        "wide"          "135"
        "tall"          "36"
        "visible"       "1"
        "PaintBackgroundType"   "2"

        "navUp"         "ChangeServerButton"
        "navDown"       "QuitButton"
        "navLeft"       "CharacterSetupButton"
        "navRight"      "Notifications_ShowButtonPanel"
        "navToRelay"    "SubButton"


        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "125"
            "tall"          "26"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }
	
    "StoreHasNewItemsImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "StoreHasNewItemsImage"
        "xpos"          "c-59"
        "ypos"          "245"
        "zpos"          "13"
        "wide"          "32"
        "tall"          "32"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../vgui/new"
        "scaleImage"    "1"
    }
    
    "CharacterSetupButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "CharacterSetupButton"
        "xpos"          "c-285"
        "ypos"          "326"
        "zpos"          "11"
        "wide"          "130"
        "tall"          "36"
        "visible"       "1"
        "PaintBackgroundType"   "2"

        "navUp"         "ChangeServerButton"
        "navDown"       "QuitButton"
        "navRight"      "GeneralStoreButton"
        "navToRelay"    "SubButton"


        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "125"
            "tall"          "26"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }

    "CustomizeBGPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "CustomizeBGPanel"
        "xpos"          "c-290"
        "ypos"          "300"
        "zpos"          "-1"
        "wide"          "260"
        "tall"          "60"
        "visible"       "1"
        "PaintBackgroundType"   "2"
        "border"        "MainMenuBGBorder"

    }
    "CustomizeLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "CustomizeLabel"
        "font"          "HudFontSmallBold"
        "labelText"     "#MMenu_Customize"
        "textAlignment" "west"
        "xpos"          "c-278"
        "ypos"          "301"
        "wide"          "140"
        "tall"          "30"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor_override"  "235 227 203 255"

    }       

    "CreateBGPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "CreateBGPanel"
        "xpos"          "9999"
        "ypos"          "299"
        "zpos"          "-1"
        "wide"          "260"
        "tall"          "60"
        "visible"       "1"
        "PaintBackgroundType"   "2"
        "border"        "MainMenuBGBorder"
    }
    "CreateLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "CreateLabel"
        "font"          "HudFontSmallBold"
        "labelText"     "#MMenu_Create"
        "textAlignment" "west"
        "xpos"          "9999"
        "ypos"          "298"
        "wide"          "140"
        "tall"          "30"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor_override"  "235 227 203 255"

    }
    
    "VRBGPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "VRBGPanel"
        "xpos"          "c-290"
        "ypos"          "373"
        "zpos"          "-1"
        "wide"          "260"
        "tall"          "38"
        "visible"       "1"
        "PaintBackgroundType"   "2"
        "border"        "MainMenuBGBorder"

    }

    "ShowPromoCodesButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "ShowPromoCodesButton"
        "xpos"          "c-285"
        "ypos"          "397"
        "wide"          "250"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "font"          "HudFontSmallestBold"
        "labelText"     "#MMenu_ShowPromoCodes"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "command"       "showpromocodes"
        
        "border_default"    "MainMenuButtonDefault"
        "border_armed"      "MainMenuButtonArmed"
        "paintbackground"   "0"
        
        "defaultFgColor_override" "46 43 42 255"
        "armedFgColor_override" "235 226 202 255"
        "depressedFgColor_override" "46 43 42 255"
    }
    
    "FreeTrialPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "FreeTrialPanel"
        "xpos"          "c-300"
        "ypos"          "310"
        "zpos"          "0"
        "wide"          "250"
        "tall"          "130"
        "visible"       "0"

        "Image"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "Image"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "0"
            "wide"          "80"
            "tall"          "80"
            "visible"       "1"
            "enabled"       "1"
            "image"         "tf_box"
            "scaleImage"    "1"
        }

        "UpgradeLabel1"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "UpgradeLabel"
            "font"          "HudFontSmallestBold"
            "labelText"     "#TF_Trial_MainMenu_Upgrade1"
            "textAlignment" "north"
            "xpos"          "80"
            "ypos"          "5"
            "wide"          "165"
            "tall"          "80"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
        }
        "UpgradeLabel2"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "UpgradeLabel2"
            "font"          "HudFontSmallBold"
            "labelText"     "#TF_Trial_MainMenu_Upgrade2"
            "textAlignment" "north"
            "xpos"          "80"
            "ypos"          "18"
            "wide"          "165"
            "tall"          "80"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor"       "255 155 138 255"
        }
        "UpgradeLabel3"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "UpgradeLabel3"
            "font"          "HudFontSmallestBold"
            "labelText"     "#TF_Trial_MainMenu_Upgrade3"
            "textAlignment" "north"
            "xpos"          "80"
            "ypos"          "48"
            "wide"          "165"
            "tall"          "80"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor"       "137 134 127 255"
        }
    }

    // command comes from GameMenu.res
    "ResumeGameButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "ResumeGameButton"
        "xpos"          "99999999"
        "ypos"          "120"
        "zpos"          "9"
        "wide"          "270"
        "tall"          "36"
        "visible"       "1"
        "PaintBackgroundType"   "0"
		
		"navUp"			"ServerBrowserButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"CallVoteButton"
		"navToRelay"	"SubButton"
		
        "SubButton"  
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "250"
            "tall"          "26"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }
        }
    }
    
    // command comes from GameMenu.res
    "ServerBrowserButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "ServerBrowserButton"
        "xpos"          "c-160"
        "ypos"          "253"
        "zpos"          "11"
        "wide"          "135"
        "tall"          "36"
        "visible"       "0"
        "PaintBackgroundType"   "0"
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
           "wide"          "125"
            "tall"          "26"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }
        }
    }
	
   "FakeQuickplayMcomsButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "FakeQuickplayMcomsButton"
        "xpos"          "999999999999999"
        "ypos"          "999999999999999"
        "zpos"          "-71"
        "wide"          "0"
        "tall"          "0"
		"mouseinputenabled" "1"
        "visible"       "0"
		"enabled"		"0"
        "PaintBackgroundType"   "0"
		"SubButton"
			{
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
			"zpos"			"96"
            "wide"          "125"
            "tall"          "26"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
			"actionsignallevel"	"2"	//new
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
			   "SubImage"
				{
					"ControlName"   "ImagePanel"
					"fieldName"     "SubImage"
					"xpos"          "6"
					"ypos"          "6"
					"zpos"          "1"
					"wide"          "14"
					"tall"          "14"
					"visible"       "1"
					"enabled"       "1"
					"scaleImage"    "1"
				}
			}
        }
	
    // command comes from GameMenu.res
    "ChangeServerButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "ChangeServerButton"
        "xpos"          "c-160"
        "ypos"          "180"
        "zpos"          "11"
        "wide"          "135"
        "tall"          "36"
        "visible"       "0"
        "PaintBackgroundType"   "0"
        
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "125"
            "tall"          "26"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }
        }
    }

    "ReportPlayerButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "ReportPlayerButton"
        "xpos"          "c-121"
        "ypos"          "172"
        "zpos"          "12"
        "wide"          "26"
        "tall"          "26"
        "visible"       "1"
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "20"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "100"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuMiniButtonDefault"
            "border_armed"      "MainMenuMiniButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "46 43 42 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "235 226 202 255"
            
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "4"
                "ypos"          "4"
                "zpos"          "1"
                "wide"          "12"
                "tall"          "12"
                "visible"       "1"
                "enabled"       "1"
                "image"         "glyph_create"
                "scaleImage"    "1"
            }               
        }
    }
    
    "CallVoteButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "CallVoteButton"
        "xpos"          "c-101"
        "ypos"          "172"
        "zpos"          "12"
        "wide"          "26"
        "tall"          "26"
        "visible"       "1"
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "20"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "100"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuMiniButtonDefault"
            "border_armed"      "MainMenuMiniButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "46 43 42 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "235 226 202 255"
            
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "4"
                "ypos"          "4"
                "zpos"          "1"
                "wide"          "12"
                "tall"          "12"
                "visible"       "1"
                "enabled"       "1"
                "image"         "glyph_create"
                "scaleImage"    "1"
            }               
        }
    }
    
    "MutePlayersButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "MutePlayersButton"
        "xpos"          "c-81"
        "ypos"          "172"
        "zpos"          "12"
        "wide"          "26"
        "tall"          "26"
        "visible"       "1"
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "20"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "100"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuMiniButtonDefault"
            "border_armed"      "MainMenuMiniButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "46 43 42 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "235 226 202 255"
            
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "4"
                "ypos"          "4"
                "zpos"          "1"
                "wide"          "12"
                "tall"          "12"
                "visible"       "1"
                "enabled"       "1"
                "image"         "glyph_create"
                "scaleImage"    "1"
            }               
        }
    }
	
   "RequestCoachButton"
    { 
        "ControlName"   "EditablePanel"
        "fieldname"     "RequestCoachButton"
        "xpos"          "c-61"
        "ypos"          "172"
        "zpos"          "12"
        "wide"          "26"
        "tall"          "26"
        "visible"       "1"
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "20"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "100"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuMiniButtonDefault"
            "border_armed"      "MainMenuMiniButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "46 43 42 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "235 226 202 255"
            
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "4"
                "ypos"          "4"
                "zpos"          "1"
                "wide"          "12"
                "tall"          "12"
                "visible"       "1"
                "enabled"       "1"
                "image"         "glyph_create"
                "scaleImage"    "1"
            }               
        }
    }   
	//LEFT END BUTTON TOOLBAR -------------------------------------------------------------------
	
	"SettingsButton"				
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"c-195+273-12-27"	//4:3
		if_wider
        {
            "xpos"		"c-210+273-12"
        }
		"ypos"			"437"
		"zpos"			"-1"
		"wide"			"29"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenOptionsDialog"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
		}			
	}

	"TF2SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"xpos"			"c-184+273-12-27"	//4:3
		if_wider
        {
            "xpos"		"c-184+273-12"
        }
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"+"
		"textAlignment"	"north-west"
		"textinsetx"	"18"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"opentf2options"
		"use_proportional_insets"	"1"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
			"scaleImage"	"1"
		}				
	}
		
	"ConsoleButton"	//hack to fix tooltips
	{
		"ControlName"   "EditablePanel"
        "fieldname"     "ConsoleButton"
        "xpos"          "c-161+273-12-27"	//4:3
		if_wider
        {
            "xpos"		"c-161+273-12"
        }
        "ypos"          "437"
        "zpos"          "1"
        "wide"          "36"
        "tall"          "25"
        "visible"       "1"	
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"engine toggleconsole"
			"use_proportional_insets"	"1"

			"navUp"			"VRModeButton"
			"navLeft"		"CoachPlayersButton"
			"navRight"		"SettingsButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		
			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"2+1+1+1+1"
				"zpos"			"1"
				if_wider
				{
					"xpos"		"5+1"
				}
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../vgui/replay/thumbnails/glyph_console"
				"scaleImage"	"1"
			}				
		}
	}
	
	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"c-133+272-11-27"	//4:3
		if_wider
        {
			"xpos"		"c-133+272-11"
        }
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"view_newuser_forums"

		"navUp"			"VRModeButton"
		"navLeft"		"QuitButton"
		"navRight"		"AchievementsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tutorial"
			"scaleImage"	"1"
		}				
	}		
	
//NEW BUTTON UMMMM	trainingbuttonTB

	"TrainingButtonTB"	//hack to fix tooltips
	{
		"ControlName"   "EditablePanel"
        "fieldname"     "TrainingButtonTB"
        "xpos"          "c-80"
        "ypos"          "197"
        "zpos"          "1"
        "wide"          "30"
        "tall"          "25"
        "visible"       "1"	
		
		"SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "20"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "100"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuMiniButtonDefault"
            "border_armed"      "MainMenuMiniButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "46 43 42 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"3"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"p0.031"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_practice"
				"scaleImage"	"1"
			}						
		}
	}
	
	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"c-133+273+13-27"	//4:3
		if_wider
        {
            "xpos"		"c-133+273+13"
        }
		"ypos"			"437"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenAchievementsDialog"

		"navUp"			"VRModeButton"
		"navLeft"		"NewUserForumsButton"
		"navRight"		"CommentaryButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"3+1+1"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
		}				
	}		
	
	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"c-108+273+13-27"	//4:3
		if_wider
        {
            "xpos"		"c-108+273+13"
        }
		"ypos"			"437"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenLoadSingleplayerCommentaryDialog"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2+1+1+1+1"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}				
	}		
	
	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"c-83+273+13-27"	//4:3
		if_wider
        {
            "xpos"		"c-83+273+13"
        }
		"ypos"			"437"
		"zpos"			"6"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine cl_coach_toggle"

		"navUp"			"VRModeButton"
		"navLeft"		"CommentaryButton"
		"navRight"		"ReportBugButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_commentary"
			"scaleImage"	"1"
		}				
	}		

	"WorkshopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WorkshopButton"
		"xpos"			"c-63+273+13-27"	//4:3
		if_wider
        {
            "xpos"		"c-63+273+13"
        }
		"ypos"			"437"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine OpenSteamWorkshopDialog"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_steamworkshop"
			"scaleImage"	"1"
		}				
	}	

	 "ReplayQuickplayButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "ReplayQuickplayButton"
        "xpos"          "c-285"
        "ypos"          "253"
        "zpos"          "11"
        "wide"          "135"
        "tall"          "36"
        "visible"       "1"
        "PaintBackgroundType"   "0"
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
           "wide"          "125"
            "tall"          "26"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }
        }
    }
	
	"DemoUIButton"	//hack to fix tooltips
	{
		"ControlName"   "EditablePanel"
        "fieldname"     "DemoUIButton"
        "xpos"          "c-34+273+13-27"	//4:3
		if_wider
        {
            "xpos"		"c-34+273+13"
        }
        "ypos"          "437"
        "zpos"          "7"
        "wide"          "26"
        "tall"          "250"
        "visible"       "1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"26"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"proportionaltoparent"	"1"
			"textAlignment"	"north-west"
			"textinsetx"	"17"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"engine demoui"
			//"tooltip"      	"Demo UI"
			"use_proportional_insets"	"1"

			"navUp"			"Notifications_Panel"
			"navLeft"		"SettingsButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"MainMenuSubButtonBorder"
		
			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../vgui/replay/thumbnails/glyph_tv"
				"scaleImage"	"1"
			}				
		}
	}

	"ReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"c-12+273+13-27"	//4:3
		if_wider
        {
            "xpos"		"c-12+273+13"
        }
		"ypos"			"437"
		"zpos"			"6"
		"wide"			"29"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine bug"

		"navUp"			"VRModeButton"
		"navLeft"		"CoachPlayersButton"
		"navRight"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_bug"
			"scaleImage"	"1"
		}				
	}						//RIGHT END BUTTON TOOLBAR -------------------------------------------------------------------

    "QuitButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "QuitButton"
        "xpos"          "c-345"
        "ypos"          "437"
        "zpos"          "1"
        "wide"          "200"
        "tall"          "25"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "#TF_Quit_Title"
        "font"          "HudFontSmallBold"
        "textAlignment" "west"
        "textinsetx"    "35"
        "use_proportional_insets" "1"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "Command"       "quit"


        "navUp"         "CharacterSetupButton"
        "navDown"       "DisconnectButton"
        "navLeft"       "DisconnectButton"
        "navRight"      "NewUserForumsButton"

        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "image_drawcolor"   "235 226 202 255"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "16"
            "ypos"          "6"
            "zpos"          "1"
            "wide"          "14"
            "tall"          "14"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"
            "image"         "glyph_disconnect"
        }               
    }           
    
    "DisconnectButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "DisconnectButton"
        "xpos"          "c-345"
        "ypos"          "437"
        "zpos"          "1"
        "wide"          "200"
        "tall"          "25"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "#GameUI_GameMenu_Disconnect"
        "font"          "HudFontSmallBold"
        "textAlignment" "west"
        "textinsetx"    "35"
        "use_proportional_insets" "1"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "Command"       "engine disconnect"
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"

        "navUp"         "QuitButton"
        "navRight"      "NewUserForumsButton"
        
        "image_drawcolor"   "235 226 202 255"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "16"
            "ypos"          "6"
            "zpos"          "1"
            "wide"          "14"
            "tall"          "14"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"
            "image"         "glyph_disconnect"
        }               
    }           

//          "ViewDetailsGlow"
//          {
//              "ControlName"   "Panel"
//              "fieldName"     "ViewDetailsGlow"
//              "xpos"          "p0.02"
//              "ypos"          "27"
//              "zpos"          "10"
//              "wide"          "p0.48"
//              "tall"          "26"
//              "visible"       "0"
//              "proportionaltoparent"  "1"
//
//              "paintborder"   "0"
//              "border"    "MainMenuButtonGlow"
//              "paintbackground"       "3"
//              "bgcolor_override"  "238 103 17 255"
//          }
//
//          "ViewDetailsButton"
//          {
//              "ControlName"   "EditablePanel"
//              "fieldname"     "ViewDetailsButton"
//              "xpos"          "p0.02"
//              "ypos"          "27"
//              "zpos"          "11"
//              "wide"          "p0.48"
//              "tall"          "26"
//              "visible"       "1"
//              "PaintBackgroundType"   "0"
//              "proportionaltoparent"  "1"
//
//              "SubButton"
//              {
//                  "ControlName"   "CExImageButton"
//                  "fieldName"     "SubButton"
//                  "xpos"          "cs-0.5"
//                  "ypos"          "0"
//                  "wide"          "f0"
//                  "tall"          "f0"
//                  "autoResize"    "0"
//                  "pinCorner"     "3"
//                  "visible"       "1"
//                  "enabled"       "1"
//                  "tabPosition"   "0"
//                  "use_proportional_insets" "1"
//                  "font"          "HudFontSmallBold"
//                  "textAlignment" "center"
//                  "dulltext"      "0"
//                  "brighttext"    "0"
//                  "default"       "1"
//                  "sound_depressed"   "UI/buttonclick.wav"
//                  "sound_released"    "UI/buttonclickrelease.wav"
//                  "labeltext"     "#MMenu_ViewUpdateDetails"
//                  "proportionaltoparent"  "1"
//                  "command"       "view_update_page"
//                  "actionsignallevel" "4"
//          
//                  "border_default"    "MainMenuButtonDefault"
//                  "border_armed"      "MainMenuButtonArmed"
//                  "paintbackground"   "0"
//          
//                  "defaultFgColor_override" "46 43 42 255"
//                  "armedFgColor_override" "235 226 202 255"
//                  "depressedFgColor_override" "46 43 42 255"
//          
//                  "image_drawcolor"   "117 107 94 255"
//                  "image_armedcolor"  "235 226 202 255"
//              }
//          }
//
//          "ViewWarButtonGlow"
//          {
//              "ControlName"   "Panel"
//              "fieldName"     "ViewWarButtonGlow"
//              "xpos"          "p0.5"
//              "ypos"          "27"
//              "zpos"          "10"
//              "wide"          "124"
//              "tall"          "26"
//              "visible"       "0"
//              "proportionaltoparent"  "1"
//
//              "paintborder"   "0"
//              "border"    "MainMenuButtonGlow"
//              "paintbackground"       "3"
//              "bgcolor_override"  "238 103 17 255"
//          }
//
//          "ViewWarButton"
//          {
//              "ControlName"   "EditablePanel"
//              "fieldname"     "ViewWarButton"
//              "xpos"          "p0.5"
//              "ypos"          "27"
//              "zpos"          "11"
//              "wide"          "p0.48"
//              "tall"          "26"
//              "visible"       "1"
//              "PaintBackgroundType"   "0"
//              "proportionaltoparent"  "1"
//
//              "SubButton"
//              {
//                  "ControlName"   "CExImageButton"
//                  "fieldName"     "SubButton"
//                  "xpos"          "cs-0.5"
//                  "ypos"          "0"
//                  "wide"          "f0"
//                  "tall"          "f0"
//                  "autoResize"    "0"
//                  "pinCorner"     "3"
//                  "visible"       "1"
//                  "enabled"       "1"
//                  "tabPosition"   "0"
//                  "use_proportional_insets" "1"
//                  "font"          "HudFontSmallBold"
//                  "textAlignment" "center"
//                  "dulltext"      "0"
//                  "brighttext"    "0"
//                  "default"       "1"
//                  "sound_depressed"   "UI/buttonclick.wav"
//                  "sound_released"    "UI/buttonclickrelease.wav"
//                  "labeltext"     "#MMenu_ViewWar"
//                  "proportionaltoparent"  "1"
//                  "command"       "view_war"
//                  "actionsignallevel" "4"
//          
//                  "border_default"    "MainMenuButtonDefault"
//                  "border_armed"      "MainMenuButtonArmed"
//                  "paintbackground"   "0"
//          
//                  "defaultFgColor_override" "46 43 42 255"
//                  "armedFgColor_override" "235 226 202 255"
//                  "depressedFgColor_override" "46 43 42 255"
//          
//                  "image_drawcolor"   "117 107 94 255"
//                  "image_armedcolor"  "235 226 202 255"
//              }
//          }
    
    "ShowPromoCodesButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "ShowPromoCodesButton"
        "xpos"          "c-285"
        "ypos"          "397"
        "wide"          "250"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "font"          "HudFontSmallestBold"
        "labelText"     "#MMenu_ShowPromoCodes"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "command"       "showpromocodes"
        
        "border_default"    "MainMenuButtonDefault"
        "border_armed"      "MainMenuButtonArmed"
        "paintbackground"   "0"
        
        "defaultFgColor_override" "46 43 42 255"
        "armedFgColor_override" "235 226 202 255"
        "depressedFgColor_override" "46 43 42 255"
    }
    
    "BackgroundFooter"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "BackgroundFooter"
        "xpos"          "0"
        "ypos"          "420"
        "zpos"          "-50"
        "wide"          "f0"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "image"         "loadout_bottom_gradient"
        "tileImage"     "1"
    }       
    
    "FooterLine"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "FooterLine"
        "xpos"          "0"
        "ypos"          "420"
        "zpos"          "-5"
        "wide"          "f0"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "image"         "loadout_solid_line"
        "scaleImage"    "1"
    }   
    
    "BackToReplaysButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "BackToReplaysButton"
        "xpos"          "c-230"
        "ypos"          "437"
        "zpos"          "1"
        "wide"          "170"
        "tall"          "25"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "0"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "#GameUI_GameMenu_ExitReplay"
        "font"          "HudFontSmallBold"
        "textAlignment" "west"
        "textinsetx"    "35"
        "use_proportional_insets" "1"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "Command"       "exitreplayeditor"
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "image_drawcolor"   "235 226 202 255"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "16"
            "ypos"          "6"
            "zpos"          "1"
            "wide"          "14"
            "tall"          "14"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"
            "image"         "glyph_quit"
        }               
    }   
    
    "StoreHasNewItemsImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "StoreHasNewItemsImage"
        "xpos"          "9999"
        "ypos"          "245"
        "zpos"          "13"
        "wide"          "32"
        "tall"          "32"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../vgui/new"
        "scaleImage"    "1"
        "mouseinputenabled" "0"
        
    }
    /// Casual
    "FakeCasualButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "FakeCasualButton"
        "xpos"          "c-285"
        "ypos"          "195"
        "zpos"          "-71"
        "wide"          "270"
        "tall"          "36"
        "visible"       "1"
        "PaintBackgroundType"   "0"
		
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "250"
            "tall"          "26"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }
        }   
    } 
    
    "FakeMvMButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "FakeMvMButton"
        "xpos"          "c-285"
		"ypos"          "225"
        "zpos"          "-71"
        "wide"          "270"
        "tall"          "36"
        "visible"       "1"
        "PaintBackgroundType"   "0"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "125"
            "tall"          "26"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }
        }   
    }
    "FakeCompetitiveEntryButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "FakeCompetitiveEntryButton"
        "xpos"          "c-160"
		"ypos"          "225"
        "zpos"          "-71"
        "wide"          "270"
        "tall"          "36"
        "visible"       "1"
        "PaintBackgroundType"   "0"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "125"
            "tall"          "26"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }
        }   
    }  
   	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"-15"
		"zpos"			"-100"
		"wide"			"f0"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"scaleImage"	"1"
	}

	"HeaderLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeaderLine"
		"xpos"			"0"
		"ypos"			"85"
		"zpos"			"-99"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}
	
    "MMDashboard"
    {
        "fieldName"             "MMDashboard"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "cs-0.5"
        "ypos"                  "-5"
        "zpos"                  "-5"
        "wide"                  "f0"
        "tall"                  "336"
    
        "collapsed_height"  "0"
        "expanded_height"   "336"
        "resize_time"       "0"
		
		"playlist"
		{
			"ControlName"   "CTFPlaylistPanel"
			"fieldName"     "playlist"
			"xpos"          "c-285"
			"ypos"          "195"
			"zpos"          "1"
			"wide"          "255"
			"tall"          "90"
			"visible"       "1"
			"proportionaltoparent"  "1"
		}
		
		"ToggleChatButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleChatButton"
			"xpos"			"c200"
			"ypos"			"304"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"					
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"toggle_chat"
			"proportionaltoparent"	"0"
			"labeltext"		""
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"roundedcorners"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"0"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "0 0 0 0"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "0 0 0 0"

			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"TanLight"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"glyph_chat"
			}
	    }		
	}
	
	"PartySlot0"
	{
		"ControlName"	"CDashboardPartyMember"
		"fieldName"		"PartySlot0"
		"xpos"			"c-335"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"0"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"

		"party_slot"	"0"
	}

	"PartySlot1"
	{
		"ControlName"	"CDashboardPartyMember"
		"fieldName"		"PartySlot1"
		"xpos"			"c-275"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"0"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"

		"party_slot"	"1"
	}

	"PartySlot2"
	{
		"ControlName"	"CDashboardPartyMember"
		"fieldName"		"PartySlot2"
		"xpos"			"c-255"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"0"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"

		"party_slot"	"2"
	}

	"PartySlot3"
	{
		"ControlName"	"CDashboardPartyMember"
		"fieldName"		"PartySlot3"
		"xpos"			"c-236"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"0"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"

		"party_slot"	"3"
	}

	"PartySlot4"
	{
		"ControlName"	"CDashboardPartyMember"
		"fieldName"		"PartySlot4"
		"xpos"			"c-216"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"0"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"

		"party_slot"	"4"
	}

	"PartySlot5"
	{
		"ControlName"	"CDashboardPartyMember"
		"fieldName"		"PartySlot5"
		"xpos"			"c-197"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"0"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"

		"party_slot"	"5"
	}
	
    "FakeChatButton"
	{
		"ControlName"   "EditablePanel"
        "fieldname"     "FakeChatButton"
        "xpos"			"c200"
		"ypos"			"304"
		"zpos"			"1"
		"wide"			"0"//20
		"tall"			"0"//20		
        "visible"       "0"
		"enabled"		"0"
        "PaintBackgroundType"   "0"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "20"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "0"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuMiniButtonDefault"
            "border_armed"      "MainMenuMiniButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "TanLight"
            "image_armedcolor"  "TanLight"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "cs-0.5"
                "ypos"          "cs-0.5"
                "zpos"          "5"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
				"proportionaltoparent"	"1"
            }
        }       
	}

	"ChatPin"
	{
		"ControlName"    "Panel"
		"xpos"					"c-280"
		//"ypos"			"320+328"
		"ypos"			"320+327+1+1"
	}
	
	"partychat"
	{
		"pin_to_sibling"    "ChatPin"
		
		"InnerShadow"
        {
            "ControlName"   "EditablePanel"
            "fieldname"     "InnerShadow"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "1005"
            "wide"          "230"
            "tall"          "70"
            "visible"       "1" 
            "PaintBackgroundType"   "0"
            "proportionaltoparent"  "1"
            "mouseinputenabled" "0"

            "paintborder"   "1"
            "border"        "InnerShadowBorder"
        }
	}
	
	"ChatPopupPin"
	{
		"ControlName"    "Panel"
		"xpos"					"10"
		"ypos"			"30"	//testtt
	}
	
	"ChatPopup"
	{
		"pin_to_sibling"    "ChatPopupPin"
		
	}

//START OF QUICKPLAY PANEL STUFF --------------------------------------------------------------------------

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SafeMode"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"421"
		"zpos"		"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 225"
		
		"Background"	//DISABLED, NEEDS TO BE HERE TO REMOVE SAFEMODE UI
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"p0.88"
			"visible"		"0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"paintborder"	"1"
			"border"		"MainMenuBGBorder"
			"SubButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-5"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"0"
				"enabled"		"0"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}
		}
		
		"InfoImage"	//DISABLED, NEEDS TO BE HERE TO REMOVE SAFEMODE UI
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"0"
			"enabled"				"0"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

		"QuickplayCancelButtonBGMcoms"		//GIANT HIDDEN BUTTON THAT CLOSES MENU LIKE THE CASUAL MENU
		{
			"ControlName"	"CExButton"
			"fieldName"		"QuickplayCancelButtonBGMcoms"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"60"
			"wide"		"720"
			"tall"		"420"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"actionsignallevel" "2"
			"brighttext"	"0"
			"command"		"engine cl_mainmenu_safemode 0"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"defaultBgColor_override" "46 43 42 0"
			"armedBgColor_override" "235 226 202 0"
			"depressedBgColor_override" "46 43 42 0"
		}	

		"Container"		//PARENT OF EVERYTHING BELOW I FORGOT TO ADD AN INDENT
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Container"
			"xpos"			"r270"
			"ypos"			"10"
			"zpos"			"1002"
			"wide"			"270"
			"tall"			"f70"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"PaintBackgroundType"	"0"
			
		"TitleLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"Title"
			"xpos"		"8"
			"ypos"		"20"
			"zpos"		"99"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Quickplay_Title"
			"textAlignment"	"west"
			"font"			"HudFontMediumBigBold"
			"fgcolor_override"	"TanDark"
			"mouseinputenabled"	"0"
		}
		
		"TitleGradient"		//TAKEN FROM CASUAL MENU
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"TitleGradient"
			"xpos"		"3"
			"ypos"		"0"
			"wide"		"f0"
			"tall"		"60"
			"zpos"	"98"
			"visible"		"1"
			"enabled"		"1"
			"rotation"		"3"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			"alpha"		"180"
			"image"		"gradient_pure_black"
		}

		"OuterGradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"OuterGradient"
			"xpos"		"rs1"
			"rotation"		"1"

			if_left
			{
				"xpos"	"0"
				"rotation"		"2"
			}

			"ypos"		"0"
			"wide"		"20"
			"tall"		"f0"
			"zpos"	"209"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			"alpha"		"255"
			"image"		"gradient_pure_black"
		}
	
		"BGPanel"		//BACKGROUND FILL, TAKEN FROM CASUAL MENU
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f-20"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"border"		"MainMenuBGBorder"
		}
	}
	} // SafeMode END
}
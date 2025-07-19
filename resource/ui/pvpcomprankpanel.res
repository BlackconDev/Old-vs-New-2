#base "PvPRankPanel.res"

"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"RankModel"
		{
			if_mini
			{
				"xpos"		"cs-0.5-120"
			}
		}

		"MedalButton"
		{
			"ypos"			"cs-0.5-10"
			"wide"			"0"
			"tall"			"0"
		}
	}

	"BGPanel"
	{
		if_mini
		{
			"wide"			"0"
			"tall"			"0"
		}

		"PlacementLabel"
		{	
			"xpos"	"999999999999999"
			"ypos"	"999999999999999"
			"visible"	"0"
			"tall"		"0"
			"wide"		"0"
			if_mini
			{
				"xpos"	"999999999999999"
				"ypos"	"999999999999999"
				"visible"	"0"
				"tall"		"0"
				"wide"		"0"
			}
		}

		"DescLine1"
		{
			if_mini
			{
				"xpos"			"0"
				"ypos"			"0"

				"textAlignment"	"center"

				"fonts"
				{
					"0"		"HudFontSmallBold"
					"1"		"StorePromotionsTitle"
					"2"		"FontStorePrice"
				}
			}
		}

		"StatsContainer"
		{
			"visible"		"0"

			if_mini
			{
				"xpos"	"0"
				"ypos"	"0"
			}

			"XPBar"
			{
				"ypos"	"0"
				"alpha"	"0"

				"CurrentXPLabel"
				{
					"visible"		"1"

					if_mini
					{
						"xpos"			"cs-0.5"
						"textAlignment"	"center"
					}
				}

				"NextLevelXPLabel"
				{
					"visible"		"0"
				}

				"ProgressBarsContainer"
				{
					"visible"		"0"
				}
			}
		}
	}
}
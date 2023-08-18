

STAGE_LIST = 
{
	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_C_01_ENTRA_05"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MUSHROOM_SMALL_1"],
			NPC_UNIT_ID["NUI_MUSHROOM_SMALL_2"],
			NPC_UNIT_ID["NUI_MUSHROOM_SMALL_3"],
			NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_3"],
			NPC_UNIT_ID["NUI_MUSHROOM_KING_3"],
			NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_3"],
		},
		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 26,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SMALL_3"],
					START_POS	= { 1, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SMALL_3"],
					START_POS	= { 2, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SMALL_3"],
					START_POS	= { 7, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SMALL_3"],
					START_POS	= { 8, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_3"],
					START_POS	= { 12, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_3"],
					START_POS	= { 13, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_3"],
					START_POS	= { 18, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_3"],
					START_POS	= { 20, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_3"],
					START_POS	= { 6, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_3"],
					START_POS	= { 14, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE1 =
		{
			START_LINE_SET      = 1,
			MAIN_LINE_SET       = 2,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_MUSHROOM_KING_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 26,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_3"],
					START_POS	= { 34, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_3"],
					START_POS	= { 43, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_KING_3"],
					START_POS	= { 56, },
					LEVEL		= 33,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_3"],
					START_POS	= { 48, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_3"],
					START_POS	= { 32, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_3"],
					START_POS	= { 27, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SMALL_3"],
					START_POS	= { 38, },
					LEVEL		= 26,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_KING_3"],
					START_POS	= { 51, },
					LEVEL		= 33,
					HAVE_BOSS_GAGE = TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},
	
	
	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_C_02_CAVITY_05"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_LANTERN_SPOOK_3"],
			NPC_UNIT_ID["NUI_LANTERN_SMALL_3"],
			NPC_UNIT_ID["NUI_BOTTLE_BIG_3"],
			NPC_UNIT_ID["NUI_LANTERN_KING_3"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_LANTERN_KING_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANTERN_KING_3"],
					START_POS	= { 10, },
					LEVEL		= 34,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANTERN_KING_3"],
					START_POS	= { 9, },
					LEVEL		= 34,
					HAVE_BOSS_GAGE = TRUE,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_BIG_3"],
					START_POS	= { 13, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_BIG_3"],
					START_POS	= { 14, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANTERN_SMALL_3"],
					START_POS	= { 3, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANTERN_SMALL_3"],
					START_POS	= { 4, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANTERN_SPOOK_3"],
					START_POS	= { 1, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANTERN_SPOOK_3"],
					START_POS	= { 2, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANTERN_SPOOK_3"],
					START_POS	= { 17, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANTERN_SPOOK_3"],
					START_POS	= { 18, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_C_03_ABYSS_04"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_HAOHAO_SMALL_3"],
			NPC_UNIT_ID["NUI_HAOHAO_EARTH_0"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_HAOHAO_WIND_3"],
			NPC_UNIT_ID["NUI_MICE_KING_RED_3"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_MICE_KING_RED_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MICE_KING_RED_3"],
					START_POS	= { 9, },
					LEVEL		= 35,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_3"],
					START_POS	= { 15, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_3"],
					START_POS	= { 14, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_WIND_3"],
					START_POS	= { 4, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_WIND_3"],
					START_POS	= { 3, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH_0"],
					START_POS	= { 10, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 13, },
					LEVEL		= 30,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MICE_KING_RED_3"],
					START_POS	= { 17, },
					LEVEL		= 34,
					HAVE_BOSS_GAGE = TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_C_04_SEAL_05"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOLF_SENTINEL_1"],
			NPC_UNIT_ID["NUI_WOLF_KILLER_1"],
			NPC_UNIT_ID["NUI_BAT_HIDE_3"],
			NPC_UNIT_ID["NUI_SCORPION_SMALL_3"],
			NPC_UNIT_ID["NUI_SCORPION_POISON_3"],
			NPC_UNIT_ID["NUI_SCORPION_GLODTAIL_3"],
			NPC_UNIT_ID["NUI_SCORPION_KING_3"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_WOOD"],
			NPC_UNIT_ID["NUI_CHEST_WOOD"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_SCORPION_KING_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_KING_3"],
					START_POS	= { 26, },
					LEVEL		= 35,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_SMALL_3"],
					START_POS	= { 3, },
					LEVEL		= 36,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_SMALL_3"],
					START_POS	= { 5, },
					LEVEL		= 36,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_GLODTAIL_3"],
					START_POS	= { 11, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_GLODTAIL_3"],
					START_POS	= { 12, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_POISON_3"],
					START_POS	= { 16, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_HIDE_3"],
					START_POS	= { 18, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_HIDE_3"],
					START_POS	= { 21, },
					LEVEL		= 36,
					ACTIVE		= FALSE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_WOOD"],
						START_POS		= { 19, },
						LEVEL			= 36,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_WOOD"],
						START_POS		= { 19, },
						LEVEL			= 36,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_KING_3"],
					START_POS	= { 22, },
					LEVEL		= 36,
					HAVE_BOSS_GAGE = TRUE,
					IS_RIGHT	= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE4 =
	{
		WORLD_ID = WORLD_ID["WI_C_05_EXIT_06"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MUSHROOM_VISOR_3"],
			NPC_UNIT_ID["NUI_MICE_KING_GRAY_3"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_MICE_KING_BLACK_3"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_MICE_KING_BLACK_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 5, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MICE_KING_BLACK_3"],
					START_POS	= { 4, },
					LEVEL		= 37,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_VISOR_3"],
					START_POS	= { 2, },
					LEVEL		= 37,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MICE_KING_GRAY_3"],
					START_POS	= { 8, },
					LEVEL		= 37,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MICE_KING_GRAY_3"],
					START_POS	= { 10, },
					LEVEL		= 37,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 5, },
					LEVEL		= 30,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MICE_KING_BLACK_3"],
					START_POS	= { 12, },
					LEVEL		= 37,
					HAVE_BOSS_GAGE = TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},
	STAGE5 =
	{
		WORLD_ID = WORLD_ID["WI_C_06_MAPLE_05"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BEE_BOMB_3"],
			NPC_UNIT_ID["NUI_BEE_POISON_3"],
			NPC_UNIT_ID["NUI_BEE_DARK_3"],
			NPC_UNIT_ID["NUI_BEEHOUSE_KING_3"],
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_BOX"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_BEEHOUSE_KING_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB_3"],
					START_POS	= { 2, },
					LEVEL		= 38,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB_3"],
					START_POS	= { 8, },
					LEVEL		= 38,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB_3"],
					START_POS	= { 9, },
					LEVEL		= 38,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB_3"],
					START_POS	= { 12, },
					LEVEL		= 39,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_POISON_3"],
					START_POS	= { 18, },
					LEVEL		= 38,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_POISON_3"],
					START_POS	= { 19, },
					LEVEL		= 38,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_POISON_3"],
					START_POS	= { 38, },
					LEVEL		= 38,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_POISON_3"],
					START_POS	= { 39, },
					LEVEL		= 39,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_POISON_3"],
					START_POS	= { 42, },
					LEVEL		= 38,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_KING_3"],
					START_POS	= { 47, },
					LEVEL		= 39,
					HAVE_BOSS_GAGE = TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

}

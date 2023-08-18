

STAGE_LIST = 
{
	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_B_01_MOON_BAY_03"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_RABBIT_KING_3"],
			NPC_UNIT_ID["NUI_RABBIT_MAGICCURE_0"],
			NPC_UNIT_ID["NUI_RABBIT_BOW_0"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_CHEST_WOOD"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_WOOD"],
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
					NPC_UNIT_ID["NUI_RABBIT_KING_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_KING_3"],
					START_POS	= { 15, },
					LEVEL		= 26,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_KING_3"],
					START_POS	= { 5, },
					LEVEL		= 26,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGICCURE_0"],
					START_POS	= { 13, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW_0"],
					START_POS	= { 6, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW_0"],
					START_POS	= { 11, },
					LEVEL		= 25,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 18, },
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_WOOD"],
						START_POS		= { 10, },
						LEVEL			= 25,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_WOOD"],
						START_POS		= { 10, },
						LEVEL			= 25,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_B_02_DOCK_03"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_RABBIT_ELDER_3"],
			NPC_UNIT_ID["NUI_RABBIT_SOLDIER_0"],
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
					NPC_UNIT_ID["NUI_RABBIT_ELDER_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_ELDER_3"],
					START_POS	= { 6, },
					LEVEL		= 25,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_ELDER_3"],
					START_POS	= { 4, },
					LEVEL		= 25,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_ELDER_3"],
					START_POS	= { 5, },
					LEVEL		= 26,
					HAVE_BOSS_GAGE = TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_B_03_LAOJUN_MOUNTAIN_03"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOAR_KING_3"],
			NPC_UNIT_ID["NUI_BOAR_HEADER_0"],
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
					NPC_UNIT_ID["NUI_BOAR_KING_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_KING_3"],
					START_POS	= { 11, },
					LEVEL		= 26,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_KING_3"],
					START_POS	= { 22, },
					LEVEL		= 25,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_HEADER_0"],
					START_POS	= { 29, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_HEADER_0"],
					START_POS	= { 13, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 8, },
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_HEADER_0"],
					START_POS	= { 3, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_KING_3"],
					START_POS	= { 18, },
					LEVEL		= 27,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_B_04_HILLOCK_04"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOLF_SENTINEL_1"],
			NPC_UNIT_ID["NUI_WOLF_KILLER_1"],
			NPC_UNIT_ID["NUI_WOLF_ELITE_3"],
			NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
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
					NPC_UNIT_ID["NUI_WOLF_ELITE_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_ELITE_3"],
					START_POS	= { 11, },
					LEVEL		= 27,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_ELITE_3"],
					START_POS	= { 14, },
					LEVEL		= 28,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 4, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 3, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 13, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 17, },
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 7, },
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE4 =
	{
		WORLD_ID = WORLD_ID["WI_B_05_GULLY_04"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_TIGER_KING_3"],
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
					NPC_UNIT_ID["NUI_TIGER_KING_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 5, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_KING_3"],
					START_POS	= { 8, },
					LEVEL		= 27,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_KING_3"],
					START_POS	= { 3, },
					LEVEL		= 28,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_KING_3"],
					START_POS	= { 5, },
					LEVEL		= 27,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 1, },
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE5 =
	{
		WORLD_ID = WORLD_ID["WI_B_06_CLOUD_MOUNTAIN_04"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOLF_SENTINEL_1"],
			NPC_UNIT_ID["NUI_WOLF_KILLER_1"],
			NPC_UNIT_ID["NUI_WOLF_KING_3"],
			NPC_UNIT_ID["NUI_WOLF_CAPTAIN_0"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_CHEST_WOOD"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_WOOD"],
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
					NPC_UNIT_ID["NUI_WOLF_KING_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KING_3"],
					START_POS	= { 31, },
					LEVEL		= 29,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KING_3"],
					START_POS	= { 37, },
					LEVEL		= 30,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN_0"],
					START_POS	= { 48, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN_0"],
					START_POS	= { 63, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN_0"],
					START_POS	= { 36, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN_0"],
					START_POS	= { 29, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN_0"],
					START_POS	= { 7, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN_0"],
					START_POS	= { 57, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 34, },
					LEVEL		= 30,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_WOOD"],
						START_POS		= { 8, },
						LEVEL			= 28,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_WOOD"],
						START_POS		= { 8, },
						LEVEL			= 28,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KING_3"],
					START_POS	= { 16, },
					LEVEL		= 30,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

}

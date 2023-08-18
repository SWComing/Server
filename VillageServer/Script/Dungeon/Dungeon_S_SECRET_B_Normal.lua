

STAGE_LIST = 
{
	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_B_01_MOON_BAY_03"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_RABBIT_KING_1"],
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
					NPC_UNIT_ID["NUI_RABBIT_KING_1"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_KING_1"],
					START_POS	= { 15, },
					LEVEL		= 17,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_KING_1"],
					START_POS	= { 5, },
					LEVEL		= 17,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGICCURE_0"],
					START_POS	= { 13, },
					LEVEL		= 18,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_WOOD"],
						START_POS		= { 10, },
						LEVEL			= 18,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_WOOD"],
						START_POS		= { 10, },
						LEVEL			= 18,
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
			NPC_UNIT_ID["NUI_RABBIT_ELDER_1"],
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
					NPC_UNIT_ID["NUI_RABBIT_ELDER_1"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_ELDER_1"],
					START_POS	= { 6, },
					LEVEL		= 17,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_ELDER_1"],
					START_POS	= { 4, },
					LEVEL		= 17,
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
			NPC_UNIT_ID["NUI_BOAR_KING_1"],
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
					NPC_UNIT_ID["NUI_BOAR_KING_1"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_KING_1"],
					START_POS	= { 11, },
					LEVEL		= 19,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_KING_1"],
					START_POS	= { 22, },
					LEVEL		= 19,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_HEADER_0"],
					START_POS	= { 29, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_HEADER_0"],
					START_POS	= { 13, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 8, },
					LEVEL		= 19,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_HEADER_0"],
					START_POS	= { 3, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_KING_1"],
					START_POS	= { 18, },
					LEVEL		= 19,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 15, },
					LEVEL		= 18,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
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
			NPC_UNIT_ID["NUI_WOLF_ELITE_1"],
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
					NPC_UNIT_ID["NUI_WOLF_ELITE_1"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_ELITE_1"],
					START_POS	= { 11, },
					LEVEL		= 21,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_ELITE_1"],
					START_POS	= { 14, },
					LEVEL		= 21,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 4, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 3, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 13, },
					LEVEL		= 20,
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
			NPC_UNIT_ID["NUI_TIGER_KING_1"],
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
					NPC_UNIT_ID["NUI_TIGER_KING_1"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 5, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_KING_1"],
					START_POS	= { 8, },
					LEVEL		= 21,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_KING_1"],
					START_POS	= { 3, },
					LEVEL		= 21,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 1, },
					LEVEL		= 19,
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
			NPC_UNIT_ID["NUI_WOLF_KILLER_1"],
			NPC_UNIT_ID["NUI_WOLF_SENTINEL_1"],
			NPC_UNIT_ID["NUI_WOLF_KING_1"],
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
					NPC_UNIT_ID["NUI_WOLF_KING_1"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KING_1"],
					START_POS	= { 31, },
					LEVEL		= 23,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN_0"],
					START_POS	= { 48, },
					LEVEL		= 22,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN_0"],
					START_POS	= { 63, },
					LEVEL		= 22,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN_0"],
					START_POS	= { 36, },
					LEVEL		= 22,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN_0"],
					START_POS	= { 29, },
					LEVEL		= 22,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN_0"],
					START_POS	= { 7, },
					LEVEL		= 22,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN_0"],
					START_POS	= { 57, },
					LEVEL		= 22,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 34, },
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_WOOD"],
						START_POS		= { 8, },
						LEVEL			= 20,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_WOOD"],
						START_POS		= { 8, },
						LEVEL			= 20,
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

}

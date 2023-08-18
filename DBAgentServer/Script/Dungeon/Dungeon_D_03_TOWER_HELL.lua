

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 222, 436 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE1 = { 222, 401 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE2 = { 222, 365 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 222, 320 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE1 = { 222, 285 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE2 = { 222, 249 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE3 = { 222, 213 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE4 = { 222, 177 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 222, 126 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE1 = { 222, 75 , TRUE ,FALSE,"Texture_Road_shitou"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_D_03_TOWER_01"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
			NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 14,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 1, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 2, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 3, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 6, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 9, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 8, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
					START_POS	= { 7, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 12, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 13, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 14, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 17, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 18, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
					START_POS	= { 19, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 22, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 23, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 24, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 25, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 26, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 33, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
					START_POS	= { 30, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 32, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 31, },
					LEVEL		= 28,
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
			END_LINE_SET        = 3,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 2, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 14,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 35, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 36, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 37, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 40, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 41, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
					START_POS	= { 42, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
					START_POS	= { 45, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
					START_POS	= { 44, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 48, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 47, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 50, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_0"],
					START_POS	= { 51, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
					START_POS	= { 49, },
					LEVEL		= 29,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE2 =
		{
			START_LINE_SET      = 3,
			MAIN_LINE_SET       = 4,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			NPC_GROUP =
			{
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_D_03_TOWER_02"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOAR_KING_3"],
			NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
			NPC_UNIT_ID["NUI_WOLF_SENTINEL_0"],
			NPC_UNIT_ID["NUI_TIGER_WHITE_0"],
			NPC_UNIT_ID["NUI_TIGER_STRONG_0"],
			NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 1, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 45,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL_0"],
					START_POS	= { 1, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL_0"],
					START_POS	= { 2, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG_0"],
					START_POS	= { 3, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG_0"],
					START_POS	= { 4, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG_0"],
					START_POS	= { 6, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL_0"],
					START_POS	= { 5, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL_0"],
					START_POS	= { 10, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL_0"],
					START_POS	= { 11, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG_0"],
					START_POS	= { 12, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG_0"],
					START_POS	= { 13, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL_0"],
					START_POS	= { 14, },
					LEVEL		= 29,
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
			END_LINE_SET        = 3,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 1, 2, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 45,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 47,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL_0"],
					START_POS	= { 17, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL_0"],
					START_POS	= { 18, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 19, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 22, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 23, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 24, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 25, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL_0"],
					START_POS	= { 26, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL_0"],
					START_POS	= { 30, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 29, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 32, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_KING_0"],
					START_POS	= { 28, },
					LEVEL		= 34,
					RATE		= 0,
					FOCUS_CAMERA	= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE2 =
		{
			START_LINE_SET      = 3,
			MAIN_LINE_SET       = 4,
			END_LINE_SET        = 5,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 1, 3, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 47,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 46,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 36, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 37, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL_0"],
					START_POS	= { 38, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL_0"],
					START_POS	= { 39, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG_0"],
					START_POS	= { 40, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG_0"],
					START_POS	= { 41, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG_0"],
					START_POS	= { 44, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG_0"],
					START_POS	= { 45, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 47, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 49, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 55, },
					LEVEL		= 32,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 56, },
						LEVEL			= 31,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 56, },
						LEVEL			= 31,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
					START_POS	= { 58, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
					START_POS	= { 50, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
					START_POS	= { 51, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE_0"],
					START_POS	= { 52, },
					LEVEL		= 33,
				},
-------年兽-----------------------
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NIAN"],
					START_POS	= { 49, },
					LEVEL		= 34,
					RATE		= 0,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE3 =
		{
			START_LINE_SET      = 5,
			MAIN_LINE_SET       = 6,
			END_LINE_SET        = 7,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 1, 4, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 46,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 62, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 63, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
					START_POS	= { 64, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL_0"],
					START_POS	= { 66, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL_0"],
					START_POS	= { 67, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 68, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG_0"],
					START_POS	= { 71, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG_0"],
					START_POS	= { 72, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 74, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 75, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 76, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 77, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 78, },
					LEVEL		= 34,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE4 =
		{
			START_LINE_SET      = 7,
			MAIN_LINE_SET       = 8,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
			},

			NPC_GROUP =
			{
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_D_03_TOWER_BOSS"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOAR_KING_3"],
			NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
			NPC_UNIT_ID["NUI_WOLF_SENTINEL_0"],
			NPC_UNIT_ID["NUI_TIGER_WHITE_0"],
			NPC_UNIT_ID["NUI_TIGER_STRONG_0"],
			NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
		},
		

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_LEFT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 2, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 14,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 1, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL_0"],
					START_POS	= { 13, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL_0"],
					START_POS	= { 22, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 18, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL_0"],
					START_POS	= { 8, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG_0"],
					START_POS	= { 5, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG_0"],
					START_POS	= { 10, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG_0"],
					START_POS	= { 25, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG_0"],
					START_POS	= { 13, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
					START_POS	= { 3, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
					START_POS	= { 6, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
					START_POS	= { 15, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
					START_POS	= { 20, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE_0"],
					START_POS	= { 27, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL_0"],
					START_POS	= { 12, },
					LEVEL		= 33,
				},
			},

			TRIGGER_LIST =
			{
				TRIGGER0 =
				{
					HOST			= TRUE,
					ONE_TIME		= TRUE,
					INTERVAL		= 0,
					CONDITION_FUNC	= "CF_STAGE0_SUB0_TRIGGER0",
					REACT_FUNG		= "RF_STAGE0_SUB0_TRIGGER0",
				},
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
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 14,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE_0"],
					START_POS	= { 38, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE_0"],
					START_POS	= { 47, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_KING_3"],
					START_POS	= { 45, },
					LEVEL		= 35,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_KING_3"],
					START_POS	= { 50, },
					LEVEL		= 35,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 55, },
					LEVEL		= 32,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 54, },
					LEVEL		= 32,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 52, },
					LEVEL		= 32,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 53, },
						LEVEL			= 32,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 53, },
						LEVEL			= 32,
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
IncludeLocalLua( "Monster_function.lua" )


STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 222, 436 },
			SUB_STAGE1 = { 222, 401 },
			SUB_STAGE2 = { 222, 365 },
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 222, 320 },
			SUB_STAGE1 = { 222, 285 },
			SUB_STAGE2 = { 222, 249 },
			SUB_STAGE3 = { 222, 213 },
			SUB_STAGE4 = { 222, 177 },
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 222, 126 },
			SUB_STAGE1 = { 222, 75 , TRUE },
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_D_04_TOWER_01"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
			NPC_UNIT_ID["NUI_MONKEY_ELDER_0"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 1, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 2, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 3, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 6, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 9, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 8, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ELDER_0"],
					START_POS	= { 7, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 12, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 13, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 14, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 17, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 18, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ELDER_0"],
					START_POS	= { 19, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 22, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 23, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 24, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 25, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 26, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 33, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ELDER_0"],
					START_POS	= { 30, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 32, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 31, },
					LEVEL		= 31,
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
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 35, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 36, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 37, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 40, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 41, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ELDER_0"],
					START_POS	= { 42, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ELDER_0"],
					START_POS	= { 45, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ELDER_0"],
					START_POS	= { 44, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 48, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 47, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 50, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 51, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ELDER_0"],
					START_POS	= { 49, },
					LEVEL		= 34,
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
		WORLD_ID = WORLD_ID["WI_D_04_TOWER_02"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_GIANT_0"],
			NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
			NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
			NPC_UNIT_ID["NUI_BANBOO_OLD_0"],
			NPC_UNIT_ID["NUI_MONKEY_SOLDER_0"],
			NPC_UNIT_ID["NUI_MONKEY_ELDER_0"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 1, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 2, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER_0"],
					START_POS	= { 3, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER_0"],
					START_POS	= { 4, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER_0"],
					START_POS	= { 6, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 5, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 10, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 11, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER_0"],
					START_POS	= { 12, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER_0"],
					START_POS	= { 13, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 14, },
					LEVEL		= 35,
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
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 17, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 18, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 19, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 22, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 23, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 24, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 25, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 26, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 30, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GIANT_0"],
					START_POS	= { 31, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 29, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 32, },
					LEVEL		= 33,
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
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 36, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 37, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 38, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 39, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER_0"],
					START_POS	= { 40, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER_0"],
					START_POS	= { 41, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER_0"],
					START_POS	= { 44, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER_0"],
					START_POS	= { 45, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 47, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 49, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 55, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 54, },
					LEVEL		= 31,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 0,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 56, },
						LEVEL			= 30,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 0,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 56, },
						LEVEL			= 20,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ELDER_0"],
					START_POS	= { 58, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ELDER_0"],
					START_POS	= { 50, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ELDER_0"],
					START_POS	= { 51, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_OLD_0"],
					START_POS	= { 52, },
					LEVEL		= 33,
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
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 62, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 63, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ELDER_0"],
					START_POS	= { 64, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 66, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 67, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 68, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER_0"],
					START_POS	= { 71, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER_0"],
					START_POS	= { 72, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 74, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 75, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 76, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 77, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 78, },
					LEVEL		= 31,
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
		WORLD_ID = WORLD_ID["WI_D_04_TOWER_BOSS"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_GIANT_0"],
			NPC_UNIT_ID["NUI_TREE_KING_3"],
			NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
			NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
			NPC_UNIT_ID["NUI_BANBOO_OLD_0"],
			NPC_UNIT_ID["NUI_MONKEY_SOLDER_0"],
			NPC_UNIT_ID["NUI_MONKEY_ELDER_0"],
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 1, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 13, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 22, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 18, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL_0"],
					START_POS	= { 8, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER_0"],
					START_POS	= { 5, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER_0"],
					START_POS	= { 10, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GIANT_0"],
					START_POS	= { 17, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER_0"],
					START_POS	= { 25, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER_0"],
					START_POS	= { 13, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ELDER_0"],
					START_POS	= { 3, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ELDER_0"],
					START_POS	= { 6, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ELDER_0"],
					START_POS	= { 15, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ELDER_0"],
					START_POS	= { 20, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_OLD_0"],
					START_POS	= { 27, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GUARD_0"],
					START_POS	= { 12, },
					LEVEL		= 36,
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
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_OLD_0"],
					START_POS	= { 38, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GIANT_0"],
					START_POS	= { 29, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GIANT_0"],
					START_POS	= { 41, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_OLD_0"],
					START_POS	= { 47, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TREE_KING_3"],
					START_POS	= { 45, },
					LEVEL		= 42,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TREE_KING_3"],
					START_POS	= { 50, },
					LEVEL		= 42,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 55, },
					LEVEL		= 20,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 54, },
					LEVEL		= 20,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 52, },
					LEVEL		= 20,
					GAGE_BAR	= FALSE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 53, },
						LEVEL			= 20,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_ROSEWOOD_MOUSTER_EXPERT1"],
						START_POS		= { 53, },
						LEVEL			= 35,
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


STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 255, 371 },
			SUB_STAGE1 = { 255, 335 },
			SUB_STAGE2 = { 255, 298 },
			SUB_STAGE3 = { 255, 262 },
			SUB_STAGE4 = { 255, 225 },
			SUB_STAGE5 = { 255, 189 },
			SUB_STAGE6 = { 255, 153 },
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 253, 94 },
			SUB_STAGE1 = { 252, 39 , TRUE },
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_D_01_TOWER_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BEE_SMALL_0"],
			NPC_UNIT_ID["NUI_MUSHROOM_ENLACE_0"],
			NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
			NPC_UNIT_ID["NUI_RABBIT_BOW_0"],
			NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
			NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
			NPC_UNIT_ID["NUI_BAT_SMALL_0"],
			NPC_UNIT_ID["NUI_BAT_VAMPIRE_0"],
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
			NPC_UNIT_ID["NUI_MONKEY_GIANT_0"],
			NPC_UNIT_ID["NUI_BEE_SMALL_0"],
			NPC_UNIT_ID["NUI_BAT_KING_3"],
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
					LINE_INDEX	= 10,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 3, },
					LEVEL		= 5,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 4, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 5, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 9, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ENLACE_0"],
					START_POS	= { 10, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ENLACE_0"],
					START_POS	= { 11, },
					LEVEL		= 10,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 13, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 19, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ENLACE_0"],
					START_POS	= { 18, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 17, },
					LEVEL		= 6,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
					START_POS	= { 16, },
					LEVEL		= 5,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ENLACE_0"],
					START_POS	= { 2, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 14, },
					LEVEL		= 7,
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
					LINE_INDEX	= 10,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 20,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 22, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 25, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 27, },
					LEVEL		= 10,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 26, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 28, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 31, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 32, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 30, },
					LEVEL		= 5,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 3, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 20,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 38,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 35, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 34, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GIANT_0"],
					START_POS	= { 36, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
					START_POS	= { 37, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
					START_POS	= { 38, },
					LEVEL		= 10,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 39, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 43, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 46, },
					LEVEL		= 7,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 49, },
						LEVEL			= 6,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 49, },
						LEVEL			= 5,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
					START_POS	= { 44, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
					START_POS	= { 47, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GIANT_0"],
					START_POS	= { 48, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 50, },
					LEVEL		= 9,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 4, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 38,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 49,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 55, },
					LEVEL		= 10,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 57, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 56, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 60, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GIANT_0"],
					START_POS	= { 59, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 63, },
					LEVEL		= 5,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW_0"],
					START_POS	= { 64, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW_0"],
					START_POS	= { 65, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 66, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 67, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW_0"],
					START_POS	= { 68, },
					LEVEL		= 10,
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
			END_LINE_SET        = 9,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 5, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 49,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 59,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW_0"],
					START_POS	= { 74, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 75, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 76, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
					START_POS	= { 77, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW_0"],
					START_POS	= { 78, },
					LEVEL		= 5,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 80, },
					LEVEL		= 6,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE5 =
		{
			START_LINE_SET      = 9,
			MAIN_LINE_SET       = 10,
			END_LINE_SET        = 11,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 6, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 59,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL_0"],
					START_POS	= { 83, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL_0"],
					START_POS	= { 84, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL_0"],
					START_POS	= { 85, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_0"],
					START_POS	= { 86, },
					LEVEL		= 10,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_0"],
					START_POS	= { 88, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_0"],
					START_POS	= { 89, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL_0"],
					START_POS	= { 90, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL_0"],
					START_POS	= { 93, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_0"],
					START_POS	= { 94, },
					LEVEL		= 5,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE6 =
		{
			START_LINE_SET      = 11,
			MAIN_LINE_SET       = 12,
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
		WORLD_ID = WORLD_ID["WI_D_01_TOWER_BOSS"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
			NPC_UNIT_ID["NUI_RABBIT_BOW_0"],
			NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
			NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
			NPC_UNIT_ID["NUI_WOLF_ELITE_0"],
			NPC_UNIT_ID["NUI_WOLF_KING_0"],
			NPC_UNIT_ID["NUI_MONKEY_GIANT_0"],
			NPC_UNIT_ID["NUI_BEE_SMALL_0"],
			NPC_UNIT_ID["NUI_BAT_KING_3"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 1, 1, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 2, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 3, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 4, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 5, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 18, },
					LEVEL		= 10,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 6, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW_0"],
					START_POS	= { 8, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
					START_POS	= { 12, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
					START_POS	= { 9, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW_0"],
					START_POS	= { 10, },
					LEVEL		= 5,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW_0"],
					START_POS	= { 11, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 14, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 15, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 19, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 46, },
					LEVEL		= 10,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
					START_POS	= { 21, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
					START_POS	= { 23, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
					START_POS	= { 26, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 25, },
					LEVEL		= 6,
				},
			},

			TRIGGER_LIST =
			{
                        TRIGGER0 =
				{
					
					HOST				= FALSE,
					ONE_TIME			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_STAGE0_SUB0_TRIGGER0",
					REACT_FUNG			= "RF_STAGE0_SUB0_TRIGGER0",
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
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_ELITE_0"],
					START_POS	= { 33, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KING_0"],
					START_POS	= { 38, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 41, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 29, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GIANT_0"],
					START_POS	= { 44, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GIANT_0"],
					START_POS	= { 30, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_KING_3"],
					START_POS	= { 55, },
					LEVEL		= 15,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_KING_3"],
					START_POS	= { 48, },
					LEVEL		= 15,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 51, },
					LEVEL		= 5,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 52, },
					LEVEL		= 5,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
					START_POS	= { 53, },
					LEVEL		= 5,
				},
			},

			TRIGGER_LIST =
			{
			
			},
		},

	},

}
IncludeLocalLua( "Monster_function.lua" )
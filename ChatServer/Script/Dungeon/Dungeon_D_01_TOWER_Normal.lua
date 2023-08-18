

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 255, 371 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE1 = { 255, 335 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE2 = { 255, 298 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE3 = { 255, 262 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE4 = { 255, 225 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE5 = { 255, 189 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE6 = { 255, 153 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 253, 94 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE1 = { 252, 39 , TRUE ,FALSE,"Texture_Road_shitou"},
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
			NPC_UNIT_ID["NUI_PANGHOU_0"],
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
					LEVEL		= 6,
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
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ENLACE_0"],
					START_POS	= { 10, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ENLACE_0"],
					START_POS	= { 11, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 13, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ENLACE_0"],
					START_POS	= { 18, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ENLACE_0"],
					START_POS	= { 2, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 14, },
					LEVEL		= 9,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 60,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 17, },
						LEVEL			= 8,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 40,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 17, },
						LEVEL			= 8,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 19, },
					LEVEL		= 9,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 40,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 16, },
						LEVEL			= 7,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 60,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 16, },
						LEVEL			= 7,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
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
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 25, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 27, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 26, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 28, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 31, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 32, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 30, },
					LEVEL		= 9,
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
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 34, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_0"],
					START_POS	= { 36, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
					START_POS	= { 37, },
					LEVEL		= 10,
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
					LEVEL		= 11,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 49, },
						LEVEL			= 9,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 49, },
						LEVEL			= 9,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
					START_POS	= { 44, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
					START_POS	= { 47, },
					LEVEL		= 10,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_0"],
					START_POS	= { 48, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 50, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_KING_0"],
					START_POS	= { 41, },
					LEVEL		= 14,
					RATE		= 0,
					FOCUS_CAMERA	= TRUE,
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
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 56, },
					LEVEL		= 10,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 60, },
					LEVEL		= 10,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_0"],
					START_POS	= { 59, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 63, },
					LEVEL		= 10,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW_0"],
					START_POS	= { 64, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW_0"],
					START_POS	= { 65, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 66, },
					LEVEL		= 10,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 67, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW_0"],
					START_POS	= { 68, },
					LEVEL		= 12,
				},
	-----年兽------------------------------
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NIAN"],
					START_POS	= { 65, },
					LEVEL		= 15,
					RATE		= 0,
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
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 75, },
					LEVEL		= 10,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 76, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
					START_POS	= { 77, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW_0"],
					START_POS	= { 78, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 80, },
					LEVEL		= 12,
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
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL_0"],
					START_POS	= { 84, },
					LEVEL		= 13,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL_0"],
					START_POS	= { 85, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_0"],
					START_POS	= { 86, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_0"],
					START_POS	= { 88, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_0"],
					START_POS	= { 89, },
					LEVEL		= 13,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL_0"],
					START_POS	= { 90, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL_0"],
					START_POS	= { 93, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_0"],
					START_POS	= { 94, },
					LEVEL		= 13,
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
			NPC_UNIT_ID["NUI_PANGHOU_0"],
			NPC_UNIT_ID["NUI_BEE_SMALL_0"],
			NPC_UNIT_ID["NUI_BAT_KING_3"],
			NPC_UNIT_ID["NUI_BAT_KILLER_3"],
			NPC_UNIT_ID["NUI_RABBIT_MAGICCURE_0"],
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
					LEVEL		= 13,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 3, },
					LEVEL		= 13,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 4, },
					LEVEL		= 14,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 5, },
					LEVEL		= 14,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 18, },
					LEVEL		= 14,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 6, },
					LEVEL		= 13,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW_0"],
					START_POS	= { 8, },
					LEVEL		= 14,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
					START_POS	= { 12, },
					LEVEL		= 13,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
					START_POS	= { 9, },
					LEVEL		= 13,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW_0"],
					START_POS	= { 10, },
					LEVEL		= 13,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW_0"],
					START_POS	= { 11, },
					LEVEL		= 13,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 14, },
					LEVEL		= 14,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_0"],
					START_POS	= { 15, },
					LEVEL		= 14,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 19, },
					LEVEL		= 13,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 46, },
					LEVEL		= 13,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
					START_POS	= { 21, },
					LEVEL		= 13,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
					START_POS	= { 23, },
					LEVEL		= 13,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL_0"],
					START_POS	= { 26, },
					LEVEL		= 14,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL_0"],
					START_POS	= { 25, },
					LEVEL		= 13,
				},
			},

			TRIGGER_LIST =
			{
				TRIGGER0 =
				{
					HOST			= FALSE,
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
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KING_0"],
					START_POS	= { 38, },
					LEVEL		= 14,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_0"],
					START_POS	= { 41, },
					LEVEL		= 14,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGICCURE_0"],
					START_POS	= { 29, },
					LEVEL		= 14,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_0"],
					START_POS	= { 44, },
					LEVEL		= 14,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_0"],
					START_POS	= { 30, },
					LEVEL		= 14,
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
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 52, },
						LEVEL			= 10,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 52, },
						LEVEL			= 10,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_ELITE_0"],
					START_POS	= { 33, },
					LEVEL		= 14,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 35, },
						LEVEL			= 10,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 35, },
						LEVEL			= 10,
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
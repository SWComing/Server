

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 222, 436 , FALSE , FALSE, "Texture_Road_shitou" },
			SUB_STAGE1 = { 222, 401 , FALSE , FALSE, "Texture_Road_shitou" },
			SUB_STAGE2 = { 222, 365 , FALSE , FALSE, "Texture_Road_shitou" },
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 222, 320 , FALSE , FALSE, "Texture_Road_shitou" },
			SUB_STAGE1 = { 222, 285 , FALSE , FALSE, "Texture_Road_shitou" },
			SUB_STAGE2 = { 222, 249 , FALSE , FALSE, "Texture_Road_shitou" },
			SUB_STAGE3 = { 222, 213 , FALSE , FALSE, "Texture_Road_shitou" },
			SUB_STAGE4 = { 222, 177 , FALSE , FALSE, "Texture_Road_shitou" },
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 222, 126 , FALSE , FALSE, "Texture_Road_shitou" },
			SUB_STAGE1 = { 222, 75 , TRUE , FALSE, "Texture_Road_shitou" },
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_D_04_TOWER_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BANBOO_SMALL"],
			NPC_UNIT_ID["NUI_MONKEY_MANIA"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_YUANSHI_0"],
					START_POS	= { 1, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_YUANSHI"],
					START_POS	= { 21, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 1, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 2, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 3, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 6, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 9, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 8, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 7, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 12, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 13, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 14, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 17, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 18, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 19, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 22, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 23, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 24, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 25, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 26, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 33, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 30, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 32, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 31, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 43,
				},
			},

			TRIGGER_LIST =
			{
			TRIGGER0 =
				{
					--#Scen 回想
					HOST				= FALSE,
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_GUIDE_STAGE0_SUB0_TRIGGER0",
					REACT_FUNG			= "RF_GUIDE_STAGE0_SUB0_TRIGGER0",
				},
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
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_YUANSHI_0"],
					START_POS	= { 35, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_YUANSHI"],
					START_POS	= { 39, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 35, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 36, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 37, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 40, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 41, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 42, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 44, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 48, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 47, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 50, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 51, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 49, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 45, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 26,
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
			NPC_UNIT_ID["NUI_MONKEY_ICE"],
			NPC_UNIT_ID["NUI_BANBOO_SMALL"],
			NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
			NPC_UNIT_ID["NUI_MONKEY_MANIA"],
			NPC_UNIT_ID["NUI_BOX"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_YUANSHI_0"],
					START_POS	= { 1, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 1, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 2, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 9, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 8, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 6, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 5, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 10, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 12, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 13, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 14, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 39,
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
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_YUANSHI_0"],
					START_POS	= { 17, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_YUANSHI"],
					START_POS	= { 21, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 17, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 18, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 19, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 22, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 23, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 24, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 25, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 26, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 30, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 29, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 32, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 41,
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
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_YUANSHI_0"],
					START_POS	= { 36, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 36, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 37, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 38, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 39, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 41, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 44, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 45, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 47, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 49, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 55, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 58, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 50, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 51, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 40, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 26,
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
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_YUANSHI_0"],
					START_POS	= { 62, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_YUANSHI"],
					START_POS	= { 70, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 62, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 63, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 64, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 66, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 67, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 68, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 71, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 72, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 74, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 75, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 76, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 77, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 78, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_MOONRABBIT"],
					START_POS	= { 73, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 5,
					ACTIVE		= FALSE,
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
			NPC_UNIT_ID["NUI_TREE_KING_3"],
			NPC_UNIT_ID["NUI_MONKEY_ICE"],
			NPC_UNIT_ID["NUI_BANBOO_SMALL"],
			NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
			NPC_UNIT_ID["NUI_MONKEY_MANIA"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_YUANSHI_0"],
					START_POS	= { 1, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 1, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 13, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 22, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 18, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 8, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 5, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 10, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 25, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 13, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 3, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 6, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 15, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 12, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 17, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 26,
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
					NPC_UNIT_ID["NUI_TREE_KING_0"],
	
				},

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
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_YUANSHI_0"],
					START_POS	= { 44, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TREE_KING_0"],
					START_POS	= { 45, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 45,
					HAVE_BOSS_GAGE = TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

}

function CF_GUIDE_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

		return true
end

function RF_GUIDE_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pX2DungeonGame:TextOutTutorial( "受到元始之塔的影響，怪物的土元素抗性被增強了！", 15 )	
	
end
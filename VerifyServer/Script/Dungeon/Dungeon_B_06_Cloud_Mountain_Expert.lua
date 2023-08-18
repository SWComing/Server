

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 70, 67 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE1 = { 120, 67 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 180, 37 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE1 = { 230, 37 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 180, 100 , FALSE ,FALSE,"Texture_Road_shitou"},
			SUB_STAGE1 = { 230, 100 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 285, 67 , FALSE ,FALSE,"Texture_Road_shitou"},
			SUB_STAGE1 = { 335, 67 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE4 =
		{
			SUB_STAGE0 = { 395, 67 , TRUE ,FALSE,"Texture_Road_shitou"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_B_06_CLOUD_MOUNTAIN_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_RABBIT_BOW"],
			NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
			NPC_UNIT_ID["NUI_RABBIT_POWWOW"],
			NPC_UNIT_ID["NUI_RABBIT_MAGICFEIYUN"],
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
					LINE_INDEX	= 5,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 11, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 8, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 9, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 18, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 20, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_POWWOW"],
					START_POS	= { 22, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGICFEIYUN"],
					START_POS	= { 34, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 27, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 29, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 48, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 32, },
					LEVEL		= 20,
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
					NPC_UNIT_ID["NUI_MAGIC_DOOR"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 50 },
				NEXT_STAGE1 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 50 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 5,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 59, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 56, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 57, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGICCURE"],
					START_POS	= { 64, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 68, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_POWWOW"],
					START_POS	= { 69, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 71, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 72, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 75, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 75, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_B_06_CLOUD_MOUNTAIN_02"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOAR_SENTINEL"],
			NPC_UNIT_ID["NUI_BOAR_BANDITI"],
			NPC_UNIT_ID["NUI_BOAR_CRAZY"],
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
					LINE_INDEX	= 11,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL"],
					START_POS	= { 10, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 5, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 6, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 14, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 15, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL"],
					START_POS	= { 19, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 24, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 25, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 26, },
					LEVEL		= 20,
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
					NPC_UNIT_ID["NUI_MAGIC_DOOR"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 11,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL"],
					START_POS	= { 33, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 43, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 45, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 41, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 60, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 62, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 63, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_HEADER"],
					START_POS	= { 69, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 53, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 55, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 66, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 66, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},

			},

			TRIGGER_LIST =
			{
			},
		},

	},
	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_B_06_CLOUD_MOUNTAIN_03"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_TIGER_STRONG"],
			NPC_UNIT_ID["NUI_TIGER_JUMP"],
			NPC_UNIT_ID["NUI_TIGER_WHITE"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 2, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 5,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 10, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 3, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 5, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 8, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 13, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 16, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 25, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 17, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 26, },
					LEVEL		= 20,
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
					NPC_UNIT_ID["NUI_MAGIC_DOOR"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 5,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 32, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 35, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 34, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 41, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 43, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 54, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 49, },
					LEVEL		= 18,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 59, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 59, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE3 =
		{
		WORLD_ID = WORLD_ID["WI_B_06_CLOUD_MOUNTAIN_04"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOLF_SENTINEL"],
			NPC_UNIT_ID["NUI_WOLF_KILLER"],
			NPC_UNIT_ID["NUI_WOLF_HEADER"],
			NPC_UNIT_ID["NUI_WOLF_CAPTAIN"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 3, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 3,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL"],
					START_POS	= { 60, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 59, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 1, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN"],
					START_POS	= { 5, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN"],
					START_POS	= { 6, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL"],
					START_POS	= { 9, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 10, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 11, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_MOONRABBIT"],
					START_POS	= { 8, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 5,
					RATE		= 50,
					ACTIVE		= FALSE,
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
					NPC_UNIT_ID["NUI_MAGIC_DOOR"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 3,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL"],
					START_POS	= { 61, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 62, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 63, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN"],
					START_POS	= { 29, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 33, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL"],
					START_POS	= { 43, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 40, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 45, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 51, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 53, },
					LEVEL		= 18,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 57, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 58, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 58, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
			
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE4 =
	{
		WORLD_ID = WORLD_ID["WI_B_06_CLOUD_MOUNTAIN_06"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOLF_KING_3"],
			NPC_UNIT_ID["NUI_WOLF_KING_SNOW_3"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			QUEST_ILLUSTRATION  = 200360,
			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_WOLF_KING_SNOW_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KING_3"],
					START_POS	= { 16, },
					LEVEL		= 20,
					KEY_CODE	= 0,
					FOCUS_CAMERA	= TRUE,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KING_SNOW_3"],
					START_POS	= { 16, },
					LEVEL		= 20,
					KEY_CODE	= 1,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 7, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN"],
					START_POS	= { 10, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 19, },
					LEVEL		= 19,
				},
			},

			TRIGGER_LIST =
			{
			TRIGGER0 =
				{
					--#Scen ?始?景插?
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_GUIDE_BOSS_1_2_STAGE1_SUB0_TRIGGER0",
					REACT_FUNG			= "RF_GUIDE_BOSS_1_2_STAGE1_SUB0_TRIGGER0",
				},

			TRIGGER1 =
				{
					--#Scen ?束?景插?
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_GUIDE_BOSS_1_2_STAGE1_SUB0_TRIGGER1",
					REACT_FUNG			= "RF_GUIDE_BOSS_1_2_STAGE1_SUB0_TRIGGER1",
				},
			},
		},

	},

}

--?始Stage触?  EVENT				= 1,--ON_STAGE_START_GUIDE,  EVENT				= 2,--ON_STAGE_END_GUIDE,
function CF_GUIDE_BOSS_1_2_STAGE1_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	if pX2DungeonGame:IsAnyOneHaveQuest(200360) and pX2DungeonGame:IsStartStage(4,0) then
		return true
	else
		return false
	end
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "RF_GUIDE_BOSS_1_2_STAGE1_SUB0_SHOT", 0,"DLG_EFTutorial.lua" )
	pX2DungeonGame:PauseGame()
	
	pX2DungeonGame:EnableAllNPCAI( false )
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_SHOT0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

        	pDialogManager = pKTDXApp:GetDialogManager()
		pDialog1        = pDialogManager:GetDialog("DLG_Menu_Button")

		pDialog1:SetFront(false)

  
	if pSlideShot:EventTimer( 0.01 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
	        pSlideShot:AddSeqMap_LUA( "1", pParticle:CreateSequence_LUA( "youlang1", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )

	
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( true, "/l:[9000190]", "\“/l:[9900070]\”", 0.00001, "#C6600CC" )
        end


	if	pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")

		----時間大於0.2並且text部分已播放完，點擊跳過按鈕時結束此部分的播放
		
	end
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1 then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完3秒時直接結束此部分的播放
	end


        pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end
function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_SHOT1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.01 ) == true then

	        
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "2", pParticle:CreateSequence_LUA( "youlang2", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000190]", "\“/l:[9900080]\”", 0.00001, "#C6600CC" )
		----pKTDXApp:StopSound_LUA( "VBa003.wav" ) 
		----pKTDXApp:PlaySound_LUA( "VBa004.wav" ) 
	end


	
	if	pSlideShot:GetNowTime() > 1.5 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")

		----時間大於0.2並且text部分已播放完，點擊跳過按鈕時結束此部分的播放
		
	end
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 2 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end
function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_SHOT2( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.01 ) == true then

	        
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "hei", pParticle:CreateSequence_LUA( "youlanghei", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )

		pSlideShot:AddSeqMap_LUA( "3", pParticle:CreateSequence_LUA( "youlang3", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000190]", "\“/l:[9900090]\”", 0.00001, "#C6600CC" )
		----pKTDXApp:StopSound_LUA( "VBa003.wav" ) 
		pKTDXApp:PlaySound_LUA( "lang1.wav" ) 
	end


	
	if	pSlideShot:GetNowTime() > 1.5 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 1.5 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end
function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_SHOT3( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.01 ) == true then

	        
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "4", pParticle:CreateSequence_LUA( "youlang4", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000190]", "\“/l:[9900100]\”", 0.00001, "#C6600CC" )
		pKTDXApp:StopSound_LUA( "lang1.wav" ) 
		pKTDXApp:PlaySound_LUA( "lang2.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 1 --and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  
	       then pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_SHOT4( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.01 ) == true then
		pSlideShot:SetTextBoxShow( false )
		pParticle = pX2Data:GetUIMajorParticle()
		pKTDXApp:StopSound_LUA( "lang2.wav" ) 
		pSlideShot:DeleteSeq_LUA( "1" )
		pSlideShot:DeleteSeq_LUA( "2" )
		pSlideShot:DeleteSeq_LUA( "hei" )

		pSlideShot:DeleteSeq_LUA( "3" )
	        pSlideShot:DeleteSeq_LUA( "4" )
	       	pSlideShot:ScenEnd()
		pX2DungeonGame:CountinueGame()
		pDialog1:SetFront(true)

		pX2DungeonGame:EnableAllNPCAI( true )
	end	
	
end


--?束Stage触?
function CF_GUIDE_BOSS_1_2_STAGE1_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	if pX2DungeonGame:IsAnyOneHaveQuest(200360) and pX2DungeonGame:IsEndStage(4,0) then
		return true
	else
		return false
	end
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT", 0 ,"DLG_EFTutorial.lua" )
	pX2DungeonGame:PauseGame()
	
	pX2DungeonGame:EnableAllNPCAI( false )	
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

        	pDialogManager = pKTDXApp:GetDialogManager()
		pDialog1        = pDialogManager:GetDialog("DLG_Menu_Button")

		pDialog1:SetFront(false)
         
	if     pSlideShot:EventTimer( 0.01 ) == true then

	pSlideShot:SetTextBoxShow( true )

	        
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "5", pParticle:CreateSequence_LUA( "youlang5", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000190]", "\“/l:[9900110]\”", 0.00001, "#C6600CC" )
		----pKTDXApp:StopSound_LUA( "VBa003.wav" ) 
		----pKTDXApp:PlaySound_LUA( "VBa004.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	  
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
         
	if     pSlideShot:EventTimer( 0.01 ) == true then

	        
		pParticle = pX2Data:GetUIMajorParticle()

		pSlideShot:AddText2_LUA( true, "/l:[9000200]", "\“/l:[9900120]\”", 0.00001, "#CFF0000" )
		----pKTDXApp:StopSound_LUA( "VBa003.wav" ) 
		----pKTDXApp:PlaySound_LUA( "VBa004.wav" ) 
	end

	if	pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 1   then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	  
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT2( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
         
	if     pSlideShot:EventTimer( 0.01 ) == true then
	pSlideShot:SetTextBoxShow( false )

	        
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "hei", pParticle:CreateSequence_LUA( "youlanghei", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )

		pSlideShot:AddSeqMap_LUA( "6", pParticle:CreateSequence_LUA( "youlang6", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )


	
		----pKTDXApp:StopSound_LUA( "VBa003.wav" ) 
		--pKTDXApp:PlaySound_LUA( "dang.wav" ) 
	end

		if  pSlideShot:EventTimer( 0.5 ) == true then
		pSlideShot:AddSeqMap_LUA( "7", pParticle:CreateSequence_LUA( "youlang7", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pKTDXApp:PlaySound_LUA( "dang.wav" )
	end
		if pSlideShot:EventTimer( 0.52 ) == true then
		pSlideShot:CrashSeq_LUA( "7", 0.5, 10 )
		if pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0) == false then
	           pX2DungeonGame:PlayXBOXForceEffect(32767, 2, 0)
		end
	end


		if  pSlideShot:EventTimer( 1 ) == true then
		pSlideShot:AddSeqMap_LUA( "8", pParticle:CreateSequence_LUA( "youlang8", D3DXVECTOR3(100,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pKTDXApp:StopSound_LUA( "dang.wav" )
		pKTDXApp:PlaySound_LUA( "fengsan.wav" )
	end

	
	--[[if	pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	--]]
	
	
	if	pSlideShot:GetNowTime() > 3.4 --and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		then pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT3( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
         
	if     pSlideShot:EventTimer( 0.01 ) == true then
	pSlideShot:SetTextBoxShow( true )


                pSlideShot:DeleteSeq_LUA( "6" )
		pSlideShot:DeleteSeq_LUA( "7" )
		pSlideShot:DeleteSeq_LUA( "8" )

	        
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "9", pParticle:CreateSequence_LUA( "youlang9", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000190]", "\“/l:[9900130]\”", 0.07, "#C6600CC" )
		pKTDXApp:StopSound_LUA( "fengsan.wav" ) 
		----pKTDXApp:PlaySound_LUA( "VBa004.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT4( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
         
	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "10", pParticle:CreateSequence_LUA( "youlang10", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000190]", "\“/l:[9900140]\”", 0.07, "#C6600CC" )
		----pKTDXApp:StopSound_LUA( "VBa003.wav" ) 
		----pKTDXApp:PlaySound_LUA( "VBa004.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")

		----時間大於0.2並且text部分已播放完，點擊跳過按鈕時結束此部分的播放
		
	end
	
	if	pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT5( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
         
	if pSlideShot:EventTimer( 0.01 ) == true then
	pSlideShot:SetTextBoxShow( false )

	pSlideShot:DeleteSeq_LUA( "9" )
	pSlideShot:DeleteSeq_LUA( "10" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "11", pParticle:CreateSequence_LUA( "youlang11", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
	
		----pKTDXApp:StopSound_LUA( "VBa003.wav" ) 
		pKTDXApp:PlaySound_LUA( "lei.wav" ) 
	end

	if     pSlideShot:EventTimer( 0.5) == true then
		pSlideShot:AddSeqMap_LUA( "12", pParticle:CreateSequence_LUA( "youlang12", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
	end

	if     pSlideShot:EventTimer( 1 ) == true then
		pSlideShot:AddSeqMap_LUA( "13", pParticle:CreateSequence_LUA( "youlang13", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
	end

	if     pSlideShot:EventTimer( 1.5) == true then
	pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddSeqMap_LUA( "14", pParticle:CreateSequence_LUA( "youlang14", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000190]", "\“/l:[9900150]\”", 0.07, "#C6600CC" )
	end
	
	if	pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end



		----時間大於0.2並且text部分已播放完，點擊跳過按鈕時結束此部分的播放
	
	if	pSlideShot:GetNowTime() > 1.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 2 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end


function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT6( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
         
	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "15", pParticle:CreateSequence_LUA( "youlang15", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[3000170]", "\“/l:[9900160]\”", 0.00001, "#C6600CC" )
		----pKTDXApp:StopSound_LUA( "VBa003.wav" ) 
		----pKTDXApp:PlaySound_LUA( "VBa004.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
				----時間大於0.2並且text部分已播放完，點擊跳過按鈕時結束此部分的播放
	end
	
	if	pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT7( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
         
	if pSlideShot:EventTimer( 0.01 ) == true then
	        pSlideShot:DeleteSeq_LUA( "11" )
	pSlideShot:DeleteSeq_LUA( "12" )
        pSlideShot:DeleteSeq_LUA( "13" )


		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddText2_LUA( true, "/l:[9000190]", "\“/l:[9900170]\”", 0.00001, "#C6600CC" )
		pKTDXApp:StopSound_LUA( "lei.wav" ) 
		pKTDXApp:PlaySound_LUA( "chudao.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 0.8 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 0.8 and pSlideShot:GetElapsedTimeAfterTextSpread() > 0.5  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT8( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
         
	if pSlideShot:EventTimer( 0.01 ) == true then

	


	pSlideShot:DeleteSeq_LUA( "14" )
	pSlideShot:DeleteSeq_LUA( "15" )

	pSlideShot:SetTextBoxShow( false )

		pParticle = pX2Data:GetUIMajorParticle()
		
		pSlideShot:AddSeqMap_LUA( "16", pParticle:CreateSequence_LUA( "youlang16", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )

		----pKTDXApp:StopSound_LUA( "VBa003.wav" ) 
		----pKTDXApp:PlaySound_LUA( "VBa004.wav" ) 
	end

	if     pSlideShot:EventTimer( 0.5 ) == true then
		pSlideShot:AddSeqMap_LUA( "17", pParticle:CreateSequence_LUA( "youlang17", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
	end

		if     pSlideShot:EventTimer( 1 ) == true then
		pSlideShot:AddSeqMap_LUA( "18", pParticle:CreateSequence_LUA( "youlang18", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
	end
	
	--[[if	pSlideShot:GetNowTime() > 3.5 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 3.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	--]]
	
	
	if	pSlideShot:GetNowTime() > 2.5 --and pSlideShot:GetElapsedTimeAfterTextSpread() > 3 
	
	        then pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT9( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
         
	if pSlideShot:EventTimer( 0.01 ) == true then
	
        pSlideShot:DeleteSeq_LUA( "16" )
	pSlideShot:DeleteSeq_LUA( "17" )
        pSlideShot:DeleteSeq_LUA( "18" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "19", pParticle:CreateSequence_LUA( "youlang19", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )

		pKTDXApp:StopSound_LUA( "chudao.wav" ) 
		pKTDXApp:PlaySound_LUA( "zhan2.wav" ) 
	end

			if pSlideShot:EventTimer( 0.02 ) == true then
		pSlideShot:CrashSeq_LUA( "19", 0.3, 10 )
		if pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0) == false then
	           pX2DungeonGame:PlayXBOXForceEffect(32767, 2, 0)
		end
	end
	
	--[[if	pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	--]]
	
	
	if	pSlideShot:GetNowTime() > 0.4 --and pSlideShot:GetElapsedTimeAfterTextSpread() > 1  
	        then pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT10( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
         
	if pSlideShot:EventTimer( 0.01 ) == true then

	pSlideShot:DeleteSeq_LUA( "19" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "20", pParticle:CreateSequence_LUA( "youlang20", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pKTDXApp:StopSound_LUA( "zhan2.wav" ) 
		----pKTDXApp:PlaySound_LUA( "VBa004.wav" ) 
	end



		if     pSlideShot:EventTimer( 0.5 ) == true then
		pSlideShot:AddSeqMap_LUA( "21", pParticle:CreateSequence_LUA( "youlang21", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pKTDXApp:PlaySound_LUA( "hesanshe.wav" ) 
	end

			if     pSlideShot:EventTimer( 1.5 ) == true then
		pSlideShot:AddSeqMap_LUA( "22", pParticle:CreateSequence_LUA( "youlang22", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pKTDXApp:StopSound_LUA( "hesanshe.wav" ) 
		pKTDXApp:PlaySound_LUA( "sanshe.wav" )
	end

			if pSlideShot:EventTimer( 1.52 ) == true then
		pSlideShot:CrashSeq_LUA( "22", 3, 10 )
		if pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0) == false then
	           pX2DungeonGame:PlayXBOXForceEffect(32767, 2, 0)
		end
	end
	
	--[[if	pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	--]]
	
	
	if	pSlideShot:GetNowTime() > 4.5 --and pSlideShot:GetElapsedTimeAfterTextSpread() > 3  
	
	     then pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT11( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
         
	if pSlideShot:EventTimer( 0.01 ) == true then
	
        pSlideShot:DeleteSeq_LUA( "20" )
	pSlideShot:DeleteSeq_LUA( "21" )
        pSlideShot:DeleteSeq_LUA( "22" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "23", pParticle:CreateSequence_LUA( "youlang23", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )

		pKTDXApp:StopSound_LUA( "sanshe.wav" ) 
		----pKTDXApp:PlaySound_LUA( "VBa004.wav" ) 
	end

	if     pSlideShot:EventTimer( 0.5 ) == true then
		pSlideShot:AddSeqMap_LUA( "24", pParticle:CreateSequence_LUA( "youlang24", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		
                pKTDXApp:PlaySound_LUA( "zhan2.wav" )
	end
		if pSlideShot:EventTimer( 0.52 ) == true then
		pSlideShot:CrashSeq_LUA( "24", 0.5, 10 )
		if pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0) == false then
	           pX2DungeonGame:PlayXBOXForceEffect(32767, 2, 0)
		end
	end

	
	--[[if	pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	--]]
	
	
	if	pSlideShot:GetNowTime() > 1 --and pSlideShot:GetElapsedTimeAfterTextSpread() > 3  then 
		then pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT12( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
         
	if pSlideShot:EventTimer( 0.01 ) == true then
	
        pSlideShot:DeleteSeq_LUA( "23" )
	pSlideShot:DeleteSeq_LUA( "24" )

		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "25", pParticle:CreateSequence_LUA( "youlang25", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )

		pKTDXApp:StopSound_LUA( "zhan2.wav" ) 
		----pKTDXApp:PlaySound_LUA( "VBa004.wav" ) 
	end

	if     pSlideShot:EventTimer( 0.5 ) == true then
		pSlideShot:AddSeqMap_LUA( "19", pParticle:CreateSequence_LUA( "youlang19", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pKTDXApp:PlaySound_LUA( "zhan2.wav" )
	end

				if pSlideShot:EventTimer( 0.52 ) == true then
		pSlideShot:CrashSeq_LUA( "19", 0.3, 10 )
		if pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0) == false then
	           pX2DungeonGame:PlayXBOXForceEffect(32767, 2, 0)
		end
	end

	
	--[[if	pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	--]]
	
	
	if	pSlideShot:GetNowTime() > 1 --and pSlideShot:GetElapsedTimeAfterTextSpread() > 3  
	
	        then pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT13( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
         
	if pSlideShot:EventTimer( 0.1 ) == true then
	
        pSlideShot:DeleteSeq_LUA( "25" )
	pSlideShot:DeleteSeq_LUA( "19" )

		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "26", pParticle:CreateSequence_LUA( "youlang26", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )

		pKTDXApp:StopSound_LUA( "zhan2.wav" ) 
		----pKTDXApp:PlaySound_LUA( "VBa004.wav" ) 
	end

	if     pSlideShot:EventTimer( 0.5 ) == true then
		pSlideShot:AddSeqMap_LUA( "24", pParticle:CreateSequence_LUA( "youlang24", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pKTDXApp:PlaySound_LUA( "zhan2.wav" )
	end

	if pSlideShot:EventTimer( 0.52 ) == true then
		pSlideShot:CrashSeq_LUA( "24", 0.3, 10 )
		if pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0) == false then
	           pX2DungeonGame:PlayXBOXForceEffect(32767, 2, 0)
		end
	end
	
	if     pSlideShot:EventTimer( 1.2 ) == true then
		pSlideShot:AddSeqMap_LUA( "19", pParticle:CreateSequence_LUA( "youlang19", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pKTDXApp:PlaySound_LUA( "zhongdao.wav" )
	end

				if pSlideShot:EventTimer( 1.22 ) == true then
		pSlideShot:CrashSeq_LUA( "19", 0.3, 10 )
		if pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0) == false then
	           pX2DungeonGame:PlayXBOXForceEffect(32767, 2, 0)
		end
	end

	
	--[[if	pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	--]]
	
	
	if	pSlideShot:GetNowTime() > 2 --and pSlideShot:GetElapsedTimeAfterTextSpread() > 3  then 
		then pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT14( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
         
	if pSlideShot:EventTimer( 0.01 ) == true then
	
        pSlideShot:DeleteSeq_LUA( "24" )
	pSlideShot:DeleteSeq_LUA( "19" )
	pSlideShot:DeleteSeq_LUA( "26" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "27", pParticle:CreateSequence_LUA( "youlang27", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )

		pKTDXApp:StopSound_LUA( "zhongdao.wav" ) 
		----pKTDXApp:PlaySound_LUA( "VBa004.wav" ) 
	end


	
	--[[if	pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	--]]
	
	
	if	pSlideShot:GetNowTime() > 1 --and pSlideShot:GetElapsedTimeAfterTextSpread() > 3  
	
	      then pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end


function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT15( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
         
	if pSlideShot:EventTimer( 0.1 ) == true then
	pSlideShot:SetTextBoxShow( true )
	

		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "28", pParticle:CreateSequence_LUA( "youlang28", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )

		pSlideShot:AddText2_LUA( true, "/l:[9000190]", "\“/l:[9900180]\”", 0.07, "#C6600CC" )

		----pKTDXApp:StopSound_LUA( "VBa003.wav" ) 
		----pKTDXApp:PlaySound_LUA( "VBa004.wav" ) 
	end


	
	if	pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 3  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT16( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
         
	if pSlideShot:EventTimer( 0.1 ) == true then
	pSlideShot:SetTextBoxShow( true )
		pSlideShot:DeleteSeq_LUA( "27" )
	        pSlideShot:DeleteSeq_LUA( "28" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "29", pParticle:CreateSequence_LUA( "youlang29", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		
		pSlideShot:AddText2_LUA( true, "/l:[9000190]", "\“/l:[9900190]\”", 0.00001, "#C6600CC" )
		----pKTDXApp:StopSound_LUA( "VBa003.wav" ) 
		----pKTDXApp:PlaySound_LUA( "VBa004.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 0.8 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end



function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT17( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:SetTextBoxShow( false )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "5" )
		pSlideShot:DeleteSeq_LUA( "hei" )

		pSlideShot:DeleteSeq_LUA( "29" )

	       	pSlideShot:ScenEnd()
		pX2DungeonGame:CountinueGame()
		pDialog1:SetFront(true)

		pX2DungeonGame:EnableAllNPCAI( true )
	end	
	
end

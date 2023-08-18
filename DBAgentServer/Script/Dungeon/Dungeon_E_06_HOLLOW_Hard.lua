

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 20, 20 , FALSE , FALSE ,"Texture_Road_shitou"},
			SUB_STAGE1 = { 60, 20 , FALSE , FALSE ,"Texture_Road_shitou"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 60, 60 , FALSE , FALSE ,"Texture_Road_shitou"},
			SUB_STAGE1 = { 100, 60 , FALSE , FALSE ,"Texture_Road_shitou"},
			SUB_STAGE2 = { 140, 60 , FALSE , FALSE ,"Texture_Road_shitou"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 140, 100 , FALSE , FALSE ,"Texture_Road_shitou"},
			SUB_STAGE1 = { 180, 100 , FALSE , FALSE ,"Texture_Road_shitou"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 230, 100 , FALSE , FALSE ,"Texture_Road_caodi"},
		},
		STAGE4 =
		{
			SUB_STAGE0 = { 280, 100 , FALSE , FALSE ,"Texture_Road_caodi"},
			SUB_STAGE1 = { 320, 100 , TRUE , FALSE ,"Texture_Road_caodi"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_E_06_HOLLOW_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			
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
					LINE_INDEX	= 2,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 4, },
					LEVEL		= 39,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 7, },
					LEVEL		= 39,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE"],
					START_POS	= { 9, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK"],
					START_POS	= { 13, },
					LEVEL		= 39,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 22, },
					LEVEL		= 39,
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

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_MAGIC_DOOR"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 2,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 25, },
					LEVEL		= 39,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 26, },
					LEVEL		= 39,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG"],
					START_POS	= { 26, },
					LEVEL		= 39,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 34, },
					LEVEL		= 39,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE"],
					START_POS	= { 36, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK"],
					START_POS	= { 41, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 44, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 44, },
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
		WORLD_ID = WORLD_ID["WI_E_06_HOLLOW_02"],

		READY_NPC = 
		{
			
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
					LINE_INDEX	= 20,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 2, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 3, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE"],
					START_POS	= { 4, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 8, },
					LEVEL		= 39,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 9, },
					LEVEL		= 39,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE"],
					START_POS	= { 10, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG"],
					START_POS	= { 14, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 19, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 20, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD"],
					START_POS	= { 24, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK"],
					START_POS	= { 31, },
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
					LINE_INDEX	= 20,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 30,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 35, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 36, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE"],
					START_POS	= { 39, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 44, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE"],
					START_POS	= { 45, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG"],
					START_POS	= { 46, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 50, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 51, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD"],
					START_POS	= { 52, },
					LEVEL		= 39,
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

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_MAGIC_DOOR"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 30,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK"],
					START_POS	= { 59, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 65, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 66, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD"],
					START_POS	= { 68, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 77, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 78, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG"],
					START_POS	= { 81, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 85, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE"],
					START_POS	= { 86, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 88, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 88, },
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
		WORLD_ID = WORLD_ID["WI_E_06_HOLLOW_03"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
	
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
					LINE_INDEX	= 9,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 3, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE"],
					START_POS	= { 4, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 5, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK"],
					START_POS	= { 7, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD"],
					START_POS	= { 18, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 12, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE"],
					START_POS	= { 14, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 15, },
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
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

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
					LINE_INDEX	= 9,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 24, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE"],
					START_POS	= { 25, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 27, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG"],
					START_POS	= { 32, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE"],
					START_POS	= { 37, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 38, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 43, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 45, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 45, },
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
		WORLD_ID = WORLD_ID["WI_E_06_HOLLOW_05"],

		READY_NPC = 
		{
			
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG"],
					START_POS	= { 8, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK"],
					START_POS	= { 10, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD"],
					START_POS	= { 12, },
					LEVEL		= 39,
				},
			},

			TRIGGER_LIST =
			{
			
			},
		},


	},

	STAGE4 =
	{
		WORLD_ID = WORLD_ID["WI_E_06_HOLLOW_04"],

		READY_NPC = 
		{
			
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 4, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 4,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE"],
					START_POS	= { 3, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 5, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 7, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 15, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE"],
					START_POS	= { 14, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD"],
					START_POS	= { 20, },
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
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_QUEEN_ROSE_2"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 4,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_QUEEN_ROSE_2"],
					START_POS	= { 29, },
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
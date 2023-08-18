

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
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 8, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 18, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 20, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_POWWOW"],
					START_POS	= { 22, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGICFEIYUN"],
					START_POS	= { 34, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 27, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 29, },
					LEVEL		= 19,
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
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 56, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGICCURE"],
					START_POS	= { 64, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 68, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_POWWOW"],
					START_POS	= { 69, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 71, },
					LEVEL		= 19,
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
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 5, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 6, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 14, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 15, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 24, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 25, },
					LEVEL		= 19,
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
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 43, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 41, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 60, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 63, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_HEADER"],
					START_POS	= { 69, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 53, },
					LEVEL		= 19,
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
					START_POS	= { 3, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 8, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 13, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 16, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 25, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 26, },
					LEVEL		= 19,
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
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 34, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 41, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 43, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 54, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 56, },
					LEVEL		= 19,
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
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 59, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 1, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN"],
					START_POS	= { 5, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN"],
					START_POS	= { 6, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL"],
					START_POS	= { 9, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 11, },
					LEVEL		= 19,
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
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 63, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN"],
					START_POS	= { 29, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 33, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL"],
					START_POS	= { 43, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 40, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 45, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 51, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 57, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 53, },
					LEVEL		= 18,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
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
			NPC_UNIT_ID["NUI_WOLF_KING_1"],
			NPC_UNIT_ID["NUI_WOLF_KING_SNOW_1"],
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
					NPC_UNIT_ID["NUI_WOLF_KING_SNOW_1"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KING_1"],
					START_POS	= { 16, },
					LEVEL		= 19,
					KEY_CODE	= 0,
					FOCUS_CAMERA	= TRUE,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KING_SNOW_1"],
					START_POS	= { 16, },
					LEVEL		= 19,
					KEY_CODE	= 1,
					HAVE_BOSS_GAGE = TRUE,
				},
			},

			TRIGGER_LIST =
			{
		
			},
		},

	},

}

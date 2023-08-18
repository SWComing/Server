

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 50, 67 ,FALSE,FALSE,"Texture_Road_Mogu"},
			SUB_STAGE1 = { 100, 67 ,FALSE,FALSE,"Texture_Road_Mogu"},
			SUB_STAGE2 = { 150, 67 ,FALSE,FALSE,"Texture_Road_Mogu"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 210, 67 ,FALSE,FALSE,"Texture_Road_Mogu"},
			SUB_STAGE1 = { 260, 67 ,FALSE,FALSE,"Texture_Road_Mogu"},
			SUB_STAGE2 = { 310, 67 ,FALSE,FALSE,"Texture_Road_Mogu"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 370, 67 ,FALSE ,FALSE,"Texture_Road_Mogu"},
			SUB_STAGE1 = { 420, 67 ,FALSE,FALSE,"Texture_Road_Mogu"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 480, 67 , TRUE ,FALSE,"Texture_Road_Mogu"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_B_04_HILLOCK_01"],
		START_MOTION = TRUE,

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
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL"],
					START_POS	= { 1, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 10, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 11, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL"],
					START_POS	= { 7, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 15, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN"],
					START_POS	= { 12, },
					LEVEL		= 17,
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
					LINE_INDEX	= 5,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 13,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN"],
					START_POS	= { 49, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 18, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 20, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL"],
					START_POS	= { 53, },
					LEVEL		= 17,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 13,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN"],
					START_POS	= { 37, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 42, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 39, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL"],
					START_POS	= { 45, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 30, },
					LEVEL		= 17,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 48, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 48, },
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
		WORLD_ID = WORLD_ID["WI_B_04_HILLOCK_02"],

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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 1, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 6,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN"],
					START_POS	= { 9, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 10, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 7, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL"],
					START_POS	= { 11, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL"],
					START_POS	= { 4, },
					LEVEL		= 17,
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
					LINE_INDEX	= 6,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 8,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 18, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 19, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 23, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 24, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 16, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 26, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 27, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 21, },
					LEVEL		= 17,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
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
					LINE_INDEX	= 8,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN"],
					START_POS	= { 43, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 41, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 50, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 39, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL"],
					START_POS	= { 47, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 48, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 48, },
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
		WORLD_ID = WORLD_ID["WI_B_04_HILLOCK_03"],

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
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 51, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 3, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 4, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL"],
					START_POS	= { 9, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN"],
					START_POS	= { 12, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 24, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 18, },
					LEVEL		= 17,
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
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_CAPTAIN"],
					START_POS	= { 43, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 32, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 45, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER"],
					START_POS	= { 35, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL"],
					START_POS	= { 38, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SENTINEL"],
					START_POS	= { 41, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 49, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 49, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_KILLER"],
					START_POS	= { 48, },
					LEVEL		= 17,
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
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOLF_ELITE_1"],
			NPC_UNIT_ID["NUI_WOLF_ELITE_0"],
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
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_WOLF_ELITE_1"],
					NPC_UNIT_ID["NUI_WOLF_ELITE_0"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_ELITE_1"],
					START_POS	= { 12, },
					LEVEL		= 17,
					KEY_CODE	= 1,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_ELITE_0"],
					START_POS	= { 13, },
					LEVEL		= 17,
					HAVE_BOSS_GAGE = TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

}


STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 20, 65 ,FALSE,FALSE,"Texture_Road_muban"},
			SUB_STAGE1 = { 70, 65 ,FALSE,FALSE,"Texture_Road_muban"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 130, 65 ,FALSE,FALSE,"Texture_Road_muban"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 190, 65 , FALSE ,FALSE,"Texture_Road_muban"},
			SUB_STAGE1 = { 240, 65 ,FALSE,FALSE,"Texture_Road_muban"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 300, 65 ,TRUE,FALSE,"Texture_Road_muban"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_B_02_DOCK_01"],
		WORLD_COLOR = { 15, 40, 57, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 18,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 9, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 11, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_POWWOW"],
					START_POS	= { 39, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 15, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_POWWOW"],
					START_POS	= { 16, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGIC"],
					START_POS	= { 17, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 45, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_POWWOW"],
					START_POS	= { 46, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGIC"],
					START_POS	= { 47, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 57, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_POWWOW"],
					START_POS	= { 58, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGIC"],
					START_POS	= { 59, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 24, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_POWWOW"],
					START_POS	= { 25, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGIC"],
					START_POS	= { 26, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 67, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
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
					LINE_INDEX	= 18,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 96, },
					LEVEL		= 11,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 77, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 78, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_POWWOW"],
					START_POS	= { 79, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 86, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGIC"],
					START_POS	= { 87, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGIC"],
					START_POS	= { 88, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 93, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 95, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 99, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 99, },
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
		WORLD_ID = WORLD_ID["WI_B_02_DOCK_02"],
		WORLD_COLOR = { 15, 40, 57, },
		READY_NPC = 
		{
			
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_RABBIT_ELDER_0"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_KEYCODE_0"],
					START_POS	= { 5, },
					LEVEL		= 1,
					KEY_CODE	= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_ELDER_0"],
					START_POS	= { 13, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_B_02_DOCK_03"],
		WORLD_COLOR = { 15, 40, 57, },
		READY_NPC = 
		{
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 2, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 21,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 7, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_POWWOW"],
					START_POS	= { 8, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGIC"],
					START_POS	= { 9, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 27, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 29, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 20, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 32, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGIC"],
					START_POS	= { 33, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 39, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_POWWOW"],
					START_POS	= { 40, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 60, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGIC"],
					START_POS	= { 47, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGIC"],
					START_POS	= { 56, },
					LEVEL		= 33,
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
					LINE_INDEX	= 21,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 84, },
					LEVEL		= 11,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 68, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_POWWOW"],
					START_POS	= { 70, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 75, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 76, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGIC"],
					START_POS	= { 79, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_POWWOW"],
					START_POS	= { 80, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGIC"],
					START_POS	= { 88, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_POWWOW"],
					START_POS	= { 90, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 100, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_GUARD"],
					START_POS	= { 102, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGIC"],
					START_POS	= { 104, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 106, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 106, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_MOONRABBIT"],
					START_POS	= { 89, },
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

	},

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_B_02_DOCK_05"],
		WORLD_COLOR = { 15, 40, 57, },
		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_RABBIT_ELDER_4"],
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
					NPC_UNIT_ID["NUI_RABBIT_ELDER_4"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_ELDER_4"],
					START_POS	= { 6, },
					LEVEL		= 35,
					FOCUS_CAMERA	= TRUE,
					HAVE_BOSS_GAGE = TRUE,
				},
			},

			TRIGGER_LIST =
			{
				
			},
		},

	},

}
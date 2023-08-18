

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 0, 64 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE1 = { 50, 64 ,FALSE,TRUE,"Texture_Road_shitou"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 110, 35 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE1 = { 160, 35 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 110, 100 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE1 = { 160, 100 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 215, 64 , FALSE ,FALSE,"Texture_Road_shitou"},
			SUB_STAGE1 = { 265, 64 , FALSE ,FALSE,"Texture_Road_shitou"},
			SUB_STAGE2 = { 315, 64 , FALSE ,FALSE,"Texture_Road_shitou"},
		},
		STAGE4 =
		{
			SUB_STAGE0 = { 370, 64 , TRUE ,FALSE,"Texture_Road_shitou"},

		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_A_06_02"],
		START_MOTION = TRUE,
		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_MAGIC_DOOR"],
			NPC_UNIT_ID["NUI_MONKEY_DREAD"],
			NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
			NPC_UNIT_ID["NUI_MONKEY_ICE"],
			NPC_UNIT_ID["NUI_MONKEY_EARTH"],
			NPC_UNIT_ID["NUI_MONKEY_FAT"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 13, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 26, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 10, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 23, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 34, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FAT"],
					START_POS	= { 12, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FAT"],
					START_POS	= { 29, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 35, },
					LEVEL		= 11,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 50 },
				NEXT_STAGE1 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 50 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 39, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 40, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 55, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 44, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 49, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_EARTH"],
					START_POS	= { 50, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 67, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 67, },
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
		WORLD_ID = WORLD_ID["WI_A_06_03"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_MAGIC_DOOR"],
			NPC_UNIT_ID["NUI_MONKEY_DREAD"],
			NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
			NPC_UNIT_ID["NUI_MONKEY_ICE"],
			NPC_UNIT_ID["NUI_MONKEY_EARTH"],
			NPC_UNIT_ID["NUI_MONKEY_FAT"],
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
					LINE_INDEX	= 5,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 60, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 1, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 10, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 62, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 19, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 3, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 21, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FAT"],
					START_POS	= { 8, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 12, },
					LEVEL		= 11,
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
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 34, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 49, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 52, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 53, },
					LEVEL		= 11,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FAT"],
					START_POS	= { 54, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 43, },
					LEVEL		= 11,
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
	STAGE2 =
		{
		WORLD_ID = WORLD_ID["WI_A_06_01"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_MAGIC_DOOR"],
			NPC_UNIT_ID["NUI_MONKEY_DREAD"],
			NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
			NPC_UNIT_ID["NUI_MONKEY_ICE"],
			NPC_UNIT_ID["NUI_MONKEY_EARTH"],
			NPC_UNIT_ID["NUI_MONKEY_FAT"],
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
					LINE_INDEX	= 29,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 3, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 8, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 13, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 15, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FAT"],
					START_POS	= { 5, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 9, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 10, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 14, },
					LEVEL		= 11,
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
					LINE_INDEX	= 29,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 21, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 23, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 31, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 38, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 25, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 36, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_EARTH"],
					START_POS	= { 47, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FAT"],
					START_POS	= { 29, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 43, },
					LEVEL		= 11,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 40, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 40, },
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
		WORLD_ID = WORLD_ID["WI_A_06_04"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_MAGIC_DOOR"],
			NPC_UNIT_ID["NUI_MONKEY_DREAD"],
			NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
			NPC_UNIT_ID["NUI_MONKEY_ICE"],
			NPC_UNIT_ID["NUI_MONKEY_EARTH"],
			NPC_UNIT_ID["NUI_MONKEY_FAT"],
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
					LINE_INDEX	= 9,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 6, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 19, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 23, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FAT"],
					START_POS	= { 4, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 8, },
					LEVEL		= 11,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 3, 2, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 9,
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
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 31, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 35, },
					LEVEL		= 11,
				},{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 39, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 43, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 34, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 47, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_MOONRABBIT"],
					START_POS	= { 37, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 5,
					RATE		= 50,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WUTOUQISHI"],
					START_POS	= { 37, },
					IS_RIGHT	= TRUE,
					LEVEL		= 5,
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					RATE		= 40,
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
					LINE_INDEX	= 8,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 55, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 59, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 57, },
					LEVEL		= 8,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_EARTH"],
					START_POS	= { 62, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FAT"],
					START_POS	= { 72, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FAT"],
					START_POS	= { 76, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 66, },
					LEVEL		= 11,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 78, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 78, },
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
		WORLD_ID = WORLD_ID["WI_A_06_07"],
		START_MOTION = TRUE,
		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_DREAD"],
			NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
			NPC_UNIT_ID["NUI_MONKEY_ICE"],
			NPC_UNIT_ID["NUI_MONKEY_EARTH"],
			NPC_UNIT_ID["NUI_MONKEY_FAT"],
			NPC_UNIT_ID["NUI_MONKEY_SIXEAR_3"],
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
					NPC_UNIT_ID["NUI_MONKEY_SIXEAR_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SIXEAR_3"],
					START_POS	= { 11, },
					LEVEL		= 11,
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


STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 0, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 60, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 110, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE2 = { 160, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 220, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 280, 67 ,TRUE,FALSE,"Texture_Road_caodi"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_B_05_GULLY_01"],
		WORLD_COLOR = { 230, 70, 180, },
		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOX"],

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
					NPC_UNIT_ID["NUI_MAGIC_DOOR"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},


			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 20, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 11, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 7, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 9, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_POWWOW"],
					START_POS	= { 22, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 31, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 33, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 35, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 39, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 42, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_POWWOW"],
					START_POS	= { 44, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 57, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 54, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 55, },
					LEVEL		= 35,
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

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_B_05_GULLY_02"],
		WORLD_COLOR = { 230, 70, 180, },
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 1, 1, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 9, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 5, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 13, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 15, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 19, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 23, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_POWWOW"],
					START_POS	= { 25, },
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
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_TIGER_STRONG"],
					NPC_UNIT_ID["NUI_TIGER_JUMP"],
					NPC_UNIT_ID["NUI_TIGER_WHITE"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 1, 2, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 3,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 15,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_KEYCODE_0"],
					START_POS	= { 34, },
					LEVEL		= 16,
					KEY_CODE	= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 29, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 30, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 31, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 37, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 38, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 39, },
					LEVEL		= 35,
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

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

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
					LINE_INDEX	= 15,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 69, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 69, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 45, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 46, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 50, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 49, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_POWWOW"],
					START_POS	= { 56, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 58, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 61, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 63, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 67, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_MOONRABBIT"],
					START_POS	= { 54, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 5,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WUTOUQISHI"],
					START_POS	= { 55, },
					IS_RIGHT	= TRUE,
					LEVEL		= 5,
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					RATE		= 60,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_B_05_GULLY_03"],
		WORLD_COLOR = { 230, 70, 180, },
		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOX"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGICSUMMON"],
					START_POS	= { 56, },
					LEVEL		= 35,
					KEY_CODE	= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 7, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 9, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 11, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 20, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 17, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 18, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_JUMP"],
					START_POS	= { 35, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 37, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 33, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_WHITE"],
					START_POS	= { 43, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 45, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_STRONG"],
					START_POS	= { 46, },
					LEVEL		= 35,
				},

			},

			TRIGGER_LIST =
			{
			},
		},
	},

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_B_05_GULLY_04"],
		WORLD_COLOR = { 230, 70, 180, },
		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_TIGER_KING_1"],
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
					NPC_UNIT_ID["NUI_TIGER_KING_4"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TIGER_KING_4"],
					START_POS	= { 12, },
					LEVEL		= 35,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
				},
			},

			TRIGGER_LIST =
			{
                         
			},
		},

	},

}
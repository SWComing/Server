

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 40, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 90, 67 , FALSE , FALSE ,"Texture_Road_caodi"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 150, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 200, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 260, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 310, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 370, 67 , TRUE ,FALSE,"Texture_Road_caodi"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_B_01_MOON_BAY_01"],
		WORLD_COLOR = { 159, 0, 75, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_RABBIT_SMALL"],
			NPC_UNIT_ID["NUI_RABBIT_BOW"],
			NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
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
					LINE_INDEX	= 12,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL"],
					START_POS	= { 2, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL"],
					START_POS	= { 4, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL"],
					START_POS	= { 8, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL"],
					START_POS	= { 9, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 11, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 19, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL"],
					START_POS	= { 17, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 18, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 25, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL"],
					START_POS	= { 23, },
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 12,
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
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL"],
					START_POS	= { 41, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 45, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 36, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 38, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 48, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL"],
					START_POS	= { 71, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL"],
					START_POS	= { 56, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL"],
					START_POS	= { 75, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 79, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 65, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 67, },
					LEVEL		= 33,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_B_01_MOON_BAY_02"],
		WORLD_COLOR = { 159, 0, 75, },
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
					LINE_INDEX	= 6,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL"],
					START_POS	= { 1, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 3, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 5, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL"],
					START_POS	= { 10, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL"],
					START_POS	= { 11, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 13, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 16, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 18, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 23, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL"],
					START_POS	= { 26, },
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 6,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL"],
					START_POS	= { 30, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 34, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 35, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 51, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL"],
					START_POS	= { 54, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 62, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 74, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL"],
					START_POS	= { 64, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_MAGICCURE"],
					START_POS	= { 70, },
					LEVEL		= 33,
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
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_MOONRABBIT"],
					START_POS	= { 42, },
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

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_B_01_MOON_BAY_04"],
		WORLD_COLOR = { 159, 0, 75, },
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
					LINE_INDEX	= 0,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL"],
					START_POS	= { 6, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 7, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 8, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 11, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 15, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 20, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 22, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 23, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 30, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 27, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 34, },
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
					LINE_INDEX	= 0,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				
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
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 42, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 44, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 51, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 55, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 66, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SOLDIER"],
					START_POS	= { 68, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 62, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 67, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 76, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_SMALL"],
					START_POS	= { 74, },
					LEVEL		= 33,
				},

			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_B_01_MOON_BAY_06"],
		WORLD_COLOR = { 159, 0, 75, },
		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_RABBIT_KING_4"],
		},
		

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_RABBIT_KING_4"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_KING_4"],
					START_POS	= { 13, },
					LEVEL		= 35,
					FOCUS_CAMERA	= TRUE,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_CARROTS"],
					START_POS	= { 14, },
					LEVEL		= 35,
					KEY_CODE	= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

}



STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 100, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 140, 67 , FALSE , TRUE ,"Texture_Road_caodi"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 190, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 230, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 280, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 320, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 370, 67 , TRUE ,FALSE,"Texture_Road_muban"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_E_01_GORGE_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WATER_SPRITE"],
			NPC_UNIT_ID["NUI_OGRESS_NORMAL"],
			NPC_UNIT_ID["NUI_MONKEY_APPLE"],
			NPC_UNIT_ID["NUI_WEED_SPRITE"],
			NPC_UNIT_ID["NUI_THORN"],
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
					LINE_INDEX	= 7,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 5, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 8, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 9, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 20, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 22, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL"],
					START_POS	= { 24, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 30, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 31, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE"],
					START_POS	= { 37, },
					LEVEL		= 30,
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
					LINE_INDEX	= 7,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL"],
					START_POS	= { 49, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE"],
					START_POS	= { 54, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE"],
					START_POS	= { 55, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_THORN"],
					START_POS	= { 58, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 61, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 63, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 65, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 70, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL"],
					START_POS	= { 73, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL"],
					START_POS	= { 76, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_THORN"],
					START_POS	= { 86, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE"],
					START_POS	= { 84, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 89, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 89, },
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
		WORLD_ID = WORLD_ID["WI_E_01_GORGE_02"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WATER_SPRITE"],
			NPC_UNIT_ID["NUI_OGRESS_NORMAL"],
			NPC_UNIT_ID["NUI_MONKEY_APPLE"],
			NPC_UNIT_ID["NUI_WEED_SPRITE"],
			NPC_UNIT_ID["NUI_THORN"],
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
					LINE_INDEX	= 9,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 6, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 8, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 10, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL"],
					START_POS	= { 17, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 26, },
					LEVEL		= 31,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 33, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 34, },
					LEVEL		= 31,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 39, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 48, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 49, },
					LEVEL		= 31,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE"],
					START_POS	= { 56, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 42, },
					LEVEL		= 1,
					RATE		= 30,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE"],
					START_POS	= { 61, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE"],
					START_POS	= { 63, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL"],
					START_POS	= { 66, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 70, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 72, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 78, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE"],
					START_POS	= { 79, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_THORN"],
					START_POS	= { 82, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 85, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL"],
					START_POS	= { 87, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 89, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 89, },
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
		WORLD_ID = WORLD_ID["WI_E_01_GORGE_03"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WATER_SPRITE"],
			NPC_UNIT_ID["NUI_OGRESS_NORMAL"],
			NPC_UNIT_ID["NUI_MONKEY_APPLE"],
			NPC_UNIT_ID["NUI_WEED_SPRITE"],
			NPC_UNIT_ID["NUI_THORN"],
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
					LINE_INDEX	= 3,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 5, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 7, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 10, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE"],
					START_POS	= { 15, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE"],
					START_POS	= { 16, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 18, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL"],
					START_POS	= { 21, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 23, },
					LEVEL		= 30,
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
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 28, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 30, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 31, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL"],
					START_POS	= { 34, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE"],
					START_POS	= { 38, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE"],
					START_POS	= { 40, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 43, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE"],
					START_POS	= { 45, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_DRAGON_0"],
					START_POS	= { 42, },
					LEVEL		= 31,
					NO_DROP		= TRUE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_E_01_GORGE_06"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WATER_DRAGON_2"],
			NPC_UNIT_ID["NUI_CHEST_BOSS"],
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
					NPC_UNIT_ID["NUI_CHEST_BOSS"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_BOSS"],
					START_POS	= { 2, },
					LEVEL		= 30,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_SEARCH_2"],
					START_POS	= { 2, },
					LEVEL		= 30,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_DRAGON_2"],
					START_POS	= { 7, },
					LEVEL		= 31,
					CAN_REBIRTH     = FALSE,
					HAVE_BOSS_GAGE = TRUE,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
				},
			},

			TRIGGER_LIST =
			{

			},
		},

	},

}

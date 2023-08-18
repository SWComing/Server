

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 66, 67 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE1 = { 107, 67 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 169, 67 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 231, 67 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE1 = { 272, 67 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 334, 67 , TRUE ,FALSE,"Texture_Road_shitou"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_A_05_01"],
		WORLD_COLOR = { 166, 85, 40, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_MONKEY_MANIA"],
			NPC_UNIT_ID["NUI_MONKEY_BOMB"],
			NPC_UNIT_ID["NUI_BAT_SMALL"],
			NPC_UNIT_ID["NUI_BAT_VAMPIRE"],
			NPC_UNIT_ID["NUI_MAGIC_DOOR"],		
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
					LINE_INDEX	= 4,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 4, },
					LEVEL		= 28,
				},{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 7, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 16, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 20, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 27, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB"],
					START_POS	= { 18, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB"],
					START_POS	= { 28, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 33, },
					LEVEL		= 28,
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
					LINE_INDEX	= 4,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 43, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 40, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB"],
					START_POS	= { 42, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL"],
					START_POS	= { 50, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL"],
					START_POS	= { 51, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL"],
					START_POS	= { 53, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL"],
					START_POS	= { 55, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE"],
					START_POS	= { 54, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB"],
					START_POS	= { 59, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 64, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 64, },
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
		WORLD_ID = WORLD_ID["WI_A_05_03"],
		WORLD_COLOR = { 166, 85, 40, },

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_MONKEY_MANIA"],
			NPC_UNIT_ID["NUI_MONKEY_BOMB"],
			NPC_UNIT_ID["NUI_BAT_SMALL"],
			NPC_UNIT_ID["NUI_BAT_VAMPIRE"],
			NPC_UNIT_ID["NUI_MAGIC_DOOR"],	
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
					NPC_UNIT_ID["NUI_MAGIC_DOOR"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 6, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 8, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 20, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB"],
					START_POS	= { 11, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB"],
					START_POS	= { 18, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB"],
					START_POS	= { 33, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL"],
					START_POS	= { 37, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL"],
					START_POS	= { 35, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE"],
					START_POS	= { 36, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 29, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 34, },
					LEVEL		= 10,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 31, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 31, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_MOONRABBIT"],
					START_POS	= { 16, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 5,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WUTOUQISHI"],
					START_POS	= { 16, },
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
		WORLD_ID = WORLD_ID["WI_A_05_02"],
		WORLD_COLOR = { 166, 85, 40, },

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_MONKEY_MANIA"],
			NPC_UNIT_ID["NUI_MONKEY_BOMB"],
			NPC_UNIT_ID["NUI_BAT_SMALL"],
			NPC_UNIT_ID["NUI_BAT_VAMPIRE"],
			NPC_UNIT_ID["NUI_BAT_KING_2"],
			NPC_UNIT_ID["NUI_MAGIC_DOOR"],	
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
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 5 },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 10 },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 24 },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 25 },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB"],
					START_POS	= { 29 },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB"],
					START_POS	= { 35 },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL"],
					START_POS	= { 15, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL"],
					START_POS	= { 19, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE"],
					START_POS	= { 16, },
					LEVEL		= 28,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE"],
					START_POS	= { 18, },
					LEVEL		= 29,
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
					LINE_INDEX	= 5,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB"],
					START_POS	= { 42 },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB"],
					START_POS	= { 43 },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB"],
					START_POS	= { 49 },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 53 },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 56 },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 58 },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_MANIA"],
					START_POS	= { 62 },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB"],
					START_POS	= { 63 },
					LEVEL		= 29,
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

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_A_05_04"],
		WORLD_COLOR = { 166, 85, 40, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BAT_SMALL"],
			NPC_UNIT_ID["NUI_BAT_VAMPIRE"],
			NPC_UNIT_ID["NUI_BAT_KING_4"],	
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
					NPC_UNIT_ID["NUI_BAT_KING_4"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_KING_4"],
					START_POS	= { 15, },
					LEVEL		= 30,
					FOCUS_CAMERA	= TRUE,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL"],
					START_POS	= { 7, },
					LEVEL		= 30,
				},
			},

			TRIGGER_LIST =
			{
				
			},
		},

	},

}

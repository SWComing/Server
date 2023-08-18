

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 50, 50 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 90, 50 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 130, 50 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 170, 50 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 210, 50 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE4 =
		{
			SUB_STAGE0 = { 260, 50 ,TRUE,FALSE,"Texture_Road_caodi"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_C_05_EXIT_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
			NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
			NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
			NPC_UNIT_ID["NUI_MUSHROOM_DARK"],
			NPC_UNIT_ID["NUI_MUSHROOM_MAGIC"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
					START_POS	= { 7, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_DARK"],
					START_POS	= { 11, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
					START_POS	= { 15, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
					START_POS	= { 21, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_MAGIC"],
					START_POS	= { 26, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_MAGIC"],
					START_POS	= { 37, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 40, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 32, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 33, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_DARK"],
					START_POS	= { 46, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 62, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 64, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
					START_POS	= { 76, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_DARK"],
					START_POS	= { 74, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_MAGIC"],
					START_POS	= { 81, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 88, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_MAGIC"],
					START_POS	= { 93, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_MAGIC"],
					START_POS	= { 94, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 100, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 103, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_DARK"],
					START_POS	= { 113, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_MAGIC"],
					START_POS	= { 110, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 117, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 121, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 121, },
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
		WORLD_ID = WORLD_ID["WI_C_05_EXIT_02"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
			NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
			NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
			NPC_UNIT_ID["NUI_MUSHROOM_DARK"],
			NPC_UNIT_ID["NUI_MUSHROOM_MAGIC"],
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
					LINE_INDEX	= 8,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_MAGIC"],
					START_POS	= { 7, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_DARK"],
					START_POS	= { 15, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
					START_POS	= { 13, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
					START_POS	= { 24, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_MAGIC"],
					START_POS	= { 32, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_MAGIC"],
					START_POS	= { 34, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 41, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
					START_POS	= { 44, },
					LEVEL		= 26,
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
					LINE_INDEX	= 8,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_MAGIC"],
					START_POS	= { 52, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_DARK"],
					START_POS	= { 55, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
					START_POS	= { 61, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
					START_POS	= { 68, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_MAGIC"],
					START_POS	= { 70, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_MAGIC"],
					START_POS	= { 74, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 76, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
					START_POS	= { 77, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 80, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 80, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_MOONRABBIT"],
					START_POS	= { 59, },
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
		WORLD_ID = WORLD_ID["WI_C_05_EXIT_03"],

		READY_NPC = 
		{
			
			NPC_UNIT_ID["NUI_BAT_SMALL"],
			NPC_UNIT_ID["NUI_BAT_VAMPIRE"],
			NPC_UNIT_ID["NUI_BAT_KILLER"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL"],
					START_POS	= { 10, },
					LEVEL		= 26,
					ADD_POS_Y	= 560,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE"],
					START_POS	= { 12, },
					LEVEL		= 26,
					ADD_POS_Y	= 750,

				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL"],
					START_POS	= { 14, },
					LEVEL		= 26,
					ADD_POS_Y	= 780,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_KILLER"],
					START_POS	= { 17, },
					LEVEL		= 26,
					ADD_POS_Y	= 690,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL"],
					START_POS	= { 24, },
					LEVEL		= 26,
					ADD_POS_Y	= 830,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE"],
					START_POS	= { 22, },
					LEVEL		= 26,
					ADD_POS_Y	= 680,

				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE"],
					START_POS	= { 26, },
					LEVEL		= 26,
					ADD_POS_Y	= 830,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_KILLER"],
					START_POS	= { 28, },
					LEVEL		= 26,
					ADD_POS_Y	= 770,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_KILLER"],
					START_POS	= { 33, },
					LEVEL		= 26,
					ADD_POS_Y	= 660,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE"],
					START_POS	= { 34, },
					LEVEL		= 26,
					ADD_POS_Y	= 700,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL"],
					START_POS	= { 36, },
					LEVEL		= 26,
					ADD_POS_Y	= 720,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_C_05_EXIT_04"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
			NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
			NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
			NPC_UNIT_ID["NUI_MUSHROOM_DARK"],
			NPC_UNIT_ID["NUI_MUSHROOM_MAGIC"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_MAGIC"],
					START_POS	= { 10, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_DARK"],
					START_POS	= { 16, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
					START_POS	= { 14, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
					START_POS	= { 25, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_MAGIC"],
					START_POS	= { 28, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_MAGIC"],
					START_POS	= { 33, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 40, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
					START_POS	= { 43, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_MAGIC"],
					START_POS	= { 48, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 52, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 52, },
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
		WORLD_ID = WORLD_ID["WI_C_05_EXIT_05"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MICE_KING_RED_1"],
			NPC_UNIT_ID["NUI_MICE_KING_BLACK_1"],
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
					NPC_UNIT_ID["NUI_MICE_KING_BLACK_4"],
					NPC_UNIT_ID["NUI_MICE_KING_RED_4"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MICE_KING_BLACK_4"],
					START_POS	= { 26, },
					LEVEL		= 27,
					KEY_CODE	= 1,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MICE_KING_RED_4"],
					START_POS	= { 27, },
					LEVEL		= 26,
					KEY_CODE	= 2,
					HAVE_BOSS_GAGE = TRUE,
				},
			},

			TRIGGER_LIST =
			{
			
			},
		},

	},

}
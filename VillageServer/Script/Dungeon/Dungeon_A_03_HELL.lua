

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 116, 86 ,FALSE,TRUE,"Texture_Road_caodi"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 195, 62 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 245, 62 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 195, 112 ,FALSE,FALSE,"Texture_Road_muban"},
			SUB_STAGE1 = { 245, 112 ,FALSE,FALSE,"Texture_Road_muban"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 305, 86 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 355, 86 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE4 =
		{
			SUB_STAGE0 = { 420, 86 , TRUE ,FALSE,"Texture_Road_caodi"},
		},
		
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_A_03_01"],
		WORLD_COLOR = { 50, 70, 100, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
			NPC_UNIT_ID["NUI_BEE_SMALL"],
			NPC_UNIT_ID["NUI_MAGIC_DOOR"],			
			NPC_UNIT_ID["NUI_MONKEY_FIRE"],
			NPC_UNIT_ID["NUI_MONKEY_BIG"],
			NPC_UNIT_ID["NUI_MONKEY_APPLE"],
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
				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 50 },
				NEXT_STAGE1 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 50 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
					START_POS	= { 7, },
					LEVEL		= 27,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 8, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 12, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 11, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 21, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 10, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
					START_POS	= { 20, },
					LEVEL		= 27,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 22, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 23, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 26, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 30, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 18, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 25, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 25, },
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
		WORLD_ID = WORLD_ID["WI_A_03_02"],
		WORLD_COLOR = { 50, 70, 100, },

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
			NPC_UNIT_ID["NUI_BEE_SMALL"],
			NPC_UNIT_ID["NUI_MAGIC_DOOR"],			
			NPC_UNIT_ID["NUI_MONKEY_FIRE"],
			NPC_UNIT_ID["NUI_MONKEY_BIG"],
			NPC_UNIT_ID["NUI_MONKEY_APPLE"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
					START_POS	= { 4, },
					LEVEL		= 27,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 29, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 5, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 7, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 35, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 11, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 12, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 32, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 33, },
					LEVEL		= 27,
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
					LINE_INDEX	= 3,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 16, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 17, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 19, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 22, },
					LEVEL		= 5,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
					START_POS	= { 21, },
					LEVEL		= 27,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 25, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 27, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 28, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 15, },
					LEVEL		= 27,
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
				
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_A_03_03"],
		WORLD_COLOR = { 50, 70, 100, },

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_APPLE"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
			NPC_UNIT_ID["NUI_BEE_SMALL"],
			NPC_UNIT_ID["NUI_MAGIC_DOOR"],			
			NPC_UNIT_ID["NUI_MONKEY_FIRE"],
			NPC_UNIT_ID["NUI_MONKEY_BIG"],
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
					LINE_INDEX	= 2,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 8, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 28, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 19, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 25, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 22, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 33, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 35, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 14, },
					LEVEL		= 27,
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
					LINE_INDEX	= 2,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 45, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 49, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 65, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 52, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 57, },
					LEVEL		= 27,	
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
					START_POS	= { 58, },
					LEVEL		= 27,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 66, },
					LEVEL		= 27,	
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 68, },
					LEVEL		= 6,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 74, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 76, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 77, },
					LEVEL		= 27,	
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 79, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 79, },
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
		WORLD_ID = WORLD_ID["WI_A_03_04"],
		WORLD_COLOR = { 50, 70, 100, },

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_APPLE"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
			NPC_UNIT_ID["NUI_BEE_SMALL"],
			NPC_UNIT_ID["NUI_MAGIC_DOOR"],			
			NPC_UNIT_ID["NUI_MONKEY_FIRE"],
			NPC_UNIT_ID["NUI_MONKEY_BIG"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_LEFT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 3, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 16,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
					START_POS	= { 43, },
					LEVEL		= 27,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 35, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 30, },
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 32, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 36, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 29, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 44, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 39, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_MOONRABBIT"],
					START_POS	= { 43, },
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 16,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 24, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 18, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 23, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 20, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 17, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
					START_POS	= { 14, },
					LEVEL		= 27,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 15, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 7, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 6, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 1, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 13, },
					IS_RIGHT	= TRUE,
					LEVEL		= 5,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
					START_POS	= { 12, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 9, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 4, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 0, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 2, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 2, },
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
		WORLD_ID = WORLD_ID["WI_A_03_07"],
		WORLD_COLOR = { 50, 70, 100, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_HEADER_4"],			
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
					NPC_UNIT_ID["NUI_MONKEY_HEADER_4"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_HEADER_4"],
					START_POS	= { 7, },
					LEVEL		= 30,
					FOCUS_CAMERA	= TRUE,
					HAVE_BOSS_GAGE = TRUE,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 15, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 4, },
					IS_RIGHT	= TRUE,
					LEVEL		= 27,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

}



STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 90, 69 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 135, 69 ,FALSE,TRUE,"Texture_Road_caodi"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 200, 38 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 241, 38 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE2 = { 282, 38 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 200, 96 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 241, 96 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE2 = { 282, 96 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 350, 69 , TRUE ,FALSE,"Texture_Road_caodi"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_A_04_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BEE_POISON"],
			NPC_UNIT_ID["NUI_MONKEY_WHITE"],
			NPC_UNIT_ID["NUI_BANBOO_SMALL"],
			NPC_UNIT_ID["NUI_BANBOO_FLOWER"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_BEEHOUSE_POISON"],
			NPC_UNIT_ID["NUI_BOX"],
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
					LINE_INDEX	= 12,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_POISON"],
					START_POS	= { 4, },
					LEVEL		= 9,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 2, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 8, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 17, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 9, },
					LEVEL		= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 18, },
					LEVEL		= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_FLOWER"],
					START_POS	= { 12, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_FLOWER"],
					START_POS	= { 19, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE"],
					START_POS	= { 15, },
					LEVEL		= 9,
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
					LINE_INDEX	= 12,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 22, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 30, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 33, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 44, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 53, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE"],
					START_POS	= { 36, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE"],
					START_POS	= { 51, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 31, },
					LEVEL		= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 45, },
					LEVEL		= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_POISON"],
					START_POS	= { 38, },
					LEVEL		= 9,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_FLOWER"],
					START_POS	= { 46, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 55, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 55, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_FLOWER"],
					START_POS	= { 40, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_MOONRABBIT"],
					START_POS	= { 32, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 5,
					RATE		= 50,
					ACTIVE		= FALSE,
				},
				
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_A_04_02"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BEE_POISON"],
			NPC_UNIT_ID["NUI_MONKEY_WHITE"],
			NPC_UNIT_ID["NUI_BANBOO_SMALL"],
			NPC_UNIT_ID["NUI_BANBOO_FLOWER"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_BEEHOUSE_POISON"],
			NPC_UNIT_ID["NUI_BOX"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 1, 1, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 3, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 5, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 11, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 20, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE"],
					START_POS	= { 12, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE"],
					START_POS	= { 16, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_POISON"],
					START_POS	= { 15, },
					LEVEL		= 9,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 9, },
					LEVEL		= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP	= TRUE,
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
					LINE_INDEX	= 4,
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
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 43, },
					LEVEL		= 4,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_FLOWER"],
					START_POS	= { 25, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 35, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 49, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 37, },
					LEVEL		= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_POISON"],
					START_POS	= { 44, },
					LEVEL		= 9,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE"],
					START_POS	= { 41, },
					LEVEL		= 9,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE"],
					START_POS	= { 56, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_FLOWER"],
					START_POS	= { 60, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_POISON"],
					START_POS	= { 74, },
					LEVEL		= 9,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_POISON"],
					START_POS	= { 76, },
					LEVEL		= 9,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 67, },
					LEVEL		= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 73, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 73, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_FLOWER"],
					START_POS	= { 72, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 80, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WUTOUQISHI"],
					START_POS	= { 75, },
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

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_A_04_03"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BEE_POISON"],
			NPC_UNIT_ID["NUI_MONKEY_WHITE"],
			NPC_UNIT_ID["NUI_BANBOO_SMALL"],
			NPC_UNIT_ID["NUI_BANBOO_FLOWER"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_BEEHOUSE_POISON"],
			NPC_UNIT_ID["NUI_BOX"],
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
					LINE_INDEX	= 2,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 6, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 21, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 16, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE"],
					START_POS	= { 8, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE"],
					START_POS	= { 18, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_FLOWER"],
					START_POS	= { 12, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 14, },
					LEVEL		= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP	= TRUE,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 2, 2, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 2,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 4,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_POISON"],
					START_POS	= { 34, },
					LEVEL		= 9,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_POISON"],
					START_POS	= { 35, },
					LEVEL		= 9,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_POISON"],
					START_POS	= { 38, },
					LEVEL		= 9,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_POISON"],
					START_POS	= { 40, },
					LEVEL		= 9,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 29, },
					LEVEL		= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 25, },
					LEVEL		= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 32, },
					LEVEL		= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 37, },
					LEVEL		= 4,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 51, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 55, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 59, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_FLOWER"],
					START_POS	= { 48, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 53, },
					LEVEL		= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE"],
					START_POS	= { 57, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 60, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 60, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WUTOUQISHI"],
					START_POS	= { 56, },
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

	},

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_A_04_04"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_TREE_KING_3"],
			NPC_UNIT_ID["NUI_BANBOO_SMALL"],
			NPC_UNIT_ID["NUI_BANBOO_FLOWER"],
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
					NPC_UNIT_ID["NUI_TREE_KING_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TREE_KING_3"],
					START_POS	= { 6, },
					LEVEL		= 9,
					FOCUS_CAMERA	= TRUE,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_SMALL"],
					START_POS	= { 4, },
					LEVEL		= 9,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANBOO_FLOWER"],
					START_POS	= { 8, },
					LEVEL		= 9,
				},
			
			},

			TRIGGER_LIST =
			{
	
			},
		},

	},

}




STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 373, 67 },
			SUB_STAGE1 = { 332, 67 },
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 270, 67 },
			SUB_STAGE1 = { 229, 67 },
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 168, 67 },
			SUB_STAGE1 = { 127, 67 },
			SUB_STAGE2 = { 86, 67 },
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 25, 67 },
			SUB_STAGE1 = { -16, 67 },
		},
		STAGE4 =
		{
			SUB_STAGE0 = { -78, 67 , TRUE, },
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_BESMA_MINE2_STAGE1"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_NASOD_HEALER"],
			NPC_UNIT_ID["NUI_NASOD_MINER_FAT_A"],
			NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
			NPC_UNIT_ID["NUI_NASOD_MINER_FAT_C"],
			NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
			NPC_UNIT_ID["NUI_SMALLGATE_BESMA_MINE"],
			NPC_UNIT_ID["NUI_SMALLGATE_POST_BESMA_MINE"],
			NPC_UNIT_ID["NUI_DOWN_STONE_TRAP"],
			NPC_UNIT_ID["NUI_BOX"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 2,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_LEFT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 1, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 19, 21, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              
					GAGE_BAR	= FALSE,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 22, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1100,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 24, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1200,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 25, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1200,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 27, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1300,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 28, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1200,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
					START_POS	= { 27, },
     				LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
					START_POS	= { 15, },
     				LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
					START_POS	= { 17, },
     				LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
					START_POS	= { 23, },
     				LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
					START_POS	= { 20, },
    				 LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_HEALER"],
					START_POS	= { 25, },
     				LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE1 =
		{
			START_LINE_SET      = 1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_LEFT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{
					NPC_UNIT_ID["NUI_SMALLGATE_BESMA_MINE"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 9, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 800,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 10, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1000,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 12, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1000,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 3, 7, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              
					GAGE_BAR	= FALSE,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SMALLGATE_BESMA_MINE"],
					START_POS	= { 33, },
     				LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SMALLGATE_POST_BESMA_MINE"],
					START_POS	= { 33, },
     				LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_HEALER"],
					START_POS	= { 10, },
     				LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
					START_POS	= { 6, },
     				LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
					START_POS	= { 32, },
     				LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
					START_POS	= { 2, },
     				LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
					START_POS	= { 29, },
     				LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
					START_POS	= { 9, },
     				LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_BESMA_MINE2_STAGE2_1A"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_NASOD_HEALER"],
			NPC_UNIT_ID["NUI_NASOD_MINER_FAT_A"],
			NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
			NPC_UNIT_ID["NUI_NASOD_MINER_FAT_C"],
			NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
			NPC_UNIT_ID["NUI_SMALLGATE_BESMA_MINE"],
			NPC_UNIT_ID["NUI_SMALLGATE_POST_BESMA_MINE"],
			NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_NASOD_RAIL_CART"],
			NPC_UNIT_ID["NUI_NASOD_RAIL"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 2,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_LEFT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 1, 1, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_HEALER"],
					START_POS	= { 26, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
					START_POS	= { 19, },
     				LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
					START_POS	= { 27, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
					START_POS	= { 21, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
					START_POS	= { 32, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 33, 23, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              
					GAGE_BAR	= FALSE,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 27, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1200,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 30, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1200,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 36, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1400,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 38, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1300,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_RAIL"],
					START_POS	= { 28, },
     				LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE1 =
		{
			START_LINE_SET      = 1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
    			NPC_ID	 =
				{
					NPC_UNIT_ID["NUI_SMALLGATE_BESMA_MINE"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_HEALER"],
					START_POS	= { 11, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
					START_POS	= { 14, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
					START_POS	= { 4, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SMALLGATE_BESMA_MINE"],
					START_POS	= { 39, },
     				LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SMALLGATE_POST_BESMA_MINE"],
					START_POS	= { 39, },
     				LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 8, 12, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              
					GAGE_BAR	= FALSE,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 3, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1000,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 5, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1000,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 7, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1000,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 14, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1200,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 15, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1300,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 17, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1300,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_RAIL"],
					START_POS	= { 1, },
     				LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
					START_POS	= { 37, },
     				LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
					START_POS	= { 9, },
     				LEVEL		= 24,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_BESMA_MINE2_STAGE2_2A"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_NASOD_HEALER"],
			NPC_UNIT_ID["NUI_NASOD_MINER_FAT_A"],
			NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
			NPC_UNIT_ID["NUI_NASOD_MINER_FAT_C"],
			NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
			NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_NASOD_RAIL_HOUSE"],
			NPC_UNIT_ID["NUI_NASOD_RAIL"],
			NPC_UNIT_ID["NUI_SMALLGATE_BESMA_MINE"],
			NPC_UNIT_ID["NUI_SMALLGATE_POST_BESMA_MINE"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 4,
			END_LINE_SET        = 3,

			GO_TYPE             = GO_TYPE["GT_LEFT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 2, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 20,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_HEALER"],
					START_POS	= { 42, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
					START_POS	= { 33, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 42, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1000,
					RATE		= 60,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 44, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1000,
					RATE		= 60,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 46, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1000,
					RATE		= 60,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 48, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1100,
					RATE		= 60,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 40, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1400,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
					START_POS	= { 47, },
					LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_RAIL"],
					START_POS	= { 29, },
					LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
					START_POS	= { 49, },
					LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_HEALER"],
					START_POS	= { 45, },
					LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE1 =
		{
			START_LINE_SET      = 3,
			MAIN_LINE_SET       = 2,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_LEFT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 2, 2, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 20,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
				{
					LINE_INDEX	= 9,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 18, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1500,
					RATE		= 60,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 28, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1000,
					RATE		= 60,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
					START_POS	= { 19, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
					START_POS	= { 24, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_HEALER"],
					START_POS	= { 23, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_RAIL_HOUSE"],
					START_POS	= { 20, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_RAIL_HOUSE"],
					START_POS	= { 26, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_RAIL"],
					START_POS	= { 20, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_RAIL"],
					START_POS	= { 26, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 18, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              
					GAGE_BAR	= FALSE,
					RATE		= 40,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE2 =
		{
			START_LINE_SET      = 1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_LEFT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
    			NPC_ID	 =
				{
					NPC_UNIT_ID["NUI_SMALLGATE_BESMA_MINE"],
				},
				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_HEALER"],
					START_POS	= { 3, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
					START_POS	= { 12, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
					START_POS	= { 37, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 13, 4, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              
					GAGE_BAR	= FALSE,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 1, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1500,
					RATE		= 60,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 5, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1200,
					RATE		= 60,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 7, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1100,
					RATE		= 60,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 8, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1000,
					RATE		= 60,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 10, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 900,
					RATE		= 60,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SMALLGATE_BESMA_MINE"],
					START_POS	= { 41, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SMALLGATE_POST_BESMA_MINE"],
					START_POS	= { 41, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
					START_POS	= { 7, },
					LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_RAIL"],
					START_POS	= { 10, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_FAT_C"],
					START_POS	= { 40, },
					LEVEL		= 24,
					IS_RIGHT	= TRUE,
					FOCUS_CAMERA	= TRUE,
					SHOW_SUB_BOSS_NAME	 =TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_BESMA_MINE2_STAGE3A"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_NASOD_HEALER"],
			NPC_UNIT_ID["NUI_NASOD_MINER_FAT_A"],
			NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
			NPC_UNIT_ID["NUI_NASOD_MINER_FAT_C"],
			NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
			NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_SMALLGATE_BOSS_BESMA_MINE"],
			NPC_UNIT_ID["NUI_SMALLGATE_BOSS_POST_BESMA_MINE"],
			NPC_UNIT_ID["NUI_NASOD_RAIL"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 2,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_LEFT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 2, 1, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
					START_POS	= { 28, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
					START_POS	= { 22, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
					START_POS	= { 34, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
					START_POS	= { 19, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_HEALER"],
					START_POS	= { 29, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 27, 32, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              
					GAGE_BAR	= FALSE,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 24, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1000,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 33, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 800,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 35, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1200,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 36, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1500,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 38, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1200,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_RAIL"],
					START_POS	= { 26, },
     				LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
				
			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE1 =
		{
			START_LINE_SET      = 1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
    			CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
    			NPC_ID	 =
				{
					NPC_UNIT_ID["NUI_SMALLGATE_BOSS_BESMA_MINE"],
				},
				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_HEALER"],
					START_POS	= { 14, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
					START_POS	= { 7, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
					START_POS	= { 11, },
					LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 13, 8, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              
					GAGE_BAR	= FALSE,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 1, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1800,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 2, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1400,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 4, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1200,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOWN_STONE_TRAP_BESMA"],
					START_POS	= { 6, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= 1100,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SMALLGATE_BOSS_BESMA_MINE"],
					START_POS	= { 39, },
     				LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SMALLGATE_BOSS_POST_BESMA_MINE"],
					START_POS	= { 39, },
     				LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_RAIL"],
					START_POS	= { 2, },
     				LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
					START_POS	= { 37, },
     				LEVEL		= 24,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_HEALER"],
					START_POS	= { 38, },
     				LEVEL		= 24,
					IS_RIGHT	= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE4 =
	{
		WORLD_ID = WORLD_ID["WI_BESMA_MINE2_STAGE4"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_NASOD_HEALER"],
			NPC_UNIT_ID["NUI_NASOD_MINER_FAT_A"],
			NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
			NPC_UNIT_ID["NUI_NASOD_MINER_FAT_C"],
			NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
			NPC_UNIT_ID["NUI_WALLY_8TH_MK2"],
			NPC_UNIT_ID["NUI_BOX"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
					START_POS	= { 2, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WALLY_8TH_MK2"],
					START_POS	= { 14, },
					LEVEL		= 24,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
					SHOW_BOSS_NAME = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 15, 9, },
					LEVEL		= 24,
					ACTIVE		= FALSE,              
					GAGE_BAR	= FALSE,
					RATE		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_HEALER"],
					START_POS	= { 4, },
    				 LEVEL		= 24,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
					START_POS	= { 10, },
     				LEVEL		= 24,
					IS_RIGHT	= TRUE,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_FAT_B"],
					START_POS	= { 8, },
     				LEVEL		= 24,
					IS_RIGHT	= TRUE,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NASOD_MINER_THIN"],
					START_POS	= { 5, },
     				LEVEL		= 24,
					IS_RIGHT	= TRUE,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					
				},
			},

			TRIGGER_LIST =
			{
			},
		},
	  },
}

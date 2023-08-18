

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 110, 50 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 150, 50,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 150, 120 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 190, 120 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 190, 190 ,FALSE,FALSE,"Texture_Road_mogu"},
			SUB_STAGE1 = { 230, 190 , FALSE ,FALSE,"Texture_Road_mogu"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 230, 260 ,FALSE,FALSE,"Texture_Road_mogu"},
			SUB_STAGE1 = { 280, 260 , TRUE ,FALSE,"Texture_Road_mogu"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_C_01_ENTRA_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MUSHROOM_POISON"],
			NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS"],
			NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
			NPC_UNIT_ID["NUI_MOUSE_SMALL"],
			NPC_UNIT_ID["NUI_MOUSE_HOUSE_1"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_POISON"],
					START_POS	= { 5, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_POISON"],
					START_POS	= { 7, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_POISON"],
					START_POS	= { 16, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_POISON"],
					START_POS	= { 17, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS"],
					START_POS	= { 26, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS"],
					START_POS	= { 30, },
					LEVEL		= 21,
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
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

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
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 35, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 36, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 37, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_POISON"],
					START_POS	= { 33, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_POISON"],
					START_POS	= { 44, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_POISON"],
					START_POS	= { 48, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS"],
					START_POS	= { 50, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_1"],
					START_POS	= { 60, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL"],
					START_POS	= { 56, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL"],
					START_POS	= { 57, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL"],
					START_POS	= { 58, },
					LEVEL		= 21,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_C_01_ENTRA_02"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MUSHROOM_POISON"],
			NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS"],
			NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
			NPC_UNIT_ID["NUI_MOUSE_SMALL"],
			NPC_UNIT_ID["NUI_MOUSE_HOUSE_1"],	
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
					LINE_INDEX	= 7,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL"],
					START_POS	= { 2, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL"],
					START_POS	= { 3, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL"],
					START_POS	= { 4, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 6, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 8, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 11, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS"],
					START_POS	= { 9, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 17, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_POISON"],
					START_POS	= { 13, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS"],
					START_POS	= { 14, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_POISON"],
					START_POS	= { 24, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_POISON"],
					START_POS	= { 26, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS"],
					START_POS	= { 28, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 21, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 25, },
					LEVEL		= 21,
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
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 37, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 36, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 33, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_1"],
					START_POS	= { 38, },
					LEVEL		= 21,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_1"],
					START_POS	= { 47, },
					LEVEL		= 21,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL"],
					START_POS	= { 42, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL"],
					START_POS	= { 43, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL"],
					START_POS	= { 44, },
					LEVEL		= 21,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_C_01_ENTRA_03"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MUSHROOM_POISON"],
			NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS"],
			NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
			NPC_UNIT_ID["NUI_MOUSE_SMALL"],
			NPC_UNIT_ID["NUI_MOUSE_HOUSE_1"],
		},
		

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 2, 1, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_POISON"],
					START_POS	= { 1, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_POISON"],
					START_POS	= { 3, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS"],
					START_POS	= { 10, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS"],
					START_POS	= { 11, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 6, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 7, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_POISON"],
					START_POS	= { 30, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS"],
					START_POS	= { 24, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 26, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 21, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_MOONRABBIT"],
					START_POS	= { 16, },
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

		SUB_STAGE1 =
		{
			START_LINE_SET      = 1,
			MAIN_LINE_SET       = 2,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 54, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 55, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_POISON"],
					START_POS	= { 36, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS"],
					START_POS	= { 41, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS"],
					START_POS	= { 53, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_1"],
					START_POS	= { 48, },
					LEVEL		= 21,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},
	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_C_01_ENTRA_04"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MUSHROOM_POISON"],
			NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS"],
			NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
			NPC_UNIT_ID["NUI_MOUSE_SMALL"],
			NPC_UNIT_ID["NUI_MOUSE_HOUSE_1"],	
		},
		

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 3, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 26,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 4, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 6, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 8, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 10, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 12, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 14, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 16, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 24, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 26, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 28, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 30, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 32, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 34, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 36, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 38, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 40, },
					LEVEL		= 21,
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

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_MUSHROOM_KING_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 26,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_KING_3"],
					START_POS	= { 65, },
					LEVEL		= 21,
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
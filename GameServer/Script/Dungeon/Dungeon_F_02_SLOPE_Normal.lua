

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 59, 99 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 99, 99 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 162, 65 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 162, 124 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 214, 99 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 259, 99 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE4 =
		{
			SUB_STAGE0 = { 321, 99 , TRUE ,FALSE,"Texture_Road_shitou"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_F_02_SLOPE_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
			NPC_UNIT_ID["NUI_GEJI_FLAMEN_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
			NPC_UNIT_ID["NUI_GEJI_WARRIOR_1"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
			NPC_UNIT_ID["NUI_CHEST_IRON"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_IRON"],
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
					LINE_INDEX	= 5,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 7, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 8, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 4, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 13, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 18, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 24, },
					LEVEL		= 41,
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
					NPC_UNIT_ID["NUI_WOODDOOR_01"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 50 },
				NEXT_STAGE1 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 50 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 60, },
					LEVEL		= 42,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 60, },
					LEVEL		= 42,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 32, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 34, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 35, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 41, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
					START_POS	= { 43, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 45, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_WARRIOR_1"],
					START_POS	= { 56, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
					START_POS	= { 53, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 51, },
					LEVEL		= 41,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_IRON"],
						START_POS		= { 58, },
						LEVEL			= 41,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_IRON"],
						START_POS		= { 58, },
						LEVEL			= 41,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 39, },
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 54, },
					LEVEL		= 41,
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
		WORLD_ID = WORLD_ID["WI_F_02_SLOPE_02"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
			NPC_UNIT_ID["NUI_GEJI_FLAMEN_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
			NPC_UNIT_ID["NUI_GEJI_WARRIOR_1"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
			NPC_UNIT_ID["NUI_CHEST_IRON"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_IRON"],
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
					NPC_UNIT_ID["NUI_WOODDOOR_01"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 56, },
					LEVEL		= 42,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 56, },
					LEVEL		= 42,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 6, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 7, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 20, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 19, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 42, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 43, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 13, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 26, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 39, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
					START_POS	= { 16, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
					START_POS	= { 29, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
					START_POS	= { 50, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 24, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 34, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 47, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_1"],
					START_POS	= { 32, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_1"],
					START_POS	= { 55, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_WARRIOR_1"],
					START_POS	= { 53, },
					LEVEL		= 42,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_IRON"],
						START_POS		= { 37, },
						LEVEL			= 42,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_IRON"],
						START_POS		= { 37, },
						LEVEL			= 42,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 27, },
					LEVEL		= 42,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 38, },
					LEVEL		= 42,
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
		WORLD_ID = WORLD_ID["WI_F_02_SLOPE_04"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
			NPC_UNIT_ID["NUI_GEJI_FLAMEN_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
			NPC_UNIT_ID["NUI_GEJI_WARRIOR_1"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
			NPC_UNIT_ID["NUI_CHEST_IRON"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_IRON"],
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
					NPC_UNIT_ID["NUI_WOODDOOR_01"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 52, },
					LEVEL		= 42,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 52, },
					LEVEL		= 42,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 9, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 10, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 6, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 18, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 29, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 42, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 47, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 48, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 14, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 22, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_1"],
					START_POS	= { 24, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_1"],
					START_POS	= { 44, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
					START_POS	= { 27, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_WARRIOR_1"],
					START_POS	= { 32, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_WARRIOR_1"],
					START_POS	= { 50, },
					LEVEL		= 42,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_IRON"],
						START_POS		= { 35, },
						LEVEL			= 42,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
						IS_RIGHT		= TRUE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_IRON"],
						START_POS		= { 35, },
						LEVEL			= 42,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
						IS_RIGHT		= TRUE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 13, },
					LEVEL		= 42,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 35, },
					LEVEL		= 42,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 37, },
					LEVEL		= 42,
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
		WORLD_ID = WORLD_ID["WI_F_02_SLOPE_06"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
			NPC_UNIT_ID["NUI_GEJI_FLAMEN_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
			NPC_UNIT_ID["NUI_GEJI_WARRIOR_1"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
			NPC_UNIT_ID["NUI_CHEST_IRON"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_IRON"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 6, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 7, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 33, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 32, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 3, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
					START_POS	= { 9, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_1"],
					START_POS	= { 12, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 17, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 21, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_WARRIOR_1"],
					START_POS	= { 28, },
					LEVEL		= 42,
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
					NPC_UNIT_ID["NUI_WOODDOOR_01"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 61, },
					LEVEL		= 42,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 61, },
					LEVEL		= 42,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 42, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 43, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
					START_POS	= { 47, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_1"],
					START_POS	= { 49, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_WARRIOR_1"],
					START_POS	= { 56, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 51, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 59, },
					LEVEL		= 42,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_IRON"],
					START_POS	= { 57, },
					LEVEL		= 42,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE4 =
	{
		WORLD_ID = WORLD_ID["WI_F_02_SLOPE_07"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
			NPC_UNIT_ID["NUI_GEJI_FLAMEN_1"],
			NPC_UNIT_ID["NUI_GEJI_HAG_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
			NPC_UNIT_ID["NUI_GEJI_WARRIOR_1"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
			NPC_UNIT_ID["NUI_CHEST_IRON"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_IRON"],
			NPC_UNIT_ID["NUI_SPITE_MASK_1"],
			NPC_UNIT_ID["NUI_BLOCK_BIG"],
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
					NPC_UNIT_ID["NUI_SPITE_MASK_1"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPITE_MASK_1"],
					START_POS	= { 22, },
					LEVEL		= 43,
					IS_RIGHT	= TRUE,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BLOCK_BIG"],
					START_POS	= { 19, },
					LEVEL		= 60,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 6, },
					LEVEL		= 43,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 16, },
					LEVEL		= 43,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 9, },
					LEVEL		= 43,
					IS_RIGHT	= TRUE,
				},
			},

			TRIGGER_LIST =
			{
				TRIGGER0 =
				{
					HOST			= FALSE,
					ONE_TIME		= TRUE,
					INTERVAL		= 0,
					CONDITION_FUNC	= "CF_STAGE0_SUB0_TRIGGER0",
					REACT_FUNG		= "RF_STAGE0_SUB0_TRIGGER0",
				},
			},
		},

	},

}
IncludeLocalLua( "Monster_function.lua" )
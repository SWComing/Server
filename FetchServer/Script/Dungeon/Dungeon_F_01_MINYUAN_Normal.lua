

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 45, 88 , FALSE , TRUE ,"Texture_Road_Caodi"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 134, 56 ,FALSE,FALSE,"Texture_Road_Caodi"},
			SUB_STAGE1 = { 176, 56 ,FALSE,FALSE,"Texture_Road_Caodi"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 134, 122 ,FALSE,FALSE,"Texture_Road_Caodi"},
			SUB_STAGE1 = { 176, 122 ,FALSE,FALSE,"Texture_Road_Caodi"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 267, 56 ,FALSE,FALSE,"Texture_Road_Caodi"},
		},
		STAGE4 =
		{
			SUB_STAGE0 = { 270, 122 ,FALSE,FALSE,"Texture_Road_Caodi"},
			SUB_STAGE1 = { 313, 122 ,FALSE,FALSE,"Texture_Road_Caodi"},
		},
		STAGE5 =
		{
			SUB_STAGE0 = { 421, 88 , TRUE ,FALSE,"Texture_Road_Caodi"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_F_01_MINYUAN_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
			NPC_UNIT_ID["NUI_CHEST_IRON"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 50 },
				NEXT_STAGE1 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 50 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 59, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 59, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 25, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 46, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 25, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 46, },
					LEVEL		= 40,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 12, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 15, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 30, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 39, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 54, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
					START_POS	= { 22, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
					START_POS	= { 34, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
					START_POS	= { 50, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 57, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_IRON"],
					START_POS	= { 48, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_F_01_MINYUAN_02"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 1, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 43,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
				{
					LINE_INDEX	= 33,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
				{
					LINE_INDEX	= 14,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
					START_POS	= { 8, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 10, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
					START_POS	= { 18, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 5, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 36, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 67, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
					START_POS	= { 21, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
					START_POS	= { 76, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 79, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 40, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 14, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 15, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 69, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 72, },
					LEVEL		= 40,
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
					NPC_UNIT_ID["NUI_WOODDOOR_01"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 50 },
				NEXT_STAGE1 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 50 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 43,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 33,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 14,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 103, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 103, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 49, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 88, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 48, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 87, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
					START_POS	= { 55, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
					START_POS	= { 100, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 102, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 98, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 90, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 53, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_IRON"],
						START_POS		= { 101, },
						LEVEL			= 40,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_IRON"],
						START_POS		= { 101, },
						LEVEL			= 40,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_F_01_MINYUAN_03"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_IRON"],
			NPC_UNIT_ID["NUI_CHEST_IRON"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 4, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 5, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
					START_POS	= { 11, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 8, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
					START_POS	= { 13, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 16, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 6, },
					LEVEL		= 40,
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
					NPC_UNIT_ID["NUI_WOODDOOR_01"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 50 },
				NEXT_STAGE1 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 50 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 43, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 43, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 29, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 30, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 26, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 32, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
					START_POS	= { 36, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
					START_POS	= { 38, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 25, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 40, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_IRON"],
						START_POS		= { 40, },
						LEVEL			= 40,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_IRON"],
						START_POS		= { 40, },
						LEVEL			= 40,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_F_01_MINYUAN_04"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 5, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 59, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 59, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 2, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 3, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 23, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 22, },
					LEVEL		= 41,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 43, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 44, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 10, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
					START_POS	= { 14, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 18, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
					START_POS	= { 27, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
					START_POS	= { 37, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 40, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
					START_POS	= { 47, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 51, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 56, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 6, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 18, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 25, },
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 39, },
					LEVEL		= 40,
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
		WORLD_ID = WORLD_ID["WI_F_01_MINYUAN_05"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 4, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 11,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 3, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 6, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 7, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 10, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
					START_POS	= { 13, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
					START_POS	= { 16, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 18, },
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 5, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 11,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 53, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 53, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
					START_POS	= { 31, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 37, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 38, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 34, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_1"],
					START_POS	= { 45, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_1"],
					START_POS	= { 50, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 33, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 41, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 48, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE5 =
	{
		WORLD_ID = WORLD_ID["WI_F_01_MINYUAN_07"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_FRUIT_POISON"],
			NPC_UNIT_ID["NUI_YILIDAN_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
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
					NPC_UNIT_ID["NUI_YILIDAN_1"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FRUIT_POISON"],
					START_POS	= { 6, },
					LEVEL		= 60,
					KEY_CODE	= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_YILIDAN_1"],
					START_POS	= { 14, },
					LEVEL		= 42,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 3, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_1"],
					START_POS	= { 7, },
					LEVEL		= 42,
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
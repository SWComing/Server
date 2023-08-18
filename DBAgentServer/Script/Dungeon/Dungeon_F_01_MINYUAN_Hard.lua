

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 17, 85 , FALSE , TRUE ,"Texture_Road_Caodi"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 271, 61 , FALSE , TRUE ,"Texture_Road_Caodi"},
			SUB_STAGE1 = { 315, 61 , FALSE , TRUE ,"Texture_Road_Caodi"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 271, 122 , FALSE , TRUE ,"Texture_Road_Caodi"},
			SUB_STAGE1 = { 315, 122 , FALSE , TRUE ,"Texture_Road_Caodi"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 210, 85 , FALSE , TRUE ,"Texture_Road_Caodi"},
		},
		STAGE4 =
		{
			SUB_STAGE0 = { 105, 122 , FALSE , TRUE ,"Texture_Road_Caodi"},
			SUB_STAGE1 = { 151, 122 , FALSE , TRUE ,"Texture_Road_Caodi"},
		},
		STAGE5 =
		{
			SUB_STAGE0 = { 105, 61 , FALSE , TRUE ,"Texture_Road_Caodi"},
			SUB_STAGE1 = { 151, 61 , FALSE , TRUE ,"Texture_Road_Caodi"},
		},
		STAGE6 =
		{
			SUB_STAGE0 = { 417, 85 , TRUE , FALSE , TRUE ,"Texture_Road_Caodi"},
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
			NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
			NPC_UNIT_ID["NUI_CHEST_COPPER"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 50 },
				NEXT_STAGE1 = { CLEAR_TYPE["CT_STAGE"], 5, 0, 50 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 59, },
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 59, },
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
					START_POS	= { 12, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
					START_POS	= { 25, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
					START_POS	= { 45, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
					START_POS	= { 13, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
					START_POS	= { 26, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
					START_POS	= { 46, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
					START_POS	= { 15, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
					START_POS	= { 21, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
					START_POS	= { 32, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
					START_POS	= { 42, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
					START_POS	= { 53, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
					START_POS	= { 57, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
					START_POS	= { 37, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 18, },
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 40, },
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_COPPER"],
						START_POS		= { 55, },
						LEVEL			= 41,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
						START_POS		= { 55, },
						LEVEL			= 41,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
					START_POS	= { 50, },
					LEVEL		= 41,
				},
			},

			TRIGGER_LIST =
			{
			TRIGGER0 =
				{
					HOST			= FALSE,
					ONE_TIME		= TRUE,
					INTERVAL		= 0,
					CONDITION_FUNC	= "CF_STORYQUEST_ALL_5_1_STAGE0_SUB0_TRIGGER0",
					REACT_FUNG		= "RF_STORYQUEST_ALL_5_1_STAGE0_SUB0_TRIGGER0",
				},
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
			NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
			NPC_UNIT_ID["NUI_CHEST_COPPER"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
					START_POS	= { 4, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
					START_POS	= { 17, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
					START_POS	= { 69, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
					START_POS	= { 5, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
					START_POS	= { 18, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
					START_POS	= { 68, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
					START_POS	= { 8, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
					START_POS	= { 25, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
					START_POS	= { 35, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
					START_POS	= { 10, },
					LEVEL		= 42,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
					START_POS	= { 75, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
					START_POS	= { 28, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 14, },
					LEVEL		= 42,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 15, },
					LEVEL		= 42,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
					START_POS	= { 40, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
					START_POS	= { 80, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
					START_POS	= { 63, },
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 6, 0, 100 },
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
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 103, },
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
					START_POS	= { 85, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
					START_POS	= { 48, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
					START_POS	= { 46, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
					START_POS	= { 87, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
					START_POS	= { 99, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
					START_POS	= { 101, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
					START_POS	= { 53, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
					START_POS	= { 53, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
					START_POS	= { 90, },
					LEVEL		= 43,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_COPPER"],
						START_POS		= { 100, },
						LEVEL			= 41,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
						START_POS		= { 100, },
						LEVEL			= 41,
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
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
			NPC_UNIT_ID["NUI_CHEST_COPPER"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
					START_POS	= { 4, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
					START_POS	= { 5, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
					START_POS	= { 7, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
					START_POS	= { 9, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
					START_POS	= { 11, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
					START_POS	= { 14, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
					START_POS	= { 16, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
					START_POS	= { 20, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 6, },
					LEVEL		= 41,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 6, 0, 100 },
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
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 43, },
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
					START_POS	= { 26, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
					START_POS	= { 28, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
					START_POS	= { 30, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
					START_POS	= { 31, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
					START_POS	= { 39, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
					START_POS	= { 37, },
					LEVEL		= 43,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_COPPER"],
						START_POS		= { 41, },
						LEVEL			= 41,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
						START_POS		= { 41, },
						LEVEL			= 41,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
					START_POS	= { 35, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
					START_POS	= { 33, },
					LEVEL		= 42,
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
					START_POS	= { 32, },
					LEVEL		= 41,
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
		WORLD_ID = WORLD_ID["WI_F_01_MINYUAN_04"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
			NPC_UNIT_ID["NUI_CHEST_COPPER"],
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
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 59, },
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
					START_POS	= { 2, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
					START_POS	= { 3, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
					START_POS	= { 14, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
					START_POS	= { 13, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
					START_POS	= { 27, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
					START_POS	= { 28, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
					START_POS	= { 10, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
					START_POS	= { 51, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
					START_POS	= { 43, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
					START_POS	= { 6, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
					START_POS	= { 24, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
					START_POS	= { 46, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
					START_POS	= { 25, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
					START_POS	= { 32, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
					START_POS	= { 38, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
					START_POS	= { 40, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
					START_POS	= { 54, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
					START_POS	= { 56, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 6, },
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 17, },
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 37, },
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 47, },
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_COPPER"],
						START_POS		= { 45, },
						LEVEL			= 41,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
						START_POS		= { 45, },
						LEVEL			= 41,
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

	STAGE4 =
	{
		WORLD_ID = WORLD_ID["WI_F_01_MINYUAN_05"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
			NPC_UNIT_ID["NUI_CHEST_COPPER"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
					START_POS	= { 2, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
					START_POS	= { 3, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
					START_POS	= { 19, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
					START_POS	= { 18, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
					START_POS	= { 15, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
					START_POS	= { 6, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
					START_POS	= { 12, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
					START_POS	= { 10, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
					START_POS	= { 22, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 10, },
					LEVEL		= 41,
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
				NEXT_STAGE1 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 50 },
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
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 53, },
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
					START_POS	= { 38, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
					START_POS	= { 39, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
					START_POS	= { 29, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
					START_POS	= { 45, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
					START_POS	= { 34, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
					START_POS	= { 42, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
					START_POS	= { 49, },
					LEVEL		= 42,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 33, },
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 41, },
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_COPPER"],
						START_POS		= { 48, },
						LEVEL			= 41,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
						START_POS		= { 48, },
						LEVEL			= 41,
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

	STAGE5 =
	{
		WORLD_ID = WORLD_ID["WI_F_01_MINYUAN_06"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
			NPC_UNIT_ID["NUI_CHEST_COPPER"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 5, 1, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
					START_POS	= { 19, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
					START_POS	= { 20, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
					START_POS	= { 3, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
					START_POS	= { 15, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
					START_POS	= { 12, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
					START_POS	= { 25, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
					START_POS	= { 7, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
					START_POS	= { 13, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
					START_POS	= { 27, },
					LEVEL		= 41,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
						START_POS		= { 53, },
						LEVEL			= 41,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_COPPER"],
						START_POS		= { 53, },
						LEVEL			= 41,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 50 },
				NEXT_STAGE1 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 50 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 60, },
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 60, },
					LEVEL		= 41,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_2"],
					START_POS	= { 39, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_2"],
					START_POS	= { 35, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
					START_POS	= { 37, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
					START_POS	= { 44, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_2"],
					START_POS	= { 49, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_2"],
					START_POS	= { 50, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
					START_POS	= { 56, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_2"],
					START_POS	= { 59, },
					LEVEL		= 41,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE6 =
	{
		WORLD_ID = WORLD_ID["WI_F_01_MINYUAN_07"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
			NPC_UNIT_ID["NUI_YILIDAN_2"],
			NPC_UNIT_ID["NUI_FRUIT_POISON"],
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
					NPC_UNIT_ID["NUI_YILIDAN_2"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_YILIDAN_2"],
					START_POS	= { 14, },
					LEVEL		= 43,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
					START_POS	= { 4, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_2"],
					START_POS	= { 7, },
					LEVEL		= 43,
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
IncludeLocalLua( "Story_F_01_Hard.lua" )

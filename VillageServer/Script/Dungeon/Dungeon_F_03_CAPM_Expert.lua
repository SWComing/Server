

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { -2, 43 ,FALSE,FALSE,"Texture_Road_shiban"},
			SUB_STAGE1 = { 37, 43 ,FALSE,FALSE,"Texture_Road_shiban"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 98, 43 ,FALSE,FALSE,"Texture_Road_shiban"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 98, 91 ,FALSE,FALSE,"Texture_Road_shiban"},
			SUB_STAGE1 = { 144, 91 ,FALSE,FALSE,"Texture_Road_shiban"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 144, 147 ,FALSE,FALSE,"Texture_Road_shiban"},
		},
		STAGE4 =
		{
			SUB_STAGE0 = { 212, 147 ,FALSE,FALSE,"Texture_Road_shiban"},
		},
		STAGE5 =
		{
			SUB_STAGE0 = { 212, 202 ,FALSE,FALSE,"Texture_Road_shiban"},
			SUB_STAGE1 = { 256, 202 ,FALSE,FALSE,"Texture_Road_shiban"},
		},
		STAGE6 =
		{
			SUB_STAGE0 = { 340, 202 ,FALSE,FALSE,"Texture_Road_shiban"},
		},
		STAGE7 =
		{
			SUB_STAGE0 = { 430, 202 , TRUE ,FALSE,"Texture_Road_shiban"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_F_03_CAPM_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_CHEST_SILLER"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
			NPC_UNIT_ID["NUI_GEJI_HAG_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_3"],
			NPC_UNIT_ID["NUI_GEJI_FLAMEN_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_0"],
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
					LINE_INDEX	= 9,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 4, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 8, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_3"],
					START_POS	= { 12, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 14, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 19, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 31, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_3"],
					START_POS	= { 35, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 25, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_0"],
					START_POS	= { 38, },
					LEVEL		= 44,
				},
			},

			TRIGGER_LIST =
			{
			TRIGGER0 =
				{
					HOST			= FALSE,
					ONE_TIME		= TRUE,
					INTERVAL		= 0,
					CONDITION_FUNC	= "CF_STORYQUEST_WU_5_4_STAGE0_SUB0_TRIGGER0",
					REACT_FUNG		= "RF_STORYQUEST_WU_5_4_STAGE0_SUB0_TRIGGER0",
				},
			
			}
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
					NPC_UNIT_ID["NUI_DOOR_GUARDER_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 45, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_3"],
					START_POS	= { 50, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_3"],
					START_POS	= { 48, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 53, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_3"],
					START_POS	= { 65, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_HAG_3"],
					START_POS	= { 62, },
					LEVEL		= 44,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 67, },
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 67, },
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOOR_GUARDER_3"],
					START_POS	= { 69, },
					LEVEL		= 44,
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
		WORLD_ID = WORLD_ID["WI_F_03_CAPM_02"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_CHEST_SILLER"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
			NPC_UNIT_ID["NUI_GEJI_HAG_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_3"],
			NPC_UNIT_ID["NUI_GEJI_FLAMEN_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
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
					NPC_UNIT_ID["NUI_DOOR_GUARDER_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 7, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 14, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 21, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 44, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_HAG_3"],
					START_POS	= { 31, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_3"],
					START_POS	= { 11, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_3"],
					START_POS	= { 42, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 23, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 33, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_3"],
					START_POS	= { 48, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_3"],
					START_POS	= { 51, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 36, },
					LEVEL		= 45,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 60,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 46, },
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 40,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 46, },
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_WARRIOR_0"],
					START_POS	= { 38, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOOR_GUARDER_3"],
					START_POS	= { 54, },
					LEVEL		= 44,
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
		WORLD_ID = WORLD_ID["WI_F_03_CAPM_03"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_CHEST_SILLER"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
			NPC_UNIT_ID["NUI_GEJI_HAG_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_3"],
			NPC_UNIT_ID["NUI_GEJI_FLAMEN_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_0"],
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
					LINE_INDEX	= 23,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_SILLER"],
					START_POS	= { 10, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 5, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 4, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 12, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_3"],
					START_POS	= { 16, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 21, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_HAG_3"],
					START_POS	= { 19, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_0"],
					START_POS	= { 25, },
					LEVEL		= 44,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 23,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 70, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 70, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_3"],
					START_POS	= { 39, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_3"],
					START_POS	= { 67, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 31, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_3"],
					START_POS	= { 51, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_3"],
					START_POS	= { 56, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_3"],
					START_POS	= { 42, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_3"],
					START_POS	= { 59, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 48, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 65, },
					LEVEL		= 45,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 68, },
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 68, },
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_WARRIOR_0"],
					START_POS	= { 36, },
					LEVEL		= 45,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_F_03_CAPM_04"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_CHEST_SILLER"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
			NPC_UNIT_ID["NUI_GEJI_HAG_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_3"],
			NPC_UNIT_ID["NUI_GEJI_FLAMEN_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
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
					NPC_UNIT_ID["NUI_DOOR_GUARDER_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 9, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_SILLER"],
					START_POS	= { 26, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_3"],
					START_POS	= { 3, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 27, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 22, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 47, },
					LEVEL		= 45,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_3"],
					START_POS	= { 56, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_0"],
					START_POS	= { 59, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOOR_GUARDER_3"],
					START_POS	= { 58, },
					LEVEL		= 44,
					ACTIVE		= FALSE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE4 =
	{
		WORLD_ID = WORLD_ID["WI_F_03_CAPM_05"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_CHEST_SILLER"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
			NPC_UNIT_ID["NUI_GEJI_HAG_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_3"],
			NPC_UNIT_ID["NUI_GEJI_FLAMEN_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_0"],
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
					START_POS	= { 65, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 65, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 5, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 13, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_HAG_3"],
					START_POS	= { 45, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 31, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 49, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_0"],
					START_POS	= { 23, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_3"],
					START_POS	= { 15, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_SILLER"],
					START_POS	= { 40, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_SILLER"],
					START_POS	= { 39, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 56, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_3"],
					START_POS	= { 59, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_3"],
					START_POS	= { 63, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 54, },
					LEVEL		= 44,
				},
				---------------猪妖王------------------------------------
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_KING_0"],
					START_POS	= { 47, },
					LEVEL		= 45,
					RATE		= 10,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE5 =
	{
		WORLD_ID = WORLD_ID["WI_F_03_CAPM_06"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_CHEST_SILLER"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
			NPC_UNIT_ID["NUI_GEJI_HAG_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_3"],
			NPC_UNIT_ID["NUI_GEJI_FLAMEN_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_SILLER"],
					START_POS	= { 28, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_SILLER"],
					START_POS	= { 27, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_HAG_3"],
					START_POS	= { 17, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 7, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 5, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 14, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_3"],
					START_POS	= { 31, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_3"],
					START_POS	= { 30, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_3"],
					START_POS	= { 39, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_3"],
					START_POS	= { 36, },
					LEVEL		= 45,
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
					LINE_INDEX	= 7,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 73, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 73, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_WARRIOR_0"],
					START_POS	= { 50, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 57, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 47, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_HAG_3"],
					START_POS	= { 59, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 74, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_3"],
					START_POS	= { 71, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 66, },
					LEVEL		= 45,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 69, },
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 69, },
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},
				--年兽---------------------------------------------------------------------------
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NIAN"],
					START_POS	= { 54, },
					LEVEL		= 45,
					RATE		= 5,
				},

			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE6 =
	{
		WORLD_ID = WORLD_ID["WI_F_03_CAPM_07"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_CHEST_SILLER"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
			NPC_UNIT_ID["NUI_GEJI_HAG_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_3"],
			NPC_UNIT_ID["NUI_GEJI_FLAMEN_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_0"],
			NPC_UNIT_ID["NUI_GEJI_WARRIOR_0"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 7, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 5, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 8, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 10, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_3"],
					START_POS	= { 12, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_HAG_3"],
					START_POS	= { 23, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_0"],
					START_POS	= { 16, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_WARRIOR_0"],
					START_POS	= { 34, },
					LEVEL		= 44,
					IS_RIGHT	= TRUE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 47, },
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
						IS_RIGHT		= TRUE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 47, },
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
						IS_RIGHT		= TRUE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_3"],
					START_POS	= { 48, },
					LEVEL		= 44,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 52, },
					LEVEL		= 44,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_HAG_3"],
					START_POS	= { 38, },
					LEVEL		= 44,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
					START_POS	= { 81, },
					LEVEL		= 44,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 84, },
					LEVEL		= 44,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_SILLER"],
					START_POS	= { 73, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_3"],
					START_POS	= { 60, },
					LEVEL		= 44,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_3"],
					START_POS	= { 63, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_SILLER"],
					START_POS	= { 90, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_0"],
					START_POS	= { 70, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_3"],
					START_POS	= { 96, },
					LEVEL		= 44,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_3"],
					START_POS	= { 99, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 105, },
					LEVEL		= 44,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE7 =
	{
		WORLD_ID = WORLD_ID["WI_F_03_CAPM_08"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_CHEST_SILLER"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
			NPC_UNIT_ID["NUI_GEJI_HAG_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_DUN_3"],
			NPC_UNIT_ID["NUI_GEJI_FLAMEN_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_3"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_GONG_3"],
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
					NPC_UNIT_ID["NUI_GEJI_PONTIFF_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_PONTIFF_3"],
					START_POS	= { 13, },
					LEVEL		= 46,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_HAG_3"],
					START_POS	= { 17, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_HAG_3"],
					START_POS	= { 11, },
					LEVEL		= 46,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 6, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_3"],
					START_POS	= { 28, },
					LEVEL		= 46,
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
IncludeLocalLua( "Story_F_03_Expert.lua" )


STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 5, 115 , FALSE , FALSE, "Texture_Road_shiban" },
			SUB_STAGE1 = { 45, 115 , FALSE , FALSE, "Texture_Road_shiban" },
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 105, 115 , FALSE , FALSE, "Texture_Road_shiban" },
			SUB_STAGE1 = { 145, 115 , FALSE , FALSE, "Texture_Road_shiban" },
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 205, 115 , FALSE , FALSE, "Texture_Road_shiban" },
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 265, 115 , FALSE , FALSE, "Texture_Road_shiban" },
		},
		STAGE4 =
		{
			SUB_STAGE0 = { 325, 115 , TRUE , FALSE, "Texture_Road_shiban" },
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_F_03_CAPM_01"],
		WORLD_COLOR = { 26, 84, 42, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
			NPC_UNIT_ID["NUI_GEJI_HAG_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_4"],
			NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_4"],
			NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
			NPC_UNIT_ID["NUI_TRAP_FIRE"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
					START_POS	= { 4, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
					START_POS	= { 8, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_4"],
					START_POS	= { 12, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
					START_POS	= { 14, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
					START_POS	= { 19, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
					START_POS	= { 31, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_4"],
					START_POS	= { 35, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
					START_POS	= { 25, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_4"],
					START_POS	= { 38, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 3, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 10, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 25, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 18, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 36, },
					LEVEL		= 45,
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
					NPC_UNIT_ID["NUI_DOOR_GUARDER_4"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
					START_POS	= { 45, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
					START_POS	= { 50, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_4"],
					START_POS	= { 48, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
					START_POS	= { 53, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_4"],
					START_POS	= { 65, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_HAG_4"],
					START_POS	= { 62, },
					LEVEL		= 45,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 67, },
						LEVEL			= 25,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 67, },
						LEVEL			= 25,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOOR_GUARDER_4"],
					START_POS	= { 69, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 47, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 52, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 62, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 67, },
					LEVEL		= 45,
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
		WORLD_ID = WORLD_ID["WI_F_03_CAPM_03"],
		WORLD_COLOR = { 26, 84, 42, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
			NPC_UNIT_ID["NUI_GEJI_HAG_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_4"],
			NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_4"],
			NPC_UNIT_ID["NUI_TRAP_FIRE"],
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
					LINE_INDEX	= 23,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 10, },
					LEVEL		= 25,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
					START_POS	= { 5, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
					START_POS	= { 4, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
					START_POS	= { 12, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_4"],
					START_POS	= { 16, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
					START_POS	= { 21, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_HAG_4"],
					START_POS	= { 19, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_4"],
					START_POS	= { 25, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 2, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 15, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 24, },
					LEVEL		= 45,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
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
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 70, },
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
					START_POS	= { 39, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
					START_POS	= { 67, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
					START_POS	= { 31, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_4"],
					START_POS	= { 51, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_4"],
					START_POS	= { 56, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_4"],
					START_POS	= { 42, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_4"],
					START_POS	= { 59, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
					START_POS	= { 48, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
					START_POS	= { 65, },
					LEVEL		= 45,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 68, },
						LEVEL			= 25,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 68, },
						LEVEL			= 25,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_4"],
					START_POS	= { 36, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 33, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 40, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 45, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 55, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 60, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 67, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_F_03_CAPM_05"],
		WORLD_COLOR = { 26, 84, 42, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
			NPC_UNIT_ID["NUI_GEJI_HAG_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_4"],
			NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_4"],
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
					START_POS	= { 65, },
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 65, },
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
					START_POS	= { 5, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
					START_POS	= { 13, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_HAG_4"],
					START_POS	= { 45, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
					START_POS	= { 31, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
					START_POS	= { 49, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_4"],
					START_POS	= { 23, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_4"],
					START_POS	= { 15, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 40, },
					LEVEL		= 25,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 39, },
					LEVEL		= 25,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
					START_POS	= { 56, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_4"],
					START_POS	= { 59, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
					START_POS	= { 63, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
					START_POS	= { 54, },
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
		WORLD_ID = WORLD_ID["WI_F_03_CAPM_07"],
		WORLD_COLOR = { 26, 84, 42, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
			NPC_UNIT_ID["NUI_GEJI_HAG_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_4"],
			NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_4"],
			NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_4"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
					START_POS	= { 5, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
					START_POS	= { 8, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
					START_POS	= { 10, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
					START_POS	= { 12, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_HAG_4"],
					START_POS	= { 23, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_4"],
					START_POS	= { 16, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_4"],
					START_POS	= { 34, },
					LEVEL		= 45,
					IS_RIGHT	= TRUE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 47, },
						LEVEL			= 25,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
						IS_RIGHT		= TRUE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 47, },
						LEVEL			= 25,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
						IS_RIGHT		= TRUE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
					START_POS	= { 48, },
					LEVEL		= 45,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
					START_POS	= { 52, },
					LEVEL		= 45,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_HAG_4"],
					START_POS	= { 38, },
					LEVEL		= 45,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
					START_POS	= { 81, },
					LEVEL		= 45,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
					START_POS	= { 84, },
					LEVEL		= 45,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 73, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_4"],
					START_POS	= { 60, },
					LEVEL		= 45,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_4"],
					START_POS	= { 63, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 90, },
					LEVEL		= 25,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_4"],
					START_POS	= { 70, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
					START_POS	= { 96, },
					LEVEL		= 45,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_4"],
					START_POS	= { 99, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
					START_POS	= { 105, },
					LEVEL		= 45,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE4 =
	{
		WORLD_ID = WORLD_ID["WI_F_03_CAPM_08"],
		WORLD_COLOR = { 26, 84, 42, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
			NPC_UNIT_ID["NUI_GEJI_HAG_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_WOMAN_4"],
			NPC_UNIT_ID["NUI_GEJI_FLAMEN_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_4"],
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
					NPC_UNIT_ID["NUI_GEJI_PONTIFF_4"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_PONTIFF_4"],
					START_POS	= { 13, },
					LEVEL		= 46,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_HAG_4"],
					START_POS	= { 17, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_HAG_4"],
					START_POS	= { 11, },
					LEVEL		= 46,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
					START_POS	= { 6, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_FU_4"],
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
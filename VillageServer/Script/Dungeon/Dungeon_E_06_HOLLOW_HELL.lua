

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 38, 15 , FALSE , FALSE, "Texture_Road_shitou" },
			SUB_STAGE1 = { 81, 15 , FALSE , FALSE, "Texture_Road_shitou" },
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 81, 67 , FALSE , FALSE, "Texture_Road_shitou" },
			SUB_STAGE1 = { 128, 67 , FALSE , FALSE, "Texture_Road_shitou" },
			SUB_STAGE2 = { 174, 67 , FALSE , FALSE, "Texture_Road_shitou" },
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 174, 116 , FALSE , FALSE, "Texture_Road_shitou" },
			SUB_STAGE1 = { 220, 116 , FALSE , FALSE, "Texture_Road_shitou" },
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 290, 116 , FALSE , FALSE ,"Texture_Road_caodi"},
			SUB_STAGE1 = { 350, 116 , TRUE , FALSE ,"Texture_Road_caodi"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_E_06_HOLLOW_01"],
		WORLD_COLOR = { 185, 30, 120, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
			NPC_UNIT_ID["NUI_GHOST_ONEEYE_4"],
			NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_4"],
			NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
			NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_4"],
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
					LINE_INDEX	= 2,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 10, },
					LEVEL		= 46,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 7, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_4"],
					START_POS	= { 9, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 6, },
					LEVEL		= 46,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_4"],
					START_POS	= { 14, },
					LEVEL		= 48,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 20, },
					LEVEL		= 27,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_4"],
					START_POS	= { 17, },
					LEVEL		= 48,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 22, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 4, },
					LEVEL		= 48,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 12, },
					LEVEL		= 48,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 16, },
					LEVEL		= 48,
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
			END_LINE_SET        = 3,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 25, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_4"],
					START_POS	= { 27, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_4"],
					START_POS	= { 29, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_4"],
					START_POS	= { 38, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 34, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_4"],
					START_POS	= { 36, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 43, },
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 40, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 42, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_4"],
					START_POS	= { 32, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 33, },
					LEVEL		= 48,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 26, },
					LEVEL		= 48,
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
		WORLD_ID = WORLD_ID["WI_E_06_HOLLOW_02"],
		WORLD_COLOR = { 185, 30, 120, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
			NPC_UNIT_ID["NUI_GHOST_ONEEYE_4"],
			NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_4"],
			NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
			NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_4"],
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
					LINE_INDEX	= 20,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 2, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 4, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 5, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_4"],
					START_POS	= { 7, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 10, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 12, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_4"],
					START_POS	= { 14, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 16, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_4"],
					START_POS	= { 18, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_4"],
					START_POS	= { 21, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 26, },
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 28, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_4"],
					START_POS	= { 30, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 24, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 32, },
					LEVEL		= 30,
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
					LINE_INDEX	= 20,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 30,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 33, },
					LEVEL		= 46,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 36, },
					LEVEL		= 46,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 37, },
					LEVEL		= 46,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 38, },
					LEVEL		= 46,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 41, },
					LEVEL		= 46,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_4"],
					START_POS	= { 42, },
					LEVEL		= 47,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
					START_POS	= { 44, },
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 46, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 48, },
					LEVEL		= 46,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_4"],
					START_POS	= { 50, },
					LEVEL		= 48,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 52, },
					LEVEL		= 46,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_4"],
					START_POS	= { 54, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 55, },
					LEVEL		= 27,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_4"],
					START_POS	= { 35, },
					LEVEL		= 47,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_4"],
					START_POS	= { 39, },
					LEVEL		= 48,
					IS_RIGHT	= TRUE,
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

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 30,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 58, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 60, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_4"],
					START_POS	= { 62, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_4"],
					START_POS	= { 65, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 68, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 70, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 73, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_4"],
					START_POS	= { 77, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 74, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_4"],
					START_POS	= { 76, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 78, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_4"],
					START_POS	= { 80, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_4"],
					START_POS	= { 82, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 83, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 85, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 86, },
					LEVEL		= 30,
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
		WORLD_ID = WORLD_ID["WI_E_06_HOLLOW_03"],
		WORLD_COLOR = { 185, 30, 120, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
			NPC_UNIT_ID["NUI_GHOST_ONEEYE_4"],
			NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_4"],
			NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
			NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_4"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 2, 1, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 16, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 3, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 6, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_4"],
					START_POS	= { 8, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 9, },
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 11, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_4"],
					START_POS	= { 15, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_4"],
					START_POS	= { 17, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_4"],
					START_POS	= { 19, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 14, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_4"],
					START_POS	= { 4, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_4"],
					START_POS	= { 5, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_4"],
					START_POS	= { 13, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 7, },
					LEVEL		= 48,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 18, },
					LEVEL		= 48,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 24, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 27, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_4"],
					START_POS	= { 25, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_4"],
					START_POS	= { 30, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 32, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 34, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 37, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_4"],
					START_POS	= { 44, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 41, },
					LEVEL		= 27,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
					START_POS	= { 42, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 40, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_4"],
					START_POS	= { 35, },
					LEVEL		= 48,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 33, },
					LEVEL		= 48,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 39, },
					LEVEL		= 48,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 43, },
					LEVEL		= 30,
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
		WORLD_ID = WORLD_ID["WI_E_06_HOLLOW_04"],
		WORLD_COLOR = { 185, 30, 120, },

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
			NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
			NPC_UNIT_ID["NUI_GHOST_ONEEYE_4"],
			NPC_UNIT_ID["NUI_GHOST_TIANXIE_4"],
			NPC_UNIT_ID["NUI_QUEEN_ROSE_4"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_4"],
			NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_4"],
			NPC_UNIT_ID["NUI_TRAP_FIRE"],
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
					LINE_INDEX	= 4,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_4"],
					START_POS	= { 6, },
					LEVEL		= 46,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_4"],
					START_POS	= { 11, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_4"],
					START_POS	= { 7, },
					LEVEL		= 47,
					IS_RIGHT	= TRUE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 16, },
						LEVEL			= 20,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
						IS_RIGHT		= TRUE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 16, },
						LEVEL			= 48,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
						IS_RIGHT		= TRUE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 9, },
					LEVEL		= 49,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 5, },
					LEVEL		= 47,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_FIRE"],
					START_POS	= { 12, },
					LEVEL		= 47,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
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
					NPC_UNIT_ID["NUI_QUEEN_ROSE_4"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_QUEEN_ROSE_4"],
					START_POS	= { 29, },
					LEVEL		= 49,
					HAVE_BOSS_GAGE = TRUE,
				},
				
			},

			TRIGGER_LIST =
			{
			},
		},

	},

}
IncludeLocalLua( "Monster_function.lua" )
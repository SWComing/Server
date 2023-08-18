

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 100, 40 , FALSE , FALSE, "Texture_Road_shitou" },
			SUB_STAGE1 = { 140, 40 , FALSE , FALSE, "Texture_Road_shitou" },
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 140, 91 , FALSE , FALSE, "Texture_Road_shitou" },
			SUB_STAGE1 = { 180, 91 , FALSE , FALSE, "Texture_Road_shitou" },
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 240, 91 , FALSE , FALSE, "Texture_Road_caodi" },
			SUB_STAGE1 = { 293, 91 , TRUE , FALSE, "Texture_Road_caodi" },
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_E_06_HOLLOW_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_CHEST_IRON"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_IRON"],
			NPC_UNIT_ID["NUI_GHOST_TIANXIE_1"],
			NPC_UNIT_ID["NUI_GHOST_ONEEYE_1"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_1"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_1"],
			NPC_UNIT_ID["NUI_SPRITE_1"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_1"],
			NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_1"],
			NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_1"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_1"],
					START_POS	= { 10, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_1"],
					START_POS	= { 12, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_1"],
					START_POS	= { 14, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_IRON"],
					START_POS	= { 20, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_1"],
					START_POS	= { 17, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_1"],
					START_POS	= { 4, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_1"],
					START_POS	= { 22, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_1"],
					START_POS	= { 7, },
					LEVEL		= 35,
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
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_1"],
					START_POS	= { 25, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_1"],
					START_POS	= { 27, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_1"],
					START_POS	= { 29, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_1"],
					START_POS	= { 32, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_1"],
					START_POS	= { 34, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_1"],
					START_POS	= { 36, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_IRON"],
					START_POS	= { 43, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_1"],
					START_POS	= { 41, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_1"],
					START_POS	= { 40, },
					LEVEL		= 35,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_E_06_HOLLOW_03"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_CHEST_IRON"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_IRON"],
			NPC_UNIT_ID["NUI_GHOST_TIANXIE_1"],
			NPC_UNIT_ID["NUI_GHOST_ONEEYE_1"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_1"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_1"],
			NPC_UNIT_ID["NUI_SPRITE_1"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_1"],
			NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_1"],
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
					LINE_INDEX	= 9,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_1"],
					START_POS	= { 4, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_1"],
					START_POS	= { 7, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_1"],
					START_POS	= { 8, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_1"],
					START_POS	= { 11, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_1"],
					START_POS	= { 13, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_1"],
					START_POS	= { 15, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_1"],
					START_POS	= { 17, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_1"],
					START_POS	= { 19, },
					LEVEL		= 36,
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
					LINE_INDEX	= 9,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_1"],
					START_POS	= { 23, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_1"],
					START_POS	= { 25, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_1"],
					START_POS	= { 27, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_1"],
					START_POS	= { 29, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_1"],
					START_POS	= { 30, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_1"],
					START_POS	= { 34, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_1"],
					START_POS	= { 35, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_1"],
					START_POS	= { 37, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_1"],
					START_POS	= { 38, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_1"],
					START_POS	= { 40, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_IRON"],
					START_POS	= { 43, },
					LEVEL		= 36,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_1"],
					START_POS	= { 42, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_1"],
					START_POS	= { 32, },

					LEVEL		= 35,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_E_06_HOLLOW_04"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_CHEST_IRON"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_IRON"],
			NPC_UNIT_ID["NUI_GHOST_TIANXIE_1"],
			NPC_UNIT_ID["NUI_GHOST_ONEEYE_1"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_1"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_1"],
			NPC_UNIT_ID["NUI_SPRITE_1"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_1"],
			NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_1"],
			NPC_UNIT_ID["NUI_QUEEN_ROSE_1"],
			NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_1"],
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
					LINE_INDEX	= 4,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_1"],
					START_POS	= { 7, },
					LEVEL		= 36,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_1"],
					START_POS	= { 14, },
					LEVEL		= 36,
					IS_RIGHT	= TRUE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 70,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_IRON"],
						START_POS		= { 20, },
						LEVEL			= 15,
						ACTIVE		= FALSE,
						GAGE_BAR	= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 30,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_IRON"],
						START_POS		= { 20, },
						LEVEL			= 36,
						ACTIVE		= FALSE,
						GAGE_BAR	= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_1"],
					START_POS	= { 16, },
					LEVEL		= 36,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_1"],
					START_POS	= { 8, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_1"],
					START_POS	= { 21, },
					LEVEL		= 36,
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
				NPC_UNIT_ID["NUI_QUEEN_ROSE_1"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_QUEEN_ROSE_1"],
					START_POS	= { 29, },
					LEVEL		= 38,
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

------四区域隐藏关卡困难-----------

STAGE_LIST = 
{
	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_E_01_GORGE_06"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WATER_DRAGON_2"],
			NPC_UNIT_ID["NUI_WATER_SPRITE_2"],
			NPC_UNIT_ID["NUI_CHEST_BOSS"],
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
					NPC_UNIT_ID["NUI_CHEST_BOSS"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_BOSS"],
					START_POS	= { 2, },
					LEVEL		= 39,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_DRAGON_2"],
					START_POS	= { 7, },
					LEVEL		= 39,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
					NO_DROP		= TRUE,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_2"],
					START_POS	= { 3, },
					LEVEL		= 39,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_2"],
					START_POS	= { 4, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_2"],
					START_POS	= { 5, },
					LEVEL		= 38,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_E_02_MAZE_07"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MANDRILL_2"],
			NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_2"],
			NPC_UNIT_ID["NUI_WEED_SPRITE_2"],
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
					NPC_UNIT_ID["NUI_MANDRILL_2"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MANDRILL_2"],
					START_POS	= { 7, },
					LEVEL		= 39,
					HAVE_BOSS_GAGE = TRUE,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_2"],
					START_POS	= { 4, },
					LEVEL		= 39,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_2"],
					START_POS	= { 5, },
					LEVEL		= 39,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_2"],
					START_POS	= { 8, },
					LEVEL		= 39,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_2"],
					START_POS	= { 16, },
					LEVEL		= 39,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_2"],
					START_POS	= { 15, },
					LEVEL		= 39,
					IS_RIGHT	= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_E_03_FOUNT_08"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_FLOWER_SPRITE_HUA_2"],
			NPC_UNIT_ID["NUI_SPIDER_2"],
			NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
			NPC_UNIT_ID["NUI_EARTH_SPIDER_2"],
			NPC_UNIT_ID["NUI_TRAP_THORN_BLACK"],
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
					LINE_INDEX	= 22,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
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

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 2, 2, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 22,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 21,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPIDER_2"],
					START_POS	= { 22, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPIDER_2"],
					START_POS	= { 17, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
					START_POS	= { 6, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
					START_POS	= { 11, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN_BLACK"],
					START_POS	= { 23, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN_BLACK"],
					START_POS	= { 21, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN_BLACK"],
					START_POS	= { 19, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN_BLACK"],
					START_POS	= { 15, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN_BLACK"],
					START_POS	= { 17, },
					LEVEL		= 40,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
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
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_EARTH_SPIDER_2"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 21,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_EARTH_SPIDER_2"],
					START_POS	= { 32, },
					LEVEL		= 40,
					HAVE_BOSS_GAGE = TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_E_04_CLIFF_08"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_QING_GENT_2"],
			NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
			NPC_UNIT_ID["NUI_QING_GENT_SNAKE_2"],
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
					NPC_UNIT_ID["NUI_QING_GENT_SNAKE_2"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 100 },
			},

			NPC_GROUP =
			{        
				{
					NPC_ID		= NPC_UNIT_ID["NUI_QING_GENT_SNAKE_2"],
					START_POS	= { 14, },
					LEVEL		= 41,
					KEY_CODE	= 1,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_QING_GENT_2"],
					START_POS	= { 19, },
					LEVEL		= 41,
					HAVE_BOSS_GAGE = TRUE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 18, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 20, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 4, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 13, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 6, },
					LEVEL		= 41,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE4 =
	{
		WORLD_ID = WORLD_ID["WI_E_05_OVERBRIGE_04"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_YA_2"],
			NPC_UNIT_ID["NUI_TOTEM_POLE_XUNFENG"],
			NPC_UNIT_ID["NUI_TOTEM_POLE_JINGLEI"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_2"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_CLAW_2"],
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
					NPC_UNIT_ID["NUI_YA_2"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 5, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_YA_2"],
					START_POS	= { 28, },
					LEVEL		= 42,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TOTEM_POLE_XUNFENG"],
					START_POS	= { 23, },
					LEVEL		= 42,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TOTEM_POLE_JINGLEI"],
					START_POS	= { 51, },
					LEVEL		= 42,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_CLAW_2"],
					START_POS	= { 5, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_2"],
					START_POS	= { 13, },
					LEVEL		= 41,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_2"],
					START_POS	= { 40, },
					LEVEL		= 41,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_CLAW_2"],
					START_POS	= { 44, },
					LEVEL		= 41,
					IS_RIGHT	= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE5 =
	{
		WORLD_ID = WORLD_ID["WI_E_06_HOLLOW_04"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_CHEST_COPPER"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
			NPC_UNIT_ID["NUI_GHOST_TIANXIE_2"],
			NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_2"],
			NPC_UNIT_ID["NUI_GHOST_ONEEYE_2"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_2"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_CLAW_2"],
			NPC_UNIT_ID["NUI_SPRITE_2"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
			NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_2"],
			NPC_UNIT_ID["NUI_QUEEN_ROSE_2"],
			NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_2"],
			NPC_UNIT_ID["NUI_THORN_2"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 5, 1, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_2"],
					START_POS	= { 4, },
					LEVEL		= 38,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_2"],
					START_POS	= { 6, },
					LEVEL		= 38,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_2"],
					START_POS	= { 21, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_2"],
					START_POS	= { 8, },
					LEVEL		= 38,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_2"],
					START_POS	= { 11, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_2"],
					START_POS	= { 15, },
					LEVEL		= 38,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_2"],
					START_POS	= { 18, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_WOOD"],
					START_POS	= { 16, },
					LEVEL		= 25,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_2"],
					START_POS	= { 7, },
					LEVEL		= 38,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_THORN_2"],
					START_POS	= { 13, },
					LEVEL		= 37,
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
					NPC_UNIT_ID["NUI_QUEEN_ROSE_2"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_QUEEN_ROSE_2"],
					START_POS	= { 29, },
					LEVEL		= 39,
					HAVE_BOSS_GAGE = TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

}
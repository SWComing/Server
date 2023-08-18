

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 17, 180 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 17, 130 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 57, 130 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 57, 80 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE4 =
		{
			SUB_STAGE0 = { 97, 80 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE5 =
		{
			SUB_STAGE0 = { 97, 40 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE6 =
		{
			SUB_STAGE0 = { 97, -20 , TRUE ,FALSE,"Texture_Road_shitou"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_D_05_TOWER_01"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
			NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
			NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
			NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
			NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
			NPC_UNIT_ID["NUI_LIGHT_01"],
			NPC_UNIT_ID["NUI_SWORDFLOOR"],
			NPC_UNIT_ID["NUI_LIGHT_02"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
					START_POS	= { 10, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_01"],
					START_POS	= { 1, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_02"],
					START_POS	= { 52, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 8, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 14, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 22, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 11, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
					START_POS	= { 17, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
					START_POS	= { 26, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
					START_POS	= { 33, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
					START_POS	= { 47, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 24, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
					START_POS	= { 30, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 38, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 48, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 28, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 36, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 42, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 45, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 4, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 6, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
					START_POS	= { 40, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 16, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 27, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
					START_POS	= { 2, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 49, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 20, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 18, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 19, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 53, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 43, },
					LEVEL		= 25,
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
		WORLD_ID = WORLD_ID["WI_D_05_TOWER_02"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_0"],
			NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
			NPC_UNIT_ID["NUI_SWORDFLOOR"],
			NPC_UNIT_ID["NUI_LIGHT_01"],
			NPC_UNIT_ID["NUI_LIGHT_02"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 2, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_01"],
					START_POS	= { 44, },
					LEVEL		= 46,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_02"],
					START_POS	= { 45, },
					LEVEL		= 46,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_01"],
					START_POS	= { 46, },
					LEVEL		= 46,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_02"],
					START_POS	= { 47, },
					LEVEL		= 46,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_01"],
					START_POS	= { 42, },
					LEVEL		= 46,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_02"],
					START_POS	= { 43, },
					LEVEL		= 46,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 7, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 13, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 19, },
					LEVEL		= 46,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 24, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 34, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 39, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_KING_0"],
					START_POS	= { 41, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 10, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 16, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 22, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 33, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 37, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 4, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 8, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 14, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 18, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 31, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 35, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 5, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 28, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 12, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 6, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
					START_POS	= { 15, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 32, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 36, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 3, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 27, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 28, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 29, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 30, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 48, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 49, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 50, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 51, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 52, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 53, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 54, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 55, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 56, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 57, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 58, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 59, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 60, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 61, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 62, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 63, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 64, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 65, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 66, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 67, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 68, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 69, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 70, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 71, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 72, },
					LEVEL		= 50,
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
		WORLD_ID = WORLD_ID["WI_D_05_TOWER_03"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_0"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
			NPC_UNIT_ID["NUI_SWORDFLOOR"],
			NPC_UNIT_ID["NUI_LIGHT_01"],
			NPC_UNIT_ID["NUI_LIGHT_02"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 2, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_01"],
					START_POS	= { 47, },
					LEVEL		= 46,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_02"],
					START_POS	= { 48, },
					LEVEL		= 46,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_0"],
					START_POS	= { 46, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 6, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 28, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 32, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 27, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 35, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 41, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 44, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 8, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 15, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 17, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 24, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 29, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 36, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 42, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
					START_POS	= { 4, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
					START_POS	= { 10, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
					START_POS	= { 37, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
					START_POS	= { 31, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
					START_POS	= { 39, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
					START_POS	= { 45, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 5, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 1, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
					START_POS	= { 33, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 38, },
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 11, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 12, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 13, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 30, },
					LEVEL		= 25,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 14, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 19, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 20, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 21, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 22, },
					LEVEL		= 50,
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
		WORLD_ID = WORLD_ID["WI_D_05_TOWER_04"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
			NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
			NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_CLAW_0"],
			NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
			NPC_UNIT_ID["NUI_SWORDFLOOR"],
			NPC_UNIT_ID["NUI_LIGHT_01"],
			NPC_UNIT_ID["NUI_LIGHT_02"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_CLAW_0"],
					START_POS	= { 50, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_01"],
					START_POS	= { 53, },
					LEVEL		= 48,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 1, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 3, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 5, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
					START_POS	= { 6, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 8, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 9, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 10, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 11, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 13, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 17, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 18, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 25, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 23, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
					START_POS	= { 30, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 27, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 31, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 37, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 33, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 35, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 42, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 44, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 38, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 39, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 41, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 47, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 7, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 29, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 28, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
					START_POS	= { 40, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 48, },
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 15, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 16, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 20, },
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 21, },
					LEVEL		= 50,
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
		WORLD_ID = WORLD_ID["WI_D_05_TOWER_05"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
			NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
			NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
			NPC_UNIT_ID["NUI_DOOR_GUARDER_0"],
			NPC_UNIT_ID["NUI_LIGHT_01"],
			NPC_UNIT_ID["NUI_LIGHT_02"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_KEYCODE_NPC"],
				NPC_KEYCODE = { 1 },

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 5, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 2, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_01"],
					START_POS	= { 40, },
					LEVEL		= 48,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_02"],
					START_POS	= { 41, },
					LEVEL		= 48,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 29, },
					LEVEL		= 25,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 4, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 6, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 10, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 12, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 17, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 21, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 28, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 30, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 33, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 36, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 8, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 15, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 22, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 26, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 35, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOOR_GUARDER_0"],
					START_POS	= { 39, },
					LEVEL		= 49,
					ACTIVE		= FALSE,
					KEY_CODE	= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
					START_POS	= { 23, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 5, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 7, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 19, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 20, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 25, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 24, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
					START_POS	= { 34, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 31, },
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 32, },
					LEVEL		= 49,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE5 =
	{
		WORLD_ID = WORLD_ID["WI_D_05_TOWER_06"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_0"],
			NPC_UNIT_ID["NUI_QING_GENT_0"],
			NPC_UNIT_ID["NUI_SNAKE_MAID_0"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_0"],
			NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
			NPC_UNIT_ID["NUI_LIGHT_01"],
			NPC_UNIT_ID["NUI_LIGHT_02"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 6, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_0"],
					START_POS	= { 19, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_01"],
					START_POS	= { 40, },
					LEVEL		= 48,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_02"],
					START_POS	= { 41, },
					LEVEL		= 48,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_01"],
					START_POS	= { 42, },
					LEVEL		= 48,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_0"],
					START_POS	= { 21, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
					START_POS	= { 16, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_0"],
					START_POS	= { 2, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_0"],
					START_POS	= { 5, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_0"],
					START_POS	= { 7, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_0"],
					START_POS	= { 12, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_QING_GENT_0"],
					START_POS	= { 39, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_0"],
					START_POS	= { 37, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_0"],
					START_POS	= { 35, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_0"],
					START_POS	= { 33, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
					START_POS	= { 29, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_0"],
					START_POS	= { 28, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_0"],
					START_POS	= { 24, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_0"],
					START_POS	= { 26, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_0"],
					START_POS	= { 10, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_0"],
					START_POS	= { 14, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_0"],
					START_POS	= { 22, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_0"],
					START_POS	= { 8, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_0"],
					START_POS	= { 18, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_0"],
					START_POS	= { 27, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_0"],
					START_POS	= { 38, },
					LEVEL		= 50,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE6 =
	{
		WORLD_ID = WORLD_ID["WI_D_05_TOWER_BOSS"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MANDRILL_3"],
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
					NPC_UNIT_ID["NUI_MANDRILL_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MANDRILL_3"],
					START_POS	= { 10, },
					LEVEL		= 51,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_0"],
					START_POS	= { 5, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_0"],
					START_POS	= { 14, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_0"],
					START_POS	= { 2, },
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 20, },
					LEVEL		= 50,
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
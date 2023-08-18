

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
		START_MOTION = TRUE,

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
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_01"],
					START_POS	= { 1, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_02"],
					START_POS	= { 52, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 8, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 14, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 22, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 11, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
					START_POS	= { 17, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
					START_POS	= { 33, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
					START_POS	= { 47, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 24, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
					START_POS	= { 30, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 38, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 48, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 28, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 36, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 42, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 45, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
					START_POS	= { 40, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 16, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 49, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 18, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 19, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 53, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 40,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 2, },
						ADJUST			= TRUE,
						ADJUSTLEVEL		= 1,
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 60,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 2, },
						ADJUST			= TRUE,
						ADJUSTLEVEL		= 1,
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
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_01"],
					START_POS	= { 44, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_02"],
					START_POS	= { 45, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_01"],
					START_POS	= { 46, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_02"],
					START_POS	= { 47, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_01"],
					START_POS	= { 42, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_02"],
					START_POS	= { 43, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 7, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 13, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 19, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 24, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 39, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 10, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 16, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 22, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 37, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 4, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 8, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 14, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 18, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 31, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 35, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 6, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
					START_POS	= { 15, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 32, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 36, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 26, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 27, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 28, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 29, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 30, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 48, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 49, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 50, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 51, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 52, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 53, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 54, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 55, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 56, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 57, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 58, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 59, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 60, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 61, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 62, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 63, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 64, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 65, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 66, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 67, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 68, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 71, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 72, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 40,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 38, },
						ADJUST			= TRUE,
						ADJUSTLEVEL		= 1,
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 60,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 38, },
						ADJUST			= TRUE,
						ADJUSTLEVEL		= 1,
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
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_01"],
					START_POS	= { 47, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_02"],
					START_POS	= { 48, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_0"],
					START_POS	= { 46, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 6, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 17, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 47,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 27, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_0"],
					START_POS	= { 35, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 47,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 8, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 15, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 47,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 24, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 29, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 36, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 42, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 47,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
					START_POS	= { 10, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 47,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
					START_POS	= { 31, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
					START_POS	= { 39, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_0"],
					START_POS	= { 45, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 5, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
					START_POS	= { 33, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 38, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 46,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 11, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 12, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 13, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 14, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 19, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 20, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 21, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 22, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 40,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 41, },
						ADJUST			= TRUE,
						ADJUSTLEVEL		= 1,
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 60,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 41, },
						ADJUST			= TRUE,
						ADJUSTLEVEL		= 1,
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
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_01"],
					START_POS	= { 53, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 5, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
					START_POS	= { 6, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 8, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 10, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 11, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 13, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 17, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 25, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 23, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 31, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_TIANXIE_GOLD_0"],
					START_POS	= { 37, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 33, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 42, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GHOST_ONEEYE_XIONG_0"],
					START_POS	= { 38, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 41, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 7, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 29, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 28, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 48, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 15, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 16, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 20, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 21, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 40,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 39, },
						ADJUST			= TRUE,
						ADJUSTLEVEL		= 1,
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 60,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 39, },
						ADJUST			= TRUE,
						ADJUSTLEVEL		= 1,
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
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_01"],
					START_POS	= { 40, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_02"],
					START_POS	= { 41, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 4, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 6, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 49,
				},
				
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 17, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 49,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 28, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 30, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 49,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_0"],
					START_POS	= { 36, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 8, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 15, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 22, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 26, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 35, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 49,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_DOOR_GUARDER_0"],
					START_POS	= { 39, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 49,
					ACTIVE		= FALSE,
					KEY_CODE	= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
					START_POS	= { 23, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 49,
				},
				
				
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_0"],
					START_POS	= { 31, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 49,
				},
				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 40,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 29, },
						ADJUST			= TRUE,
						ADJUSTLEVEL		= 1,
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 60,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 29, },
						ADJUST			= TRUE,
						ADJUSTLEVEL		= 1,
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
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_01"],
					START_POS	= { 40, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_02"],
					START_POS	= { 41, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIGHT_01"],
					START_POS	= { 42, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 48,
					CAN_REBIRTH     = FALSE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_0"],
					START_POS	= { 21, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_0"],
					START_POS	= { 16, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_0"],
					START_POS	= { 19, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
				},
			
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_0"],
					START_POS	= { 12, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_QING_GENT_0"],
					START_POS	= { 39, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_0"],
					START_POS	= { 35, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_0"],
					START_POS	= { 33, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_0"],
					START_POS	= { 28, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_0"],
					START_POS	= { 24, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_0"],
					START_POS	= { 26, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_0"],
					START_POS	= { 14, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_0"],
					START_POS	= { 8, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
				},
			
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_0"],
					START_POS	= { 38, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
				},
				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 40,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 29, },
						ADJUST			= TRUE,
						ADJUSTLEVEL		= 1,
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 60,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 29, },
						ADJUST			= TRUE,
						ADJUSTLEVEL		= 1,
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

	STAGE6 =
	{
		WORLD_ID = WORLD_ID["WI_D_05_TOWER_BOSS"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_YILIDAN_3"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_YILIDAN_3"],
					START_POS	= { 19, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 50,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_BOSS"],
					START_POS	= { 4, },
					ADJUST		= TRUE,
					ADJUSTLEVEL	= 1,
					LEVEL		= 43,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_BOSS"],
					START_POS	= { 12, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 43,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,
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
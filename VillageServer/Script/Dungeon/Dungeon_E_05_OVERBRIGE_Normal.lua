

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 50, 67 , FALSE , FALSE ,"Texture_Road_shitou"},
			SUB_STAGE1 = { 90, 67 , FALSE , FALSE ,"Texture_Road_shitou"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 160, 67 , FALSE , FALSE ,"Texture_Road_shitou"},
			SUB_STAGE1 = { 200, 67 , FALSE , FALSE ,"Texture_Road_shitou"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 300, 67 , TRUE , FALSE ,"Texture_Road_shitou"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_E_05_OVERBRIGE_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_CHEST_IRON"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_IRON"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_1"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_1"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_1"],
			NPC_UNIT_ID["NUI_MONKEY_DREAD_1"],
			NPC_UNIT_ID["NUI_MONKEY_FIRE_1"],
			NPC_UNIT_ID["NUI_SPRITE_1"],
			NPC_UNIT_ID["NUI_WOLF_HEADER_1"],
			NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_1"],
			NPC_UNIT_ID["NUI_THORN_1"],
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
					LINE_INDEX	= 15,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_1"],
					START_POS	= { 32, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_1"],
					START_POS	= { 8, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE_1"],
					START_POS	= { 31, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_1"],
					START_POS	= { 11, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_1"],
					START_POS	= { 14, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD_1"],
					START_POS	= { 38, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_1"],
					START_POS	= { 42, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD_1"],
					START_POS	= { 18, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_1"],
					START_POS	= { 20, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE_1"],
					START_POS	= { 46, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_1"],
					START_POS	= { 22, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_1"],
					START_POS	= { 25, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_1"],
					START_POS	= { 27, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_1"],
					START_POS	= { 30, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_1"],
					START_POS	= { 33, },
					LEVEL		= 33,
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
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 15,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_1"],
					START_POS	= { 51, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_1"],
					START_POS	= { 57, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD_1"],
					START_POS	= { 74, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_1"],
					START_POS	= { 81, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_1"],
					START_POS	= { 77, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_1"],
					START_POS	= { 84, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE_1"],
					START_POS	= { 86, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_1"],
					START_POS	= { 35, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_IRON"],
					START_POS	= { 60, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_1"],
					START_POS	= { 66, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_THORN_1"],
					START_POS	= { 61, },
					LEVEL		= 33,
					RATE		= 70,
					IS_RIGHT	= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_E_05_OVERBRIGE_02"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_CHEST_IRON"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_IRON"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_1"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_1"],
			NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_1"],
			NPC_UNIT_ID["NUI_MONKEY_DREAD_1"],
			NPC_UNIT_ID["NUI_MONKEY_FIRE_1"],
			NPC_UNIT_ID["NUI_SPRITE_1"],
			NPC_UNIT_ID["NUI_WOLF_HEADER_1"],
			NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_1"],
			NPC_UNIT_ID["NUI_THORN_1"],
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
					LINE_INDEX	= 12,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHESTMONSTER_IRON"],
					START_POS	= { 27, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_IRON"],
					START_POS	= { 66, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_1"],
					START_POS	= { 16, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD_1"],
					START_POS	= { 24, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_1"],
					START_POS	= { 20, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE_1"],
					START_POS	= { 22, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_1"],
					START_POS	= { 6, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_1"],
					START_POS	= { 8, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_1"],
					START_POS	= { 11, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_1"],
					START_POS	= { 30, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_1"],
					START_POS	= { 33, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HEADER_1"],
					START_POS	= { 36, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE_1"],
					START_POS	= { 39, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_1"],
					START_POS	= { 41, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_1"],
					START_POS	= { 38, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_THORN_1"],
					START_POS	= { 31, },
					LEVEL		= 34,
					RATE		= 70,
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
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 12,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD_1"],
					START_POS	= { 48, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_1"],
					START_POS	= { 50, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_1"],
					START_POS	= { 54, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE_1"],
					START_POS	= { 62, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_WHITE_1"],
					START_POS	= { 65, },
					LEVEL		= 36,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_ROCK_1"],
					START_POS	= { 56, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_ONE_1"],
					START_POS	= { 52, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITEMACHINE_MINI_TWO_1"],
					START_POS	= { 60, },
					LEVEL		= 34,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_E_05_OVERBRIGE_04"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_CHEST_IRON"],
			NPC_UNIT_ID["NUI_YA_1"],
			NPC_UNIT_ID["NUI_TOTEM_POLE_XUNFENG"],
			NPC_UNIT_ID["NUI_TOTEM_POLE_JINGLEI"],
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
				NPC_ID =
				{
					NPC_UNIT_ID["NUI_YA_1"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{

				{
					NPC_ID		= NPC_UNIT_ID["NUI_YA_1"],
					START_POS	= { 28, },
					LEVEL		= 36,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TOTEM_POLE_XUNFENG"],
					START_POS	= { 23, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TOTEM_POLE_JINGLEI"],
					START_POS	= { 51, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
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
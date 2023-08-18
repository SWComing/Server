

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 0, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 45, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 116, 34 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 160, 34 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 100, 84 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 141, 84 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE2 = { 181, 84 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 240, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 280, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE4 =
		{
			SUB_STAGE0 = { 340, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 380, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE5 =
		{
			SUB_STAGE0 = { 448, 67 , TRUE ,FALSE,"Texture_Road_muban"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_E_01_GORGE_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
			NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_PANGHOU_3"],
			NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
			NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
			NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
			NPC_UNIT_ID["NUI_CHEST_SILLER"],
			NPC_UNIT_ID["NUI_NEW_DOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
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
					LINE_INDEX	= 7,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 10, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 34, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 13, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 32, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 12, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 27, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 33, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 24, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 25, },
					LEVEL		= 31,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 29, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 15, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 9, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 30, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 36, },
					LEVEL		= 32,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 31, },
					LEVEL		= 32,
					IS_RIGHT	= TRUE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 16, },
						LEVEL			= 30,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 16, },
						LEVEL			= 30,
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

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_NEW_DOOR_01"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 50 },
				NEXT_STAGE1 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 50 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 57, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 51, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 87, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 88, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 61, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 47, },
					LEVEL		= 32,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 93, },
						LEVEL			= 31,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 93, },
						LEVEL			= 31,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_NEW_DOOR_01"],
					START_POS	= { 94, },
					LEVEL		= 31,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 46, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 68, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 76, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 73, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 70, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 92, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 55, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 78, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 63, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 53, },
					LEVEL		= 32,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 84, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 93, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 82, },
					LEVEL		= 32,
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
		WORLD_ID = WORLD_ID["WI_E_01_GORGE_02"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
			NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_PANGHOU_3"],
			NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
			NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
			NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
			NPC_UNIT_ID["NUI_CHEST_SILLER"],
			NPC_UNIT_ID["NUI_NEW_DOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_THORN_3"],
			NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
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
					LINE_INDEX	= 42,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 20, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 7, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 28, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 16, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 9, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 11, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 21, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 4, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 17, },
					LEVEL		= 33,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 13, },
						LEVEL			= 32,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 13, },
						LEVEL			= 32,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_THORN_3"],
					START_POS	= { 12, },
					LEVEL		= 32,
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

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 42,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 44, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 52, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 46, },
					LEVEL		= 32,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 51, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 56, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 32, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 47, },
					LEVEL		= 33,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 59, },
						LEVEL			= 32,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
						IS_RIGHT		= TRUE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 59, },
						LEVEL			= 32,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
						IS_RIGHT		= TRUE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_NEW_DOOR_01"],
					START_POS	= { 64, },
					LEVEL		= 32,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 49, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 48, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 50, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 39, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 57, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 54, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 40, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 35, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 61, },
					LEVEL		= 33,
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
		WORLD_ID = WORLD_ID["WI_E_01_GORGE_03"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
			NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
			NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
			NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
			NPC_UNIT_ID["NUI_PANGHOU_3"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
			NPC_UNIT_ID["NUI_NEW_DOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
			NPC_UNIT_ID["NUI_CHEST_SILLER"],
			NPC_UNIT_ID["NUI_THORN_3"],
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
					LINE_INDEX	= 10,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 7, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 10, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 14, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 12, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 19, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 6, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 8, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 16, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 21, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 22, },
					LEVEL		= 32,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 2, 2, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 10,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 22,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 28, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 35, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 43, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 41, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 26, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 44, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 48, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 33, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 46, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 38, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 51, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 31, },
						LEVEL			= 32,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 31, },
						LEVEL			= 32,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_THORN_3"],
					START_POS	= { 30, },
					LEVEL		= 33,
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
					NPC_UNIT_ID["NUI_NEW_DOOR_01"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 22,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 58, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 54, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 69, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 65, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 61, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 81, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 67, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NEW_DOOR_01"],
					START_POS	= { 96, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 92, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 84, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 76, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 74, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 79, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 82, },
					LEVEL		= 33,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 72, },
						LEVEL			= 32,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
						IS_RIGHT		= TRUE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 72, },
						LEVEL			= 32,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
						IS_RIGHT		= TRUE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 66, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 89, },
					LEVEL		= 33,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_E_01_GORGE_04"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
			NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_PANGHOU_3"],
			NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
			NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
			NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
			NPC_UNIT_ID["NUI_CHEST_SILLER"],
			NPC_UNIT_ID["NUI_NEW_DOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
			NPC_UNIT_ID["NUI_CROW_FAT_0"],
			NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
			NPC_UNIT_ID["NUI_THORN_3"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 3, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 11,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
				{
					LINE_INDEX	= 22,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 7, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 98, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 102, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 12, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 87, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 5, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 14, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 9, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 11, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 16, },
					LEVEL		= 33,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 25, },
						LEVEL			= 34,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 25, },
						LEVEL			= 34,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 99, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 96, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 94, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 105, },
					LEVEL		= 34,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 11,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 22,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 77, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 75, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 67, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 79, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 80, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 28, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 29, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 64, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 60, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 61, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 46, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 48, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 49, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 37, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 43, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 42, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 45, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CROW_FAT_0"],
					START_POS	= { 40, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 34, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 36, },
						LEVEL			= 32,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
						IS_RIGHT		= TRUE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 36, },
						LEVEL			= 32,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
						IS_RIGHT		= TRUE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_THORN_3"],
					START_POS	= { 31, },
					LEVEL		= 33,
					RATE		= 70,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 53, },
						LEVEL			= 33,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 53, },
						LEVEL			= 33,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 56, },
					LEVEL		= 33,
				},
				-----猪妖王------
				{
                                        NPC_ID		= NPC_UNIT_ID["NUI_BOAR_KING_0"],
                                        START_POS	= { 52, },
                                        LEVEL		= 34,
                                        RATE		= 10,
                                 },
				 -------年兽-----------------------
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NIAN"],
					START_POS	= { 44, },
					LEVEL		= 35,
					RATE		= 5,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE4 =
	{
		WORLD_ID = WORLD_ID["WI_E_01_GORGE_05"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
			NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_PANGHOU_3"],
			NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
			NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
			NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
			NPC_UNIT_ID["NUI_CHEST_SILLER"],
			NPC_UNIT_ID["NUI_NEW_DOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
			NPC_UNIT_ID["NUI_CROW_FAT_0"],
			NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
			NPC_UNIT_ID["NUI_THORN_3"],
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
					LINE_INDEX	= 15,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 15, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 4, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 7, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 30, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 11, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 43, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 48, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 19, },
					LEVEL		= 34,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 22, },
						LEVEL			= 34,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 22, },
						LEVEL			= 34,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 21, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 17, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 24, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 36, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 34, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 28, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 41, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 56, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 54, },
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

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 5, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 67, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 65, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 72, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 94, },
						LEVEL			= 34,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
						IS_RIGHT		= TRUE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 94, },
						LEVEL			= 34,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
						IS_RIGHT		= TRUE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 74, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 73, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 81, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 84, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_PANGHOU_3"],
					START_POS	= { 87, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CROW_FAT_0"],
					START_POS	= { 92, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 90, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_THORN_3"],
					START_POS	= { 78, },
					LEVEL		= 33,
					RATE		= 70,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE5 =
	{
		WORLD_ID = WORLD_ID["WI_E_01_GORGE_06"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
			NPC_UNIT_ID["NUI_WATER_DRAGON_3"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_BOSS"],
					START_POS	= { 2, },
					LEVEL		= 35,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 3, },
					LEVEL		= 34,
				},
								{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 4, },
					LEVEL		= 34,
				},
								{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 5, },
					LEVEL		= 34,
				},
			        {
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_DRAGON_3"],
					START_POS	= { 7, },
					LEVEL		= 35,
					HAVE_BOSS_GAGE = TRUE,
					CAN_REBIRTH     = FALSE,
					NO_DROP		= TRUE,
					IS_RIGHT	= TRUE,
				},
			},

			TRIGGER_LIST =
			{
				TRIGGER0 =
				{
					HOST			= TRUE,
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
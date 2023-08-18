

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 5, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 45, 67 , FALSE , TRUE ,"Texture_Road_caodi"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 110, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 150, 67 , FALSE , TRUE ,"Texture_Road_caodi"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 378, 44 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 360, 102 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 400, 102 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE4 =
		{
			SUB_STAGE0 = { 225, 45 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 265, 44 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE5 =
		{
			SUB_STAGE0 = { 210, 102 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 250, 102 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE2 = { 290, 102 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE6 =
		{
			SUB_STAGE0 = { 496, 67 , TRUE ,FALSE,"Texture_Road_muban"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_E_02_MAZE_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
			NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
			NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
			NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
			NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
			NPC_UNIT_ID["NUI_CHEST_SILLER"],
			NPC_UNIT_ID["NUI_NEW_DOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 20,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
				{
					LINE_INDEX	= 40,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 4, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 22, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 32, },
					LEVEL		= 32,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 36, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 23, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 14, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 6, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 9, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 11, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 19, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 20, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 34, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 15, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 17, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 21, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 7, },
					LEVEL		= 32,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 18, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 30, },
					LEVEL		= 32,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
						START_POS		= { 24, },
						LEVEL			= 32,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_THORN_3"],
						START_POS		= { 24, },
						LEVEL			= 32,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 12, },
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
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_KEYCODE_NPC"],
				NPC_KEYCODE = { 1 },

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			CLEAR_COND1 =
			{
				CLEAR_CONDITION["CC_KILL_KEYCODE_NPC"],
				NPC_KEYCODE = { 2 },

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 20,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 40,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 66, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 81, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 48, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 50, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 42, },
					LEVEL		= 33,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 55, },
						LEVEL			= 33,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 55, },
						LEVEL			= 33,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 71, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 87, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 93, },
					LEVEL		= 32,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 96, },
					LEVEL		= 32,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 99, },
						LEVEL			= 33,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 99, },
						LEVEL			= 33,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NEW_DOOR_01"],
					START_POS	= { 101, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					KEY_CODE	= 1,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 54, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 60, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NEW_DOOR_01"],
					START_POS	= { 102, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					KEY_CODE	= 2,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 56, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 91, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 83, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 74, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 94, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 58, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 68, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 79, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 55, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 61, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 72, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 47, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 52, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 40, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 45, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 27, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 41, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 84, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 28, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 29, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 98, },
					LEVEL		= 32,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 85, },
					LEVEL		= 32,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_E_02_MAZE_02"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
			NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
			NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
			NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 16, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 11, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 12, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 5, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 9, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 8, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 19, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 6, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 21, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 23, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 3, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 20, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 18, },
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
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_NEW_DOOR_01"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 50 },
				NEXT_STAGE1 = { CLEAR_TYPE["CT_STAGE"], 5, 0, 50 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 29, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 27, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NEW_DOOR_01"],
					START_POS	= { 47, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 45, },
						LEVEL			= 34,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 45, },
						LEVEL			= 34,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 44, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 39, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 40, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 43, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 35, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 32, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 34, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 41, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 36, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 30, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 46, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 25, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
---------------猪妖王----------------------------------------------------------------------
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_KING_0"],
					START_POS	= { 42, },
					LEVEL		= 35,
					RATE		= 10,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_E_02_MAZE_03"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
			NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
			NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
			NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
			NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
			NPC_UNIT_ID["NUI_CHEST_SILLER"],
			NPC_UNIT_ID["NUI_NEW_DOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
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
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_NEW_DOOR_01"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 6, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 2, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 6, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 37, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 11, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 5, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 35, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 32, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 24, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 17, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 27, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 101, },
					LEVEL		= 35,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 69, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 69, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 87, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 86, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 94, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 66, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 58, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 48, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 72, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 82, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 40, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 53, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 63, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NEW_DOOR_01"],
					START_POS	= { 73, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CROW_FAT_0"],
					START_POS	= { 22, },
					LEVEL		= 33,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 49, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 44, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_THORN_3"],
					START_POS	= { 83, },
					LEVEL		= 33,
					RATE		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_THORN_3"],
					START_POS	= { 64, },
					LEVEL		= 33,
					RATE		= 50,
				},
				-------年兽-----------------------
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NIAN"],
					START_POS	= { 64, },
					LEVEL		= 34,
					RATE		= 5,
				},

			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_E_02_MAZE_04"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
			NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
			NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
			NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
			NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
			NPC_UNIT_ID["NUI_CHEST_SILLER"],
			NPC_UNIT_ID["NUI_NEW_DOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 3, 1, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 6, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 8, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 12, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 10, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 14, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 19, },
						LEVEL			= 34,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 19, },
						LEVEL			= 34,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 17, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 18, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 21, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 15, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 4, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 5, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 23, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_THORN_3"],
					START_POS	= { 22, },
					LEVEL		= 34,
					RATE		= 50,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 6, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 30, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 27, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 31, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 38, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 36, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 40, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 44, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 46, },
					LEVEL		= 34,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 51, },
						LEVEL			= 34,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 51, },
						LEVEL			= 34,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 53, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 57, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 43, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 59, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 63, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 54, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NEW_DOOR_01"],
					START_POS	= { 66, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 49, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 65, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 26, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 28, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 42, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 45, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 58, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 29, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 64, },
					LEVEL		= 34,
				},
				-------年兽-----------------------
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NIAN"],
					START_POS	= { 56, },
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
		WORLD_ID = WORLD_ID["WI_E_02_MAZE_05"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
			NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
			NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
			NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
			NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
			NPC_UNIT_ID["NUI_CHEST_SILLER"],
			NPC_UNIT_ID["NUI_NEW_DOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
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
					LINE_INDEX	= 6,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
				{
					LINE_INDEX	= 20,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 15, },
						LEVEL			= 34,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 15, },
						LEVEL			= 34,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 3, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 14, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 68, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 64, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 12, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 6, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 1, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
					START_POS	= { 9, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 70, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 66, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 11, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 15, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 5, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 61, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 10, },
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
					LINE_INDEX	= 6,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 20,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 23, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 21, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 19, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 58, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 56, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 50, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 48, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 37, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 44, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 42, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 39, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 33, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NEW_DOOR_01"],
					START_POS	= { 31, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 53, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 32, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 30, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_THORN_3"],
					START_POS	= { 47, },
					LEVEL		= 33,
					RATE		= 50,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 20, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_THORN_3"],
					START_POS	= { 29, },
					LEVEL		= 33,
					RATE		= 50,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
						START_POS		= { 26, },
						LEVEL			= 33,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_THORN_3"],
						START_POS		= { 26, },
						LEVEL			= 33,
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
		WORLD_ID = WORLD_ID["WI_E_02_MAZE_06"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
			NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
			NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
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

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 5, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 27,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
				{
					LINE_INDEX	= 13,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 14, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 10, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 7, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 13, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 5, },
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
			END_LINE_SET        = 3,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 5, 2, 0 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 27,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 13,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 36,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 23, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 24, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 30, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 33, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 35, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 37, },
					LEVEL		= 34,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 25, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 25, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 28, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 52, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 50, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 40, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 42, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 43, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 55, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 34, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 59, },
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 36,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
					START_POS	= { 63, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 69, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 71, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 62, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
					START_POS	= { 79, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 75, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NEW_DOOR_01"],
					START_POS	= { 82, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_THORN_3"],
					START_POS	= { 68, },
					LEVEL		= 33,
					RATE		= 60,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_3"],
					START_POS	= { 77, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_THORN_3"],
					START_POS	= { 76, },
					LEVEL		= 33,
					RATE		= 50,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE6 =
	{
		WORLD_ID = WORLD_ID["WI_E_02_MAZE_07"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_APPLE_3"],
			NPC_UNIT_ID["NUI_MONKEY_WHITE_3"],
			NPC_UNIT_ID["NUI_TRAP_THORN"],
			NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
			NPC_UNIT_ID["NUI_MONKEY_BOMB_3"],
			NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
			NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
			NPC_UNIT_ID["NUI_CHEST_SILLER"],
			NPC_UNIT_ID["NUI_NEW_DOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_MANDRILL_3"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 3, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 6, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_3"],
					START_POS	= { 5, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_THORN"],
					START_POS	= { 10, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_SILLER"],
						START_POS		= { 11, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_SILLER"],
						START_POS		= { 11, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_MANDRILL_3"],
					START_POS	= { 16, },
					LEVEL		= 36,
					HAVE_BOSS_GAGE = TRUE,
					IS_RIGHT	= TRUE,
					FOCUS_CAMERA	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_3"],
					START_POS	= { 8, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_FLOWER_SPRITE_3"],
					START_POS	= { 17, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
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

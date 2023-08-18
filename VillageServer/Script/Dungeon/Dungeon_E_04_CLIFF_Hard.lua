

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 21, 92 , FALSE , TRUE ,"Texture_Road_shitou"},
			SUB_STAGE1 = { 68, 92 , FALSE , FALSE ,"Texture_Road_shitou"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 134, 56 , FALSE , FALSE ,"Texture_Road_shitou"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 134, 122 , FALSE , FALSE ,"Texture_Road_shitou"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 196, 92 , FALSE , FALSE ,"Texture_Road_shitou"},
			SUB_STAGE1 = { 240, 92 , FALSE , FALSE ,"Texture_Road_shitou"},
		},
		STAGE4 =
		{
			SUB_STAGE0 = { 308, 56, FALSE , FALSE ,"Texture_Road_shitou" },
		},
		STAGE5 =
		{
			SUB_STAGE0 = { 308, 122 , FALSE , FALSE ,"Texture_Road_shitou"},
		},
		STAGE6 =
		{
			SUB_STAGE0 = { 388, 92 , TRUE , FALSE , "Texture_Road_shitou"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_E_04_CLIFF_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
			NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
			NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
			NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
			NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
			NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
			NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
			NPC_UNIT_ID["NUI_BAT_KILLER_2"],
			NPC_UNIT_ID["NUI_SPIDER_2"],
			NPC_UNIT_ID["NUI_CHEST_COPPER"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
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
					LINE_INDEX	= 21,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 14, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_KILLER_2"],
					START_POS	= { 6, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
					START_POS	= { 8, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
					START_POS	= { 3, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 26, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 28, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
					START_POS	= { 38, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 37, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 36, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 34, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 30, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 32, },
					LEVEL		= 33,
				},
				

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_COPPER"],
						START_POS		= { 46, },
						LEVEL			= 33,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
						START_POS		= { 46, },
						LEVEL			= 33,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 45, },
					LEVEL		= 34,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
					START_POS	= { 65, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 52, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 49, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
					START_POS	= { 58, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_KILLER_2"],
					START_POS	= { 61, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
					START_POS	= { 23, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
					START_POS	= { 21, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 20, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 19, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 15, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 12, },
					LEVEL		= 34,
				},
				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_COPPER"],
						START_POS		= { 56, },
						LEVEL			= 34,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
						START_POS		= { 56, },
						LEVEL			= 34,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
					START_POS	= { 55, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
					START_POS	= { 43, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 24, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_KILLER_2"],
					START_POS	= { 1, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 18, },
					LEVEL		= 33,
				},
			},

			TRIGGER_LIST =
			{
			TRIGGER0 =
				{
					HOST			= FALSE,
					ONE_TIME		= TRUE,
					INTERVAL		= 0,
					CONDITION_FUNC	= "CF_STORYQUEST_ALL_4_4_STAGE0_SUB0_TRIGGER0",
					REACT_FUNG		= "RF_STORYQUEST_ALL_4_4_STAGE0_SUB0_TRIGGER0",
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
					NPC_UNIT_ID["NUI_WOODDOOR_01"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 50 },
				NEXT_STAGE1 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 50 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 68, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 72, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 73, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPIDER_2"],
					START_POS	= { 79, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 77, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
					START_POS	= { 80, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 81, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 82, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 83, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
					START_POS	= { 114, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
					START_POS	= { 116, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
					START_POS	= { 118, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_KILLER_2"],
					START_POS	= { 121, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_KILLER_2"],
					START_POS	= { 119, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 86, },
					LEVEL		= 33,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 95, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 96, },
					LEVEL		= 34,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPIDER_2"],
					START_POS	= { 106, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 89, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 110, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 98, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 107, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 107, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
					START_POS	= { 104, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 102, },
					LEVEL		= 33,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 103, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_COPPER"],
						START_POS		= { 113, },
						LEVEL			= 34,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
						START_POS		= { 113, },
						LEVEL			= 34,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPIDER_2"],
					START_POS	= { 112, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 75, },
					LEVEL		= 34,
					IS_RIGHT	= TRUE,
				},
				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_COPPER"],
						START_POS		= { 100, },
						LEVEL			= 34,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
						START_POS		= { 100, },
						LEVEL			= 34,
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
		WORLD_ID = WORLD_ID["WI_E_04_CLIFF_06"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
			NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
			NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
			NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
			NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
			NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
			NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
			NPC_UNIT_ID["NUI_BAT_KILLER_2"],
			NPC_UNIT_ID["NUI_SPIDER_2"],
			NPC_UNIT_ID["NUI_CHEST_COPPER"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 14, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 15, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
					START_POS	= { 16, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
					START_POS	= { 9, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
					START_POS	= { 10, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 5, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 1, },
					LEVEL		= 34,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 7, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 12, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 3, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 22, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 11, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
					START_POS	= { 20, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 19, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 25, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 31, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 39, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 60, },
					LEVEL		= 35,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 42, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
					START_POS	= { 47, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 48, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 45, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 46, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_KILLER_2"],
					START_POS	= { 51, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_KILLER_2"],
					START_POS	= { 53, },
					LEVEL		= 35,
				},
				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_COPPER"],
						START_POS		= { 63, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
						START_POS		= { 63, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 65, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
					START_POS	= { 58, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 55, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 50, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
					START_POS	= { 69, },
					LEVEL		= 34,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
					START_POS	= { 71, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_KILLER_2"],
					START_POS	= { 72, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_KILLER_2"],
					START_POS	= { 73, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 74, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 61, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 61, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 57, },
					LEVEL		= 35,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
					START_POS	= { 34, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 30, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 27, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
					START_POS	= { 28, },
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
		WORLD_ID = WORLD_ID["WI_E_04_CLIFF_07"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
			NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
			NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
			NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
			NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
			NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
			NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
			NPC_UNIT_ID["NUI_BAT_KILLER_2"],
			NPC_UNIT_ID["NUI_SPIDER_2"],
			NPC_UNIT_ID["NUI_CHEST_COPPER"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 1, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 2, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
					START_POS	= { 4, },
					LEVEL		= 35,
				},
			
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
					START_POS	= { 5, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 7, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 8, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 9, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 10, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 11, },
					LEVEL		= 35,
				},
				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_COPPER"],
						START_POS		= { 15, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
						START_POS		= { 15, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPIDER_2"],
					START_POS	= { 19, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 17, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 18, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 21, },
					LEVEL		= 35,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 23, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 26, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
					START_POS	= { 33, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 32, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 31, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 30, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 35, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
			
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPIDER_2"],
					START_POS	= { 39, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 41, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 42, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 45, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 44, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 48, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 48, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
					START_POS	= { 47, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_E_04_CLIFF_03"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
			NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
			NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
			NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
			NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
			NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
			NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
			NPC_UNIT_ID["NUI_BAT_KILLER_2"],
			NPC_UNIT_ID["NUI_SPIDER_2"],
			NPC_UNIT_ID["NUI_CHEST_COPPER"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
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
					LINE_INDEX	= 5,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
					START_POS	= { 3, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 1, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 6, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 5, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 8, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 9, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 10, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
					START_POS	= { 11, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
					START_POS	= { 13, },
					LEVEL		= 36,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
					START_POS	= { 15, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 16, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 18, },
					LEVEL		= 36,
					NO_DROP		= TRUE,
				},
				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_COPPER"],
						START_POS		= { 20, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
						START_POS		= { 20, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPIDER_2"],
					START_POS	= { 21, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 23, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 24, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 26, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 28, },
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
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_WOODDOOR_01"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 50 },
				NEXT_STAGE1 = { CLEAR_TYPE["CT_STAGE"], 5, 0, 50 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 5,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 70, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 70, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
					START_POS	= { 68, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 66, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 64, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
					START_POS	= { 60, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_KILLER_2"],
					START_POS	= { 61, },
					LEVEL		= 36,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_COPPER"],
						START_POS		= { 62, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
						START_POS		= { 62, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 56, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 57, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 59, },
					LEVEL		= 35,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 45, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 46, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 43, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
					START_POS	= { 39, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 37, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 38, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 33, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 31, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
					START_POS	= { 41, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE4 =
	{
		WORLD_ID = WORLD_ID["WI_E_04_CLIFF_02"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
			NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
			NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
			NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
			NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
			NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
			NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
			NPC_UNIT_ID["NUI_BAT_KILLER_2"],
			NPC_UNIT_ID["NUI_SPIDER_2"],
			NPC_UNIT_ID["NUI_CHEST_COPPER"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 6, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 2, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 3, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 9, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 15, },
					LEVEL		= 35,
				},
			
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 11, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 8, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 16, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_KILLER_2"],
					START_POS	= { 17, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
					START_POS	= { 19, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 21, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
					START_POS	= { 67, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 64, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 65, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 66, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
					START_POS	= { 29, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 32, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 34, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
					START_POS	= { 39, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE_2"],
					START_POS	= { 41, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 38, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 43, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
					START_POS	= { 49, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 48, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 47, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 51, },
					LEVEL		= 36,
				},
				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_COPPER"],
						START_POS		= { 54, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
						START_POS		= { 54, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 63, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
					START_POS	= { 50, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 27, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 62, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 60, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 68, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 68, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 6, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 25, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
					START_POS	= { 57, },
					LEVEL		= 35,
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
		WORLD_ID = WORLD_ID["WI_E_04_CLIFF_04"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
			NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
			NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
			NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
			NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
			NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
			NPC_UNIT_ID["NUI_CHEST_COPPER"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 6, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 62, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 61, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
					START_POS	= { 59, },
					LEVEL		= 36,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 57, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 56, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
					START_POS	= { 35, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 33, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 34, },
					LEVEL		= 36,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 31, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 17, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 37, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 29, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 27, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_POISON_SPIDER_2"],
					START_POS	= { 26, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 25, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 24, },
					LEVEL		= 35,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 8, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 10, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
					START_POS	= { 14, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 12, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 13, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 11, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPIDER_2"],
					START_POS	= { 39, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 45, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 46, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 49, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 51, },
					LEVEL		= 35,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 50, },
					LEVEL		= 36,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_COPPER"],
						START_POS		= { 53, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
						START_POS		= { 53, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPIDER_2"],
					START_POS	= { 55, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPIDER_2"],
					START_POS	= { 64, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 5, },
					LEVEL		= 36,
				},
				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_COPPER"],
						START_POS		= { 44, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
						START_POS		= { 44, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
					START_POS	= { 43, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL_2"],
					START_POS	= { 42, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 69, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
					START_POS	= { 1, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_ODDNESS_2"],
					START_POS	= { 71, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 74, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 74, },
					LEVEL		= 35,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE6 =
	{
		WORLD_ID = WORLD_ID["WI_E_04_CLIFF_08"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
			NPC_UNIT_ID["NUI_SNAKE_SOLDIER_MAO_2"],
			NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
			NPC_UNIT_ID["NUI_CHEST_COPPER"],
			NPC_UNIT_ID["NUI_QING_GENT_SNAKE_2"],
			NPC_UNIT_ID["NUI_QING_GENT_2"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
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
				NPC_ID =
				{
					NPC_UNIT_ID["NUI_QING_GENT_SNAKE_2"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_QING_GENT_SNAKE_2"],
					START_POS	= { 14, },
					LEVEL		= 37,
					KEY_CODE	= 1,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_QING_GENT_2"],
					START_POS	= { 19, },
					LEVEL		= 37,
					HAVE_BOSS_GAGE = TRUE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 22, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_SOLDIER_GONG_2"],
					START_POS	= { 5, },
					LEVEL		= 36,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 20, },
					LEVEL		= 36,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_COPPER"],
						START_POS		= { 16, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_COPPER"],
						START_POS		= { 16, },
						LEVEL			= 35,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNAKE_MAID_2"],
					START_POS	= { 13, },
					LEVEL		= 36,
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
IncludeLocalLua( "Story_E_04_Hard.lua" )

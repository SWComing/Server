

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 102, 67 , FALSE , FALSE, "Texture_Road_caodi" },
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 225, 67 , FALSE , FALSE, "Texture_Road_shiban" },
			SUB_STAGE1 = { 266, 67 , FALSE , FALSE, "Texture_Road_shiban" },
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 348, 67 , TRUE , FALSE, "Texture_Road_shiban" },
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_A_02_01"],
		WORLD_COLOR = { 128, 20, 20, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
			NPC_UNIT_ID["NUI_SMALLGATE_BOSS_RED"],
			NPC_UNIT_ID["NUI_SMALLGATE_BOSS_POST"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
			NPC_UNIT_ID["NUI_MONKEY_BIG_4"],
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_MONKEY_FIRE_4"],
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
					LINE_INDEX	= 5,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
					START_POS	= { 9, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 12, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 1, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE_4"],
					START_POS	= { 6, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 7, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG_4"],
					START_POS	= { 10, },
					LEVEL		= 29,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANDMINE_POISON"],
					START_POS	= { 11, 8, },
					LEVEL		= 34,
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
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_SMALLGATE_BOSS_RED"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 50 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
					START_POS	= { 13, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
					START_POS	= { 25, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
					START_POS	= { 17, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SMALLGATE_BOSS_RED"],
					START_POS	= { 24, },
					LEVEL		= 5,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SMALLGATE_BOSS_POST"],
					START_POS	= { 24, },
					LEVEL		= 5,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG_4"],
					START_POS	= { 16, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 26, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE_4"],
					START_POS	= { 19, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG_4"],
					START_POS	= { 27, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 21, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 30, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 33, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 29, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANDMINE_POISON"],
					START_POS	= { 28, 15, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANDMINE_POISON"],
					START_POS	= { 32, 22, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 14, },
					LEVEL		= 10,
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
		WORLD_ID = WORLD_ID["WI_A_02_03"],
		WORLD_COLOR = { 150, 50, 90, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
			NPC_UNIT_ID["NUI_MONKEY_FIRE_4"],
			NPC_UNIT_ID["NUI_MONKEY_BIG_4"],
			NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
			NPC_UNIT_ID["NUI_BOX"],
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
					LINE_INDEX	= 4,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
					START_POS	= { 7, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
					START_POS	= { 2, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 4, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE_4"],
					START_POS	= { 12, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 14, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
					START_POS	= { 9, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 10, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
					START_POS	= { 87, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG_4"],
					START_POS	= { 89, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 93, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG_4"],
					START_POS	= { 92, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANDMINE_POISON"],
					START_POS	= { 5, 90, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				
			
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 55, },
					LEVEL		= 10,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
					START_POS	= { 37, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
					START_POS	= { 77, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
					START_POS	= { 81, },
					LEVEL		= 30,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 71, },
						LEVEL			= 15,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 71, },
						LEVEL			= 15,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
					START_POS	= { 43, },
					LEVEL		= 29,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 41, },
						LEVEL			= 15,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 41, },
						LEVEL			= 15,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 45, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG_4"],
					START_POS	= { 48, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE_4"],
					START_POS	= { 51, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 73, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
					START_POS	= { 56, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 60, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG_4"],
					START_POS	= { 63, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE_4"],
					START_POS	= { 65, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
					START_POS	= { 16, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 38, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 22, },
					LEVEL		= 29,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG_4"],
					START_POS	= { 25, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE_4"],
					START_POS	= { 29, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG_4"],
					START_POS	= { 75, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 84, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
					START_POS	= { 96, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
					START_POS	= { 98, },
					LEVEL		= 30,
				},
				
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANDMINE_POISON"],
					START_POS	= { 28, 99, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANDMINE_POISON"],
					START_POS	= { 52, 72, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANDMINE_POISON"],
					START_POS	= { 64, 66, },
					LEVEL		= 34,
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
		WORLD_ID = WORLD_ID["WI_A_02_04"],
		WORLD_COLOR = { 150, 50, 90, },

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
			NPC_UNIT_ID["NUI_MONKEY_GIANT_4"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
			NPC_UNIT_ID["NUI_MONKEY_BIG_4"],
			NPC_UNIT_ID["NUI_MONKEY_FIRE_4"],
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
					NPC_UNIT_ID["NUI_MONKEY_GIANT_4"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GIANT_4"],
					START_POS	= { 18, },
					LEVEL		= 31,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
					START_POS	= { 2, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
					START_POS	= { 13, },
					LEVEL		= 31,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 10, },
						LEVEL			= 15,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 10, },
						LEVEL			= 15,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL_4"],
					START_POS	= { 4, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 5, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE_4"],
					START_POS	= { 15, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 8, },
					LEVEL		= 31,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE_4"],
					START_POS	= { 17, },
					LEVEL		= 31,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_POISON"],
					START_POS	= { 7, },
					LEVEL		= 34,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_TRAP_POISON"],
					START_POS	= { 17, },
					LEVEL		= 34,
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

	},

}

IncludeLocalLua( "Monster_function.lua" )
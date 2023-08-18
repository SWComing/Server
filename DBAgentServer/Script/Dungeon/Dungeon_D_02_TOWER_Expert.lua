

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 255, 375 },
			SUB_STAGE1 = { 255, 338 },
			SUB_STAGE2 = { 256, 300 },
			SUB_STAGE3 = { 255, 264 },
			SUB_STAGE4 = { 255, 228 },
			SUB_STAGE5 = { 255, 191 },
			SUB_STAGE6 = { 255, 154 },
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 255, 93 },
			SUB_STAGE1 = { 255, 36 , TRUE },
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_D_02_TOWER_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BAT_CRAZY_0"],
			NPC_UNIT_ID["NUI_HAOHAO_FIRE_0"],
			NPC_UNIT_ID["NUI_HAOHAO_EARTH_0"],
			NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
			NPC_UNIT_ID["NUI_BOTTLE_BIG_0"],
			NPC_UNIT_ID["NUI_BOTTLE_TEETH_0"],
			NPC_UNIT_ID["NUI_BOTTLE_FIRE_0"],
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
			NPC_UNIT_ID["NUI_BOTTLE_BIG_0"],
			NPC_UNIT_ID["NUI_BOTTLE_TEETH_0"],
			NPC_UNIT_ID["NUI_BOTTLE_TEETH_0"],
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
					LINE_INDEX	= 6,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_BIG_0"],
					START_POS	= { 1, },
					LEVEL		= 10,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_BIG_0"],
					START_POS	= { 2, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_CRAZY_0"],
					START_POS	= { 4, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_CRAZY_0"],
					START_POS	= { 5, },
					LEVEL		= 13,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_BIG_0"],
					START_POS	= { 8, },
					LEVEL		= 14,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_BIG_0"],
					START_POS	= { 9, },
					LEVEL		= 15,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 35,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 6, },
						LEVEL			= 14,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 65,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 6, },
						LEVEL			= 13,
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
			END_LINE_SET        = 3,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 2, 100 },
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
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_BIG_0"],
					START_POS	= { 13, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_TEETH_0"],
					START_POS	= { 14, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_TEETH_0"],
					START_POS	= { 15, },
					LEVEL		= 10,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_TEETH_0"],
					START_POS	= { 19, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_BIG_0"],
					START_POS	= { 20, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_CRAZY_0"],
					START_POS	= { 21, },
					LEVEL		= 13,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_CRAZY_0"],
					START_POS	= { 18, },
					LEVEL		= 14,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_CRAZY_0"],
					START_POS	= { 24, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_CRAZY_0"],
					START_POS	= { 25, },
					LEVEL		= 14,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_CRAZY_0"],
					START_POS	= { 27, },
					LEVEL		= 13,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
					START_POS	= { 28, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
					START_POS	= { 30, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_CRAZY_0"],
					START_POS	= { 31, },
					LEVEL		= 10,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_CRAZY_0"],
					START_POS	= { 34, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
					START_POS	= { 35, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
					START_POS	= { 1, },
					LEVEL		= 13,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BOMB_0"],
					START_POS	= { 1, },
					LEVEL		= 14,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_BIG_0"],
					START_POS	= { 32, },
					LEVEL		= 15,
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
			END_LINE_SET        = 5,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 3, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 20,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 55,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 42, },
					LEVEL		= 14,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
					START_POS	= { 39, },
					LEVEL		= 13,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_TEETH_0"],
					START_POS	= { 37, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_TEETH_0"],
					START_POS	= { 43, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_TEETH_0"],
					START_POS	= { 47, },
					LEVEL		= 10,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE_0"],
					START_POS	= { 44, },
					LEVEL		= 11,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE3 =
		{
			START_LINE_SET      = 5,
			MAIN_LINE_SET       = 6,
			END_LINE_SET        = 7,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 4, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 55,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 32,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE_0"],
					START_POS	= { 50, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 52, },
					LEVEL		= 13,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
					START_POS	= { 53, },
					LEVEL		= 14,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE_0"],
					START_POS	= { 51, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH_0"],
					START_POS	= { 57, },
					LEVEL		= 14,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE_0"],
					START_POS	= { 58, },
					LEVEL		= 13,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_TEETH_0"],
					START_POS	= { 60, },
					LEVEL		= 12,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE4 =
		{
			START_LINE_SET      = 7,
			MAIN_LINE_SET       = 8,
			END_LINE_SET        = 9,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 5, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 32,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 42,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH_0"],
					START_POS	= { 62, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH_0"],
					START_POS	= { 63, },
					LEVEL		= 10,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE_0"],
					START_POS	= { 66, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE_0"],
					START_POS	= { 67, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE_0"],
					START_POS	= { 70, },
					LEVEL		= 13,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH_0"],
					START_POS	= { 71, },
					LEVEL		= 14,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE_0"],
					START_POS	= { 72, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE_0"],
					START_POS	= { 75, },
					LEVEL		= 14,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE_0"],
					START_POS	= { 76, },
					LEVEL		= 13,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE5 =
		{
			START_LINE_SET      = 9,
			MAIN_LINE_SET       = 10,
			END_LINE_SET        = 11,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 6, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE_0"],
					START_POS	= { 79, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE_0"],
					START_POS	= { 80, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH_0"],
					START_POS	= { 81, },
					LEVEL		= 10,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_TEETH_0"],
					START_POS	= { 82, },
					LEVEL		= 11,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_TEETH_0"],
					START_POS	= { 85, },
					LEVEL		= 12,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE_0"],
					START_POS	= { 86, },
					LEVEL		= 13,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE_0"],
					START_POS	= { 89, },
					LEVEL		= 14,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_TEETH_0"],
					START_POS	= { 90, },
					LEVEL		= 15,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE6 =
		{
			START_LINE_SET      = 11,
			MAIN_LINE_SET       = 12,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			NPC_GROUP =
			{
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_D_02_TOWER_BOSS"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_HAOHAO_FIRE_0"],
			NPC_UNIT_ID["NUI_HAOHAO_EARTH_0"],
			NPC_UNIT_ID["NUI_BOTTLE_BIG_0"],
			NPC_UNIT_ID["NUI_BOTTLE_FIRE_0"],
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
			NPC_UNIT_ID["NUI_BOTTLE_BIG_0"],
			NPC_UNIT_ID["NUI_BOTTLE_TEETH_0"],
			NPC_UNIT_ID["NUI_BOTTLE_TEETH_0"],
			NPC_UNIT_ID["NUI_MICE_KING_GRAY_0"],
			NPC_UNIT_ID["NUI_MICE_KING_RED_3"],
		},
		

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_LEFT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 1, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 14,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE_0"],
					START_POS	= { 1, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_BIG_0"],
					START_POS	= { 13, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_BIG_0"],
					START_POS	= { 22, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE_0"],
					START_POS	= { 18, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_BIG_0"],
					START_POS	= { 8, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE_0"],
					START_POS	= { 5, },
					LEVEL		= 21,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE_0"],
					START_POS	= { 10, },
					LEVEL		= 18,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE_0"],
					START_POS	= { 17, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE_0"],
					START_POS	= { 25, },
					LEVEL		= 19,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE_0"],
					START_POS	= { 13, },
					LEVEL		= 18,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_TEETH_0"],
					START_POS	= { 3, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_TEETH_0"],
					START_POS	= { 6, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH_0"],
					START_POS	= { 15, },
					LEVEL		= 16,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH_0"],
					START_POS	= { 20, },
					LEVEL		= 14,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MICE_KING_GRAY_0"],
					START_POS	= { 27, },
					LEVEL		= 22,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_TEETH_0"],
					START_POS	= { 12, },
					LEVEL		= 22,
				},
			},

			TRIGGER_LIST =
			{
			TRIGGER0 =
				{
					HOST				= FALSE,
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
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 14,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MICE_KING_GRAY_0"],
					START_POS	= { 38, },
					LEVEL		= 22,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_TEETH_0"],
					START_POS	= { 29, },
					LEVEL		= 22,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_BIG_0"],
					START_POS	= { 41, },
					LEVEL		= 22,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_TEETH_0"],
					START_POS	= { 47, },
					LEVEL		= 22,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MICE_KING_RED_3"],
					START_POS	= { 45, },
					LEVEL		= 25,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MICE_KING_RED_3"],
					START_POS	= { 50, },
					LEVEL		= 25,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 55, },
					LEVEL		= 10,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 54, },
					LEVEL		= 10,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_GOLD"],
					START_POS	= { 52, },
					LEVEL		= 10,
					GAGE_BAR	= FALSE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 53, },
						LEVEL			= 10,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 53, },
						LEVEL			= 15,
						GAGE_BAR		= FALSE,
					},
				},

			},

			TRIGGER_LIST =
			{
			
			},
		},

	},

}
IncludeLocalLua( "Monster_function.lua" )
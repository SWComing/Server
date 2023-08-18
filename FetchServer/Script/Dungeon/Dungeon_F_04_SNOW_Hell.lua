

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 90, 60 , FALSE , FALSE, "Texture_Road_Caodi" },
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 150, 60 , FALSE , FALSE, "Texture_Road_Caodi" },
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 210, 60 , FALSE , FALSE, "Texture_Road_Caodi" },
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 270, 60 , FALSE , FALSE, "Texture_Road_Caodi" },
		},
		STAGE4 =
		{
			SUB_STAGE0 = { 330, 60 , TRUE , FALSE, "Texture_Road_Caodi" },
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_F_04_SNOW_01"],
		WORLD_COLOR = { 96, 33, 131, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SNOWMAN_4"],
			NPC_UNIT_ID["NUI_SNOWWOMAN_4"],
			NPC_UNIT_ID["NUI_MONKEY_SNOW_4"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_4"],
			NPC_UNIT_ID["NUI_MONKEY_SNOW_0"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_NEW_DOOR_03"],
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
					NPC_UNIT_ID["NUI_NEW_DOOR_03"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_4"],
					START_POS	= { 16, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_4"],
					START_POS	= { 28, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_4"],
					START_POS	= { 21, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_4"],
					START_POS	= { 8, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SNOW_4"],
					START_POS	= { 39, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SNOW_4"],
					START_POS	= { 47, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_4"],
					START_POS	= { 38, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SNOW_4"],
					START_POS	= { 31, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_4"],
					START_POS	= { 15, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWWOMAN_4"],
					START_POS	= { 43, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_4"],
					START_POS	= { 27, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_4"],
					START_POS	= { 56, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 45, },
					LEVEL		= 25,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NEW_DOOR_03"],
					START_POS	= { 58, },
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_4"],
					START_POS	= { 52, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_4"],
					START_POS	= { 55, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWWOMAN_4"],
					START_POS	= { 24, },
					LEVEL		= 47,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_F_04_SNOW_04"],
		WORLD_COLOR = { 96, 33, 131, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SNOWMAN_4"],
			NPC_UNIT_ID["NUI_SNOWWOMAN_4"],
			NPC_UNIT_ID["NUI_MONKEY_SNOW_4"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_4"],
			NPC_UNIT_ID["NUI_MONKEY_SNOW_0"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_NEW_DOOR_03"],
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
					NPC_UNIT_ID["NUI_NEW_DOOR_03"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SNOW_4"],
					START_POS	= { 16, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_4"],
					START_POS	= { 4, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_4"],
					START_POS	= { 5, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SNOW_4"],
					START_POS	= { 19, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_4"],
					START_POS	= { 22, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_4"],
					START_POS	= { 26, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_4"],
					START_POS	= { 21, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SNOW_4"],
					START_POS	= { 29, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_4"],
					START_POS	= { 41, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWWOMAN_4"],
					START_POS	= { 34, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 42, },
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SNOW_4"],
					START_POS	= { 37, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_4"],
					START_POS	= { 39, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SNOW_4"],
					START_POS	= { 51, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_4"],
					START_POS	= { 49, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWWOMAN_4"],
					START_POS	= { 54, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NEW_DOOR_03"],
					START_POS	= { 56, },
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 60,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 53, },
						LEVEL			= 20,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 40,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 53, },
						LEVEL			= 45,
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
		WORLD_ID = WORLD_ID["WI_F_04_SNOW_06"],
		WORLD_COLOR = { 96, 33, 131, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SNOWMAN_4"],
			NPC_UNIT_ID["NUI_SNOWWOMAN_4"],
			NPC_UNIT_ID["NUI_MONKEY_SNOW_4"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_4"],
			NPC_UNIT_ID["NUI_MONKEY_SNOW_0"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_NEW_DOOR_03"],
			NPC_UNIT_ID["NUI_SWORDFLOOR"],
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
					NPC_UNIT_ID["NUI_NEW_DOOR_03"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_4"],
					START_POS	= { 7, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_4"],
					START_POS	= { 6, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWWOMAN_4"],
					START_POS	= { 13, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SNOW_4"],
					START_POS	= { 11, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_4"],
					START_POS	= { 33, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_4"],
					START_POS	= { 36, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 34, },
					LEVEL		= 25,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWWOMAN_4"],
					START_POS	= { 32, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_4"],
					START_POS	= { 35, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SNOW_4"],
					START_POS	= { 37, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_4"],
					START_POS	= { 40, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWWOMAN_4"],
					START_POS	= { 42, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NEW_DOOR_03"],
					START_POS	= { 43, },
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 15, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 16, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 17, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 23, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 24, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 25, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 26, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_4"],
					START_POS	= { 14, },
					LEVEL		= 45,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_F_04_SNOW_07"],
		WORLD_COLOR = { 96, 33, 131, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SNOWMAN_4"],
			NPC_UNIT_ID["NUI_SNOWWOMAN_4"],
			NPC_UNIT_ID["NUI_MONKEY_SNOW_4"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_4"],
			NPC_UNIT_ID["NUI_MONKEY_SNOW_0"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_NEW_DOOR_03"],
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
					NPC_UNIT_ID["NUI_NEW_DOOR_03"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_4"],
					START_POS	= { 7, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_4"],
					START_POS	= { 15, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWWOMAN_4"],
					START_POS	= { 18, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_4"],
					START_POS	= { 20, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_4"],
					START_POS	= { 23, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SNOW_4"],
					START_POS	= { 27, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWWOMAN_4"],
					START_POS	= { 35, },
					LEVEL		= 47,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_4"],
					START_POS	= { 30, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_4"],
					START_POS	= { 45, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 44, },
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_4"],
					START_POS	= { 33, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NEW_DOOR_03"],
					START_POS	= { 50, },
					LEVEL		= 20,
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
		WORLD_ID = WORLD_ID["WI_F_04_SNOW_BOSS"],
		WORLD_COLOR = { 96, 33, 131, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SNOWMAN_4"],
			NPC_UNIT_ID["NUI_SNOWWOMAN_4"],
			NPC_UNIT_ID["NUI_MONKEY_SNOW_4"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_4"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_4"],
			NPC_UNIT_ID["NUI_MONKEY_SNOW_0"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_XIONGYA_4"],
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
					NPC_UNIT_ID["NUI_XIONGYA_4"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_XIONGYA_4"],
					START_POS	= { 8, },
					LEVEL		= 47,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_4"],
					START_POS	= { 12, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_4"],
					START_POS	= { 14, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_4"],
					START_POS	= { 4, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 6, },
					LEVEL		= 25,
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
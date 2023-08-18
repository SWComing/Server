

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 90, 60 , FALSE , FALSE, "Texture_Road_shitou" },
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 170, 60 , FALSE , FALSE, "Texture_Road_shitou" },
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 250, 60 , FALSE , FALSE, "Texture_Road_shitou" },
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 330, 60 , TRUE , FALSE, "Texture_Road_shitou" },
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_F_04_SNOW_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SNOWMAN_1"],
			NPC_UNIT_ID["NUI_SNOWWOMAN_1"],
			NPC_UNIT_ID["NUI_MONKEY_SNOW_1"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 16, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 28, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_1"],
					START_POS	= { 21, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 8, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SNOW_1"],
					START_POS	= { 39, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SNOW_1"],
					START_POS	= { 47, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_1"],
					START_POS	= { 38, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SNOW_1"],
					START_POS	= { 31, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 15, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWWOMAN_1"],
					START_POS	= { 43, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 27, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 56, },
					LEVEL		= 45,
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
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 52, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 55, },
					LEVEL		= 43,
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
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SNOWMAN_1"],
			NPC_UNIT_ID["NUI_SNOWWOMAN_1"],
			NPC_UNIT_ID["NUI_MONKEY_SNOW_1"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_1"],
					START_POS	= { 2, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 6, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 7, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 22, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 49, },
					LEVEL		= 25,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWWOMAN_1"],
					START_POS	= { 54, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 29, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SNOW_1"],
					START_POS	= { 19, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_1"],
					START_POS	= { 15, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_1"],
					START_POS	= { 24, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 42, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 48, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NEW_DOOR_03"],
					START_POS	= { 56, },
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 52, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 35, },
					LEVEL		= 43,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 32, },
					LEVEL		= 43,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 37, },
					LEVEL		= 43,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 38, },
					LEVEL		= 43,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 36, },
					LEVEL		= 43,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SWORDFLOOR"],
					START_POS	= { 33, },
					LEVEL		= 43,
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

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_F_04_SNOW_06"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SNOWMAN_1"],
			NPC_UNIT_ID["NUI_SNOWWOMAN_1"],
			NPC_UNIT_ID["NUI_MONKEY_SNOW_1"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
			NPC_UNIT_ID["NUI_MONKEY_SNOW_0"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_NEW_DOOR_03"],
			NPC_UNIT_ID["NUI_CHEST_IRON"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_IRON"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_1"],
					START_POS	= { 2, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 7, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 6, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 10, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWMAN_1"],
					START_POS	= { 13, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SNOWWOMAN_1"],
					START_POS	= { 42, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 17, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
					START_POS	= { 26, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SNOW_1"],
					START_POS	= { 33, },
					LEVEL		= 43,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NEW_DOOR_03"],
					START_POS	= { 43, },
					LEVEL		= 20,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 70,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_IRON"],
						START_POS		= { 21, },
						LEVEL			= 20,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 30,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_IRON"],
						START_POS		= { 21, },
						LEVEL			= 43,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
					START_POS	= { 38, },
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
		WORLD_ID = WORLD_ID["WI_F_04_SNOW_BOSS"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SNOWMAN_1"],
			NPC_UNIT_ID["NUI_SNOWWOMAN_1"],
			NPC_UNIT_ID["NUI_MONKEY_SNOW_1"],
			NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_QIANG_1"],
			NPC_UNIT_ID["NUI_GEJI_SOLDIER_HUNTER_1"],
			NPC_UNIT_ID["NUI_MONKEY_SNOW_0"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_XIONGYA_1"],
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
					NPC_UNIT_ID["NUI_XIONGYA_1"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_XIONGYA_1"],
					START_POS	= { 8, },
					LEVEL		= 45,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 12, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 14, },
					LEVEL		= 44,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_SNOW_1"],
					START_POS	= { 4, },
					LEVEL		= 44,
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
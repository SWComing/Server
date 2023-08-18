

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 150, 67 ,TRUE,FALSE,"Texture_Road_caodi"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 225, 67 ,TRUE,FALSE,"Texture_Road_shiban"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 338, 67 ,TRUE,FALSE,"Texture_Road_shiban"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_C_DARKABYSS_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_DARKABYSS_SCORPION"],
			NPC_UNIT_ID["NUI_DARKABYSS_RABBIT"],
			NPC_UNIT_ID["NUI_DARKABYSS_TIGER"],
			NPC_UNIT_ID["NUI_DARKABYSS_MONKEY"],
			NPC_UNIT_ID["NUI_DARKABYSS_MICE"],
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
					NPC_UNIT_ID["NUI_NONE_DARKABYSS_0"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},


			NPC_GROUP =
			{
				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_DARKABYSS_SCORPION"],
						START_POS		= { 7, },
						LEVEL			= 33,
						KEY_CODE	= 1,
						HAVE_BOSS_GAGE = TRUE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 0,
						NPC_ID			= NPC_UNIT_ID["NUI_DARKABYSS_RABBIT"],
						START_POS		= { 7, },
						LEVEL			= 33,
						KEY_CODE	= 1,
						HAVE_BOSS_GAGE = TRUE,
					},
					SUB_NPC2 =
					{
						SUB_NPC_RATE	= 0,
						NPC_ID			= NPC_UNIT_ID["NUI_DARKABYSS_TIGER"],
						START_POS		= { 7, },
						LEVEL			= 33,
						KEY_CODE	= 1,
						HAVE_BOSS_GAGE = TRUE,
					},
					SUB_NPC3 =
					{
						SUB_NPC_RATE	= 0,
						NPC_ID			= NPC_UNIT_ID["NUI_DARKABYSS_MONKEY"],
						START_POS		= { 7, },
						LEVEL			= 33,
						KEY_CODE	= 1,
						HAVE_BOSS_GAGE = TRUE,
					},
					SUB_NPC4 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_DARKABYSS_MICE"],
						START_POS		= { 7, },
						LEVEL			= 33,
						KEY_CODE	= 1,
						HAVE_BOSS_GAGE = TRUE,
					},
				},
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_DARKABYSS_0"],
					START_POS	= { 7, },
					LEVEL		= 35,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,
				},
	
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_SEARCH_0"],
					START_POS	= { 4, },
					LEVEL		= 35,
					GAGE_BAR	= FALSE
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_C_DARKABYSS_02"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_STONE_GUARD_XL"],
			NPC_UNIT_ID["NUI_STONE_GUARD_L"],
			NPC_UNIT_ID["NUI_STONE_GUARD_M"],
			NPC_UNIT_ID["NUI_STONE_GUARD_S"],
			NPC_UNIT_ID["NUI_STONE_GUARD_SMALL"],
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
					NPC_UNIT_ID["NUI_STONE_GUARD_XL"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_STONE_GUARD_XL"],
					START_POS	= { 5, },
					LEVEL		= 34,
					KEY_CODE	= 1,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_SEARCH_1"],
					START_POS	= { 4, },
					LEVEL		= 35,
					GAGE_BAR	= FALSE
				},
			},

			TRIGGER_LIST =
			{
				
			},
		},

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_C_DARKABYSS"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_HUNDUNSHIMO"],
			NPC_UNIT_ID["NUI_STONE_GUARD_SMALL"],
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
					NPC_UNIT_ID["NUI_HUNDUNSHIMO"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUNDUNSHIMO"],
					START_POS	= { 7, },
					LEVEL		= 35,
					KEY_CODE	= 1,
					HAVE_BOSS_GAGE = TRUE,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_SEARCH_2"],
					START_POS	= { 4, },
					LEVEL		= 35,
					GAGE_BAR	= FALSE
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUNDUNSHIMO_L"],
					START_POS	= { 7, },
					LEVEL		= 35,
					GAGE_BAR	= FALSE
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUNDUNSHIMO_R"],
					START_POS	= { 7, },
					LEVEL		= 35,
					GAGE_BAR	= FALSE
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

}
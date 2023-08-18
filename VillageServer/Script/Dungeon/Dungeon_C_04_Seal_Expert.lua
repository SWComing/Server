

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 50, 50 , FALSE , FALSE, "Texture_Road_caodi" },
			SUB_STAGE1 = { 90, 50 , FALSE , FALSE, "Texture_Road_caodi" },
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 200, 50 , FALSE , FALSE, "Texture_Road_caodi" },
			SUB_STAGE1 = { 240, 50 , FALSE , FALSE, "Texture_Road_caodi" },
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 340, 50 , FALSE , FALSE, "Texture_Road_caodi" },
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 440, 50 , TRUE , FALSE, "Texture_Road_caodi" },
		},
		STAGE4 =
		{
			SUB_STAGE0 = { 150, 50 , FALSE , FALSE, "Texture_Road_caodi" },
		},
		STAGE5 =
		{
			SUB_STAGE0 = { 290, 50 , FALSE , FALSE, "Texture_Road_caodi" },
		},
		STAGE6 =
		{
			SUB_STAGE0 = { 390, 50 , FALSE , FALSE, "Texture_Road_caodi" },
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_C_04_SEAL_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SCORPION_POISON"],
			NPC_UNIT_ID["NUI_SCORPION_GLODTAIL"],
			NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
			NPC_UNIT_ID["NUI_FIRE_SPRITE"],
			NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
			NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
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
					LINE_INDEX	= 8,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 5, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_POISON"],
					START_POS	= { 13, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 17, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_POISON"],
					START_POS	= { 20, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 28, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_GLODTAIL"],
					START_POS	= { 24, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 30, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_POISON"],
					START_POS	= { 34, },
					LEVEL		= 26,
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
					NPC_UNIT_ID["NUI_MAGIC_DOOR"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 8,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 80, },
					LEVEL		= 26,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 78, },
					LEVEL		= 26,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 83, },
					LEVEL		= 26,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 87, },
					LEVEL		= 26,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 89, },
					LEVEL		= 26,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 91, },
					LEVEL		= 26,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 85, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 42, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_GLODTAIL"],
					START_POS	= { 47, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_POISON"],
					START_POS	= { 64, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 68, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_GLODTAIL"],
					START_POS	= { 72, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_POISON"],
					START_POS	= { 74, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 75, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 75, },
					LEVEL		= 1,
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

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_C_04_SEAL_02"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SCORPION_POISON"],
			NPC_UNIT_ID["NUI_SCORPION_GLODTAIL"],
			NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
			NPC_UNIT_ID["NUI_FIRE_SPRITE"],
			NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
			NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
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
					LINE_INDEX	= 8,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 6, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_GLODTAIL"],
					START_POS	= { 33, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_POISON"],
					START_POS	= { 20, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 25, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_GLODTAIL"],
					START_POS	= { 61, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_POISON"],
					START_POS	= { 64, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_GLODTAIL"],
					START_POS	= { 42, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_POISON"],
					START_POS	= { 44, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_POISON"],
					START_POS	= { 62, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 54, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_GLODTAIL"],
					START_POS	= { 52, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_POISON"],
					START_POS	= { 75, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 78, },
					LEVEL		= 26,
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
					NPC_UNIT_ID["NUI_MAGIC_DOOR"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 5, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 8,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_GLODTAIL"],
					START_POS	= { 91, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_POISON"],
					START_POS	= { 96, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 102, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 107, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 134, },
					LEVEL		= 26,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 135, },
					LEVEL		= 26,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 136, },
					LEVEL		= 26,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_GLODTAIL"],
					START_POS	= { 131, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_POISON"],
					START_POS	= { 126, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_GLODTAIL"],
					START_POS	= { 117, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 114, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 114, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_MOONRABBIT"],
					START_POS	= { 111, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 5,
					RATE		= 50,
					ACTIVE		= FALSE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_C_04_SEAL_04"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SCORPION_POISON"],
			NPC_UNIT_ID["NUI_SCORPION_GLODTAIL"],
			NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
			NPC_UNIT_ID["NUI_FIRE_SPRITE"],
			NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
			NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
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
					NPC_UNIT_ID["NUI_MAGIC_DOOR"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 6, 0, 100 },
			},


			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_GLODTAIL"],
					START_POS	= { 41, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_POISON"],
					START_POS	= { 10, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 12, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
					START_POS	= { 21, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
					START_POS	= { 45, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 47, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_POISON"],
					START_POS	= { 26, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 28, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
					START_POS	= { 52, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
					START_POS	= { 36, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 54, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_POISON"],
					START_POS	= { 62, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 72, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
					START_POS	= { 75, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_GLODTAIL"],
					START_POS	= { 80, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
					START_POS	= { 82, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 87, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 87, },
					LEVEL		= 1,
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

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_C_04_SEAL_05"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SCORPION_KING_3"],
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
					NPC_UNIT_ID["NUI_SCORPION_KING_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_KING_3"],
					START_POS	= { 26, },
					LEVEL		= 26,
					KEY_CODE	= 1,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BLACKCRYSTAL"],
					START_POS	= { 30, },
					LEVEL		= 99,
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
		WORLD_ID = WORLD_ID["WI_C_04_SEAL_05_1"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
			NPC_UNIT_ID["NUI_SCORPION_POISON"],

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
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 7, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 10, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_POISON"],
					START_POS	= { 12, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 14, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 9, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION_POISON"],
					START_POS	= { 16, },
					LEVEL		= 26,
				},
			},

			TRIGGER_LIST =
			{
			TRIGGER0 =
				{
					--#Scen 回想
					HOST			= FALSE,
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_GUIDE_STAGE4_SUB0_TRIGGER0",
					REACT_FUNG			= "RF_GUIDE_STAGE4_SUB0_TRIGGER0",
				},
			},
		},

	},

	STAGE5 =
	{
		WORLD_ID = WORLD_ID["WI_C_04_SEAL_05_2"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
			NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 11, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
					START_POS	= { 15, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
					START_POS	= { 19, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
					START_POS	= { 7, },
					LEVEL		= 25,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 22, },
					LEVEL		= 25,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
					START_POS	= { 25, },
					LEVEL		= 25,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 16, },
					LEVEL		= 25,
				},
			},

			TRIGGER_LIST =
			{
			TRIGGER0 =
				{
					--#Scen 回想
					HOST			= FALSE,
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_GUIDE_STAGE5_SUB0_TRIGGER0",
					REACT_FUNG			= "RF_GUIDE_STAGE5_SUB0_TRIGGER0",
				},
			},
		},

	},

	STAGE6 =
	{
		WORLD_ID = WORLD_ID["WI_C_04_SEAL_05_3"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
			NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 11, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
					START_POS	= { 17, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
					START_POS	= { 21, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 27, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 8, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
					START_POS	= { 16, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_SMALL"],
					START_POS	= { 33, },
					LEVEL		= 26,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOTTLE_FIRE"],
					START_POS	= { 35, },
					LEVEL		= 26,
				},
			},

			TRIGGER_LIST =
			{
			TRIGGER0 =
				{
					--#Scen 回想
					HOST			= FALSE,
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_GUIDE_STAGE6_SUB0_TRIGGER0",
					REACT_FUNG			= "RF_GUIDE_STAGE6_SUB0_TRIGGER0",
				},
			},
		},

	},

}

function CF_GUIDE_STAGE4_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	if pX2DungeonGame:LiveActiveNPCNum() < 1 then
		return true
	end
	
end

function RF_GUIDE_STAGE4_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pX2DungeonGame:TextOutTutorial( "第一道封印解除了", 5 )	
	
end

function CF_GUIDE_STAGE5_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	if pX2DungeonGame:LiveActiveNPCNum() < 1 then
		return true
	end
	
end

function RF_GUIDE_STAGE5_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pX2DungeonGame:TextOutTutorial( "第二道封印解除了", 5 )	
	
end

function CF_GUIDE_STAGE6_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	if pX2DungeonGame:LiveActiveNPCNum() < 1 then
		return true
	end
	
end

function RF_GUIDE_STAGE6_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pX2DungeonGame:TextOutTutorial( "第三道封印解除了", 5 )	
	
end
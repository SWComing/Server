

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { -78, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { -37, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 35, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 74, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 142, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 178, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 230, 67 , TRUE ,FALSE,"Texture_Road_caodi"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_C_03_ABYSS_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
			NPC_UNIT_ID["NUI_HAOHAO_WIND"],
			NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
			NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
			NPC_UNIT_ID["NUI_MOUSE_SMALL"],
			NPC_UNIT_ID["NUI_MOUSE_FLYER"],
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
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
					START_POS	= { 4, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_WIND"],
					START_POS	= { 6, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
					START_POS	= { 14, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_WIND"],
					START_POS	= { 15, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 19, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 10, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 27, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 30, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 33, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 36, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 45, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 47, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
					START_POS	= { 53, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_WIND"],
					START_POS	= { 55, },
					LEVEL		= 23,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 20,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
					START_POS	= { 67, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
					START_POS	= { 83, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 70, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_WIND"],
					START_POS	= { 73, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
					START_POS	= { 94, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_WIND"],
					START_POS	= { 86, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 99, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
					START_POS	= { 76, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL"],
					START_POS	= { 75, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_FLYER"],
					START_POS	= { 73, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_WIND"],
					START_POS	= { 110, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 113, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 116, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 116, },
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
		WORLD_ID = WORLD_ID["WI_C_03_ABYSS_02"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
			NPC_UNIT_ID["NUI_HAOHAO_WIND"],
			NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
			NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
			NPC_UNIT_ID["NUI_MOUSE_SMALL"],
			NPC_UNIT_ID["NUI_MOUSE_FLYER"],
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
					LINE_INDEX	= 14,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 6, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_WIND"],
					START_POS	= { 10, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
					START_POS	= { 14, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 23, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 26, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 29, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
					START_POS	= { 47, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL"],
					START_POS	= { 49, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_FLYER"],
					START_POS	= { 50, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 57, },
					LEVEL		= 23,
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
					NPC_UNIT_ID["NUI_MAGIC_DOOR"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 66, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 71, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
					START_POS	= { 75, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_WIND"],
					START_POS	= { 85, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_WIND"],
					START_POS	= { 92, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
					START_POS	= { 102, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL"],
					START_POS	= { 95, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_FLYER"],
					START_POS	= { 97, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_FLYER"],
					START_POS	= { 99, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 109, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_SPORE"],
					START_POS	= { 122, },
					LEVEL		= 21,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_WIND"],
					START_POS	= { 127, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_WIND"],
					START_POS	= { 132, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 134, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 134, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_MOONRABBIT"],
					START_POS	= { 116, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 5,
					RATE		= 20,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WUTOUQISHI"],
					START_POS	= { 71, },
					IS_RIGHT	= TRUE,
					LEVEL		= 5,
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					RATE		= 20,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_C_03_ABYSS_03"],

		READY_NPC = 
		{
			
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
					LINE_INDEX	= 16,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
					START_POS	= { 5, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_WIND"],
					START_POS	= { 8, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_WIND"],
					START_POS	= { 15, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 18, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 24, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
					START_POS	= { 29, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_WIND"],
					START_POS	= { 41, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 47, },
					LEVEL		= 23,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 16,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},	
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_WIND"],
					START_POS	= { 56, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_HOUSE_2"],
					START_POS	= { 68, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_SMALL"],
					START_POS	= { 63, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_FLYER"],
					START_POS	= { 64, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOUSE_FLYER"],
					START_POS	= { 65, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_WIND"],
					START_POS	= { 84, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 77, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
					START_POS	= { 93, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_WIND"],
					START_POS	= { 96, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 107, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_EARTH"],
					START_POS	= { 104, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_WIND"],
					START_POS	= { 131, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 134, },
					LEVEL		= 23,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 141, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 141, },
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
		WORLD_ID = WORLD_ID["WI_C_03_ABYSS_04"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
		
			NPC_UNIT_ID["NUI_MICE_KING_GRAY_A_2"],
			NPC_UNIT_ID["NUI_MICE_KING_GRAY_B_2"],
			NPC_UNIT_ID["NUI_MICE_KING_GRAY_C_2"],
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
					NPC_UNIT_ID["NUI_MICE_KING_GRAY_C_2"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MICE_KING_GRAY_A_2"],
					START_POS	= { 28, },
					LEVEL		= 23,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MICE_KING_GRAY_B_2"],
					START_POS	= { 28, },
					LEVEL		= 23,
					KEY_CODE	= 2,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MICE_KING_GRAY_C_2"],
					START_POS	= { 28, },
					LEVEL		= 23,
					KEY_CODE	= 3,
					HAVE_BOSS_GAGE = TRUE,
				},
			},

			TRIGGER_LIST =
			{
				
			},
		},

	},

}


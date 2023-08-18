

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 50, 50 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE1 = { 90, 50 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 130, 50 ,FALSE,FALSE ,"Texture_Road_shitou"},
			SUB_STAGE1 = { 170, 50 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 210, 50 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 260, 50 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE1 = { 300, 50 ,TRUE,FALSE,"Texture_Road_shitou"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_C_06_MAPLE_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BEEHOUSE_ICE"],
			NPC_UNIT_ID["NUI_BEEHOUSE_BOMB_0"],
			NPC_UNIT_ID["NUI_BEEHOUSE_DARK"],
			NPC_UNIT_ID["NUI_BEE_ICE"],
			NPC_UNIT_ID["NUI_BEE_THUG"],
			NPC_UNIT_ID["NUI_BEE_DARK"],
			NPC_UNIT_ID["NUI_BEE_BOMB_0"],
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
					LINE_INDEX	= 22,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ICE"],
					START_POS	= { 3, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_DARK"],
					START_POS	= { 13, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB_0"],
					START_POS	= { 13, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_THUG"],
					START_POS	= { 18, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB_0"],
					START_POS	= { 25, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_BOMB_0"],
					START_POS	= { 114, },
					LEVEL		= 30,
					ADD_POS_Y	= 310,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_THUG"],
					START_POS	= { 29, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ICE"],
					START_POS	= { 25, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_DARK"],
					START_POS	= { 33, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_THUG"],
					START_POS	= { 37, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ICE"],
					START_POS	= { 38, },
					LEVEL		= 30,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ICE"],
					START_POS	= { 43, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_DARK"],
					START_POS	= { 58, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB_0"],
					START_POS	= { 46, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_THUG"],
					START_POS	= { 55, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB_0"],
					START_POS	= { 48, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_DARK"],
					START_POS	= { 118, },
					LEVEL		= 30,
					ADD_POS_Y	= 310,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_THUG"],
					START_POS	= { 61, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_DARK"],
					START_POS	= { 77, },
					LEVEL		= 30,
					ADD_POS_Y	= 310,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_THUG"],
					START_POS	= { 89, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ICE"],
					START_POS	= { 95, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_DARK"],
					START_POS	= { 106, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_THUG"],
					START_POS	= { 108, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 111, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 111, },
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
		WORLD_ID = WORLD_ID["WI_C_06_MAPLE_02"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BEEHOUSE_ICE"],
			NPC_UNIT_ID["NUI_BEEHOUSE_BOMB_0"],
			NPC_UNIT_ID["NUI_BEEHOUSE_DARK"],
			NPC_UNIT_ID["NUI_BEE_ICE"],
			NPC_UNIT_ID["NUI_BEE_THUG"],
			NPC_UNIT_ID["NUI_BEE_DARK"],
			NPC_UNIT_ID["NUI_BEE_BOMB_0"],
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
					LINE_INDEX	= 24,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ICE"],
					START_POS	= { 9, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_DARK"],
					START_POS	= { 13, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_THUG"],
					START_POS	= { 15, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB_0"],
					START_POS	= { 43, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_BOMB_0"],
					START_POS	= { 46, },
					LEVEL		= 30,
					ADD_POS_Y	= 310,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_DARK"],
					START_POS	= { 51, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_THUG"],
					START_POS	= { 54, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ICE"],
					START_POS	= { 58, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB_0"],
					START_POS	= { 66, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB_0"],
					START_POS	= { 38, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_DARK"],
					START_POS	= { 20, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_THUG"],
					START_POS	= { 22, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_DARK"],
					START_POS	= { 28, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_DARK"],
					START_POS	= { 84, },
					LEVEL		= 30,
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
					LINE_INDEX	= 24,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ICE"],
					START_POS	= { 88, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_DARK"],
					START_POS	= { 92, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_THUG"],
					START_POS	= { 97, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB_0"],
					START_POS	= { 98, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_ICE"],
					START_POS	= { 119, },
					LEVEL		= 30,
					ADD_POS_Y	= 310,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_DARK"],
					START_POS	= { 105, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_THUG"],
					START_POS	= { 109, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB_0"],
					START_POS	= { 113, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_THUG"],
					START_POS	= { 115, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_DARK"],
					START_POS	= { 123, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_THUG"],
					START_POS	= { 125, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 127, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 127, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_MOONRABBIT"],
					START_POS	= { 102, },
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
		WORLD_ID = WORLD_ID["WI_C_06_MAPLE_03"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BEEHOUSE_ICE"],
			NPC_UNIT_ID["NUI_BEEHOUSE_BOMB_0"],
			NPC_UNIT_ID["NUI_BEEHOUSE_DARK"],
			NPC_UNIT_ID["NUI_BEE_ICE"],
			NPC_UNIT_ID["NUI_BEE_THUG"],
			NPC_UNIT_ID["NUI_BEE_DARK"],
			NPC_UNIT_ID["NUI_BEE_BOMB_0"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_DARK"],
					START_POS	= { 4, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_THUG"],
					START_POS	= { 13, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB_0"],
					START_POS	= { 8, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ICE"],
					START_POS	= { 21, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ICE"],
					START_POS	= { 27, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB_0"],
					START_POS	= { 31, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_DARK"],
					START_POS	= { 50, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_DARK"],
					START_POS	= { 57, },
					LEVEL		= 30,
					ADD_POS_Y	= 310,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB_0"],
					START_POS	= { 40, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ICE"],
					START_POS	= { 38, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB_0"],
					START_POS	= { 45, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB_0"],
					START_POS	= { 66, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_THUG"],
					START_POS	= { 83, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_THUG"],
					START_POS	= { 86, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 90, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 90, },
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
		WORLD_ID = WORLD_ID["WI_C_06_MAPLE_04"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BEEHOUSE_KING_3"],
			NPC_UNIT_ID["NUI_BEE_ICE"],
			NPC_UNIT_ID["NUI_BEE_THUG"],
			NPC_UNIT_ID["NUI_BEE_DARK"],
			NPC_UNIT_ID["NUI_BEE_BOMB_0"],
			NPC_UNIT_ID["NUI_BEE_KING_0"],
			NPC_UNIT_ID["NUI_BEE_BOMB_0"],
			NPC_UNIT_ID["NUI_BEE_DARK_0"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 3, 1, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB_0"],
					START_POS	= { 4, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_DARK"],
					START_POS	= { 10, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ICE"],
					START_POS	= { 13, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ICE"],
					START_POS	= { 38, },
					LEVEL		= 30,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_THUG"],
					START_POS	= { 40, },
					LEVEL		= 30,
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
					NPC_UNIT_ID["NUI_BEEHOUSE_KING_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_KING_3"],
					START_POS	= { 79, },
					LEVEL		= 30,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
				},			
			},

			TRIGGER_LIST =
			{
				
			},
		},

	},

}

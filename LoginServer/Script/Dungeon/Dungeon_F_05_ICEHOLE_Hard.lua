

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 92, 67 ,FALSE,FALSE,"Texture_Road_Caodi"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 308, 67 , TRUE,FALSE,"Texture_Road_Caodi"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_A_01_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BEE_SMALL_1"],
			NPC_UNIT_ID["NUI_SMALLGATE_BOSS_RED"],
			NPC_UNIT_ID["NUI_SMALLGATE_BOSS_POST"],
			NPC_UNIT_ID["NUI_CHEST_IRON"],
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
					NPC_UNIT_ID["NUI_SMALLGATE_BOSS_RED"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_1"],
					START_POS	= { 1, },
					LEVEL		= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_1"],
					START_POS	= { 3, },
					LEVEL		= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_1"],
					START_POS	= { 2, },
					LEVEL		= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_1"],
					START_POS	= { 6, },
					LEVEL		= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_1"],
					START_POS	= { 23, },
					LEVEL		= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_1"],
					START_POS	= { 12, },
					LEVEL		= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_1"],
					START_POS	= { 13, },
					LEVEL		= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_1"],
					START_POS	= { 9, },
					LEVEL		= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_1"],
					START_POS	= { 11, },
					LEVEL		= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_IRON"],
					START_POS	= { 14, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SMALLGATE_BOSS_RED"],
					START_POS	= { 15, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SMALLGATE_BOSS_POST"],
					START_POS	= { 15, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_1"],
					START_POS	= { 7, },
					LEVEL		= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_1"],
					START_POS	= { 25, },
					LEVEL		= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_1"],
					START_POS	= { 17, },
					LEVEL		= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_1"],
					START_POS	= { 18, },
					LEVEL		= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_1"],
					START_POS	= { 4, },
					LEVEL		= 1,
				},
			},

			TRIGGER_LIST =
			{
				
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_A_01_02"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BEE_KING_1"],
			NPC_UNIT_ID["NUI_BEE_SMALL_1"],
			NPC_UNIT_ID["NUI_CHEST_IRON"],
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
					NPC_UNIT_ID["NUI_BEE_KING_1"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_1"],
					START_POS	= { 3, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_1"],
					START_POS	= { 6, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_1"],
					START_POS	= { 2, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_IRON"],
					START_POS	= { 13, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_1"],
					START_POS	= { 1, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_KING_1"],
					START_POS	= { 8, },
					LEVEL		= 1,
					HAVE_BOSS_GAGE = TRUE,
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
IncludeLocalLua( "Story_A_01_Normal.lua" )
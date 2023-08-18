STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 92, 67 ,TRUE,FALSE,"Texture_Road_shitou"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_Y_XMAS"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
		NPC_UNIT_ID["NUI_M_MONKEY_HEADER"],
		NPC_UNIT_ID["NUI_M_MICE_BLACK"],
		NPC_UNIT_ID["NUI_M_RABBIT_KING"],
		NPC_UNIT_ID["NUI_M_TIGER_KING"],
		NPC_UNIT_ID["NUI_M_SNOWMAN_KING"],
		NPC_UNIT_ID["NUI_M_YILIDAN"],
		NPC_UNIT_ID["NUI_M_QING_GENT"],
		NPC_UNIT_ID["NUI_SNOWMAN_0"],
		NPC_UNIT_ID["NUI_MONKEY_SNOW_0"],
		NPC_UNIT_ID["NUI_WOLF_SNOW_0"],
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
					NPC_UNIT_ID["NUI_CHRISTMAS_BOX"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 15,
						NPC_ID			= NPC_UNIT_ID["NUI_M_YILIDAN"],
						START_POS		= { 7, },
						LEVEL			= 34,
						HAVE_BOSS_GAGE = TRUE,
						ADJUST		= TRUE,
						ADJUSTLEVEL	= 1,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 0,
						NPC_ID			= NPC_UNIT_ID["NUI_M_MICE_BLACK"],
						START_POS		= { 7, },
						LEVEL			= 34,
						HAVE_BOSS_GAGE = TRUE,
						ADJUST		= TRUE,
						ADJUSTLEVEL	= 1,

					},
					SUB_NPC2 =
					{
						SUB_NPC_RATE	= 0,
						NPC_ID			= NPC_UNIT_ID["NUI_M_RABBIT_KING"],
						START_POS		= { 7, },
						LEVEL			= 34,
						HAVE_BOSS_GAGE = TRUE,
						ADJUST		= TRUE,
						ADJUSTLEVEL	= 1,
					},
					SUB_NPC3 =
					{
						SUB_NPC_RATE	= 0,
						NPC_ID			= NPC_UNIT_ID["NUI_M_TIGER_KING"],
						START_POS		= { 7, },
						LEVEL			= 34,
						HAVE_BOSS_GAGE = TRUE,
						ADJUST		= TRUE,
						ADJUSTLEVEL	= 1,
					},
					SUB_NPC4 =
					{
						SUB_NPC_RATE	= 0,
						NPC_ID			= NPC_UNIT_ID["NUI_M_SNOWMAN_KING"],
						START_POS		= { 7, },
						LEVEL			= 34,
						HAVE_BOSS_GAGE = TRUE,
						ADJUST		= TRUE,
						ADJUSTLEVEL	= 1,
					},
					SUB_NPC5 =
					{
						SUB_NPC_RATE	= 0,
						NPC_ID			= NPC_UNIT_ID["NUI_M_MONKEY_HEADER"],
						START_POS		= { 7, },
						HAVE_BOSS_GAGE = TRUE,
						LEVEL			= 34,
						ADJUST		= TRUE,
						ADJUSTLEVEL	= 1,
					},
					SUB_NPC6 =
					{
						SUB_NPC_RATE	= 85,
						NPC_ID			= NPC_UNIT_ID["NUI_M_QING_GENT"],
						START_POS		= { 7, },
						HAVE_BOSS_GAGE = TRUE,
						LEVEL			= 34,
						ADJUST		= TRUE,
						ADJUSTLEVEL	= 1,
					},
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_M_SUMMON_BOX"],
					START_POS	= { 7, },
					LEVEL		= 5,
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 0,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHRISTMAS_BOX"],
					START_POS	= { 7, },
					LEVEL		= 5,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,
				},
				
			},

			TRIGGER_LIST =
			{
				
			},
		},

	},

}
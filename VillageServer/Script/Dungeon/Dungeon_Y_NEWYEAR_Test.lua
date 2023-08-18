STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 92, 67 ,TRUE,FALSE,"Texture_Road_gutou"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_Y_CHUNJIE"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_NIAN"],
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
					NPC_UNIT_ID["NUI_CHEST_CHUNJIE_0"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			CLEAR_COND1 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_CHEST_CHUNJIE_1"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NIAN"],
					START_POS	= { 5, },
					LEVEL		= 5,
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					NO_DROP		= TRUE,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HOUSE_0"],
					START_POS	= { 0, },
					LEVEL		= 5,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					ADD_POS_Y	= -40,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HOUSE_1"],
					START_POS	= { 1, },
					LEVEL		= 5,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
					ADD_POS_Y	= 20,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HOUSE_2"],
					START_POS	= { 2, },
					LEVEL		= 5,
					ACTIVE		= FALSE,
					IS_RIGHT	= TRUE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HOUSE_3"],
					START_POS	= { 3, },
					LEVEL		= 5,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
					ADD_POS_Y	= -40,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HOUSE_4"],
					START_POS	= { 4, },
					LEVEL		= 5,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_CHUNJIE_0"],
					START_POS	= { 5, },
					LEVEL		= 5,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_CHUNJIE_1"],
					START_POS	= { 5, },
					LEVEL		= 5,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},

			},

			TRIGGER_LIST =
			{
				
			},
		},

	},

}
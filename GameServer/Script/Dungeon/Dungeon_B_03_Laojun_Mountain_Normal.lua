

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 140, 66 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 200, 66 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 250, 66 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 310, 66 , FALSE ,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 360, 66 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 420, 66 ,TRUE,FALSE,"Texture_Road_caodi"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_B_03_LAOJUN_MOUNTAIN_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{

		NPC_UNIT_ID["NUI_BOAR_CRAZY"],
		NPC_UNIT_ID["NUI_BOAR_BANDITI"],
		NPC_UNIT_ID["NUI_BOAR_SENTINEL"],
		NPC_UNIT_ID["NUI_RABBIT_BOW"],
			
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = 1,

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

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 4, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 6, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 8, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL"],
					START_POS	= { 13, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 62, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 65, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 67, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 68, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 81, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL"],
					START_POS	= { 86, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 91, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 22, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 23, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 30, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 31, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL"],
					START_POS	= { 33, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 41, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 42, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 49, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 58, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 58, },
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
		WORLD_ID = WORLD_ID["WI_B_03_LAOJUN_MOUNTAIN_03"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOAR_CRAZY"],
			NPC_UNIT_ID["NUI_BOAR_BANDITI"],
			NPC_UNIT_ID["NUI_BOAR_SENTINEL"],
			NPC_UNIT_ID["NUI_RABBIT_BOW"],

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
					LINE_INDEX	= 5,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL"],
					START_POS	= { 1, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 5, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 6, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 11, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 61, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 20, },
					LEVEL		= 15,
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
					LINE_INDEX	= 5,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL"],
					START_POS	= { 34, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 38, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 39, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 55, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 44, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 45, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 49, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 52, },
					LEVEL		= 15,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 58, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 58, },
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

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_B_03_LAOJUN_MOUNTAIN_02"],

		READY_NPC = 
		{
		NPC_UNIT_ID["NUI_BOAR_CRAZY"],
		NPC_UNIT_ID["NUI_BOAR_BANDITI"],
		NPC_UNIT_ID["NUI_BOAR_SENTINEL"],
		NPC_UNIT_ID["NUI_RABBIT_BOW"],

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
					LINE_INDEX	= 21,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 7, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 8, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 9, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL"],
					START_POS	= { 17, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 26, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 27, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 28, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 33, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_SENTINEL"],
					START_POS	= { 38, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 42, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 44, },
					LEVEL		= 15,
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 21,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
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
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 60, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 61, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 62, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 67, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 71, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_KING_0"],
					START_POS	= { 78, },
					LEVEL		= 15,
					ACTIVE		= FALSE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_B_03_LAOJUN_MOUNTAIN_04"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOAR_KING_1"],
			NPC_UNIT_ID["NUI_BOAR_CRAZY"],
			NPC_UNIT_ID["NUI_BOAR_BANDITI"],
			NPC_UNIT_ID["NUI_BOAR_SENTINEL"],
			NPC_UNIT_ID["NUI_RABBIT_BOW"],
		},
		

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_BOAR_KING_1"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_KING_1"],
					START_POS	= { 26, },
					LEVEL		= 15,
					FOCUS_CAMERA	= TRUE,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 6, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_RABBIT_BOW"],
					START_POS	= { 13, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_BANDITI"],
					START_POS	= { 20, },
					LEVEL		= 15,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOAR_CRAZY"],
					START_POS	= { 21, },
					LEVEL		= 15,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

}
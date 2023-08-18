STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 0, 0 ,FALSE,FALSE,"Texture_Road_gutou"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 50, 0 ,FALSE,FALSE,"Texture_Road_gutou"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 100, 0 ,FALSE,FALSE,"Texture_Road_gutou"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 150, 0 ,FALSE,FALSE,"Texture_Road_gutou"},
		},
		STAGE4 =
		{
			SUB_STAGE0 = { 200, 0 ,FALSE,FALSE,"Texture_Road_gutou"},
		},
		STAGE5 =
		{
			SUB_STAGE0 = { 250, 0 ,TRUE,FALSE,"Texture_Road_gutou"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_H_02_FATE_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
			NPC_UNIT_ID["NUI_SKELETON_BOW"],
			NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
			NPC_UNIT_ID["NUI_SKELETON_CAPTAIN"],
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
					NPC_UNIT_ID["NUI_MOYU_DOOR_BOX"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 8, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 9, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 12, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 20, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 22, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 30, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 32, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 38, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 40, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 45, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 47, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 52, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 54, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 60, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 28, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 55, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 63, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOYU_DOOR"],
					START_POS	= { 58, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
					IS_RIGHT        = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOYU_DOOR_BOX"],
					START_POS	= { 58, },
					LEVEL		= 1,
					KEY_CODE	= 9,
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
		WORLD_ID = WORLD_ID["WI_H_02_FATE_02"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
			NPC_UNIT_ID["NUI_SKELETON_BOW"],
			NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
			NPC_UNIT_ID["NUI_SKELETON_CAPTAIN"],
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
					NPC_UNIT_ID["NUI_MOYU_DOOR_BOX"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 8, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 10, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 18, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 20, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 24, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 66, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_CAPTAIN"],
					START_POS	= { 38, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 49, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 51, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 74, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 58, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 60, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 56, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 78, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOYU_DOOR"],
					START_POS	= { 63, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
					IS_RIGHT        = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOYU_DOOR_BOX"],
					START_POS	= { 63, },
					LEVEL		= 1,
					KEY_CODE	= 9,
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
		WORLD_ID = WORLD_ID["WI_H_02_FATE_03"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
			NPC_UNIT_ID["NUI_SKELETON_BOW"],
			NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
			NPC_UNIT_ID["NUI_SKELETON_CAPTAIN"],
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
					NPC_UNIT_ID["NUI_MOYU_DOOR_BOX"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 21, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 10, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 14, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 20, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 71, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_CAPTAIN"],
					START_POS	= { 39, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 36, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 42, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 74, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 62, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 61, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOYU_DOOR"],
					START_POS	= { 69, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
					IS_RIGHT        = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOYU_DOOR_BOX"],
					START_POS	= { 69, },
					LEVEL		= 1,
					KEY_CODE	= 9,
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
		WORLD_ID = WORLD_ID["WI_H_02_FATE_04"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
			NPC_UNIT_ID["NUI_SKELETON_BOW"],
			NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
			NPC_UNIT_ID["NUI_SKELETON_CAPTAIN"],
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
					NPC_UNIT_ID["NUI_MOYU_DOOR_BOX"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 7, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 8, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 10, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 19, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 21, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 22, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 71, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 31, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 33, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 35, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_CAPTAIN"],
					START_POS	= { 55, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 57, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 52, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 59, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 53, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOYU_DOOR"],
					START_POS	= { 68, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
					IS_RIGHT        = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOYU_DOOR_BOX"],
					START_POS	= { 68, },
					LEVEL		= 1,
					KEY_CODE	= 9,
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

	STAGE4 =
	{
		WORLD_ID = WORLD_ID["WI_H_02_FATE_05"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
			NPC_UNIT_ID["NUI_SKELETON_BOW"],
			NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
			NPC_UNIT_ID["NUI_SKELETON_CAPTAIN"],
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
					NPC_UNIT_ID["NUI_MOYU_DOOR_BOX"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 5, 0, 100 },
			},

			NPC_GROUP =
			{
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_CAPTAIN"],
					START_POS	= { 14, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_CAPTAIN"],
					START_POS	= { 17, },
					LEVEL		= 37,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOYU_DOOR"],
					START_POS	= { 20, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
					IS_RIGHT        = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MOYU_DOOR_BOX"],
					START_POS	= { 20, },
					LEVEL		= 1,
					KEY_CODE	= 9,
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

	STAGE5 =
	{
		WORLD_ID = WORLD_ID["WI_H_02_FATE_BOSS"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MAGIC_DOG_DOUBLE_4"],
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
					NPC_UNIT_ID["NUI_MAGIC_DOG_DOUBLE_4"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOG_DOUBLE_4"],
					START_POS	= { 16, },
					LEVEL		= 37,
					FOCUS_CAMERA	= TRUE,
					HAVE_BOSS_GAGE = TRUE,
				},
			},

			TRIGGER_LIST =
			{
				
			},
		},

	},

}
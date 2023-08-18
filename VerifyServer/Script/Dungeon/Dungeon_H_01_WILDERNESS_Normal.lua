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
			SUB_STAGE0 = { 60, -30 ,FALSE,FALSE,"Texture_Road_gutou"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 60, 30 ,FALSE,FALSE,"Texture_Road_gutou"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 120, 0 ,FALSE,FALSE,"Texture_Road_gutou"},
		},
		STAGE4 =
		{
			SUB_STAGE0 = { 180, 0 ,TRUE,FALSE,"Texture_Road_gutou"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_H_01_WILDERNESS_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
			NPC_UNIT_ID["NUI_SKELETON_BOW"],
			NPC_UNIT_ID["NUI_VULTURE"],
			NPC_UNIT_ID["NUI_HYPOGEAL_WORM"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 50 },
				NEXT_STAGE1 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 50 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 8, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 9, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 11, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 19, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 22, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_VULTURE"],
					START_POS	= { 71, },
					LEVEL		= 33,
					KEY_CODE	= 0,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_VULTURE"],
					START_POS	= { 74, },
					LEVEL		= 33,
					KEY_CODE	= 1,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 30, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 33, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 36, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 40, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_VULTURE"],
					START_POS	= { 77, },
					LEVEL		= 33,
					KEY_CODE	= 0,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 50, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 54, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 56, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_VULTURE"],
					START_POS	= { 63, },
					LEVEL		= 33,
					KEY_CODE	= 2,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HYPOGEAL_WORM"],
					START_POS	= { 65, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 69, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 69, },
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
		WORLD_ID = WORLD_ID["WI_H_01_WILDERNESS_02"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
			NPC_UNIT_ID["NUI_SKELETON_BOW"],
			NPC_UNIT_ID["NUI_VULTURE"],
			NPC_UNIT_ID["NUI_HYPOGEAL_WORM"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 10, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 6, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 13, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_VULTURE"],
					START_POS	= { 19, },
					LEVEL		= 33,
					KEY_CODE	= 2,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_VULTURE"],
					START_POS	= { 31, },
					LEVEL		= 33,
					KEY_CODE	= 0,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 21, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 28, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 30, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 38, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 40, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_VULTURE"],
					START_POS	= { 44, },
					LEVEL		= 33,
					KEY_CODE	= 0,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 47, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 49, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_VULTURE"],
					START_POS	= { 55, },
					LEVEL		= 33,
					KEY_CODE	= 1,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HYPOGEAL_WORM"],
					START_POS	= { 67, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 62, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 70, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 74, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 74, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 72, },
					LEVEL		= 1,
					RATE		= 30,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				
			},

			TRIGGER_LIST =
			{
				
			},
		},

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_H_01_WILDERNESS_03"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
			NPC_UNIT_ID["NUI_SKELETON_BOW"],
			NPC_UNIT_ID["NUI_VULTURE"],
			NPC_UNIT_ID["NUI_HYPOGEAL_WORM"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 10, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 13, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 23, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 25, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_VULTURE"],
					START_POS	= { 79, },
					LEVEL		= 33,
					KEY_CODE	= 0,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_VULTURE"],
					START_POS	= { 82, },
					LEVEL		= 33,
					KEY_CODE	= 1,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_VULTURE"],
					START_POS	= { 84, },
					LEVEL		= 33,
					KEY_CODE	= 0,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_VULTURE"],
					START_POS	= { 88, },
					LEVEL		= 33,
					KEY_CODE	= 1,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_VULTURE"],
					START_POS	= { 42, },
					LEVEL		= 33,
					KEY_CODE	= 2,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_VULTURE"],
					START_POS	= { 92, },
					LEVEL		= 33,
					KEY_CODE	= 0,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 61, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 63, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 65, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 77, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 77, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 72, },
					LEVEL		= 1,
					RATE		= 30,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				
			},

			TRIGGER_LIST =
			{
				
			},
		},

	},

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_H_01_WILDERNESS_04"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
			NPC_UNIT_ID["NUI_SKELETON_BOW"],
			NPC_UNIT_ID["NUI_VULTURE"],
			NPC_UNIT_ID["NUI_HYPOGEAL_WORM"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 7, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 9, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_VULTURE"],
					START_POS	= { 14, },
					LEVEL		= 33,
					KEY_CODE	= 0,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_VULTURE"],
					START_POS	= { 18, },
					LEVEL		= 33,
					KEY_CODE	= 1,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 25, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 27, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 32, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 30, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_VULTURE"],
					START_POS	= { 47, },
					LEVEL		= 33,
					GAGE_BAR	= FALSE,
					KEY_CODE	= 2,
					ACTIVE		= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_VULTURE"],
					START_POS	= { 42, },
					LEVEL		= 33,
					KEY_CODE	= 0,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 49, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 56, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HYPOGEAL_WORM"],
					START_POS	= { 58, },
					LEVEL		= 33,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 61, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 61, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_SEARCH_2"],
					START_POS	= { 30, },
					LEVEL		= 1,
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
		WORLD_ID = WORLD_ID["WI_H_01_WILDERNESS_BOSS"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_HYPOGEAL_WORM_KING_1"],
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
					NPC_UNIT_ID["NUI_HYPOGEAL_WORM_KING_1"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HYPOGEAL_WORM_KING_1"],
					START_POS	= { 16, },
					LEVEL		= 34,
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
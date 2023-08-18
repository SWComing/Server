STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 0, 0 ,TRUE,FALSE,"Texture_Road_gutou"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 50, 0 ,TRUE,FALSE,"Texture_Road_gutou"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_H_04_CHAOS_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SPOOK_MAGIC_ADV_1"],
			NPC_UNIT_ID["NUI_SKELETON_CAPTAIN"],
			NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
			NPC_UNIT_ID["NUI_SKELETON_BOW"],
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
					NPC_UNIT_ID["NUI_SPOOK_MAGIC_ADV_1"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPOOK_MAGIC_ADV_1"],
					START_POS	= { 13, },
					LEVEL		= 40,
					FOCUS_CAMERA	= TRUE,
					HAVE_BOSS_GAGE = TRUE,
				},	
			},

			TRIGGER_LIST =
			{
				
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_H_04_CHAOS_02"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_NIUMOWANG_1"],
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
					NPC_UNIT_ID["NUI_NIUMOWANG_1"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NIUMOWANG_1"],
					START_POS	= { 9, },
					LEVEL		= 40,
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
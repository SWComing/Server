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
			SUB_STAGE0 = { 200, 0 ,TRUE,FALSE,"Texture_Road_gutou"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_H_03_TOWER_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 14, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 8, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_MONSTER_SMALL"],
					START_POS	= { 10, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_MONSTER_SMALL"],
					START_POS	= { 12, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_MONSTER_SMALL"],
					START_POS	= { 11, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_MONSTER_SMALL"],
					START_POS	= { 13, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_CAPTAIN"],
					START_POS	= { 16, },
					LEVEL		= 38,
				},
			},

			TRIGGER_LIST =
			{
				
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_H_03_TOWER_02"],

		READY_NPC = 
		{
			
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 14, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 8, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_MONSTER_SMALL"],
					START_POS	= { 10, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_MONSTER_SMALL"],
					START_POS	= { 12, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_MONSTER_SMALL"],
					START_POS	= { 13, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_SOLDIER_ADVANCED"],
					START_POS	= { 15, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 16, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 18, },
					aLEVEL		= 38,
				},
				
			},

			TRIGGER_LIST =
			{
				
			},
		},

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_H_03_TOWER_03"],

		READY_NPC = 
		{
			
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 14, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 8, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_MONSTER_SMALL"],
					START_POS	= { 10, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_MONSTER_SMALL"],
					START_POS	= { 11, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_MONSTER_SMALL"],
					START_POS	= { 15, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_SOLDIER_ADVANCED"],
					START_POS	= { 12, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 16, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 18, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 19, },
					LEVEL		= 38,
				},
				
			},

			TRIGGER_LIST =
			{
				
			},
		},

	},

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_H_03_TOWER_04"],

		READY_NPC = 
		{
			
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 14, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
					START_POS	= { 8, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_MONSTER_SMALL"],
					START_POS	= { 10, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_MONSTER_SMALL"],
					START_POS	= { 11, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_MONSTER_SMALL"],
					START_POS	= { 13, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_SOLDIER_ADVANCED"],
					START_POS	= { 17, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_BOW"],
					START_POS	= { 16, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 18, },
					LEVEL		= 38,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SKELETON_MAGIC"],
					START_POS	= { 19, },
					LEVEL		= 38,
				},
			},

			TRIGGER_LIST =
			{
				
			},
		},

	},

	STAGE4 =
	{
		WORLD_ID = WORLD_ID["WI_H_03_TOWER_BOSS"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SPOOK_MAGIC_2"],
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
					NPC_UNIT_ID["NUI_SPOOK_MAGIC_2"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPOOK_MAGIC_2"],
					START_POS	= { 16, },
					LEVEL		= 38,
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
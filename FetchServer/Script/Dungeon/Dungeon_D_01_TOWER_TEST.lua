

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 255, 371 ,FALSE,FALSE,"Texture_Road_shitou"},  
			SUB_STAGE1 = { 255, 335 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE2 = { 255, 298 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE3 = { 255, 262 ,FALSE,FALSE,"Texture_Road_shitou"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 255, 200 ,FALSE,FALSE,"Texture_Road_shitou"},
			SUB_STAGE1 = { 255, 170 , TRUE ,FALSE,"Texture_Road_shitou"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_D_01_TOWER_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
			NPC_UNIT_ID["NUI_MONKEY_DREAD"],
			NPC_UNIT_ID["NUI_BAT_SMALL"],
			NPC_UNIT_ID["NUI_BAT_VAMPIRE"],
			NPC_UNIT_ID["NUI_MONKEY_EARTH"],
			NPC_UNIT_ID["NUI_MONKEY_FIRE"],
			NPC_UNIT_ID["NUI_MONKEY_FAT"],

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
					LINE_INDEX	= 14,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_JIFENG_0"],
					START_POS	= { 0, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_JIFENG"],
					START_POS	= { 20, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 3, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 4, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 5, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 9, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 10, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 11, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL"],
					START_POS	= { 17, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL"],
					START_POS	= { 16, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE"],
					START_POS	= { 101, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE"],
					START_POS	= { 102, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 22, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 23, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 24, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},


			},

			TRIGGER_LIST =
			{
			TRIGGER0 =
				{
					--#Scen 回想
					HOST				= FALSE,
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_GUIDE_STAGE0_SUB0_TRIGGER0",
					REACT_FUNG			= "RF_GUIDE_STAGE0_SUB0_TRIGGER0",
				},
			},
		},

		SUB_STAGE1 =
		{
			START_LINE_SET      = 1,
			MAIN_LINE_SET       = 2,
			END_LINE_SET        = 3,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 2, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 14,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 37,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_JIFENG_0"],
					START_POS	= { 29, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_JIFENG"],
					START_POS	= { 45, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 31, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 32, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 33, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 38, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 41, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 42, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 43, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_EARTH"],
					START_POS	= { 49, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 47, },
					LEVEL		= 5,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL"],
					START_POS	= { 103, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_SMALL"],
					START_POS	= { 104, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE"],
					START_POS	= { 48, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_VAMPIRE"],
					START_POS	= { 105, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE2 =
		{
			START_LINE_SET      = 3,
			MAIN_LINE_SET       = 4,
			END_LINE_SET        = 5,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 3, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 37,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 50,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_JIFENG_0"],
					START_POS	= { 53, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_JIFENG"],
					START_POS	= { 70, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 55, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 56, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 60, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 59, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 63, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 64, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 66, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 67, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},

			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE3 =
		{
			START_LINE_SET      = 5,
			MAIN_LINE_SET       = 6,
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
					LINE_INDEX	= 50,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_JIFENG_0"],
					START_POS	= { 73, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_JIFENG"],
					START_POS	= { 91, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 100, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 100, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FAT"],
					START_POS	= { 75, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 76, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 77, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FAT"],
					START_POS	= { 82, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 83, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FAT"],
					START_POS	= { 87, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 88, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 94, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 95, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FAT"],
					START_POS	= { 93, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_MOONRABBIT"],
					START_POS	= { 78, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 5,
					ACTIVE		= FALSE,
				},
				
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_D_01_TOWER_BOSS"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
			NPC_UNIT_ID["NUI_MONKEY_DREAD"],
			NPC_UNIT_ID["NUI_BAT_SMALL"],
			NPC_UNIT_ID["NUI_BAT_VAMPIRE"],
			NPC_UNIT_ID["NUI_MONKEY_EARTH"],
			NPC_UNIT_ID["NUI_MONKEY_FIRE"],
			NPC_UNIT_ID["NUI_MONKEY_FAT"],
		},
		

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_LEFT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 1, 1, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_JIFENG_0"],
					START_POS	= { 0, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 4, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FAT"],
					START_POS	= { 5, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FAT"],
					START_POS	= { 18, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 9, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 12, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 15, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 14, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_DREAD"],
					START_POS	= { 16, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SOLDER"],
					START_POS	= { 23, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FAT"],
					START_POS	= { 24, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_ICE"],
					START_POS	= { 25, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WUTOUQISHI"],
					START_POS	= { 11, },
					IS_RIGHT	= TRUE,
					LEVEL		= 5,
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NIAN_0"],
					START_POS	= { 11, },
					IS_RIGHT	= TRUE,
					LEVEL		= 5,
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
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
					NPC_UNIT_ID["NUI_BAT_KING_0"],
	
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_JIFENG_0"],
					START_POS	= { 40, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_KING_0"],
					START_POS	= { 48, },
					HAVE_BOSS_GAGE = TRUE,
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NONE_BAT_KING_JIFENG_0"],
					START_POS	= { 43, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 45,
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

}

function CF_GUIDE_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

		return true
end

function RF_GUIDE_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pX2DungeonGame:TextOutTutorial( "/l:[2000600]", 15 )	
	
end
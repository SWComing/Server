

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 150, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 225, 38 ,FALSE,FALSE,"Texture_Road_shiban"},
			SUB_STAGE1 = { 266, 38 ,FALSE,FALSE,"Texture_Road_shiban"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 225, 96 ,FALSE,FALSE,"Texture_Road_shiban"},
			SUB_STAGE1 = { 266, 96 ,FALSE,FALSE,"Texture_Road_shiban"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 338, 67 ,TRUE,FALSE,"Texture_Road_shiban"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_A_02_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_SMALL"],
			NPC_UNIT_ID["NUI_BEE_POISON"],
			NPC_UNIT_ID["NUI_MAGIC_DOOR"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL"],
					START_POS	= { 6, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL"],
					START_POS	= { 7, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_POISON"],
					START_POS	= { 8, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL"],
					START_POS	= { 13, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL"],
					START_POS	= { 15, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_POISON"],
					START_POS	= { 14, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL"],
					START_POS	= { 19, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_POISON"],
					START_POS	= { 20, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL"],
					START_POS	= { 23, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_POISON"],
					START_POS	= { 25, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 28, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 28, },
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
		WORLD_ID = WORLD_ID["WI_A_02_03"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_SMALL"],
			NPC_UNIT_ID["NUI_BOX"],
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
					LINE_INDEX	= 8,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL"],
					START_POS	= { 5, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL"],
					START_POS	= { 88, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL"],
					START_POS	= { 9, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL"],
					START_POS	= { 92, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL"],
					START_POS	= { 31, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL"],
					START_POS	= { 38, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 41, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
			},

			TRIGGER_LIST =
			{
				TRIGGER0 =
				{
					--#Scen 回想
					HOST				= FALSE,
					ONE_TIME			= FALSE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_GUIDE_STAGE1_SUB0_TRIGGER0",
					REACT_FUNG			= "RF_GUIDE_STAGE1_SUB0_TRIGGER0",
				},
				TRIGGER1 =
				{
					--#Scen 回想
					HOST				= FALSE,
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_GUIDE_STAGE1_SUB0_TRIGGER1",
					REACT_FUNG			= "RF_GUIDE_STAGE1_SUB0_TRIGGER1",
				},
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
					LINE_INDEX	= 8,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL"],
					START_POS	= { 44, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL"],
					START_POS	= { 45, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL"],
					START_POS	= { 75, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL"],
					START_POS	= { 54, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_SMALL"],
					START_POS	= { 82, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 71, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 71, },
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
		WORLD_ID = WORLD_ID["WI_A_02_02"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BEE_POISON"],
			NPC_UNIT_ID["NUI_BOX"],
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
					LINE_INDEX	= 1,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_POISON"],
					START_POS	= { 3, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_POISON"],
					START_POS	= { 38, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_POISON"],
					START_POS	= { 45, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_POISON"],
					START_POS	= { 47, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_POISON"],
					START_POS	= { 49, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 40, },
					LEVEL		= 3,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
			},

			TRIGGER_LIST =
			{
			TRIGGER0 =
				{
					--#Scen 回想	
					HOST				= FALSE,
					ONE_TIME			= FALSE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_GUIDE_STAGE2_SUB0_TRIGGER0",
					REACT_FUNG			= "RF_GUIDE_STAGE2_SUB0_TRIGGER0",
				},
				TRIGGER1 =
				{
					--#Scen 回想
					HOST				= FALSE,
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_GUIDE_STAGE2_SUB0_TRIGGER1",
					REACT_FUNG			= "RF_GUIDE_STAGE2_SUB0_TRIGGER1",
				},
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
					LINE_INDEX	= 1,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_POISON"],
					START_POS	= { 14, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_POISON"],
					START_POS	= { 15, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_POISON"],
					START_POS	= { 18, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_POISON"],
					START_POS	= { 20, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_POISON"],
					START_POS	= { 23, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_POISON"],
					START_POS	= { 25, },
					LEVEL		= 3,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 27, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 27, },
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
		WORLD_ID = WORLD_ID["WI_A_02_04"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_GIANT_1"],
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
					NPC_UNIT_ID["NUI_MONKEY_GIANT_1"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_GIANT_1"],
					START_POS	= { 10, },
					LEVEL		= 3,
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


function CF_GUIDE_STAGE1_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	pGUUser = pX2DungeonGame:GetMyUnit()	
	fDistance = pGUUser:GetXDistanceFrom( 0 )
	if fDistance > 7700 and pX2DungeonGame:LiveActiveNPCNum() > 0 then
		return true
	end
	
end

function RF_GUIDE_STAGE1_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pX2DungeonGame:TextOutTutorial( "/l:[2000560]", 1 )	
	
end

function CF_GUIDE_STAGE1_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	pGUUser = pX2DungeonGame:GetMyUnit()	
	fDistance = pGUUser:GetXDistanceFrom( 0 )
	if fDistance  < 7600 and pX2DungeonGame:LiveActiveNPCNum() == 0 then
		return true
	end
	
end

function RF_GUIDE_STAGE1_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pX2DungeonGame:TextOutTutorial( "/l:[2000550]", 7 )	

	
end

function CF_GUIDE_STAGE2_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	pGUUser = pX2DungeonGame:GetMyUnit()	
	fDistance = pGUUser:GetXDistanceFrom( 0 )
	if fDistance > 5200 and pX2DungeonGame:LiveActiveNPCNum() > 0 then
		return true
	end
	
end

function RF_GUIDE_STAGE2_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pX2DungeonGame:TextOutTutorial( "/l:[2000560]", 1 )	
	
end

function CF_GUIDE_STAGE2_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	pGUUser = pX2DungeonGame:GetMyUnit()	
	fDistance = pGUUser:GetXDistanceFrom( 0 )
	if fDistance  < 5100 and pX2DungeonGame:LiveActiveNPCNum() == 0 then
		return true
	end
	
end

function RF_GUIDE_STAGE2_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pX2DungeonGame:TextOutTutorial( "/l:[2000550]", 7 )	

	
end
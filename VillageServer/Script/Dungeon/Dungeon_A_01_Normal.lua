

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
			SUB_STAGE0 = { 150, 67 , TRUE,FALSE,"Texture_Road_Caodi"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_A_01_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BEE_SMALL"],
			NPC_UNIT_ID["BEE_BOMB"],
			NPC_UNIT_ID["NUI_MAGIC_DOOR"],
			NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			NPC_GROUP =
			{
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL"],
					START_POS	= { 8, },
					LEVEL		= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB"],
					START_POS	= { 11, },
					LEVEL		= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL"],
					START_POS	= { 14, },
					LEVEL		= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL"],
					START_POS	= { 15, },
					LEVEL		= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_BOMB"],
					START_POS	= { 20, },
					LEVEL		= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL"],
					START_POS	= { 24, },
					LEVEL		= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL"],
					START_POS	= { 25, },
					LEVEL		= 1,
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
			TRIGGER0 =
				{
					--#Scen 回想
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_GUIDE_STAGE0_SUB0_TRIGGER0",
					REACT_FUNG			= "RF_GUIDE_STAGE0_SUB0_TRIGGER0",
				},
				
			TRIGGER1 =
				{
					--#Scen 回想
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_GUIDE_STAGE0_SUB0_TRIGGER1",
					REACT_FUNG			= "RF_GUIDE_STAGE0_SUB0_TRIGGER1",
				},
				
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_A_01_02"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BEE_KING_1"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_KING_1"],
					START_POS	= { 5, },
					LEVEL		= 2,
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


function CF_GUIDE_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	pGUUser = pX2DungeonGame:GetMyUnit()	
	fDistance = pGUUser:GetXDistanceFrom( -5870 )
	if fDistance > 400 then
		return true
	end
	
end

function RF_GUIDE_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pX2DungeonGame:TextOutTutorial( "按Z鍵和X鍵可以攻擊敵人", 10 )	
	
end

function CF_GUIDE_STAGE0_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	if pX2DungeonGame:LiveActiveNPCNum() == 0 then
		return true
	end
	
end

function RF_GUIDE_STAGE0_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pX2DungeonGame:TextOutTutorial( "打破傳送門進入下一個場景", 10 )	

	
end

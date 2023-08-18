

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 76, 67 },
			SUB_STAGE1 = { 117, 67 },
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 179, 67 },
			SUB_STAGE1 = { 220, 67 },
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 323, 67 , TRUE },
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_B_06_CLOUD_MOUNTAIN_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_ROCKDOOR_01"],
			NPC_UNIT_ID["NUI_ROCKPOST_01"],
			NPC_UNIT_ID["NUI_ROBBER_FIST_B"],
			NPC_UNIT_ID["NUI_ROBBER_IRON"],
			NPC_UNIT_ID["NUI_ROBBER_KNIFE_B"],
			NPC_UNIT_ID["NUI_MONKEY_STONED"],
			NPC_UNIT_ID["NUI_MONKEY_C"],
			NPC_UNIT_ID["NUI_BAT_A"],
			NPC_UNIT_ID["NUI_WOLF_HILL_ELITE"],
			NPC_UNIT_ID["NUI_ROBBER_BOW_BOSS"],
			NPC_UNIT_ID["NUI_ROBBER_IRON_BOSS"],
			NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 1, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_ROBBER_FIST_B"],
					START_POS	= { 3, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ROBBER_FIST_B"],
					START_POS	= { 6, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ROBBER_IRON"],
					START_POS	= { 16, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ROBBER_IRON"],
					START_POS	= { 26, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ROBBER_KNIFE_B"],
					START_POS	= { 19, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ROBBER_KNIFE_B"],
					START_POS	= { 13, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 14, },
					LEVEL		= 17,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ROBBER_FIST_B"],
					START_POS	= { 33, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ROBBER_IRON"],
					START_POS	= { 35, },
					LEVEL		= 17,
					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ROBBER_KNIFE_B"],
					START_POS	= { 41, },
					LEVEL		= 17,
					
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
					NPC_UNIT_ID["NUI_ROCKDOOR_01"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 50 },
				NEXT_STAGE1 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 50 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_STONED"],
					START_POS	= { 63, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_C"],
					START_POS	= { 51, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_C"],
					START_POS	= { 50, },
					LEVEL		= 17,
					RATE		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_A"],
					START_POS	= { 59, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_A"],
					START_POS	= { 58, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 67, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 68, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 70, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HILL_ELITE"],
					START_POS	= { 71, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ROCKDOOR_01"],
					START_POS	= { 72, },
					LEVEL		= 17,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ROCKPOST_01"],
					START_POS	= { 72, },
					LEVEL		= 17,
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
		WORLD_ID = WORLD_ID["WI_B_06_CLOUD_MOUNTAIN_03"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_ROCKDOOR_01"],
			NPC_UNIT_ID["NUI_ROCKPOST_01"],
			NPC_UNIT_ID["NUI_ROBBER_FIST_B"],
			NPC_UNIT_ID["NUI_ROBBER_IRON"],
			NPC_UNIT_ID["NUI_ROBBER_KNIFE_B"],
			NPC_UNIT_ID["NUI_MONKEY_STONED"],
			NPC_UNIT_ID["NUI_MONKEY_C"],
			NPC_UNIT_ID["NUI_BAT_A"],
			NPC_UNIT_ID["NUI_WOLF_HILL_ELITE"],
			NPC_UNIT_ID["NUI_ROBBER_BOW_BOSS"],
			NPC_UNIT_ID["NUI_ROBBER_IRON_BOSS"],
			NPC_UNIT_ID["NUI_JAR_A"],
			NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

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
					NPC_ID		= NPC_UNIT_ID["NUI_ROBBER_IRON"],
					START_POS	= { 15, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ROBBER_IRON"],
					START_POS	= { 1, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ROBBER_FIST_B"],
					START_POS	= { 9, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ROBBER_FIST_B"],
					START_POS	= { 11, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_JAR_A"],
					START_POS	= { 18, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_JAR_A"],
					START_POS	= { 19, },
					LEVEL		= 17,
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
					NPC_UNIT_ID["NUI_ROCKDOOR_01"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_A"],
					START_POS	= { 49, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_A"],
					START_POS	= { 52, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BAT_A"],
					START_POS	= { 44, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_JAR_A"],
					START_POS	= { 28, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 32, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
					START_POS	= { 34, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_JAR_A"],
					START_POS	= { 40, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOLF_HILL_ELITE"],
					START_POS	= { 56, },
					LEVEL		= 17,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ROCKDOOR_01"],
					START_POS	= { 58, },
					LEVEL		= 17,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ROCKPOST_01"],
					START_POS	= { 58, },
					LEVEL		= 17,
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
		WORLD_ID = WORLD_ID["WI_B_06_CLOUD_MOUNTAIN_04"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_ROCKDOOR_01"],
			NPC_UNIT_ID["NUI_ROCKPOST_01"],
			NPC_UNIT_ID["NUI_ROBBER_FIST_B"],
			NPC_UNIT_ID["NUI_ROBBER_IRON"],
			NPC_UNIT_ID["NUI_ROBBER_KNIFE_B"],
			NPC_UNIT_ID["NUI_MONKEY_STONED"],
			NPC_UNIT_ID["NUI_MONKEY_C"],
			NPC_UNIT_ID["NUI_BAT_A"],
			NPC_UNIT_ID["NUI_HAOHAO_FIRE"],
			NPC_UNIT_ID["NUI_WOLF_HILL_ELITE"],
			NPC_UNIT_ID["NUI_ROBBER_BOW_BOSS"],
			NPC_UNIT_ID["NUI_ROBBER_IRON_BOSS"],
		},
		READY_TEXTURE = 
   		{
   			"HQ_Standing_Monster.dds"
   		},

		READY_SOUND = 
   		{
	   		
	   		"VZe017.wav",
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
					NPC_UNIT_ID["NUI_ROBBER_IRON_BOSS"],
					NPC_UNIT_ID["NUI_ROBBER_BOW_BOSS"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ROBBER_BOW_BOSS"],
					START_POS	= { 10, },
					LEVEL		= 17,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ROBBER_IRON_BOSS"],
					START_POS	= { 16, },
					LEVEL		= 17,
					HAVE_BOSS_GAGE = TRUE,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ROBBER_IRON"],
					START_POS	= { 19, },
					LEVEL		= 17,
					ACTIVE		= FALSE,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ROBBER_IRON"],
					START_POS	= { 23, },
					LEVEL		= 17,
					ACTIVE		= FALSE,
					IS_RIGHT	= TRUE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ROBBER_IRON"],
					START_POS	= { 36, },
					LEVEL		= 17,
					ACTIVE		= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_STONED"],
					START_POS	= { 3, },
					LEVEL		= 17,
					ACTIVE		= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_STONED"],
					START_POS	= { 7, },
					LEVEL		= 17,
					ACTIVE		= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_STONED"],
					START_POS	= { 57, },
					LEVEL		= 17,
					ACTIVE		= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 34, },
					LEVEL		= 17,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
			},

			TRIGGER_LIST =
			{
				TRIGGER0 =
				{
					HOST			= TRUE,
					ONE_TIME		= TRUE,
					INTERVAL		= 0,
					CONDITION_FUNC	= "CF_STAGE0_SUB0_TRIGGER0",
					REACT_FUNG		= "RF_STAGE0_SUB0_TRIGGER0",
				},
			},
		},

	},

}

function CF_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	return true
	
end

function RF_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STAGE0_SUB0_SHOT", 0 )
	
	pX2DungeonGame:EnableAllNPCAI( false )
	
end

function PF_STAGE0_SUB0_SHOT0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
	        pSlideShot:ChangeTex_LUA( "MONSTER", "HQ_Standing_Monster.dds" )
		pSlideShot:AddSeqMap_LUA( "MONSTER", pParticle:CreateSequence_LUA( "PresentMonsterRight", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( false, "怪物", "敢来搞我？哈哈哈哈！死字怎么写的你知道吗？", 0.11, "#C6600CC" )
	
		pKTDXApp:PlaySound_LUA( "VZe017.wav" ) 
	end
	
	if pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
	pX2DungeonGame:PauseNPCAI( 5 )
	pSlideShot:CannotInput( 0.1 )
	
end




function PF_STAGE0_SUB0_SHOT1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:SetTextBoxShow( false )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "MONSTER" )
		pSlideShot:ScenEnd()
	end
end
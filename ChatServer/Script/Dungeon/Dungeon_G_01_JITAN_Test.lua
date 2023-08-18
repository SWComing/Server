

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 92, 67 , FALSE , FALSE, "Texture_Road_shitou" },
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_G_01_JITAN_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MAGIC_STONE"],
			NPC_UNIT_ID["NUI_MONKEY_GUARD_3"],
			NPC_UNIT_ID["NUI_MONKEY_SOLDER_3"],
			NPC_UNIT_ID["NUI_MONKEY_ELDER_0"],
			NPC_UNIT_ID["NUI_MONKEY_GIANT_0"],
			NPC_UNIT_ID["NUI_MONKEY_SIXEAR_0"],
			NPC_UNIT_ID["NUI_MONKEY_HEADER_4"],
			NPC_UNIT_ID["NUI_MONKEY_HEADER_3_4"],
			NPC_UNIT_ID["NUI_MONKEY_HEADER_2_4"],
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
					NPC_UNIT_ID["NUI_MAGIC_STONE"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_STONE"],
					START_POS	= { 9, },
					
					
					LEVEL		= 28,
					ADD_POS_Y	= 50,
				},
			},

			TRIGGER_LIST =
			{
			       TRIGGER0 =
				     {
					HOST			= FALSE,
					ONE_TIME		= TRUE,
					INTERVAL		= 0,
					CONDITION_FUNC	= "CF_STAGE0_MONSTER_SUB0_TRIGGER0",
					REACT_FUNG		= "RF_STAGE0_MONSTER_SUB0_TRIGGER0",
				     },
				     
				
			},
		},

	},

}
------------------------------------魔王剧情
function CF_STAGE0_MONSTER_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	return true
	
end

function RF_STAGE0_MONSTER_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STAGE0_MONSTER_SUB0_TRIGGER", 0 )
	
	pX2DungeonGame:EnableAllNPCAI( false )
	
end
-----------------------------------------



--魔王剧情
function PF_STAGE0_MONSTER_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
	       	pSlideShot:AddSeqMap_LUA( "1", pParticle:CreateSequence_LUA( "PresentMonsterRight1", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "2", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( true, "Rei Monstro", "阻止他们，不能让他们破坏我的好事！！", 0.11, "#C006600" )
		
	end
	
	if pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then  
		pSlideShot:GoNextScen()
	end
		
	pX2DungeonGame:PauseNPCAI( 5 )
	
	
end

function PF_STAGE0_MONSTER_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	 if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pParticle:CreateSequence_LUA( "TutorialIcon07", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) )--特效的时间再延长
		
	end
	
	if pSlideShot:EventTimer( 0.2 ) == true then
		pSlideShot:GoNextScen()
	end
	
end

function PF_STAGE0_MONSTER_SUB0_TRIGGER2( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	 if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pParticle:CreateSequence_LUA( "TutorialIcon08", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) )--特效的时间再延长
	end
	
	if pSlideShot:EventTimer( 0.2 ) == true then
		pSlideShot:GoNextScen()
	end
	
end

function PF_STAGE0_MONSTER_SUB0_TRIGGER3( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	
	if pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:SetTextBoxShow( false )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "3" )
		pSlideShot:DeleteSeq_LUA( "4" )
	      	pSlideShot:ScenEnd()
	
	end

end




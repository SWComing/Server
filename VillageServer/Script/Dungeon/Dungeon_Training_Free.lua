
-- Trigger, Monster, NPC, Object的 index该从 0开始继续下去

-- 自由训练 


STAGE_LIST = 
{
	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_TRAINING_CENTER_STAGE4"],
		START_MOTION	= FALSE,
	
		READY_NPC = 
		{ 

			NPC_UNIT_ID["NUI_MUSHROOM_WOODEN"],
			NPC_UNIT_ID["NUI_BEEHOUSE_SMALL_1"],
		},
		
	
	
   		READY_TEXTURE = 
   		{
	   		"DLG_KEYS.tga",
	   		"HQ_RankPC_0.tga",
	   		"HQ_RankPC_1.tga",
			"HQ_RankPC_2.tga",	   		
			"HQ_RankPC_3.tga",	   		
			"HQ_RankPC_4.tga",	   		
			"HQ_RankPC_5.tga",	   		
			"HQ_RankPC_6.tga",	   		
			"HQ_RankPC_7.tga",	   		
			"HQ_RankPC_8.tga",	   		
			"HQ_RankPC_9.tga",	   		
			"FadeInOut.dds",
			"NoAlphaImage.dds",	
			"PC_-.tga",
			"PC_I.tga",
			"HQ_Start.dds",
			
			"Danger_Arrow.dds",
			"HQ_Level_Up.dds",
   		},
   		
   		
   		
   		READY_XMESH = 
		{
		},
		
		
		READY_XSKIN_MESH = 
		{
			"RespawnLanding01.X",
			"RespawnLanding02.X",
		},
   					
   			
		READY_SOUND = 
		{
			"Succeed.wav",			
		},
   		
   		
   		
   		

   		
		
		SUB_STAGE0 =
		{		
			MAIN_LINE_SET = 0,
			
			NPC_GROUP = 
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_WOODEN"],			
					START_POS	= { 6, },
					LEVEL		= 40,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_INVISIBLE_DUMMY"],			
					START_POS	= { 7, },
					LEVEL		= 10,
				},
			},			
			
			TRIGGER_LIST = 
			{
				TRIGGER0 = 
				{
					HOST				= TRUE,
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_STAGE0_SUB0_TRIGGER0",	
					REACT_FUNG			= "RF_STAGE0_SUB0_TRIGGER0",			
				},	

				TRIGGER1 = 
				{
					HOST				= TRUE,
					ONE_TIME			= FALSE,
					INTERVAL			= 3,
					CONDITION_FUNC		= "CF_STAGE0_SUB0_TRIGGER1",	
					REACT_FUNG			= "RF_STAGE0_SUB0_TRIGGER1",			
				},
					

				TRIGGER2 = 
				{
					HOST				= TRUE,
					ONE_TIME			= FALSE,
					INTERVAL			= 3,
					CONDITION_FUNC		= "CF_STAGE0_SUB0_TRIGGER2",	
					REACT_FUNG			= "RF_STAGE0_SUB0_TRIGGER2",			
				},

			},
		},		
	},
}



---------------------------------------------------------------------------------
function CF_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	if pX2DungeonSubStage ~= nil and pX2DungeonSubStage:GetStarted() == true then
		return true
	else
		return false
	end
	
end

function RF_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pX2DungeonGame:SetStartRealTraining( true )
	--pX2DungeonGame:SetEnableAllKeyProcess( false )
	--pX2DungeonGame:EnableAllNPCEventProcess( false )
	--pX2DungeonGame:EnableAllNPCAI( false )
	
	
end





---------------------------------------------------------------------------------
function CF_STAGE0_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	
	pTrainingUI = pX2DungeonGame:GetTrainingGameUI()
	eNPCID = pTrainingUI:GetFTNPCID()

	if pX2DungeonGame:GetStartRealTraining() == true then
	
		nCount = pX2DungeonGame:LiveNPCNumType_LUA( eNPCID ) - pTrainingUI:GetFTNPCCount()
		nBeehouse = pX2DungeonGame:LiveNPCNumType_LUA( NPC_UNIT_ID["NUI_BEE_SMALL"] )
		
		if nCount < 0 then
			return true
		else 
			if nCount > 0 then
		
				-- Mop数超过限制数量的话去杀死Mop ~
				pX2DungeonGame:KillNPC( eNPCID, nCount )


				return false
			end
		end
				
	else
		return false
	end
	
end



function RF_STAGE0_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	
	pLineMap = pX2DungeonGame:GetLineMap()
	pTrainingUI = pX2DungeonGame:GetTrainingGameUI()
	
	eNPCID = pTrainingUI:GetFTNPCID()
	iNPCLevel = pTrainingUI:GetFTNPCLevel()
	
	
	if eNPCID == NPC_UNIT_ID["NUI_BEEHOUSE_SMALL_1"] then
		
		vPos = pX2DungeonGame:GetEmptyStartPos()
		vPos.y = vPos.y - 240
		pX2DungeonGame:PushCreateNPCReq_Lua( eNPCID, iNPCLevel, true, vPos, false, 0, true, 0 )
		pX2DungeonGame:FlushCreateNPCReq()
		
	else
		nBee	= pX2DungeonGame:LiveNPCNumType_LUA( NPC_UNIT_ID["NUI_BEE_SMALL"] )
		if nBee > 0 then
		
		pX2DungeonGame:KillNPC( NPC_UNIT_ID["NUI_BEE_SMALL"], nBee )
		end

		--vPos = pLineMap:GetRandomPosition_LUA()
		pMyUnit = pX2DungeonGame:GetMyUnit()
		vPos = pLineMap:GetRandomPositionDir( pMyUnit:GetPos(), 500, true, false )
		vPos.y = vPos.y + 150.0
		
		pX2DungeonGame:PushCreateNPCReq_Lua( eNPCID, iNPCLevel, true, vPos, false, 0, true, 0 )
		pX2DungeonGame:FlushCreateNPCReq()
	
	end

end






---------------------------------------------------------------------------------
function CF_STAGE0_SUB0_TRIGGER2( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	if pX2DungeonGame:GetStartRealTraining() == true then
		return true
	else
		return false
	end
	
end


function RF_STAGE0_SUB0_TRIGGER2( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	pTrainingUI = pX2DungeonGame:GetTrainingGameUI()
	
	if pTrainingUI ~= nil then 
	
		pX2DungeonGame:SetEnableAllNPCConditionTable( pTrainingUI:GetFTEnableNPCAttack() )
		
	end

end







-- Trigger, Monster, NPC, Object的 index该从 0开始继续下去

-- 剑客Combo训练 1


STAGE_LIST = 
{
	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_TRAINING_CENTER_STAGE3"],
		START_MOTION	= FALSE,
	
		READY_NPC = 
		{ 
			
			NPC_UNIT_ID["NUI_INVISIBLE_DUMMY"],
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
					NPC_ID		= NPC_UNIT_ID["NUI_INVISIBLE_DUMMY"],			
					START_POS	= { 1, },
					LEVEL		= 10,					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MUSHROOM_WOODEN"],			
					START_POS	= { 6, },
					LEVEL		= 1,
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
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_STAGE0_SUB0_TRIGGER1",	
					REACT_FUNG			= "RF_STAGE0_SUB0_TRIGGER1",			
				},
				
				TRIGGER2 = 
				{
					HOST				= TRUE,
					ONE_TIME			= FALSE,
					INTERVAL			= 1,
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
	
	
	pSlideShot = pX2DungeonGame:GetTrainingGameUI()
	pSlideShot:ScenStart_LUA( "PF_STAGE0_SUB0_SHOT", 0 )
	
end






---------------------------------------------------------------------------------
function CF_STAGE0_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	if pX2DungeonGame:GetStartRealTraining() == true and
		pSlideShot:IsWaitingUserState() == false then 

		return true
	else
		return false
	end
	
end

function RF_STAGE0_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pX2DungeonSubStage:ClearSubStage( CLEAR_TYPE["CT_GAME"], 0, 0 )	
	
end




---------------------------------------------------------------------------------
function CF_STAGE0_SUB0_TRIGGER2( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	if pX2DungeonGame:GetStartRealTraining() == true and
		pSlideShot:IsWaitingUserState() == true then 

		boxNum = pX2DungeonGame:LiveNPCNumType_LUA( NPC_UNIT_ID["NUI_MUSHROOM_WOODEN"] )
		if boxNum < 3 then
			return true
		else
			return false
		end

	else
		return false
	end
	
end


function RF_STAGE0_SUB0_TRIGGER2( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pos = pX2DungeonGame:GetLineMap():GetRandomPosition_LUA()
	pX2DungeonGame:PushCreateNPCReq_Lua( NPC_UNIT_ID["NUI_MUSHROOM_WOODEN"], 1, false, pos, true, 0, true, 0 )
	pX2DungeonGame:FlushCreateNPCReq()


end








------------------------------------------------------------------------------------------------------------------------------------------------
-- slideshot 函数

--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
	
		pX2DungeonGame:SetStartRealTraining( false )
		pX2DungeonGame:SetEnableAllKeyProcess( false )
		--pX2DungeonGame:EnableAllNPCEventProcess( false )
		pX2DungeonGame:EnableAllNPCAI( false )
		
	end
	
	if pSlideShot:EventTimer( 1 ) == true then
		
		pSlideShot:AddText_LUA( "现在开始学习攻击的方法。\n好， 那么开始吧！", 3 )
		pSlideShot:SetShowEnterMark( true )
		
		
	end
	
		
	SET_TEXT_SPREAD_AT_RETURN( pSlideShot, 1.2 )
	GO_NEXT_SCENE( pSlideShot, 1.3, 4.0, true )

end




--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pSlideShot:AddText_LUA( "按一下提示的轻攻击按键吧。", 1 )
		pSlideShot:SetShowEnterMark( true )
		
		
	end
	
				
	SET_TEXT_SPREAD_AT_RETURN( pSlideShot, 0.2 )
	GO_NEXT_SCENE( pSlideShot, 0.3, 0.2, false )
	
end




--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT2( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.01 ) == true then
		
		pSlideShot:SetShowEnterMark( false )
		
	end
	
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pX2DungeonGame:SetEnableAllKeyProcess( true )
		
		pSlideShot:ClearWaitingKeyPress()
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_Z"] )

		pSlideShot:ClearSimpleWaitingUserState()		
		pSlideShot:AddSimpleWaitingUserState( SHENTIANCI_JIANSHI_STATE_ID["ESSI_COMBO_Z1"], 1, -1 )
		
	end
		
	if pSlideShot:GetNowTime() > 0.2 and 
		pSlideShot:IsWaitingSimpleUserState() == false and pSlideShot:GetElapsedTimeAfterCompletingSimpleUserState() > 0.1 then 
		
		pX2DungeonGame:SetEnableAllKeyProcess( false )
		pSlideShot:GoNextScen()

	end
	
end




--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT3( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		--OK_EFFECT( pX2DungeonGame )
		NICE_EFFECT( pX2DungeonGame )
	end


	if pSlideShot:EventTimer( 1.1 ) == true then
		pSlideShot:ClearWaitingKeyPress()		
		pSlideShot:AddText_LUA( "轻攻击速度快,但是打击范围窄而且造成的损害也小。", 3 )
		
		pSlideShot:SetShowEnterMark( true )
		
	end
	
		
			
	SET_TEXT_SPREAD_AT_RETURN( pSlideShot, 1.2 )
	GO_NEXT_SCENE( pSlideShot, 1.3, 4.0, true )
	
	
end




--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT4( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pSlideShot:AddText_LUA( "这次按一下重攻击提示的按键。", 3 )
		pSlideShot:SetShowEnterMark( true )
		
	end
		
	
	SET_TEXT_SPREAD_AT_RETURN( pSlideShot, 0.2 )
	GO_NEXT_SCENE( pSlideShot, 0.3, 0.2, false )
	
end







--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT5( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.01 ) == true then
		
		pSlideShot:SetShowEnterMark( false )

	end
	
	if pSlideShot:EventTimer( 0.1 ) == true then
	
		pX2DungeonGame:SetEnableAllKeyProcess( true )
		
		pSlideShot:ClearWaitingKeyPress()
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_X"] )

		pSlideShot:ClearSimpleWaitingUserState()		
		pSlideShot:AddSimpleWaitingUserState( SHENTIANCI_JIANSHI_STATE_ID["ESSI_COMBO_X1"], 1, -1 )
		
	end
		
		
	if pSlideShot:GetNowTime() > 0.2 and 	
		pSlideShot:IsWaitingSimpleUserState() == false and pSlideShot:GetElapsedTimeAfterCompletingSimpleUserState() > 0.5 then 
		
		pX2DungeonGame:SetEnableAllKeyProcess( false )
		pSlideShot:GoNextScen()
		
	end

end




--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT6( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
		--OK_EFFECT( pX2DungeonGame )
		NICE_EFFECT( pX2DungeonGame )		
	end
	
	
	if pSlideShot:EventTimer( 1.1 ) == true then
		
		pSlideShot:ClearWaitingKeyPress()
		pSlideShot:AddText_LUA( "很好！ 重攻击是以强攻击给予对方很大的损害, 但是动作太大很容易漏出破绽。", 3 )
		pSlideShot:SetShowEnterMark( true )

	
	end
			
	
	SET_TEXT_SPREAD_AT_RETURN( pSlideShot, 1.2 )
	GO_NEXT_SCENE( pSlideShot, 1.3, 4.0, true )
	
end


--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT7( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pSlideShot:AddText_LUA( "奔跑或是跳跃中按提示的按键来进行攻击。", 3 )
		pSlideShot:SetShowEnterMark( true )
		
	end
	
		
	SET_TEXT_SPREAD_AT_RETURN( pSlideShot, 0.2 )
	GO_NEXT_SCENE( pSlideShot, 0.3, 4.0, true )
	
	
end



--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT8( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pSlideShot:AddText_LUA( "这次教你连续技攻击的方法吧。", 3 )
		pSlideShot:SetShowEnterMark( true )
		
		
	end
	
		
	SET_TEXT_SPREAD_AT_RETURN( pSlideShot, 0.2 )
	GO_NEXT_SCENE( pSlideShot, 0.3, 0.2, false )
	
end






--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT9( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.01 ) == true then
		pSlideShot:SetShowEnterMark( false )
	end
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pX2DungeonGame:SetEnableAllKeyProcess( true )
		
		pSlideShot:ClearWaitingKeyPress()
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_Z"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_Z"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_Z"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_Z"] )
		
		pSlideShot:ClearSimpleWaitingUserState()		
		pSlideShot:AddSimpleWaitingUserState( SHENTIANCI_JIANSHI_STATE_ID["ESSI_COMBO_Z4"], 1, -1 )
		
	end
	
	
	if pSlideShot:GetNowTime() > 0.2 and 
		pSlideShot:IsWaitingSimpleUserState() == false and pSlideShot:GetElapsedTimeAfterCompletingSimpleUserState() > 1.0 then
		
		pSlideShot:ClearWaitingKeyPress()

	end
	
		
	if pSlideShot:GetNowTime() > 0.2 and 
		pSlideShot:IsWaitingSimpleUserState() == false and pSlideShot:GetElapsedTimeAfterCompletingSimpleUserState() > 0.5 then 
		
		pX2DungeonGame:SetEnableAllKeyProcess( false )
		
		pSlideShot:GoNextScen()

	end
	
end




--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT10( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:ClearWaitingKeyPress()
		--OK_EFFECT( pX2DungeonGame )
		NICE_EFFECT( pX2DungeonGame )
		
	end

	
	
	if pSlideShot:EventTimer( 1.1 ) == true then
		
		pX2DungeonGame:SetEnableAllKeyProcess( true )
		
		pSlideShot:ClearWaitingKeyPress()
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_X"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_X"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_X"] )
		
		pSlideShot:ClearSimpleWaitingUserState()		
		pSlideShot:AddSimpleWaitingUserState( SHENTIANCI_JIANSHI_STATE_ID["ESSI_COMBO_X3"], 1, -1 )
		
	end
		
	if pSlideShot:GetNowTime() > 1.2 and 
		pSlideShot:IsWaitingSimpleUserState() == false and pSlideShot:GetElapsedTimeAfterCompletingSimpleUserState() > 0.5 then 
		
		pX2DungeonGame:SetEnableAllKeyProcess( false )
		
		pSlideShot:GoNextScen()

	end
	
end






--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT11( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )


	if pSlideShot:EventTimer( 0.1 ) == true then
		--OK_EFFECT( pX2DungeonGame )
		NICE_EFFECT( pX2DungeonGame )
		
	end
	
	
	
	if pSlideShot:EventTimer( 1.1 ) == true then
	
		pSlideShot:ClearWaitingKeyPress()
		pSlideShot:AddText_LUA( "很好! 看来还真有两下子\n连续技攻击是几乎没有破绽的连续攻击, 能给予敌人很大的损害。", 3 )
		pSlideShot:SetShowEnterMark( true )
		
	end
	
	
	

	SET_TEXT_SPREAD_AT_RETURN( pSlideShot, 1.2 )
	GO_NEXT_SCENE( pSlideShot, 1.3, 4.0, true )
	
	
	
end






--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT12( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pSlideShot:AddText_LUA( "下面来学点有难度的连续技吧\n这些连续技需要把握好节奏。", 3 )
		pSlideShot:SetShowEnterMark( true )
		
	end
	
		
	
	SET_TEXT_SPREAD_AT_RETURN( pSlideShot, 0.2 )
	GO_NEXT_SCENE( pSlideShot, 0.3, 0.2, false )
		
end






--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT13( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.01 ) == true then
		pSlideShot:SetShowEnterMark( false )
	
	end
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pX2DungeonGame:SetEnableAllKeyProcess( true )
		
		pSlideShot:ClearWaitingKeyPress()
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_Z"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_Z"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_Z"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_X"] )
		
		pSlideShot:ClearSimpleWaitingUserState()		
		pSlideShot:AddSimpleWaitingUserState( SHENTIANCI_JIANSHI_STATE_ID["ESSI_COMBO_Z4a"], 1, -1 )
		
	end
		
	if pSlideShot:GetNowTime() > 0.2 and 
		pSlideShot:IsWaitingSimpleUserState() == false and pSlideShot:GetElapsedTimeAfterCompletingSimpleUserState() > 0.5 then 
		
		pSlideShot:ClearWaitingKeyPress()		
		pX2DungeonGame:SetEnableAllKeyProcess( false )
		
		pSlideShot:GoNextScen()

	end
	
end



--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT14( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
		--OK_EFFECT( pX2DungeonGame )
		NICE_EFFECT( pX2DungeonGame )
		
	end

	
	if pSlideShot:EventTimer( 1.1 ) == true then
		
		pSlideShot:ClearWaitingKeyPress()
		pSlideShot:AddText_LUA( "我再次强调，注意按键的节奏！来试试这个简单些的连续技吧。", 3 )
		pSlideShot:SetShowEnterMark( true )
				
	end
	

	SET_TEXT_SPREAD_AT_RETURN( pSlideShot, 1.2 )
	GO_NEXT_SCENE( pSlideShot, 1.3, 0.2, false )
	
	
end


--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT15( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.01 ) == true then
	
		pSlideShot:SetShowEnterMark( false )
	
	end
	
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pX2DungeonGame:SetEnableAllKeyProcess( true )
		
		pSlideShot:ClearWaitingKeyPress()		
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_X"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_X"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_Z"] )
		
		pSlideShot:ClearSimpleWaitingUserState()		
		pSlideShot:AddSimpleWaitingUserState( SHENTIANCI_JIANSHI_STATE_ID["ESSI_COMBO_X3a"], 1, -1 )
		
	end
		
	if pSlideShot:GetNowTime() > 0.2 and 
		pSlideShot:IsWaitingSimpleUserState() == false and pSlideShot:GetElapsedTimeAfterCompletingSimpleUserState() > 0.5 then 
		
		
		pX2DungeonGame:SetEnableAllKeyProcess( false )
		
		pSlideShot:GoNextScen()

	end
	
end


--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT16( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )


	if pSlideShot:EventTimer( 0.1 ) == true then
		--OK_EFFECT( pX2DungeonGame )
		NICE_EFFECT( pX2DungeonGame )
		
	end
	

	
	
	if pSlideShot:EventTimer( 1.1 ) == true then
		
		pSlideShot:ClearWaitingKeyPress()				
		pSlideShot:AddText_LUA( "现在开始利用灵芝来练习所学会的连续技，每个连续技练习三次。 ", 3 )
		pSlideShot:SetShowEnterMark( true )
		
	end
	
		
	
	SET_TEXT_SPREAD_AT_RETURN( pSlideShot, 1.2 )
	GO_NEXT_SCENE( pSlideShot, 1.3, 4.0, true )

	
	
end






--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT17( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pSlideShot:AddText_LUA( "让我们看看你的实力吧！", 1 )
		pSlideShot:SetShowEnterMark( true )
				
	end
		
	SET_TEXT_SPREAD_AT_RETURN( pSlideShot, 0.2 )
	GO_NEXT_SCENE( pSlideShot, 0.3, 3.0, false )
	
	
	if pSlideShot:GetNowTime() > 0.3 and pSlideShot:IsTextSpreading() == false then

		pSlideShot:SetShowEnterMark( false )

	end

end 




--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT18( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pSlideShot:AddText_LUA( "", 0 )
		
				
		pSlideShot:ClearTrainingObjective()		
		pSlideShot:ClearWaitingUserState()		

		iObjectiveIndex = pSlideShot:AddTrainingObjective( D3DXVECTOR2( 240, 620 ), D3DXVECTOR2( 40, 40 ), 5 )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_Z" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_Z" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_Z" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_Z" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_BLANK" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_0" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_SLASH" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_3" ], false )
		pSlideShot:AddWaitingUserState_LUA( SHENTIANCI_JIANSHI_STATE_ID["ESSI_COMBO_Z4"], 3, iObjectiveIndex, "ZZZZ" )
		
		
		iObjectiveIndex = pSlideShot:AddTrainingObjective( D3DXVECTOR2( 610, 620 ), D3DXVECTOR2( 40, 40 ), 5 )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_Z" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_Z" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_Z" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_X" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_BLANK" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_0" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_SLASH" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_3" ], false )
		pSlideShot:AddWaitingUserState_LUA( SHENTIANCI_JIANSHI_STATE_ID["ESSI_COMBO_Z4a"], 3, iObjectiveIndex, "ZZZX" )

		
		iObjectiveIndex = pSlideShot:AddTrainingObjective( D3DXVECTOR2( 240, 680 ), D3DXVECTOR2( 40, 40 ), 5 )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_X" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_X" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_X" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_BLANK" ], false )		
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_BLANK" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_0" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_SLASH" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_3" ], false )
		pSlideShot:AddWaitingUserState_LUA( SHENTIANCI_JIANSHI_STATE_ID["ESSI_COMBO_X3"], 3, iObjectiveIndex, "XXX" )
		
		
		iObjectiveIndex = pSlideShot:AddTrainingObjective( D3DXVECTOR2( 610, 680 ), D3DXVECTOR2( 40, 40 ), 5 )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_X" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_X" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_Z" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_BLANK" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_BLANK" ], false )		
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_0" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_SLASH" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_3" ], false )
		pSlideShot:AddWaitingUserState_LUA( SHENTIANCI_JIANSHI_STATE_ID["ESSI_COMBO_X3a"], 3, iObjectiveIndex, "XXZ" )


		pSlideShot:SetEnableWaitingUserState( true )
	
		TRAINING_START_EFFECT( pX2DungeonGame )
		
	end
	
	
	if pSlideShot:GetNowTime() > 1.5 then

		pSlideShot:ScenEnd()
		
		pX2DungeonGame:SetStartRealTraining( true )
		pX2DungeonGame:EnableAllNPCEventProcess( true )
		pX2DungeonGame:EnableAllNPCAI( true )		
		pX2DungeonGame:SetEnableAllKeyProcess( true )
		
	end
	
end









------------------------------------------------------------------------------------------
-- UTILITY FUNCTION

------------------------------------------------------------------------------------------
function TRAINING_START_EFFECT( pX2DungeonGame )

	pMajorParticle = pX2DungeonGame:GetMajorParticle()
	if pMajorParticle ~= nil then
	
		pMajorParticle:CreateSequence_LUA( "GameStart", D3DXVECTOR3(0, 0, 0), D3DXVECTOR2(1000,1000), D3DXVECTOR2(1,1) )
	
	end
	
end

	

------------------------------------------------------------------------------------------
function NICE_EFFECT( pX2DungeonGame )

	pMyUnit = pX2DungeonGame:GetMyUnit()
	if pMyUnit ~= nil then
	
		vPos		= pMyUnit:GetPos()
		vPos.y = vPos.y + 200.0
		vPos.z = vPos.z - 200.0
		pMinorParticle = pX2DungeonGame:GetMinorParticle()
		if pMinorParticle ~= nil then
	
			pMinorParticle:CreateSequence_LUA( "TrainingSuccess", vPos, D3DXVECTOR2(100,100), D3DXVECTOR2(1,-1) )
			pMyUnit:PlaySound_LUA( "Succeed.wav" )

		end
	
	end
	
end



------------------------------------------------------------------------------------------
function OK_EFFECT( pX2DungeonGame )

	pMyUnit = pX2DungeonGame:GetMyUnit()
	if pMyUnit ~= nil then
	
		vPos		= pMyUnit:GetPos()
		rotDegree 	= pMyUnit:GetRotateDegree()
	
		pMinorXMeshPlayer = pX2DungeonGame:GetMinorXMeshPlayer()
		if pMinorXMeshPlayer ~= nil then
			
			pMeshPlayer0 = pMinorXMeshPlayer:CreateInstance_LUA( "RespawnLanding01", vPos, rotDegree, rotDegree, 14 )
			pMeshPlayer1 = pMinorXMeshPlayer:CreateInstance_LUA( "RespawnLanding02", vPos, rotDegree, rotDegree, 14 )

			pMyUnit:SetMinorMeshPlayer_LUA( 0, pMeshPlayer0 )
			pMyUnit:SetMinorMeshPlayer_LUA( 1, pMeshPlayer1 )
			
		end
	
	end
	
end



------------------------------------------------------------------------------------------
function OK_EFFECT_FRAMEMOVE( pX2DungeonGame )
	

	pMyUnit = pX2DungeonGame:GetMyUnit()
	pMinorXMeshPlayer = pX2DungeonGame:GetMinorXMeshPlayer()
		
	if pMyUnit ~= nil and pMinorXMeshPlayer ~= nil then

		pMeshPlayer0 = pMyUnit:GetMinorMeshPlayer_LUA( 0 )
		pMeshPlayer1 = pMyUnit:GetMinorMeshPlayer_LUA( 1 )
		
		
		if pMinorXMeshPlayer:IsLiveInstance( pMeshPlayer0 ) == false then 
			pMyUnit:ClearMinorMeshPlayer_LUA( 0 )
		end
		
		if pMinorXMeshPlayer:IsLiveInstance( pMeshPlayer1 ) == false then 
			pMyUnit:ClearMinorMeshPlayer_LUA( 1 )
		end
		
	
		pMeshPlayer0 = pMyUnit:GetMinorMeshPlayer_LUA( 0 )
		pMeshPlayer1 = pMyUnit:GetMinorMeshPlayer_LUA( 1 )
		
		vPos		= pMyUnit:GetPos()
		rotDegree 	= pMyUnit:GetRotateDegree()
		
		if pMeshPlayer0 ~= nil then
		
			pMeshPlayer0:SetPos( vPos ) 
			pMeshPlayer0:SetRotateDegree( rotDegree )
			pMeshPlayer0:SetMoveAxisAngleDegree( rotDegree ) 
		
		end

		if pMeshPlayer1 ~= nil then
		
			pMeshPlayer1:SetPos( vPos ) 
			pMeshPlayer1:SetRotateDegree( rotDegree )
			pMeshPlayer1:SetMoveAxisAngleDegree( rotDegree ) 
		
		end
	end
	
end





------------------------------------------------------------------------------------------
function GO_NEXT_SCENE( pSlideShot, elapsedTime, elapsedTimeAfterTextSpread, bGoNextAtReturn )

	if pSlideShot:GetNowTime() > elapsedTime and pSlideShot:GetElapsedTimeAfterTextSpread() > elapsedTimeAfterTextSpread then 
		
		pSlideShot:GoNextScen()

	end
	
	
	if bGoNextAtReturn == true and 	pSlideShot:GetNowTime() > elapsedTime+0.1 and 
		pSlideShot:IsTextSpreading() == false and pSlideShot:IsKeyPressed( KEYBOARD["DIK_SPACE"] ) == true then
	
		pSlideShot:GoNextScen()
		
	end
	
end




------------------------------------------------------------------------------------------
function SET_TEXT_SPREAD_AT_RETURN( pSlideShot, elapsedTime )

	if pSlideShot:GetNowTime() > elapsedTime and pSlideShot:IsTextSpreading() == true and 
		pSlideShot:IsKeyPressed( KEYBOARD["DIK_SPACE"] ) == true then
	
		pSlideShot:SetTextSpread()		
	
	end
	
end



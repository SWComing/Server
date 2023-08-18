
-- Trigger, Monster, NPC, Object的 index该从 0开始继续下去

-- 晓 收集铜钱训练



STAGE_LIST = 
{
	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_TRAINING_CENTER_STAGE2"],
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
			
			"Item_Coin_gold.x",
		},
   		
   		READY_XSKIN_MESH = 
		{
			"Ground_Marker.x",
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



--------------------------------------------------------------------------------
function CF_STAGE0_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )


	pSlideShot = pX2DungeonGame:GetTrainingGameUI()
	
	if pX2DungeonGame:GetStartRealTraining() == true and
		pSlideShot:IsWaitingGatherItem() == false then 
	   
		return true
		
	else
		return false
	end
	
end

function RF_STAGE0_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	pX2DungeonSubStage:ClearSubStage( CLEAR_TYPE["CT_GAME"], 0, 0 )
	
end





			


------------------------------------------------------------------------------------------------------------------------------------------------
-- slideshot 函数




--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.01 ) == true then
		
		pSlideShot:SetShowSuccessCountEffect( false )
		pX2DungeonGame:SetStartRealTraining( false )
		
		pX2DungeonGame:EnableAllNPCEventProcess( false )
		pX2DungeonGame:SetEnableAllKeyProcess( false )
				
		pX2DungeonGame:SetEnableCommandKeyProcess( false )
		
	end
	
	if pSlideShot:EventTimer( 1.1 ) == true then
		
		pSlideShot:AddText_LUA( "关于移动再来了解一下？按提示按键的话, 可以跳跃和向下层移动,奔跑中跳跃的话可以跳跃更远的地方。", 3 )
		
	end

		
	if pSlideShot:GetNowTime() > 1.2 and pSlideShot:IsTextSpreading() == true and pSlideShot:IsKeyPressed( KEYBOARD["DIK_SPACE"] ) == true then
	
		pSlideShot:SetTextSpread()
	
	end
	
	if pSlideShot:GetNowTime() > 1.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 4.0  then 
			
		pSlideShot:GoNextScen()
				
	end
	
	if pSlideShot:GetNowTime() > 1.5 and pSlideShot:IsTextSpreading() == false and pSlideShot:IsKeyPressed( KEYBOARD["DIK_SPACE"] ) == true then
	
		pSlideShot:GoNextScen()
		
	end
	
end




--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pSlideShot:AddText_LUA( "先跳跃！", 1 )
		
	end
	
		
	
	if pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == true and pSlideShot:IsKeyPressed( KEYBOARD["DIK_SPACE"] ) == true then
		
		pSlideShot:SetTextSpread()
		
	end
	
	if pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 0.2  then 
		
		pSlideShot:GoNextScen()
		pSlideShot:SetShowEnterMark( false )

	end
	
end




--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT2( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pX2DungeonGame:SetEnableAllKeyProcess( true )
		
		pSlideShot:ClearWaitingKeyPress()
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_UP"] )

		pSlideShot:ClearSimpleWaitingUserState()		
		pSlideShot:AddSimpleWaitingUserState( XIAO_GONGSHOU_STATE_ID["LESI_JUMP_UP"], 1, -1 )
		
	end
		
	if pSlideShot:GetNowTime() > 0.2 and 
		pSlideShot:IsWaitingSimpleUserState() == false and pSlideShot:GetElapsedTimeAfterCompletingSimpleUserState() > 1.0 then 
		
		pSlideShot:ClearWaitingKeyPress()		
		pX2DungeonGame:SetEnableAllKeyProcess( false )
		
		pSlideShot:GoNextScen()

	end
	
end





--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT3( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
		NICE_EFFECT( pX2DungeonGame )
	end
	
	if pSlideShot:EventTimer( 1.1 ) == true then
		
		pSlideShot:AddText_LUA( "很棒！移动很快！以你现在的那种快速移动可以做二段跳！", 3 )
		pSlideShot:SetShowEnterMark( true )
		
	end
	
		
	
	if pSlideShot:GetNowTime() > 1.2 and pSlideShot:IsTextSpreading() == true and pSlideShot:IsKeyPressed( KEYBOARD["DIK_SPACE"] ) == true then
		
		pSlideShot:SetTextSpread()
		
	end
	
	if pSlideShot:GetNowTime() > 1.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 0.2  then 
		
		pSlideShot:GoNextScen()
		pSlideShot:SetShowEnterMark( false )

	end
	
end





--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT4( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pX2DungeonGame:SetEnableAllKeyProcess( true )
		
		pSlideShot:ClearWaitingKeyPress()
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_UP"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_UP"] )
		

		pSlideShot:ClearSimpleWaitingUserState()		
		pSlideShot:AddSimpleWaitingUserState( XIAO_GONGSHOU_STATE_ID["LESI_DOUBLE_JUMP"], 1, -1 )
		
	end
		
	if pSlideShot:GetNowTime() > 0.2 and 
		pSlideShot:IsWaitingSimpleUserState() == false and pSlideShot:GetElapsedTimeAfterCompletingSimpleUserState() > 1.0 then 
		
		pSlideShot:ClearWaitingKeyPress()		
		pX2DungeonGame:SetEnableAllKeyProcess( false )
		
		pSlideShot:GoNextScen()

	end
	
end




--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT5( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
		NICE_EFFECT( pX2DungeonGame )
	end
	
	if pSlideShot:EventTimer( 1.1 ) == true then
		
		pSlideShot:AddText_LUA( "然后是奔跑跳跃！", 1 )
		pSlideShot:SetShowEnterMark( true )
		
	end
	
		
	
	if pSlideShot:GetNowTime() > 1.2 and pSlideShot:IsTextSpreading() == true and pSlideShot:IsKeyPressed( KEYBOARD["DIK_SPACE"] ) == true then
		
		pSlideShot:SetTextSpread()
		
	end
	
	if pSlideShot:GetNowTime() > 1.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 0.2  then 
		
		pSlideShot:GoNextScen()
		pSlideShot:SetShowEnterMark( false )

	end
	
end






--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT6( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pX2DungeonGame:SetEnableAllKeyProcess( true )
		
		pSlideShot:ClearWaitingKeyPress()
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_DASH_RIGHT"], true )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_UP"] )

		pSlideShot:ClearSimpleWaitingUserState()		
		pSlideShot:AddSimpleWaitingUserState( XIAO_GONGSHOU_STATE_ID["LESI_DASH_JUMP"], 1, 1 )
		
	end
	
	
	
	
	if pSlideShot:GetNowTime() > 0.2 and 
		pSlideShot:IsWaitingSimpleUserState() == false and pSlideShot:GetElapsedTimeAfterCompletingSimpleUserState() > 1.0 then
		
		pSlideShot:ClearWaitingKeyPress()

	end
	
		
	if pSlideShot:GetNowTime() > 0.2 and 
		pSlideShot:IsWaitingSimpleUserState() == false and pSlideShot:GetElapsedTimeAfterCompletingSimpleUserState() > 1.0 then
		
		pSlideShot:GoNextScen()

	end
	
	
end




--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT7( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		NICE_EFFECT( pX2DungeonGame )
	end
	
	if pSlideShot:EventTimer( 1.1 ) == true then
		
		pSlideShot:ClearWaitingKeyPress()
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_DASH_LEFT"], true )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_UP"] )

		pSlideShot:ClearSimpleWaitingUserState()		
		pSlideShot:AddSimpleWaitingUserState( XIAO_GONGSHOU_STATE_ID["LESI_DASH_JUMP"], 1, 0 )
				
	end
	
	
	if pSlideShot:GetNowTime() > 1.2 and 
		pSlideShot:IsWaitingSimpleUserState() == false and pSlideShot:GetElapsedTimeAfterCompletingSimpleUserState() > 1.0 then
		
		pSlideShot:ClearWaitingKeyPress()

	end
	
	
		
	if pSlideShot:GetNowTime() > 1.2 and 
		pSlideShot:IsWaitingSimpleUserState() == false and pSlideShot:GetElapsedTimeAfterCompletingSimpleUserState() > 1.0 then 
		
		pSlideShot:ClearWaitingKeyPress()
		pX2DungeonGame:SetEnableAllKeyProcess( false )
		
		pSlideShot:GoNextScen()

	end
	
end


--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT8( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		NICE_EFFECT( pX2DungeonGame )
	end
	
	if pSlideShot:EventTimer( 1.1 ) == true then
		
		pSlideShot:AddText_LUA( "现在看起来移动没什么问题了, 跳跃和二段跳都利用方向键来移动到你所想去的方向。说明就到此为止, 看到前面布满的钱币吧？在限定时间内把那些钱币都收集过来吧！", 3 )
		pSlideShot:SetShowEnterMark( true )
	end


		
	SET_TEXT_SPREAD_AT_RETURN( pSlideShot, 1.2 )
	GO_NEXT_SCENE( pSlideShot, 1.3, 2.0, true )
	
	if pSlideShot:GetNowTime() > 1.4 and pSlideShot:GetElapsedTimeAfterTextSpread() > 0.2  then 
		
		pSlideShot:SetShowEnterMark( false )

	end

end 



--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT9( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pSlideShot:AddText_LUA( "", 0 )
		pSlideShot:SetShowEnterMark( false )
		

		for i = 1, 53 do 
			
			vPos = pX2DungeonGame:GetLineMap():GetStartPosition( i )
			vPos.y = vPos.y + 150.0
			pX2DungeonGame:GetDropItemManager():AddDropItem_LUA( 7000010, vPos, 10.0, 9999.0 )
			
		end
		
		
		pSlideShot:ClearTrainingObjective()		
		iObjectiveIndex = pSlideShot:AddTrainingObjective( D3DXVECTOR2( 400, 650 ), D3DXVECTOR2( 40, 40 ), 3 )
		
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_ED" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_MINUS" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_0" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_0" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_SLASH" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_5" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_3" ], false )
		
				
		pSlideShot:AddGatherItem_LUA( 7000010, 53, iObjectiveIndex, "收集钱币" )
		
	end
	
	
	
		
	if pSlideShot:EventTimer( 2.5 ) == true then
	
		TRAINING_START_EFFECT( pX2DungeonGame )
		
	end
	
	
	
	if pSlideShot:EventTimer( 4.0 ) == true then
	
		pSlideShot:ScenEnd()
			
		pX2DungeonGame:SetStartRealTraining( true )
		pX2DungeonGame:EnableAllNPCEventProcess( true )
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


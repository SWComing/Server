
-- Trigger, Monster, NPC, Object的 index该从 0开始继续下去

-- 晓连续技攻击训练 2


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
		
		--pX2DungeonGame:EnableAllNPCEventProcess( false )
		pX2DungeonGame:SetEnableAllKeyProcess( false )
		pX2DungeonGame:EnableAllNPCAI( false )		
		
		
	end
	
	if pSlideShot:EventTimer( 1.1 ) == true then
		
		pSlideShot:AddText_LUA( "来！现在开始学一下应用基本攻击的技术。首先是利用踢腿的攻击， 这个技术跟一般攻击相似,所以好好找一找它们的差别吧。", 3 )
		pSlideShot:SetShowEnterMark( true )
		
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
		
		pSlideShot:AddText_LUA( "把这个技术用在木头灵芝身上吧！", 1 )
		
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
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_Z"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_Z"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_Z"] )		
		pSlideShot:AddWaitingKeyPressScaled( COMMAND_PICTURE["CP_UP_PRESSED"], true, D3DXVECTOR2( 1, 1) )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_Z"] )

		pSlideShot:ClearSimpleWaitingUserState()		
		pSlideShot:AddSimpleWaitingUserState( XIAO_GONGSHOU_STATE_ID["LESI_COMBO_Z4UP"], 1, -1 )
		
	end
		
	if pSlideShot:GetNowTime() > 0.2 and 
		pSlideShot:IsWaitingSimpleUserState() == false and pSlideShot:GetElapsedTimeAfterCompletingSimpleUserState() > 1.0 then 
		
		pSlideShot:ClearWaitingKeyPress()		
		pX2DungeonGame:SetEnableAllKeyProcess( false )
		
		pSlideShot:GoNextScen()
		NICE_EFFECT( pX2DungeonGame )

	end
	
end




--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT3( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 1.1 ) == true then
		
		pSlideShot:AddText_LUA( "怎么样, 木头灵芝肯定飞出去了吧。 这个在敌人很多时可以避免被围攻的好技术。", 3 )
		pSlideShot:SetShowEnterMark( true )
		
		
	end
		

	
	if pSlideShot:GetNowTime() > 1.2 and pSlideShot:IsTextSpreading() == true and pSlideShot:IsKeyPressed( KEYBOARD["DIK_SPACE"] ) == true then
		
		pSlideShot:SetTextSpread()
		
	end
	
	if pSlideShot:GetNowTime() > 1.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1.2  then 
		
		pSlideShot:GoNextScen()
		pSlideShot:SetShowEnterMark( false )
		

	end
	
	
end








--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT4( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pX2DungeonGame:SetEnableAllKeyProcess( true )
		
		pSlideShot:ClearWaitingKeyPress()
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_X"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_X"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_X"] )
		pSlideShot:AddWaitingKeyPressScaled( COMMAND_PICTURE["CP_UP_PRESSED"], true, D3DXVECTOR2( 1, 1) )		
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_X"] )

		pSlideShot:ClearSimpleWaitingUserState()		
		pSlideShot:AddSimpleWaitingUserState( XIAO_GONGSHOU_STATE_ID["LESI_COMBO_X4UP"], 1, -1 )
		
	end
		
	if pSlideShot:GetNowTime() > 0.2 and 
		pSlideShot:IsWaitingSimpleUserState() == false and pSlideShot:GetElapsedTimeAfterCompletingSimpleUserState() > 1.0 then 
		
		pSlideShot:ClearWaitingKeyPress()		
		pX2DungeonGame:SetEnableAllKeyProcess( false )
		
		pSlideShot:GoNextScen()
		NICE_EFFECT( pX2DungeonGame )

	end
	
end


--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT5( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 1.1 ) == true then
		
		pSlideShot:AddText_LUA( "你看到了最后 3支箭是同时发射的吧？ 敌人一般很难躲开这种攻击", 3 )
		pSlideShot:SetShowEnterMark( true )
		
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
function PF_STAGE0_SUB0_SHOT6( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pSlideShot:AddText_LUA( "这次按向下的方向键来发射试试。", 1 )
		
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
function PF_STAGE0_SUB0_SHOT7( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pX2DungeonGame:SetEnableAllKeyProcess( true )
		
		pSlideShot:ClearWaitingKeyPress()
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_X"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_X"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_X"] )		
		pSlideShot:AddWaitingKeyPressScaled( COMMAND_PICTURE["CP_DOWN_PRESSED"], true, D3DXVECTOR2( 1, 1) )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_X"] )
		
		pSlideShot:ClearSimpleWaitingUserState()		
		pSlideShot:AddSimpleWaitingUserState( XIAO_GONGSHOU_STATE_ID["LESI_COMBO_X4DOWN"], 1, -1 )
		
	end
	
	
	if pSlideShot:GetNowTime() > 0.2 and 
		pSlideShot:IsWaitingSimpleUserState() == false and pSlideShot:GetElapsedTimeAfterCompletingSimpleUserState() > 1.0 then
		
		pSlideShot:ClearWaitingKeyPress()

	end
	
		
	if pSlideShot:GetNowTime() > 0.2 and 
		pSlideShot:IsWaitingSimpleUserState() == false and pSlideShot:GetElapsedTimeAfterCompletingSimpleUserState() > 1.0 then 
		
		pSlideShot:ClearWaitingKeyPress()		
		pX2DungeonGame:SetEnableAllKeyProcess( false )
		
		pSlideShot:GoNextScen()
		NICE_EFFECT( pX2DungeonGame )

	end
	
end














--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT8( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 1.1 ) == true then
		
		pSlideShot:AddText_LUA( "很棒！连续技攻击中最重要的是把握按键的时刻。 那么利用木头灵芝来把每个技术复习3回吧!", 3 )
		pSlideShot:SetShowEnterMark( true )
		
	end
		
	SET_TEXT_SPREAD_AT_RETURN( pSlideShot, 1.2 )
	GO_NEXT_SCENE( pSlideShot, 1.3, 2.0, false )
	
	
	if pSlideShot:GetNowTime() > 1.5 and pSlideShot:IsTextSpreading() == false then 
	
		pSlideShot:SetShowEnterMark( false )
	
	end
	

end 








--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT9( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pSlideShot:AddText_LUA( "", 0 )
		pSlideShot:SetShowEnterMark( false )
		
		
		
		pSlideShot:ClearTrainingObjective()		
		pSlideShot:ClearWaitingUserState()		

		iObjectiveIndex = pSlideShot:AddTrainingObjective( D3DXVECTOR2( 205, 600 ), D3DXVECTOR2( 40, 40 ), 5 )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_Z" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_Z" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_Z" ], false )
		pSlideShot:AddTrainingObjectivePictureScaled( iObjectiveIndex, COMMAND_PICTURE[ "CP_UP_PRESSED" ], D3DXVECTOR2(0.8, 0.8), true )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_Z" ], false )
		--pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_BLANK" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_0" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_SLASH" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_3" ], false )
		pSlideShot:AddWaitingUserState_LUA( XIAO_GONGSHOU_STATE_ID["LESI_COMBO_Z4UP"], 3, iObjectiveIndex, "ZZ↑Z" )
		
		  
		
		
		
		iObjectiveIndex = pSlideShot:AddTrainingObjective( D3DXVECTOR2( 610, 600 ), D3DXVECTOR2( 40, 40 ), 5 )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_X" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_X" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_X" ], false )
		pSlideShot:AddTrainingObjectivePictureScaled( iObjectiveIndex, COMMAND_PICTURE[ "CP_UP_PRESSED" ], D3DXVECTOR2(0.8, 0.8), true )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_X" ], false )
		--pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_BLANK" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_0" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_SLASH" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_3" ], false )
		pSlideShot:AddWaitingUserState_LUA( XIAO_GONGSHOU_STATE_ID["LESI_COMBO_X4UP"], 3, iObjectiveIndex, "XX→X" )
		
		
		
		
		
		iObjectiveIndex = pSlideShot:AddTrainingObjective( D3DXVECTOR2( 205, 670 ), D3DXVECTOR2( 40, 40 ), 5 )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_X" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_X" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_X" ], false )
		pSlideShot:AddTrainingObjectivePictureScaled( iObjectiveIndex, COMMAND_PICTURE[ "CP_DOWN_PRESSED" ], D3DXVECTOR2(0.8, 0.8), true )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_X" ], false )
		--pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_BLANK" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_0" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_SLASH" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_3" ], false )
		pSlideShot:AddWaitingUserState_LUA( XIAO_GONGSHOU_STATE_ID["LESI_COMBO_X4DOWN"], 3, iObjectiveIndex, "XXdownX" )
		
		
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

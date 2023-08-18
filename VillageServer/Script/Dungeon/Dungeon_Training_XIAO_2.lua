
-- Trigger, Monster, NPC, Object的 index该从 0开始继续下去

-- 晓连续技攻击训练 3


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
		
		pX2DungeonGame:SetEnableAllKeyProcess( false )
		pX2DungeonGame:EnableAllNPCAI( false )		
		pX2DungeonGame:EnableAllNPCAI( false )		
		
		
		
	end
	
	if pSlideShot:EventTimer( 1.1 ) == true then
		
		pSlideShot:AddText_LUA( "学一下快速接近后进行的攻击，先奔跑后再连续进行踢腿攻击。", 3 )
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
function PF_STAGE0_SUB0_SHOT1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pX2DungeonGame:SetEnableAllKeyProcess( true )
		
		pSlideShot:ClearWaitingKeyPress()
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_DASH_RIGHT"], true )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_Z"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_Z"] )

		pSlideShot:ClearSimpleWaitingUserState()		
		pSlideShot:AddSimpleWaitingUserState( XIAO_GONGSHOU_STATE_ID["LESI_DASH_COMBO_Z2"], 1, -1 )
		
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
function PF_STAGE0_SUB0_SHOT2( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 1.1 ) == true then
		
		pSlideShot:AddText_LUA( "这个攻击是快速接近后使敌人腾空的技术，之后发射弓箭或者踢腿都会给予对方连续的伤害。", 3 )
		pSlideShot:SetShowEnterMark( true )
		
		
	end
	

	
	if pSlideShot:GetNowTime() > 1.2 and pSlideShot:IsTextSpreading() == true and pSlideShot:IsKeyPressed( KEYBOARD["DIK_SPACE"] ) == true then
		
		pSlideShot:SetTextSpread()
		
	end
	
	if pSlideShot:GetNowTime() > 1.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 4.0  then 
		
		pSlideShot:GoNextScen()

	end
	
		
	
	if pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == false and pSlideShot:IsKeyPressed( KEYBOARD["DIK_SPACE"] ) == true then
	
		pSlideShot:GoNextScen()
		
	end
	
end




--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT3( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pSlideShot:AddText_LUA( "向下一个技术移动", 1 )
		pSlideShot:SetShowEnterMark( true )
		
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
function PF_STAGE0_SUB0_SHOT4( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pX2DungeonGame:SetEnableAllKeyProcess( true )
		
		pSlideShot:ClearWaitingKeyPress()
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_DASH_RIGHT"], true )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_X"] )

		pSlideShot:ClearSimpleWaitingUserState()		
		pSlideShot:AddSimpleWaitingUserState( XIAO_GONGSHOU_STATE_ID["LESI_DASH_ATTACK_X"], 1, -1 )
		
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
		
		pSlideShot:AddText_LUA( "当有敌人尾追在身后的时候你可以这样返身一箭将其击退。", 3 )
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
		
		pSlideShot:AddText_LUA( "这次学奔跑跳跃后的攻击！", 3 )
		pSlideShot:SetShowEnterMark( true )
		
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
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_DASH_RIGHT"], true )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_UP"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_Z"] )
		
		pSlideShot:ClearSimpleWaitingUserState()		
		pSlideShot:AddSimpleWaitingUserState( XIAO_GONGSHOU_STATE_ID["LESI_DASH_JUMP_ATTACK_Z"], 1, -1 )
		
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
		
		pSlideShot:AddText_LUA( "快速移动的途中发现敌人时可以采用这种方式有效的给予敌人突然的打击。", 3 )
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
function PF_STAGE0_SUB0_SHOT9( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pSlideShot:AddText_LUA( "这也同样是奔跑跳跃后使用的战术。", 3 )
		pSlideShot:SetShowEnterMark( true )
		
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
function PF_STAGE0_SUB0_SHOT10( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pX2DungeonGame:SetEnableAllKeyProcess( true )
		
		pSlideShot:ClearWaitingKeyPress()
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_DASH_RIGHT"], true )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_UP"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_X"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_X"] )
		pSlideShot:AddWaitingKeyPress( COMMAND_PICTURE["CP_X"] )
		
		pSlideShot:ClearSimpleWaitingUserState()		
		pSlideShot:AddSimpleWaitingUserState( XIAO_GONGSHOU_STATE_ID["LESI_DASH_JUMP_COMBO_X3"], 1, -1 )
		
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
function PF_STAGE0_SUB0_SHOT11( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 1.1 ) == true then
		
		pSlideShot:AddText_LUA( "很好,以非常快的速度射箭使敌人受损的攻击，这样在攻击时很少遭受到敌人的攻击。", 3 )
		pSlideShot:SetShowEnterMark( true )
		
	end
	

	if pSlideShot:GetNowTime() > 1.2 and pSlideShot:IsTextSpreading() == true and pSlideShot:IsKeyPressed( KEYBOARD["DIK_SPACE"] ) == true then
		
		pSlideShot:SetTextSpread()
		
	end
	
	if pSlideShot:GetNowTime() > 1.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 0.2  then 
		
		pSlideShot:GoNextScen()

	end
	
end










--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT12( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pSlideShot:AddText_LUA( "看来你的理解力很强，攻击木头灵芝来熟悉一下刚才学习的连续技吧。每个技术复习三回。", 3 )
		pSlideShot:SetShowEnterMark( true )
		
	end
		
	SET_TEXT_SPREAD_AT_RETURN( pSlideShot, 0.2 )
	GO_NEXT_SCENE( pSlideShot, 0.3, 2.0, false )
	
	if pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == false then 
	
		pSlideShot:SetShowEnterMark( false )
	
	end

end 








--------------------------------------------------------------------------------
function PF_STAGE0_SUB0_SHOT13( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		
		pSlideShot:AddText_LUA( "", 0 )
		pSlideShot:SetShowEnterMark( false )
		
		
		
		pSlideShot:ClearTrainingObjective()		
		pSlideShot:ClearWaitingUserState()		



		iObjectiveIndex = pSlideShot:AddTrainingObjective( D3DXVECTOR2( 130+84, 620 ), D3DXVECTOR2( 40, 40 ), 3 )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_DASH_RIGHT" ], false, true )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_Z" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_Z" ], false )
		--pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_BLANK" ], false )		
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_0" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_SLASH" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_3" ], false )
		pSlideShot:AddWaitingUserState_LUA( XIAO_GONGSHOU_STATE_ID["LESI_DASH_COMBO_Z2"], 3, iObjectiveIndex, "↑ Z" )
		
		
		
		iObjectiveIndex = pSlideShot:AddTrainingObjective( D3DXVECTOR2( 500+84, 620 ), D3DXVECTOR2( 40, 40 ), 5 )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_DASH_RIGHT" ], false, true )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_BLANK" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_X" ], false )
		--pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_BLANK" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_BLANK" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_BLANK" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_0" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_SLASH" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_3" ], false )
		pSlideShot:AddWaitingUserState_LUA( XIAO_GONGSHOU_STATE_ID["LESI_DASH_ATTACK_X"], 3, iObjectiveIndex, "↑ X" )
		
		

		
		iObjectiveIndex = pSlideShot:AddTrainingObjective( D3DXVECTOR2( 130+84, 680 ), D3DXVECTOR2( 40, 40 ), 3 )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_DASH_RIGHT" ], false, true )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_UP" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_Z" ], false )
		--pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_BLANK" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_0" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_SLASH" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_3" ], false )
		pSlideShot:AddWaitingUserState_LUA( XIAO_GONGSHOU_STATE_ID["LESI_DASH_JUMP_ATTACK_Z"], 3, iObjectiveIndex, "ZZZ" )
		
		
		
		iObjectiveIndex = pSlideShot:AddTrainingObjective( D3DXVECTOR2( 500+84, 680 ), D3DXVECTOR2( 40, 40 ), 5 )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_DASH_RIGHT" ], false, true )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_UP" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_X" ], false )		
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_X" ], false )		
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_X" ], false )		
		--pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_BLANK" ], false )		
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_0" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_SLASH" ], false )
		pSlideShot:AddTrainingObjectivePicture( iObjectiveIndex, COMMAND_PICTURE[ "CP_3" ], false )
		pSlideShot:AddWaitingUserState_LUA( XIAO_GONGSHOU_STATE_ID["LESI_DASH_JUMP_COMBO_X3"], 3, iObjectiveIndex, "XXX" )

		

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

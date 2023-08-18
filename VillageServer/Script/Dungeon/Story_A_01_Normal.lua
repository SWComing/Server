--沈天赐第一章第一幕
function CF_STORYQUEST_SHENTIANCI_1_1_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
       
	if pX2DungeonGame:IsNowQuest(900000) == true then
		return true
	else
		return false
	end
	
end

function RF_STORYQUEST_SHENTIANCI_1_1_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STORYQUEST_SHENTIANCI_1_1_STAGE0_SUB0_SHOT", 0 )
	
	pX2DungeonGame:EnableAllNPCAI( false )
	
end

---------------------------------月铃第一章第一幕
function CF_STORYQUEST_YUELING_1_1_STAGE0_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
       
	if pX2DungeonGame:IsNowQuest(900010) == true then
		return true
	else
		return false
	end
	
end

function RF_STORYQUEST_YUELING_1_1_STAGE0_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STORYQUEST_YUELING_1_1_STAGE0_SUB0_SHOT", 3 )
	
	pX2DungeonGame:EnableAllNPCAI( false )
	
end
-----------------------------------晓第一章第一幕
function CF_STORYQUEST_XIAO_1_1_STAGE0_SUB0_TRIGGER2( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
       	
	if pX2DungeonGame:IsNowQuest(900020) == true then
		return true
	else
		return false
	end
	
end

function RF_STORYQUEST_XIAO_1_1_STAGE0_SUB0_TRIGGER2( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STORYQUEST_XIAO_1_1_STAGE0_SUB0_SHOT", 7 )
	
	pX2DungeonGame:EnableAllNPCAI( false )
	
end
-----------------------------------舞第一章第一幕
function CF_STORYQUEST_WU_1_1_STAGE0_SUB0_TRIGGER3( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
       	
	if pX2DungeonGame:IsNowQuest(900050) == true then
		return true
	else
		return false
	end
	
end

function RF_STORYQUEST_WU_1_1_STAGE0_SUB0_TRIGGER3( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STORYQUEST_WU_1_1_STAGE0_SUB0_SHOT", 9 )
	
	pX2DungeonGame:EnableAllNPCAI( false )
	
end
-----------------------------------二胖第一章第一幕
function CF_STORYQUEST_ERPANG_1_1_STAGE0_SUB0_TRIGGER4( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
       	
	if pX2DungeonGame:IsNowQuest(900040) == true then
		return true
	else
		return false
	end
	
end


function RF_STORYQUEST_ERPANG_1_1_STAGE0_SUB0_TRIGGER4( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STORYQUEST_ERPANG_1_1_STAGE0_SUB0_SHOT", 11 )
	
	pX2DungeonGame:EnableAllNPCAI( false )
	
end
-----------------------------------小虎第一章第一幕
function CF_STORYQUEST_XIAOHU_1_1_STAGE0_SUB0_TRIGGER5( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
       	
	if pX2DungeonGame:IsNowQuest(900030) == true then
		return true
	else
		return false
	end
	
end


function RF_STORYQUEST_XIAOHU_1_1_STAGE0_SUB0_TRIGGER5( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STORYQUEST_XIAOHU_1_1_STAGE0_SUB0_SHOT", 15 )
	
	pX2DungeonGame:EnableAllNPCAI( false )
	
end

-----------------------------------------


function PF_STORYQUEST_SHENTIANCI_1_1_STAGE0_SUB0_SHOT0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )


	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:ChangeTex_LUA( "story1", "HQ_Standing_Shentianci_01.dds" )
		pSlideShot:AddSeqMap_LUA( "story2", pParticle:CreateSequence_LUA( "PresentShentianci1Right", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "story3", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( false, "沈天赐", "师傅的话没错，连这么偏僻的地方竟然也隐藏着怪物。", 0.00001, "#C6600CC" )
		
	
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
function PF_STORYQUEST_SHENTIANCI_1_1_STAGE0_SUB0_SHOT1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
	pSlideShot:DeleteSeq_LUA( "story2" )
		pParticle = pX2Data:GetUIMajorParticle()
	        pSlideShot:ChangeTex_LUA( "story4", "HQ_Standing_Shentianci_02.dds" )
		pSlideShot:AddSeqMap_LUA( "story5", pParticle:CreateSequence_LUA( "PresentShentianci2Right", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "story6", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( false, "沈天赐", "受死吧，你们这些怪物！", 0.00001, "#C6600CC" )
		pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0)--震动
               
	         
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
function PF_STORYQUEST_SHENTIANCI_1_1_STAGE0_SUB0_SHOT2( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	
	if pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:SetTextBoxShow( false )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "story5" )
		pSlideShot:DeleteSeq_LUA( "story6" )
	    	pKTDXApp:PlaySound_LUA( "A_01.wav" )
                pX2DungeonGame:GetWorld():SetBGM( "Music051_Boss.mp3" )
		pX2DungeonGame:GetWorld():PlayBGM()
		pSlideShot:ScenEnd()
	
	end

end

--月铃第一章第一幕


function PF_STORYQUEST_YUELING_1_1_STAGE0_SUB0_SHOT3( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
                
		if pSlideShot:EventTimer( 0.1 ) == true then
			pParticle = pX2Data:GetUIMajorParticle()
			pSlideShot:ChangeTex_LUA( "yueling", "Story_Yueling_01.dds" )
			pSlideShot:AddSeqMap_LUA( "yueling1", pParticle:CreateSequence_LUA( "StoryYueling01", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
			pSlideShot:AddSeqMap_LUA( "yueling2", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
			pSlideShot:SetTextBoxShow( true )
			pSlideShot:AddText2_LUA( false, "小蜜蜂", "小丫头，看你样子不会是和那臭小子是一伙的吧！？", 0.01, "#C6600CC" )
			
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
function PF_STORYQUEST_YUELING_1_1_STAGE0_SUB0_SHOT4( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
	pSlideShot:DeleteSeq_LUA( "yueling1" )
		pParticle = pX2Data:GetUIMajorParticle()
	        pSlideShot:ChangeTex_LUA( "yueling3", "HQ_Standing_Yueling_02.dds" )
		pSlideShot:AddSeqMap_LUA( "yueling4", pParticle:CreateSequence_LUA( "PresentYueling2Left", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "yueling5", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( false, "月铃", "不会是说的那小气鬼吧！", 0.01, "#C6600CC" )
		--pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0)--震动
              
	         
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
function PF_STORYQUEST_YUELING_1_1_STAGE0_SUB0_SHOT5( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
	pSlideShot:DeleteSeq_LUA( "yueling4" )
		pParticle = pX2Data:GetUIMajorParticle()
	        pSlideShot:ChangeTex_LUA( "yueling6", "HQ_Standing_Yueling_02.dds" )
		pSlideShot:AddSeqMap_LUA( "yueling7", pParticle:CreateSequence_LUA( "PresentYueling2Left", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "yueling8", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( false, "月铃", "谁说我跟那自大的小气鬼是一伙的了！哼……", 0.01, "#C6600CC" )
		pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0)--震动
               
	         
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
function PF_STORYQUEST_YUELING_1_1_STAGE0_SUB0_SHOT6( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	
	if pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:SetTextBoxShow( false )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "yueling7" )
		pSlideShot:DeleteSeq_LUA( "yueling8" )
	    	pKTDXApp:PlaySound_LUA( "A_01.wav" )
                pX2DungeonGame:GetWorld():SetBGM( "Music051_Boss.mp3" )
		pX2DungeonGame:GetWorld():PlayBGM()
		pSlideShot:ScenEnd()
	end

end

--晓第一章第一幕



function PF_STORYQUEST_XIAO_1_1_STAGE0_SUB0_SHOT7( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )


	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:ChangeTex_LUA( "xiao", "Story_Xiao_03.dds" )
		pSlideShot:AddSeqMap_LUA( "xiao1", pParticle:CreateSequence_LUA( "StoryXiao03", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "xiao2", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( false, "晓", "这里怪物真多呀，真没有想到。我得赶在天黑前回村才行！", 0.00001, "#C6600CC" )
		
	
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
function PF_STORYQUEST_XIAO_1_1_STAGE0_SUB0_SHOT8( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	
	if pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:SetTextBoxShow( false )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "xiao1" )
		pSlideShot:DeleteSeq_LUA( "xiao2" )
	    	pKTDXApp:PlaySound_LUA( "A_01.wav" )
                pX2DungeonGame:GetWorld():SetBGM( "Music051_Boss.mp3" )
		pX2DungeonGame:GetWorld():PlayBGM()
		pSlideShot:ScenEnd()
	
	end

end
------------舞第一章第一幕
function PF_STORYQUEST_WU_1_1_STAGE0_SUB0_SHOT9( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )


	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:ChangeTex_LUA( "wu", "HQ_Standing_Wu_02.dds" )
		pSlideShot:AddSeqMap_LUA( "wu1", pParticle:CreateSequence_LUA( "PresentWu2Right", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "wu2", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( false, "舞", "来吧，你们这些怪物，就让你们尝尝我的利刃！", 0.00001, "#C6600CC" )
		pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0)--震动
		
	
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
function PF_STORYQUEST_WU_1_1_STAGE0_SUB0_SHOT10( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	
	if pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:SetTextBoxShow( false )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "wu1" )
		pSlideShot:DeleteSeq_LUA( "wu2" )
	    	pKTDXApp:PlaySound_LUA( "A_01.wav" )
                pX2DungeonGame:GetWorld():SetBGM( "Music051_Boss.mp3" )
		pX2DungeonGame:GetWorld():PlayBGM()
		pSlideShot:ScenEnd()
	
	end

end
------------二胖第一章第一幕
function PF_STORYQUEST_ERPANG_1_1_STAGE0_SUB0_SHOT11( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )


	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:ChangeTex_LUA( "erpang", "Story_Erpang_01.dds" )
		pSlideShot:AddSeqMap_LUA( "erpang1", pParticle:CreateSequence_LUA( "StoryErpang01", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "erpang2", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( false, "二胖", "好吃……好吃……", 0.00001, "#C6600CC" )
		
	
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
function PF_STORYQUEST_ERPANG_1_1_STAGE0_SUB0_SHOT12( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )


	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "erpang1" )
		pSlideShot:ChangeTex_LUA( "erpang", "HQ_Standing_ErPang_02.dds" )
		pSlideShot:AddSeqMap_LUA( "erpang3", pParticle:CreateSequence_LUA( "PresentErpang2Left", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "erpang4", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( false, "二胖", "可算是吃到这蜂蜜了，真甜啊！", 0.00001, "#C6600CC" )
		
	
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
function PF_STORYQUEST_ERPANG_1_1_STAGE0_SUB0_SHOT13( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )


	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "erpang3" )
		pSlideShot:ChangeTex_LUA( "erpang", "HQ_Standing_ErPang_03.dds.dds" )
		pSlideShot:AddSeqMap_LUA( "erpang5", pParticle:CreateSequence_LUA( "PresentErpang3Left", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "erpang6", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( false, "二胖", "这些蜜蜂追到这里来了！硬着头皮上吧！", 0.00001, "#C6600CC" )
		
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
function PF_STORYQUEST_ERPANG_1_1_STAGE0_SUB0_SHOT14( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	
	if pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:SetTextBoxShow( false )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "erpang5" )
		pSlideShot:DeleteSeq_LUA( "erpang6" )
		pKTDXApp:PlaySound_LUA( "A_01.wav" )
                pX2DungeonGame:GetWorld():SetBGM( "Music051_Boss.mp3" )
		pX2DungeonGame:GetWorld():PlayBGM()
		pSlideShot:ScenEnd()
	
	end

end
------------小虎第一章第一幕
function PF_STORYQUEST_XIAOHU_1_1_STAGE0_SUB0_SHOT15( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )


	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:ChangeTex_LUA( "xiaohu", "HQ_Standing_xiaohu_03.dds" )
		pSlideShot:AddSeqMap_LUA( "xiaohu1", pParticle:CreateSequence_LUA( "PresentXiaohu3Right", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "xiaohu2", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( true, "小虎", "别挡路，你们这些可恶的东西。", 0.00001, "#C6600CC" )
		pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0)--震动
		
	
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
function PF_STORYQUEST_XIAOHU_1_1_STAGE0_SUB0_SHOT16( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	
	if pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:SetTextBoxShow( false )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "xiaohu1" )
		pSlideShot:DeleteSeq_LUA( "xiaohu2" )
	    	pKTDXApp:PlaySound_LUA( "A_01.wav" )
                pX2DungeonGame:GetWorld():SetBGM( "Music051_Boss.mp3" )
		pX2DungeonGame:GetWorld():PlayBGM()
		pSlideShot:ScenEnd()
		
	end

end


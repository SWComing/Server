----任务剧情二胖月铃第二章第四幕-------
function CF_STORYQUEST_ERPANG_YUELING_2_4_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
        if pX2DungeonGame:IsNowQuest(900360) == true   
        or   pX2DungeonGame:IsNowQuest(900370) == true    then
	return true 
        else 
        return false
	
end
end

function RF_STORYQUEST_ERPANG_YUELING_2_4_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STORYQUEST_ERPANG_YUELING_2_4_STAGE0_SUB0_SHOT", 0 )
	
	pX2DungeonGame:EnableAllNPCAI( false )
	
end


-----------月铃、二胖第二章第四幕--------------------
function PF_STORYQUEST_ERPANG_YUELING_2_4_STAGE0_SUB0_SHOT0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
	        pSlideShot:ChangeTex_LUA( "STORY1", "Story_Wangdazui_01.dds" )
		pSlideShot:AddSeqMap_LUA( "STORY2", pParticle:CreateSequence_LUA( "StoryWangdazui01", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "STORY3", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( false, "Yue ling", "......", 0.11, "#C6600CC" )
	        --pX2DungeonGame:GetWorld():StopBGM()
		--pKTDXApp:PlaySound_LUA( "VZe017.wav" ) 
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
function PF_STORYQUEST_ERPANG_YUELING_2_4_STAGE0_SUB0_SHOT1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
                pSlideShot:DeleteSeq_LUA( "STORY2" )
	        pSlideShot:ChangeTex_LUA( "STORY4", "Story_Wangdazui_02.dds" )
		pSlideShot:AddSeqMap_LUA( "STORY5", pParticle:CreateSequence_LUA( "StoryWangdazui02", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "STORY6", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( false, "Wang boca", "吓死大嘴我了，我刚才看见那大魔王了，好恐怖啊！我一见了撒腿就跑，幸好遇见你们！呼…呼…终于能歇口气了！", 0.51, "#C6600CC" )
	        --pX2DungeonGame:GetWorld():StopBGM()
		--pKTDXApp:PlaySound_LUA( "VZe017.wav" ) 
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
function PF_STORYQUEST_ERPANG_YUELING_2_4_STAGE0_SUB0_SHOT2( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
                pSlideShot:DeleteSeq_LUA( "STORY5" )
	        pSlideShot:ChangeTex_LUA( "STORY7", "Story_Yueling_02.dds" )
		pSlideShot:AddSeqMap_LUA( "STORY8", pParticle:CreateSequence_LUA( "yuelingnormal", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "STORY9", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( false, "Yue ling", "这么说的话，那魔头就在老君山？", 0.11, "#C6600CC" )
	       -- pX2DungeonGame:GetWorld():StopBGM()
		--pKTDXApp:PlaySound_LUA( "VZe017.wav" ) 
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
function PF_STORYQUEST_ERPANG_YUELING_2_4_STAGE0_SUB0_SHOT3( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
                pSlideShot:DeleteSeq_LUA( "STORY8" )
	        pSlideShot:ChangeTex_LUA( "STORY16", "Story_Erpang_12.dds" )
		pSlideShot:AddSeqMap_LUA( "STORY10", pParticle:CreateSequence_LUA( "erpanghappy", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
              
		pSlideShot:AddSeqMap_LUA( "STORY12", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( true, "Er Pang", "快！快！快！我们去消灭那家伙！", 0.11, "#C6600CC" )
	       -- pX2DungeonGame:GetWorld():StopBGM()
		--pKTDXApp:PlaySound_LUA( "VZe017.wav" ) 
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
function PF_STORYQUEST_ERPANG_YUELING_2_4_STAGE0_SUB0_SHOT4( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
                pSlideShot:DeleteSeq_LUA( "STORY10" )
               pSlideShot:DeleteSeq_LUA( "STORY11" )
	        pSlideShot:ChangeTex_LUA( "STORY13", "Story_Yueling_16.dds" )
		pSlideShot:AddSeqMap_LUA( "STORY14", pParticle:CreateSequence_LUA( "yuelinganger", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "STORY15", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( false, "Yue ling", "别老想着吃的，胖子！打起精神跟我去看看再说！", 0.11, "#C6600CC" )
	       -- pX2DungeonGame:GetWorld():StopBGM()
		--pKTDXApp:PlaySound_LUA( "VZe017.wav" ) 
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




function PF_STORYQUEST_ERPANG_YUELING_2_4_STAGE0_SUB0_SHOT5( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:SetTextBoxShow( false )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "STORY14" )
		pSlideShot:DeleteSeq_LUA( "STORY15" )
		pKTDXApp:PlaySound_LUA( "Amb_Forest_Bird.wav" ) 
		pX2DungeonGame:GetWorld():SetBGM( "Music052_Boss.mp3" )
		pX2DungeonGame:GetWorld():PlayBGM()
		pSlideShot:ScenEnd()
	end
end

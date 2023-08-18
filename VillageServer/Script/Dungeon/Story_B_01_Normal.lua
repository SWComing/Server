---所有人物第二章第一幕
function CF_STORYQUEST_ALL_2_1_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
       
	if pX2DungeonGame:IsNowQuest(900320) == true then
		return true
	else
		return false
	end
	
end

function RF_STORYQUEST_ALL_2_1_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STORYQUEST_ALL_2_1_STAGE0_SUB0_SHOT", 0 )
	
	pX2DungeonGame:EnableAllNPCAI( false )
	
end



--------------------所有人物第二章第一幕开篇
function PF_STORYQUEST_ALL_2_1_STAGE0_SUB0_SHOT0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
                
		if pSlideShot:EventTimer( 0.1 ) == true then
			pParticle = pX2Data:GetUIMajorParticle()
			pSlideShot:AddSeqMap_LUA( "shentianci1", pParticle:CreateSequence_LUA( "shentiancinormal", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
			pSlideShot:AddSeqMap_LUA( "shentianci2", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
			pSlideShot:SetTextBoxShow( true )
			pSlideShot:AddText2_LUA( true, "沈天赐", "这个地方很眼熟啊……", 0.5, "#C6600CC" )
			
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
function PF_STORYQUEST_ALL_2_1_STAGE0_SUB0_SHOT1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
	        pSlideShot:DeleteSeq_LUA( "shentianci1" )
		pParticle = pX2Data:GetUIMajorParticle()
	       	pSlideShot:AddSeqMap_LUA( "yueling1", pParticle:CreateSequence_LUA( "yuelingsurprise", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "yueling2", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( true, "月铃", "唔，我怎么也感觉好像来过这里一样呢 ……", 0.01, "#C6600CC" )
              
	         
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
function PF_STORYQUEST_ALL_2_1_STAGE0_SUB0_SHOT2( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
	        pSlideShot:DeleteSeq_LUA( "yueling1" )
		pParticle = pX2Data:GetUIMajorParticle()
	       	pSlideShot:AddSeqMap_LUA( "wu1", pParticle:CreateSequence_LUA( "wunormal", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "wu2", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( true, "舞", "大家提高警惕，前面不远就是月亮湾了。", 0.01, "#C6600CC" )
		if pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0) == false then
			pX2DungeonGame:PlayXBOXForceEffect(32767, 0.5, 0)
		end

               
	         
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
function PF_STORYQUEST_ALL_2_1_STAGE0_SUB0_SHOT3( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
	        pSlideShot:DeleteSeq_LUA( "wu1" )
		pParticle = pX2Data:GetUIMajorParticle()
	        pSlideShot:AddSeqMap_LUA( "xiaohu1", pParticle:CreateSequence_LUA( "xiaohunormal", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "xiaohu2", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( true, "小虎", "……", 0.01, "#C6600CC" )
               
	         
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
function PF_STORYQUEST_ALL_2_1_STAGE0_SUB0_SHOT4( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
	        pSlideShot:DeleteSeq_LUA( "xiaohu1" )
	        pParticle = pX2Data:GetUIMajorParticle()
	      	pSlideShot:AddSeqMap_LUA( "erpang1", pParticle:CreateSequence_LUA( "erpanghappy", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "erpang2", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( true, "二胖", "大家打到什么好吃的，千万不要忘了二胖哦！", 0.01, "#C6600CC" )
               
	         
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
function PF_STORYQUEST_ALL_2_1_STAGE0_SUB0_SHOT5( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	
	if pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:SetTextBoxShow( false )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "erpang1" )
		pSlideShot:DeleteSeq_LUA( "erpang2" )
		pKTDXApp:PlaySound_LUA( "B_01c.wav" ) 
		pX2DungeonGame:GetWorld():SetBGM( "Music006_Stage.mp3" )
		pX2DungeonGame:GetWorld():PlayBGM()
		pSlideShot:ScenEnd()
	
end

	end





----------------所有人物第四章第六幕---------------

function CF_STORYQUEST_ALL_4_6_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	  if  pX2DungeonGame:IsNowQuest(900660) == true then
	return true 

        else
		return false
	end
	
end

function RF_STORYQUEST_ALL_4_6_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STORYQUEST_ALL_4_6_STAGE0_SUB", 0 )
	
	pX2DungeonGame:EnableAllNPCAI( false )
	
end

function PF_STORYQUEST_ALL_4_6_STAGE0_SUB0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
	        pSlideShot:AddSeqMap_LUA( "1", pParticle:CreateSequence_LUA( "erpangsurprise", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "2", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( true, "二胖", "哇！好大的风车哦！！", 0.11, "#C6600CC" )
	       
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
function PF_STORYQUEST_ALL_4_6_STAGE0_SUB1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "1" )
	        pSlideShot:AddSeqMap_LUA( "3", pParticle:CreateSequence_LUA( "xiaohunormal", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "4", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( true, "小虎", "这么大的风车看起来一定有什么特殊的功用才对。", 0.11, "#C6600CC" )
	       
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
function PF_STORYQUEST_ALL_4_6_STAGE0_SUB2( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "3" )
	        pSlideShot:AddSeqMap_LUA( "5", pParticle:CreateSequence_LUA( "wunormal", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "6", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( true, "舞", "我大概知道这些风车是用来做什么的，打铁的老张头曾说他年轻时参与过这些风车的制作，当时是一些道士让做的，说是要用这风车汲取天地之灵气。", 0.11, "#C6600CC" )
	       
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
function PF_STORYQUEST_ALL_4_6_STAGE0_SUB3( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "5" )
	       	pSlideShot:AddSeqMap_LUA( "7", pParticle:CreateSequence_LUA( "yuelingnormal", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "8", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( false, "月铃", "我想起墨门里也有类似的东西呢，只是没有这么大，也没有用铁链连起来。", 0.11, "#C6600CC" )
	       
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
function PF_STORYQUEST_ALL_4_6_STAGE0_SUB4( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "7" )
	        pSlideShot:AddSeqMap_LUA( "9", pParticle:CreateSequence_LUA( "shentiancinormal", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "10", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( true, "沈天赐", "既然现在这里被怪物控制，我想我们应该将这些风车和铁链破坏掉，免得被它们利用。", 0.11, "#C6600CC" )
	       
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
function PF_STORYQUEST_ALL_4_6_STAGE0_SUB5( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "9" )
	       	pSlideShot:AddSeqMap_LUA( "11", pParticle:CreateSequence_LUA( "xiaonormal", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "12", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( true, "晓", "我在想，这样是不是莽撞了一点，我看还是再考虑考虑吧。", 0.11, "#C6600CC" )
	       
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
function PF_STORYQUEST_ALL_4_6_STAGE0_SUB6( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "11" )
	       	pSlideShot:AddSeqMap_LUA( "13", pParticle:CreateSequence_LUA( "yuelinghappy", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "14", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( false, "月铃", "唔……有什么好考虑的，我要砍断那些风车，插在村子里玩。", 0.11, "#C6600CC" )
	       
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



function PF_STORYQUEST_ALL_4_6_STAGE0_SUB7( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:SetTextBoxShow( false )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "14" )
		pSlideShot:DeleteSeq_LUA( "13" )
		pSlideShot:ScenEnd()
	end
		
	
end



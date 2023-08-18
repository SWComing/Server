function CF_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	return true
	
end

function RF_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STAGE0_SUB0_SHOT", 0 )
	
	pX2DungeonGame:EnableAllNPCAI( false )
	
end


function PF_STAGE0_SUB0_SHOT0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

math.randomseed(os.time())
local RandomNo = math.random(17)


if RandomNo == 1 then
	Dialogue = "谁敢闯入老子的地盘！纳~命~~来~~~！"
	

	local VoiceRD = math.random(3)
	if VoiceRD == 1 then
		Voice = "VZe001.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe001a.wav"
	else
		Voice = "VZe001b.wav"
	end

elseif RandomNo == 2 then
	Dialogue = "敢在我的地盘撒野！不想活了你！"

	local VoiceRD = math.random(3)
	if VoiceRD == 1 then
		Voice = "VZe002.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe002a.wav"
	else
		Voice = "VZe002b.wav"
	end

elseif RandomNo == 3 then
	Dialogue = "来了就别想活着出去！纳命来！"

	local VoiceRD = math.random(3)
	if VoiceRD == 1 then
		Voice = "VZe003.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe003a.wav"
	else
		Voice = "VZe003b.wav"
	end


elseif RandomNo == 4 then
	Dialogue = "来啊！我要把你们生吞活剥~~~哈哈哈哈~~"

	local VoiceRD = math.random(3)
	if VoiceRD == 1 then
		Voice = "VZe004.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe004a.wav"
	else
		Voice = "VZe004b.wav"
	end


elseif RandomNo == 5 then
	Dialogue = "呀~！！！宁可错杀一万绝不放过一个！！！"

	local VoiceRD = math.random(4)
	if VoiceRD == 1 then
		Voice = "VZe005.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe005a.wav"
	elseif VoiceRD == 3 then
		Voice = "VZe005b.wav"
	else
		Voice = "VZe005c.wav"
	end

elseif RandomNo == 6 then
	Dialogue = "兄弟们，给我搞死他"	

	local VoiceRD = math.random(3)
	if VoiceRD == 1 then
		Voice = "VZe006.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe006a.wav"
	else
		Voice = "VZe006b.wav"
	end

elseif RandomNo == 7 then
	Dialogue = "我要你血流成河！！！"

	local VoiceRD = math.random(3)
	if VoiceRD == 1 then
		Voice = "VZe007.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe007a.wav"
	else
		Voice = "VZe007b.wav"
	end

elseif RandomNo == 8 then
	Dialogue = "小的们，抄家伙啊！给我搞定它！！！"

	local VoiceRD = math.random(3)
	if VoiceRD == 1 then
		Voice = "VZe008.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe008a.wav"
	else
		Voice = "VZe008b.wav"
	end

elseif RandomNo == 9 then
	Dialogue = "我要跟你血战到底！！！"

	local VoiceRD = math.random(4)
	if VoiceRD == 1 then
		Voice = "VZe009.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe009a.wav"
	elseif VoiceRD == 3 then
		Voice = "VZe009c.wav"
	else
		Voice = "VZe009b.wav"
	end

elseif RandomNo == 10 then
	Dialogue = "现在我派出最得力的手下来收拾你，你就等死吧！！！"
	
	local VoiceRD = math.random(3)
	if VoiceRD == 1 then
		Voice = "VZe010.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe010a.wav"
	else
		Voice = "VZe010b.wav"
	end

elseif RandomNo == 11 then
	Dialogue = "不杀了你我誓不甘休！！！"
	
	local VoiceRD = math.random(3)
	if VoiceRD == 1 then
		Voice = "VZe011.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe011a.wav"
	else
		Voice = "VZe011b.wav"
	end

elseif RandomNo == 12 then
	Dialogue = "找我麻烦你死定了！！！"
	
	local VoiceRD = math.random(3)
	if VoiceRD == 1 then
		Voice = "VZe012.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe012a.wav"
	else
		Voice = "VZe012b.wav"
	end

elseif RandomNo == 13 then
	Dialogue = "我要扒你的皮抽你的筋！！！哇哈哈哈哈~~~~~"
	
	local VoiceRD = math.random(3)
	if VoiceRD == 1 then
		Voice = "VZe013.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe013a.wav"
	else
		Voice = "VZe013b.wav"
	end

elseif RandomNo == 14 then
	Dialogue = "今天就要你死无葬身之地！！！！"
	
	
	local VoiceRD = math.random(3)
	if VoiceRD == 1 then
		Voice = "VZe014.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe014a.wav"
	else
		Voice = "VZe014b.wav"
	end

elseif RandomNo == 15 then
	Dialogue = "你惨了~这些是老子最能打的手下！"
	
	local VoiceRD = math.random(7)
	if VoiceRD == 1 then
		Voice = "VZe015.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe015a.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe015b.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe015c.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe015d.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe015e.wav"
	else
		Voice = "VZe015f.wav"
	end

elseif RandomNo == 16 then
	Dialogue = "说！投不投降？投降算你输一半！"

	local VoiceRD = math.random(4)
	if VoiceRD == 1 then
		Voice = "VZe016.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe016a.wav"
	elseif VoiceRD == 3 then
		Voice = "VZe016c.wav"
	else
		Voice = "VZe016b.wav"
	end

elseif RandomNo == 17 then
	Dialogue = "敢来搞我？死字怎么写的你知道吗？"
	
	local VoiceRD = math.random(3)
	if VoiceRD == 1 then
		Voice = "VZe017.wav"
	elseif VoiceRD == 2 then
		Voice = "VZe017a.wav"
	
	else
		Voice = "VZe017b.wav"
	end
end

local RandomNo = math.random(4)
if RandomNo == 1 then
	texiao = "PresentMonsterRight1"
elseif RandomNo == 2 then
	texiao = "PresentMonsterRight2"
elseif RandomNo == 3 then
	texiao = "PresentMonsterRight3"
elseif RandomNo == 4 then
	texiao = "PresentMonsterRight4"
end

	if pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
	       	pSlideShot:AddSeqMap_LUA( "MONSTER1", pParticle:CreateSequence_LUA( texiao, D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "MONSTER2", pParticle:CreateSequence_LUA( "PresentMonsterBlackFrame", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( false, "Rei Monstro", Dialogue, 0.11, "#C6600CC" )
	        pX2DungeonGame:GetWorld():StopBGM()
		pKTDXApp:PlaySound_LUA( Voice ) 
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


function PF_STAGE0_SUB0_SHOT1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )	
	
	if pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:SetTextBoxShow( false )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "MONSTER1" )
		pSlideShot:DeleteSeq_LUA( "MONSTER2" )
		pX2DungeonGame:GetWorld():PlayBGM()
		pSlideShot:ScenEnd()

	end
	
end


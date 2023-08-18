STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 0, 0 ,TRUE,FALSE,"Texture_Road_gutou"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 50, 0 ,TRUE,FALSE,"Texture_Road_gutou"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_H_04_CHAOS_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SPOOK_MAGIC_ADV_1"],
			NPC_UNIT_ID["NUI_SKELETON_CAPTAIN"],
			NPC_UNIT_ID["NUI_SKELETON_SOLDIER"],
			NPC_UNIT_ID["NUI_SKELETON_BOW"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_SPOOK_MAGIC_ADV_3"],
					
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPOOK_MAGIC_ADV_3"],
					START_POS	= { 13, },
					LEVEL		= 40,
					FOCUS_CAMERA	= TRUE,
					HAVE_BOSS_GAGE = TRUE,
				},	
			},

			TRIGGER_LIST =
			{
				
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_H_04_CHAOS_02"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_NIUMOWANG_1"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],
			QUEST_ILLUSTRATION  = 301570,

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_NIUMOWANG_3"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NIUMOWANG_3"],
					START_POS	= { 9, },
					LEVEL		= 40,
					FOCUS_CAMERA	= TRUE,
					HAVE_BOSS_GAGE = TRUE,
				},
				
			},

			TRIGGER_LIST =
			{
			TRIGGER0 =
				{
					--#Scen 开始场景插画
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_GUIDE_BOSS_1_2_STAGE1_SUB0_TRIGGER0",
					REACT_FUNG			= "RF_GUIDE_BOSS_1_2_STAGE1_SUB0_TRIGGER0",
				},

			TRIGGER1 =
				{
					--#Scen 结束场景插画
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_GUIDE_BOSS_1_2_STAGE1_SUB0_TRIGGER1",
					REACT_FUNG			= "RF_GUIDE_BOSS_1_2_STAGE1_SUB0_TRIGGER1",
                               },
				
			},
		},

	},

}

--开始Stage触发  EVENT				= 1,--ON_STAGE_START_GUIDE,  EVENT				= 2,--ON_STAGE_END_GUIDE,
function CF_GUIDE_BOSS_1_2_STAGE1_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	if pX2DungeonGame:IsAnyOneHaveQuest(301570) and pX2DungeonGame:IsStartStage(1,0) then
		return true
	else
		return false
	end
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "RF_GUIDE_BOSS_1_2_STAGE1_SUB0_SHOT", 0,"DLG_EFTutorial.lua" )
	pX2DungeonGame:PauseGame()
	
	pX2DungeonGame:EnableAllNPCAI( false )
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_SHOT0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

        	pDialogManager = pKTDXApp:GetDialogManager()
		pDialog1        = pDialogManager:GetDialog("DLG_Menu_Button")

		pDialog1:SetFront(false)

  
	if pSlideShot:EventTimer( 0.01 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
	        pSlideShot:AddSeqMap_LUA( "0", pParticle:CreateSequence_LUA( "youlanghei", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )

	    end

		if pSlideShot:EventTimer( 0.05 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:SetTextBoxShow( true )
	        pSlideShot:AddSeqMap_LUA( "1", pParticle:CreateSequence_LUA( "yanniu1", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "炎牛妖圣", "\“愚蠢的凡人，你們會在地獄裡為今天的愚昧感到後悔的！\”", 0.00001, "#C6600CC" )

	 end


	if	pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")

		----時間大於0.2並且text部分已播放完，點擊跳過按鈕時結束此部分的播放
		
	end
	
	if	pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 4 and pSlideShot:GetElapsedTimeAfterTextSpread() > 3 then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完3秒時直接結束此部分的播放
	end


        pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end
function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_SHOT1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.01 ) == true then

	        
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:DeleteSeq_LUA( "1" )
		pSlideShot:AddSeqMap_LUA( "2", pParticle:CreateSequence_LUA( "yanniu2", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "炎牛妖聖", "\“因为惹怒本妖聖的下場只有一個，那就是死！\”", 0.00001, "#C6600CC" )
		----pKTDXApp:StopSound_LUA( "VBa003.wav" ) 
		----pKTDXApp:PlaySound_LUA( "VBa004.wav" ) 
	end


	
	if	pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")

		----時間大於0.2並且text部分已播放完，點擊跳過按鈕時結束此部分的播放
		
	end
	
	if	pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 4 and pSlideShot:GetElapsedTimeAfterTextSpread() > 3  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end
function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_SHOT2( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.01 ) == true then

	        
		pParticle = pX2Data:GetUIMajorParticle()


		pSlideShot:AddSeqMap_LUA( "3", pParticle:CreateSequence_LUA( "yanniu3", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "炎牛妖聖", "\“覺悟吧！！\”", 0.00001, "#C6600CC" )
		----pKTDXApp:StopSound_LUA( "VBa003.wav" ) 
		--pKTDXApp:PlaySound_LUA( "lang1.wav" ) 
	end


	
	if	pSlideShot:GetNowTime() > 1.5 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 1.5 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end
function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_SHOT3( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.01 ) == true then
	       	pSlideShot:DeleteSeq_LUA( "3" )
		pSlideShot:DeleteSeq_LUA( "2" )

	        
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:SetTextBoxShow( false)
		pSlideShot:AddSeqMap_LUA( "4", pParticle:CreateSequence_LUA( "yanniu4", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )

		--pKTDXApp:StopSound_LUA( "lang1.wav" ) 
		--pKTDXApp:PlaySound_LUA( "lang2.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 1 --and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  
	       then pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_SHOT4( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.01 ) == true then
	       	pSlideShot:DeleteSeq_LUA( "4" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:SetTextBoxShow( false)
		pSlideShot:AddSeqMap_LUA( "5", pParticle:CreateSequence_LUA( "yanniu5", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )

		--pKTDXApp:StopSound_LUA( "lang1.wav" ) 
		--pKTDXApp:PlaySound_LUA( "lang2.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 1 --and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  
	       then pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end
function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_SHOT5( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.01 ) == true then
		pSlideShot:SetTextBoxShow( false )
		pParticle = pX2Data:GetUIMajorParticle()
		--pKTDXApp:StopSound_LUA( "lang2.wav" ) 
		pSlideShot:DeleteSeq_LUA( "1" )
		pSlideShot:DeleteSeq_LUA( "2" )
		pSlideShot:DeleteSeq_LUA( "0" )

		pSlideShot:DeleteSeq_LUA( "3" )
	        pSlideShot:DeleteSeq_LUA( "4" )
		pSlideShot:DeleteSeq_LUA( "5" )
	       	pSlideShot:ScenEnd()
		pX2DungeonGame:CountinueGame()
		pDialog1:SetFront(true)

		pX2DungeonGame:EnableAllNPCAI( true )
	end	
	
end


--结束Stage触发
function CF_GUIDE_BOSS_1_2_STAGE1_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	if pX2DungeonGame:IsAnyOneHaveQuest(301570) and pX2DungeonGame:IsEndStage(1,0) then
		return true
	else
		return false
	end
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT", 0 ,"DLG_EFTutorial.lua" )
	pX2DungeonGame:PauseGame()
	
	pX2DungeonGame:EnableAllNPCAI( false )	
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

        	pDialogManager = pKTDXApp:GetDialogManager()
		pDialog1        = pDialogManager:GetDialog("DLG_Menu_Button")

		pDialog1:SetFront(false)
         
	 if pSlideShot:EventTimer( 0.01 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		
	        pSlideShot:AddSeqMap_LUA( "10", pParticle:CreateSequence_LUA( "youlanghei", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )

	   end

	if     pSlideShot:EventTimer( 0.02 ) == true then

	      pSlideShot:SetTextBoxShow( true )

	        
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "6", pParticle:CreateSequence_LUA( "yanniu6", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "炎牛妖聖", "\“混蛋！無恥的八仙竟在我的塔外布下了天地玄黃破邪之陣，削弱了我的力量，讓你們這些凡人占了本妖聖的便宜！但憑這點手段就想殺死本妖聖，根本就是癡心妄想！\”", 0.00001, "#C6600CC" )
		----pKTDXApp:StopSound_LUA( "VBa003.wav" ) 
		----pKTDXApp:PlaySound_LUA( "VBa004.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 5 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 10 and pSlideShot:GetElapsedTimeAfterTextSpread() > 3  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	  
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end



function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
         
	if     pSlideShot:EventTimer( 0.01 ) == true then
	
  
                pSlideShot:SetTextBoxShow( false )
	        pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "7", pParticle:CreateSequence_LUA( "yanniu7", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
	
		--pKTDXApp:StopSound_LUA( "fengsan.wav" ) 
		----pKTDXApp:PlaySound_LUA( "VBa004.wav" ) 
	end
	
	if     pSlideShot:EventTimer( 0.05 ) == true then
	      pSlideShot:CrashSeq_LUA( "7", 2, 10 )

		if pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0) == false then
	           pX2DungeonGame:PlayXBOXForceEffect(32767, 2, 0)
		end
	end

	if	pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:GetElapsedTimeAfterTextSpread() > 0.5  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT2( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
         
	if pSlideShot:EventTimer( 0.01 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()

	        pSlideShot:DeleteSeq_LUA( "6" )
	        pSlideShot:DeleteSeq_LUA( "7" )
		 pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddSeqMap_LUA( "8", pParticle:CreateSequence_LUA( "yanniu8", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "炎牛妖聖", "\“今天這筆賬，我們日後再算！！\”", 0.07, "#C6600CC" )
		----pKTDXApp:StopSound_LUA( "VBa003.wav" ) 
		----pKTDXApp:PlaySound_LUA( "VBa004.wav" ) 
	end

	if     pSlideShot:EventTimer( 0.05 ) == true then
	      pSlideShot:CrashSeq_LUA( "8", 2, 10 )

		if pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0) == false then
	           pX2DungeonGame:PlayXBOXForceEffect(32767, 2, 0)
		end
	end
	
	if	pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")

		----時間大於0.2並且text部分已播放完，點擊跳過按鈕時結束此部分的播放
		
	end
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 4 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end

function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT3( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
         
	if pSlideShot:EventTimer( 0.01 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
	        pSlideShot:SetTextBoxShow( false )
		pSlideShot:AddSeqMap_LUA( "9", pParticle:CreateSequence_LUA( "yanniu9", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )

		----pKTDXApp:StopSound_LUA( "VBa003.wav" ) 
		----pKTDXApp:PlaySound_LUA( "VBa004.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
				----時間大於0.2並且text部分已播放完，點擊跳過按鈕時結束此部分的播放
	end
	
	if	pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
	
	pX2DungeonGame:PauseNPCAI( 5 )
		
	pSlideShot:CannotInput( 0.1 )
	
end





function RF_GUIDE_BOSS_1_2_STAGE1_SUB0_END_SHOT4( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if pSlideShot:EventTimer( 0.01 ) == true then
		pSlideShot:SetTextBoxShow( false )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "10" )
		pSlideShot:DeleteSeq_LUA( "6" )
		pSlideShot:DeleteSeq_LUA( "7" )
		pSlideShot:DeleteSeq_LUA( "8" )
		pSlideShot:DeleteSeq_LUA( "9" )
	       	pSlideShot:ScenEnd()
		pX2DungeonGame:CountinueGame()
		pDialog1:SetFront(true)

		pX2DungeonGame:EnableAllNPCAI( true )
	end	
	
end
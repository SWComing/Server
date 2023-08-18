STAGE_LIST =
{
	STAGE0 =
	{
		WORLD_ID		= WORLD_ID["WI_TUTORIAL"],
		START_MOTION	= FALSE,

		READY_NPC =
		{
   			NPC_UNIT_ID["NUI_NPC_MONKEY"],
       			NPC_UNIT_ID["NUI_NPC_BOSS"],
   		},
   		
   		READY_TEXTURE = 
   		{		
   		},
   		
   		READY_SOUND = 
   		{
   		},

		SUB_STAGE0 =
		{
   			START_LINE_SET		= -1,
			MAIN_LINE_SET		= 0,
			END_LINE_SET		= 1,

			GO_TYPE				= GO_TYPE["GT_RIGHT"],

			CURTAIN_GROUP =
			{
				{	
					LINE_INDEX	= 8,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},
			
			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 1, 100 },
			},

   			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NPC_MONKEY"],
					START_POS	= { 1, },
     					LEVEL		= 1,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NPC_MONKEY"],
					START_POS	= { 2, },
     					LEVEL		= 1, 
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NPC_MONKEY"],
					START_POS	= { 6, },
     					LEVEL		= 1, 
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NPC_MONKEY"],
					START_POS	= { 7, },
     					LEVEL		= 1, 
					NO_DROP		= TRUE,
				},				
    			},

			TRIGGER_LIST =
			{
			
				TRIGGER0 =
				{
					--#Scen 回想
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER0",
					REACT_FUNG			= "RF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER0",
				},
				
				--跳躍引導提示	
				TRIGGER1 =
				{
					--#Scen 回想
					ONE_TIME			= FALSE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_GUIDE_STAGE0_SUB0_TRIGGER0",
					REACT_FUNG			= "RF_GUIDE_STAGE0_SUB0_TRIGGER0",
				},
				--攻擊引導提示	
				TRIGGER2 =
				{
					--#Scen 回想
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_GUIDE_STAGE0_SUB0_TRIGGER1",
					REACT_FUNG			= "RF_GUIDE_STAGE0_SUB0_TRIGGER1",
				},

				--水晶門引導提示	
				TRIGGER3 =
				{
					--#Scen 回想
					ONE_TIME			= FALSE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_GUIDE_STAGE0_SUB0_TRIGGER2",
					REACT_FUNG			= "RF_GUIDE_STAGE0_SUB0_TRIGGER2",
				},

				--水晶門引導提示2	
				TRIGGER4 =
				{
					--#Scen 回想
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_GUIDE_STAGE0_SUB0_TRIGGER3",
					REACT_FUNG			= "RF_GUIDE_STAGE0_SUB0_TRIGGER3",
				},
				
			},
		},
		
		
		SUB_STAGE1 =
		{
   			START_LINE_SET		= 1,
			MAIN_LINE_SET		= 2,
			END_LINE_SET		= -1,

			GO_TYPE				= GO_TYPE["GT_RIGHT"],

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 8,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},
						
   		  	NPC_GROUP =
			{
				{
				NPC_ID		= NPC_UNIT_ID["NUI_NPC_BOSS"],
				START_POS	= { 11, },
     				LEVEL		= 1,
     				KEY_CODE	= 1,
				FOCUS_CAMERA	= TRUE,
				},
       		},

			TRIGGER_LIST =
			{
			TRIGGER0 =
				{
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER0",
					REACT_FUNG			= "RF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER0",
				},	
		        TRIGGER1 =
				{
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER1",
					REACT_FUNG			= "RF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER1",
				},
			TRIGGER2 =
				{
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER2",
					REACT_FUNG			= "RF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER2",
				},
			},
		},
	},
}


------講述御龍閣的背景故事-----------
function CF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	return true
	
end

function RF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT", 0, "DLG_EFTutorial.lua" )
	
	pX2DungeonGame:EnableAllNPCAI( false )
	
end


-------------------------具體事件描述------------------------------
function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
                 pX2DungeonGame:SetEnableESC(false)
		pDialogManager = pKTDXApp:GetDialogManager()
		pDialog1        = pDialogManager:GetDialog("DLG_Menu_Button")
		pDialog2        = pDialogManager:GetDialog("Tutorial_Exit")
		pDialog1:SetFront(false)
		pDialog2:SetFront(false)
		pX2DungeonGame:GetWorld():StopBGM()

	
	if	pSlideShot:EventTimer( 0.02 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		--pSlideShot:AddSeqMap_LUA( "BACK", pParticle:CreateSequence_LUA( "PresentWhiteBack", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		--SlideShot:BlackLayOutMove( true, 1 )
		pSlideShot:SetTextBoxShow( true )--顯示對話的框框
		pSlideShot:AddSeqMap_LUA( "1", pParticle:CreateSequence_LUA( "yulongge1", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000040]", "/l:[9100000]", 0.2, "#CFFFFFF" )
                pKTDXApp:PlaySound_LUA( "LOADING.wav" )
		pKTDXApp:PlaySound_LUA( "yulong1.wav" ) ---播放的音效
	end
	
	if     pSlideShot:EventTimer( 3 ) == true then
		pSlideShot:AddSeqMap_LUA( "2", pParticle:CreateSequence_LUA( "yulongge2", D3DXVECTOR3(100,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
	end
		
	if	pSlideShot:GetNowTime() > 4 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")---繼續往下讀
	end
	
	if	pSlideShot:GetNowTime() > 1.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	 pSlideShot:GetNowTime() > 8.5 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
		pSlideShot:CannotInput( 0.1 )--0.1秒無法輸入任何鍵
	
end


function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if    pSlideShot:EventTimer( 0.1 ) == true then

                pSlideShot:DeleteSeq_LUA( "2" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "18", pParticle:CreateSequence_LUA( "yulongge18", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000050]", "/l:[9100010]", 0.001, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "yulong1.wav" ) 
		--pKTDXApp:PlaySound_LUA( "yulong2.wav" ) 
	end
	if     pSlideShot:EventTimer( 0.8 ) == true then
		pSlideShot:AddSeqMap_LUA( "3", pParticle:CreateSequence_LUA( "yulongge3", D3DXVECTOR3(100,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000060]", "/l:[9100020]", 0.1, "#CFFFFFF" )
		pKTDXApp:PlaySound_LUA( "yulong2.wav" ) 
	end
	if     pSlideShot:EventTimer( 2 ) == true then
		pSlideShot:AddSeqMap_LUA( "4", pParticle:CreateSequence_LUA( "yulongge4", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
	end

	if pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if pSlideShot:GetNowTime() > 8.5 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
	pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT2( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if    pSlideShot:EventTimer( 0.1 ) == true then

		pParticle = pX2Data:GetUIMajorParticle()
		
		pSlideShot:AddText2_LUA( true, "/l:[9000060]", "/l:[9100030]", 0.1, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "yulong2.wav" ) 
		pKTDXApp:PlaySound_LUA( "yulong3.wav" ) 
	end
	
	if pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if pSlideShot:GetNowTime() > 13 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
	pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT3( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if     pSlideShot:EventTimer( 0.1 ) == true then

	        
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "5", pParticle:CreateSequence_LUA( "yulongge5", D3DXVECTOR3(100,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000070]", "\“/l:[9100040]\”", 0.1, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "yulong3.wav" ) 
		pKTDXApp:PlaySound_LUA( "yulong4.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	if	pSlideShot:GetNowTime() > 14.5 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
		
	pSlideShot:CannotInput( 0.1 )
	
end
function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT4( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if    pSlideShot:EventTimer( 0.1 ) == true then
	        pSlideShot:DeleteSeq_LUA( "3" )
                pSlideShot:DeleteSeq_LUA( "5" )
	        
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "6", pParticle:CreateSequence_LUA( "yulongge6", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000060]", "/l:[9100050]\”", 0.1, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "yulong4.wav" )
		pKTDXApp:StopSound_LUA( "LOADING.wav" )
		pKTDXApp:PlaySound_LUA( "LOADING.wav" )
		pKTDXApp:PlaySound_LUA( "yulong5.wav" ) 
	end
	
        if     pSlideShot:EventTimer(6) == true then
		pSlideShot:AddSeqMap_LUA( "7", pParticle:CreateSequence_LUA( "yulongge7", D3DXVECTOR3(100,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )

	end
	if pSlideShot:GetNowTime() > 8 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if pSlideShot:GetNowTime() > 38 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
	pSlideShot:CannotInput( 0.1 )
	
end
function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT5( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if    pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "8", pParticle:CreateSequence_LUA( "yulongge8", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000070]", "\“/l:[9100060]\”", 0.05, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "yulong5.wav" ) 
		pKTDXApp:PlaySound_LUA( "yulong6.wav" ) 
	end
	
	if pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if pSlideShot:GetNowTime() > 6.5 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
	pSlideShot:CannotInput( 0.1 )
	
end
function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT6( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if    pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:DeleteSeq_LUA( "6" )
                pSlideShot:DeleteSeq_LUA( "7" )
		pSlideShot:DeleteSeq_LUA( "8" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "9", pParticle:CreateSequence_LUA( "yulongge9", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000060]", "/l:[9100070]", 0.04, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "yulong6.wav" ) 
		pKTDXApp:PlaySound_LUA( "yulong7.wav" ) 
	end
	
	if pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if pSlideShot:GetNowTime() > 4.5 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
	pSlideShot:CannotInput( 0.1 )
	
end
function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT7( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if    pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:DeleteSeq_LUA( "9" )
		pParticle = pX2Data:GetUIMajorParticle()

		pSlideShot:AddSeqMap_LUA( "19", pParticle:CreateSequence_LUA( "yulongge19", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000070]", "/l:[9100080]", 0.05, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "yulong7.wav" ) 
		pKTDXApp:PlaySound_LUA( "yulong8.wav" ) 
	end


        if     pSlideShot:EventTimer( 3 ) == true then
		pSlideShot:AddSeqMap_LUA( "10", pParticle:CreateSequence_LUA( "yulongge10", D3DXVECTOR3(100,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
	end
		
        if     pSlideShot:EventTimer( 5 ) == true then
		pSlideShot:AddSeqMap_LUA( "11", pParticle:CreateSequence_LUA( "yulongge11", D3DXVECTOR3(100,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
	end	
	if pSlideShot:GetNowTime() > 6 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if pSlideShot:GetNowTime() > 10.5 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
	pSlideShot:CannotInput( 0.1 )
	
end
function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT8( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if    pSlideShot:EventTimer( 0.1 ) == true then

	        pSlideShot:DeleteSeq_LUA( "10" )
                pSlideShot:DeleteSeq_LUA( "11" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "12", pParticle:CreateSequence_LUA( "yulongge12", D3DXVECTOR3(100,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000070]", "/l:[9100090]", 0.05, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "yulong8.wav" ) 
		pKTDXApp:PlaySound_LUA( "yulong9.wav" ) 
	end
	
	if pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if pSlideShot:GetNowTime() > 8.5 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
	pSlideShot:CannotInput( 0.1 )
	
end
function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT9( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if    pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "14", pParticle:CreateSequence_LUA( "yulongge14", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000070]", "/l:[9100100]", 0.05, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "yulong9.wav" ) 
		pKTDXApp:PlaySound_LUA( "yulong10.wav" ) 
	end
        if     pSlideShot:EventTimer( 5) == true then
		pSlideShot:AddSeqMap_LUA( "13", pParticle:CreateSequence_LUA( "yulongge13", D3DXVECTOR3(100,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
	end	
	if pSlideShot:GetNowTime() > 6 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if pSlideShot:GetNowTime() > 12.5 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
	pSlideShot:CannotInput( 0.1 )
	
end
function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT10( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if    pSlideShot:EventTimer( 0.1 ) == true then

		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "15", pParticle:CreateSequence_LUA( "yulongge15", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000070]", "/l:[9100110]", 0.03, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "yulong10.wav" ) 
		pKTDXApp:PlaySound_LUA( "yulong11.wav" ) 
	end
	
	if pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if pSlideShot:GetNowTime() > 7 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
	pSlideShot:CannotInput( 0.1 )
	
end
function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT11( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if    pSlideShot:EventTimer( 0.1 ) == true then
	        pSlideShot:DeleteSeq_LUA( "12" )
		pSlideShot:DeleteSeq_LUA( "13" )

		pSlideShot:DeleteSeq_LUA( "15" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "16", pParticle:CreateSequence_LUA( "yulongge16", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000070]", "/l:[9100120]\”", 0.05, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "yulong11.wav" ) 
		pKTDXApp:PlaySound_LUA( "yulong12.wav" ) 
	end
	
	if pSlideShot:GetNowTime() > 5 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if pSlideShot:GetNowTime() > 12.5 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
	pSlideShot:CannotInput( 0.1 )
	
end
function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT12( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if    pSlideShot:EventTimer( 0.1 ) == true then
	        
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddText2_LUA( true, "/l:[9000070]", "/l:[9100130]", 0.05, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "yulong12.wav" ) 
		pKTDXApp:PlaySound_LUA( "yulong13.wav" ) 
	end
	
	if pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if pSlideShot:GetNowTime() > 6 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
	pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT13( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if    pSlideShot:EventTimer( 0.1 ) == true then
	        
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "17", pParticle:CreateSequence_LUA( "yulongge17", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000070]", "\“/l:[9100140]\”", 0.05, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "yulong13.wav" ) 
		pKTDXApp:PlaySound_LUA( "yulong14.wav" ) 
	end
	
	if pSlideShot:GetNowTime() > 1.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if pSlideShot:GetNowTime() > 2.5 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
	pSlideShot:CannotInput( 0.1 )
	
end


function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT14( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	pSlideShot:SetTextBoxShow( false )
	
	if     pSlideShot:EventTimer( 0.1 ) == true then

	pKTDXApp:StopSound_LUA( "LOADING.wav" )
	        pSlideShot:DeleteSeq_LUA( "1" )
		pSlideShot:DeleteSeq_LUA( "2" )
		pSlideShot:DeleteSeq_LUA( "3" )
		pSlideShot:DeleteSeq_LUA( "4" )
		pSlideShot:DeleteSeq_LUA( "5" )
		pSlideShot:DeleteSeq_LUA( "6" )
		pSlideShot:DeleteSeq_LUA( "7" )
		pSlideShot:DeleteSeq_LUA( "8" )
		pSlideShot:DeleteSeq_LUA( "9" )
		pSlideShot:DeleteSeq_LUA( "10")
		pSlideShot:DeleteSeq_LUA( "11")
		pSlideShot:DeleteSeq_LUA( "12")
		pSlideShot:DeleteSeq_LUA( "13")
		pSlideShot:DeleteSeq_LUA( "14")
		pSlideShot:DeleteSeq_LUA( "15")
		pSlideShot:DeleteSeq_LUA( "16")
		pSlideShot:DeleteSeq_LUA( "17")
                pSlideShot:DeleteSeq_LUA( "18")
                pSlideShot:DeleteSeq_LUA( "19")
		pParticle = pX2Data:GetUIMajorParticle()
		pParticle:CreateSequence_LUA( "FadeWhiteBack", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) )
	end
	
	if pSlideShot:EventTimer( 2 ) == true then
		pSlideShot:ScenEnd()
	end
	pDialog1:SetFront(true)
	pDialog2:SetFront(true)
	pX2DungeonGame:EnableAllNPCAI( true )
	pSlideShot:CannotInput( 0.1 )
	pX2DungeonGame:SetEnableESC(true)
	pX2DungeonGame:GetWorld():PlayBGM()
	
end

------------------------------------------------------------------------------------------------------------------------------------
function CF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	pNPC = pX2DungeonGame:GetKeyCodeNPC( 1 )	
	if pNPC == nil then
		return false
	end

	if  pNPC:GetMaxHP() * 0.5 < pNPC:GetNowHP_LUA() and pNPC:GetNowHP_LUA() < pNPC:GetMaxHP() * 0.7 then 
		return true
	else
		return false
	end
end

function RF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )


	pSlideShot:ScenStart_LUA( "PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT", 0, "DLG_EFTutorial.lua" )

end


function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	 pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:SetTextBoxShow( true )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "S3", pParticle:CreateSequence_LUA( "story3", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000170]", " \“/l:[9900010]\”", 0.05, "#CFFFFFF" )
		
	end
	
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.4 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )

end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	 pSlideShot:EventTimer( 0.04 ) == true then
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:DeleteSeq_LUA( "S3" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "S8", pParticle:CreateSequence_LUA( "story8", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000170]", " \“/l:[9900020]\”", 0.05, "#CFFFFFF" )
		
	end
	if      pSlideShot:EventTimer( 0.1 ) == true then
	        pSlideShot:AddSeqMap_LUA( "S4", pParticle:CreateSequence_LUA( "story4", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
	
		
	end
	
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.4 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )

end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT2( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	 pSlideShot:SetTextBoxShow( false )
	if     pSlideShot:EventTimer( 0.1 ) == true then
	
	        pSlideShot:DeleteSeq_LUA( "S3" )
		pSlideShot:DeleteSeq_LUA( "S4" )

                pSlideShot:DeleteSeq_LUA( "S8" )

	end
	--[[if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.4 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	--]]
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )
        if    pSlideShot:EventTimer( 0.2 ) == true then
	      pSlideShot:ScenEnd()

	end
end
---------------------------------------------------------------------------------------
function CF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER2( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	pNPC = pX2DungeonGame:GetKeyCodeNPC( 1 )	
	if pNPC == nil then
		return false
	end

	if pNPC:GetNowHP_LUA()< pNPC:GetMaxHP() * 0.4 then 
		return true
	else
		return false
	end
end
function RF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER2( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )


	pSlideShot:ScenStart_LUA( "PF_STORYMODE_YUELING_STAGE0_SUB1_KILL", 0, "DLG_EFTutorial.lua" )

end

function PF_STORYMODE_YUELING_STAGE0_SUB1_KILL0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	 pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:SetTextBoxShow( false )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "S5", pParticle:CreateSequence_LUA( "story5", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
	end

	if pSlideShot:EventTimer( 0.12 ) == true then
		pSlideShot:CrashSeq_LUA( "S5", 0.5, 10 )
		if pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0) == false then
	           pX2DungeonGame:PlayXBOXForceEffect(32767, 0.5, 0)
		end


	end
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.4 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )

end

function PF_STORYMODE_YUELING_STAGE0_SUB1_KILL1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.5) == true then
	       pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "S6", pParticle:CreateSequence_LUA( "story6", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )

	end
	
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if	pSlideShot:GetNowTime() > 0.9 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )

end

function PF_STORYMODE_YUELING_STAGE0_SUB1_KILL2( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	 pSlideShot:EventTimer( 0.4 ) == true then
		pSlideShot:SetTextBoxShow( true )

		pSlideShot:DeleteSeq_LUA( "S5" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "S7", pParticle:CreateSequence_LUA( "story7", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000180]", " \“/l:[9900030]\”", 0.05, "#CFFFFFF" )
		
	end
	
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if	pSlideShot:GetNowTime() > 0.8 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )

end

function PF_STORYMODE_YUELING_STAGE0_SUB1_KILL3( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	 pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:SetTextBoxShow( true )
                pSlideShot:DeleteSeq_LUA( "S6" )
		pSlideShot:DeleteSeq_LUA( "S7" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "S8", pParticle:CreateSequence_LUA( "story1", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000170]", " \“/l:[9900040]\”", 0.05, "#CFFFFFF" )
		
	end
	
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )

end

function PF_STORYMODE_YUELING_STAGE0_SUB1_KILL4( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	 pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:DeleteSeq_LUA( "S8" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "S9", pParticle:CreateSequence_LUA( "story2", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000180]", " \“/l:[9900050]\”", 0.05, "#CFFFFFF" )
		
	end
	
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 1 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )

end

function PF_STORYMODE_YUELING_STAGE0_SUB1_KILL5( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	 pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:SetTextBoxShow( true )
		pParticle = pX2Data:GetUIMajorParticle()
		
		pSlideShot:AddText2_LUA( true, "/l:[9000180]", " \“/l:[9900060]\”", 0.05, "#CFFFFFF" )
		
	end
	
	
	if	pSlideShot:GetNowTime() > 1.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
	pNPC = pX2DungeonGame:GetKeyCodeNPC( 1 )
		if	pNPC ~= nil then 
			pNPC:SetNowHP_LUA( 0 )
		end
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if	pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 2 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
	pNPC = pX2DungeonGame:GetKeyCodeNPC( 1 )
		if	pNPC ~= nil then 
			pNPC:SetNowHP_LUA( 0 )
		end
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )

end
function PF_STORYMODE_YUELING_STAGE0_SUB1_KILL6( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	pSlideShot:SetTextBoxShow( false )
	pSlideShot:DeleteSeq_LUA( "S9" )


	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:ScenEnd()
		pX2DungeonGame:ClearSubStage( CLEAR_TYPE["CT_GAME"], 0, 0 )
	end
	
	if	 pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.4 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:ScenEnd()
		pX2DungeonGame:ClearSubStage( CLEAR_TYPE["CT_GAME"], 0, 0 )
	end
	pX2DungeonGame:PauseNPCAI( 0.1 )
	pSlideShot:CannotInput( 0.1 )

end





--------------------------------------------------------------------------------------------------------
function CF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	return true
	
end

function RF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STORYMODE_YUELING_STAGE0_SUB1_TALK", 0, "DLG_EFTutorial.lua" )
	
	pX2DungeonGame:EnableAllNPCAI( false )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB1_TALK0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
  if     pSlideShot:EventTimer( 0.02 ) == true then
  pSlideShot:SetTextBoxShow( true )
	pParticle = pX2Data:GetUIMajorParticle()
	pSlideShot:AddSeqMap_LUA( "S1", pParticle:CreateSequence_LUA( "story1", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
	pSlideShot:AddText2_LUA( true, "/l:[9000170]", "\"/l:[9900000]\"", 0.07, "#CFFFFFF" )

  end

	if     pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 1.5 then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	        pSlideShot:CannotInput( 0.1 )

end

function PF_STORYMODE_YUELING_STAGE0_SUB1_TALK1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	 pSlideShot:SetTextBoxShow( false )
	if     pSlideShot:EventTimer( 0.1 ) == true then
	
	        pSlideShot:DeleteSeq_LUA( "S1" )
		pX2DungeonGame:EnableAllNPCAI( true )

	end

if    pSlideShot:EventTimer( 0.5 ) == true then
	pSlideShot:ScenEnd()

	end

end

------引導提示部分------------------

function CF_GUIDE_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
       pGUUser = pX2DungeonGame:GetMyUnit()	
	fDistance = pGUUser:GetXDistanceFrom( 2290 )
	if fDistance > 1600 and fDistance < 1800 then
		return true
	end
end

function RF_GUIDE_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage, pX2Data )
	pX2DungeonGame:TextOutTutorial( "按空格鍵可以跳躍", 1 )	
end

function CF_GUIDE_STAGE0_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
       pGUUser = pX2DungeonGame:GetMyUnit()	
	fDistance = pGUUser:GetXDistanceFrom( 2290 )
	if fDistance > 2200 then
		return true
	end
end

function RF_GUIDE_STAGE0_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage, pX2Data )
	pX2DungeonGame:TextOutTutorial( "按Z鍵和X鍵可以攻擊敵人", 10 )	
end

function CF_GUIDE_STAGE0_SUB0_TRIGGER2( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
       pGUUser = pX2DungeonGame:GetMyUnit()	
	fDistance = pGUUser:GetXDistanceFrom( 2290 )
	if fDistance > 5000 and pX2DungeonGame:LiveActiveNPCNum() > 0 then
		return true
	end
end

function RF_GUIDE_STAGE0_SUB0_TRIGGER2( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage, pX2Data )
	pX2DungeonGame:TextOutTutorial( "消滅所有怪物才能穿過水晶門", 1 )	
end

function CF_GUIDE_STAGE0_SUB0_TRIGGER3( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
       pGUUser = pX2DungeonGame:GetMyUnit()	
	fDistance = pGUUser:GetXDistanceFrom( 2290 )
	if fDistance < 4900 and pX2DungeonGame:LiveActiveNPCNum() == 0 then
		return true
	end
end

function RF_GUIDE_STAGE0_SUB0_TRIGGER3( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage, pX2Data )
	pX2DungeonGame:TextOutTutorial( "迅速穿過水晶門，超時將受到懲罰", 5 )	
end
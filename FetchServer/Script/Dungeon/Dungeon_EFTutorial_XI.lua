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
					CONDITION_FUNC		= "CF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_TRIGGER0",
					REACT_FUNG			= "RF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_TRIGGER0",
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
					CONDITION_FUNC		= "CF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_TRIGGER0",
					REACT_FUNG			= "RF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_TRIGGER0",
				},	
		        TRIGGER1 =
				{
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_TRIGGER1",
					REACT_FUNG			= "RF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_TRIGGER1",
				},
			TRIGGER2 =
				{
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_TRIGGER2",
					REACT_FUNG			= "RF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_TRIGGER2",
				},
			},
		},
	},
}
------講述沈天賜的背景故事-----------
function CF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	return true
	
end

function RF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT", 0, "DLG_EFTutorial.lua" )
	
	pX2DungeonGame:EnableAllNPCAI( false )
	
end



------------------------------------------------------------------------------------------------------

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
                pX2DungeonGame:SetEnableESC(false)
		pDialogManager = pKTDXApp:GetDialogManager()
		pDialog1        = pDialogManager:GetDialog("DLG_Menu_Button")
		pDialog2        = pDialogManager:GetDialog("Tutorial_Exit")
		pDialog1:SetFront(false)
		pDialog2:SetFront(false)
		pX2DungeonGame:GetWorld():StopBGM()
		--pX2Data:PlayLobbyBGM("LOADING.mp3",true)

	if pSlideShot:EventTimer( 0.02 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		--pSlideShot:AddSeqMap_LUA( "BACK", pParticle:CreateSequence_LUA( "PresentWhiteBack", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		--pSlideShot:BlackLayOutMove( false, 1 )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddSeqMap_LUA( "1",pParticle:CreateSequence_LUA( "xiangmozhe1", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ))
	
		pSlideShot:AddText2_LUA( true, "/l:[9000140]", "/l:[9300000]", 0.05, "#CFFFFFF" )
		--pX2Data:PlayLobbyBGM("LOADING.mp3",true)
		pKTDXApp:PlaySound_LUA( "LOADING.wav" )
		pKTDXApp:PlaySound_LUA( "xiangmo1.wav" ) 
	end

	if     pSlideShot:EventTimer( 2 ) == true then
		pSlideShot:AddSeqMap_LUA( "2", pParticle:CreateSequence_LUA( "xiangmozhe2", D3DXVECTOR3(100,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
	end

	if     pSlideShot:EventTimer( 3 ) == true then
		pSlideShot:AddSeqMap_LUA( "3", pParticle:CreateSequence_LUA( "xiangmozhe3", D3DXVECTOR3(100,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
	end
	
	
	if pSlideShot:GetNowTime() > 10 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if pSlideShot:GetNowTime() > 36.5 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
	pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if     pSlideShot:EventTimer( 0.02 ) == true then
	       pSlideShot:SetTextBoxShow( true )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "4", pParticle:CreateSequence_LUA( "xiangmozhe4", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000150]", "\“/l:[9300010]\”", 0.08, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "xiangmo1.wav" ) 		
		pKTDXApp:PlaySound_LUA( "xiangmo2.wav" ) 
	end
		
	if pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if pSlideShot:GetNowTime() > 5.5 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
	pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT2( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if     pSlideShot:EventTimer( 0.02 ) == true then
		pSlideShot:DeleteSeq_LUA( "2" )
		pSlideShot:DeleteSeq_LUA( "3" )
		pSlideShot:DeleteSeq_LUA( "4" )
	        pSlideShot:SetTextBoxShow( true )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "5", pParticle:CreateSequence_LUA( "xiangmozhe5", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000160]", "\“/l:[9300020]\”", 0.08, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "xiangmo2.wav" ) 		
		pKTDXApp:PlaySound_LUA( "xiangmo3nv.wav" ) 
	end
		
	if pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if pSlideShot:GetNowTime() > 2.5 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1.5  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
	pSlideShot:CannotInput( 0.1 )
	
end

-------------------------------------------


function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT3( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if     pSlideShot:EventTimer( 0.02 ) == true then

		
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( true, "/l:[9000150]", "\“/l:[9300030]\”", 0.08, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "xiangmo3.wav" ) 		
		pKTDXApp:PlaySound_LUA( "xiangmo4.wav" ) 
	end
	
	if     pSlideShot:GetNowTime() > 4 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 9 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
		
	         pSlideShot:CannotInput( 0.1 )
	
end


function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT4( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
		
	if     pSlideShot:EventTimer( 0.02 ) == true then

		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "6", pParticle:CreateSequence_LUA( "xiangmozhe6nv", D3DXVECTOR3(100,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000160]", "\“/l:[9300040]\”", 0.05, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "xiangmo4.wav" ) 		
		pKTDXApp:StopSound_LUA( "LOADING.wav" )
		pKTDXApp:PlaySound_LUA( "xiangmo5nv.wav" ) 
		pKTDXApp:PlaySound_LUA( "LOADING.wav") 
	end

	
	if     pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	
	end
	
	if     pSlideShot:GetNowTime() > 1.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 4.5 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
	       pSlideShot:GoNextScen("DLG_EFTutorial.lua")
		
	end

	         pSlideShot:CannotInput( 0.1 )
	
end






function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT5( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.02 ) == true then

		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "7", pParticle:CreateSequence_LUA( "xiangmozhe7", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000150]", "\“/l:[9300050]\”", 0.04, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "xiangmo5.wav" ) 		
		pKTDXApp:PlaySound_LUA( "xiangmo6.wav" ) 
	end
	
	
	
	if     pSlideShot:GetNowTime() > 4 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 13 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	        pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT6( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.02 ) == true then
	        pSlideShot:SetTextBoxShow( true )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:DeleteSeq_LUA( "1" )
		pSlideShot:DeleteSeq_LUA( "5" )
		pSlideShot:DeleteSeq_LUA( "6" )
		pSlideShot:DeleteSeq_LUA( "7" )
		pSlideShot:AddSeqMap_LUA( "8", pParticle:CreateSequence_LUA( "xiangmozhe8", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000150]", "/l:[9300060]", 0.07, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "xiangmo6.wav" ) 		
		pKTDXApp:PlaySound_LUA( "xiangmo7.wav" ) 
	end


	
	
	if     pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 8 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	        pSlideShot:CannotInput( 0.1 )
	
end
function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT7( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.02 ) == true then
	        pSlideShot:SetTextBoxShow( true )

		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "9", pParticle:CreateSequence_LUA( "xiangmozhe9", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000150]", "\“/l:[9300070]", 0.02, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "xiangmo7.wav" ) 		
		pKTDXApp:PlaySound_LUA( "xiangmo8.wav" ) 
	end


	if     pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
      if     pSlideShot:GetNowTime() > 10 then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	        pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT8( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.02 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "10", pParticle:CreateSequence_LUA( "xiangmozhe10", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000150]", "\“/l:[9300080]", 0.02, "#CFFFFFF" )

		pKTDXApp:StopSound_LUA( "xiangmo8.wav" ) 		
		pKTDXApp:PlaySound_LUA( "xiangmo9.wav" ) 
	end

	
	if     pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 8 then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	        pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT9( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.02 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "11", pParticle:CreateSequence_LUA( "xiangmozhe11", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000150]", "/l:[9300090]", 0.07, "#CFFFFFF" )

		pKTDXApp:StopSound_LUA( "xiangmo9.wav" ) 		
		pKTDXApp:PlaySound_LUA( "xiangmo10.wav" ) 
	end
	
	
	
	if     pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 9 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	        pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT10( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.02 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "12", pParticle:CreateSequence_LUA( "xiangmozhe12", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000150]", "\“/l:[9300100]\”", 0.07, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "xiangmo10.wav" ) 		
		pKTDXApp:PlaySound_LUA( "xiangmo11.wav" ) 
	end
	
	
	
	if     pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 1.5 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	        pSlideShot:CannotInput( 0.1 )
	
end
function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT11( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.02 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "13", pParticle:CreateSequence_LUA( "xiangmozhe13", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000150]", "/l:[9300110]", 0.07, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "xiangmo11.wav" ) 		
		pKTDXApp:PlaySound_LUA( "xiangmo12.wav" ) 
	end
	
	
	
	if     pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 10 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	        pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT12( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.02 ) == true then

	       pSlideShot:SetTextBoxShow( false )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "14", pParticle:CreateSequence_LUA( "xiangmozhe14", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
	
		pKTDXApp:StopSound_LUA( "xiangmo12.wav" ) 		
		--pKTDXApp:PlaySound_LUA( "xiangmo.wav" ) 
	end

	if pSlideShot:EventTimer( 0.05 ) == true then
		pSlideShot:CrashSeq_LUA( "14", 2, 10 )
		if pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0) == false then
	           pX2DungeonGame:PlayXBOXForceEffect(32767, 2, 0)
		end
	end

	
	if     pSlideShot:EventTimer( 2 ) == true then
	
	       pSlideShot:AddSeqMap_LUA( "15", pParticle:CreateSequence_LUA( "xiangmozhe15", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
	end

	if     pSlideShot:GetNowTime() > 2.5 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 3 then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	        pSlideShot:CannotInput( 0.1 )
	
end
function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT13( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.02 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()

	        pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddSeqMap_LUA( "23", pParticle:CreateSequence_LUA( "xiangmozhe23", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000140]", "/l:[9300120]", 0.07, "#CFFFFFF" )
		--pKTDXApp:StopSound_LUA( "xiangmo12.wav" ) 		
		pKTDXApp:PlaySound_LUA( "xiangmo13.wav" ) 
	end
	
	
	
	if     pSlideShot:GetNowTime() > 4 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 12 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	        pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT14( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.02 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "16", pParticle:CreateSequence_LUA( "xiangmozhe16", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000150]", "\“/l:[9300130]\”", 0.07, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "xiangmo13.wav" ) 		
		pKTDXApp:PlaySound_LUA( "xiangmo14.wav" ) 
	end
	

	if     pSlideShot:GetNowTime() > 4 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 2 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 14 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	        pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT15( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.02 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "17", pParticle:CreateSequence_LUA( "xiangmozhe17nv", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000160]", "\“/l:[9300140]\”", 0.07, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "xiangmo14.wav" ) 		
		pKTDXApp:StopSound_LUA( "LOADING.wav" )
		pKTDXApp:PlaySound_LUA( "LOADING.wav" )
		pKTDXApp:PlaySound_LUA( "xiangmo15nv.wav" ) 
	end
	
	
	
	if     pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 3.5 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	        pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT16( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.02 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "18", pParticle:CreateSequence_LUA( "xiangmozhe18", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000150]", "\“/l:[9300150]\”", 0.07, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "xiangmo15.wav" ) 		
		pKTDXApp:PlaySound_LUA( "xiangmo16.wav" ) 
	end
	
	
	
	if     pSlideShot:GetNowTime() > 8 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 4 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 29 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	        pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT17( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.02 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		--pSlideShot:AddSeqMap_LUA( "19", pParticle:CreateSequence_LUA( "xiangmozhe19", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000160]", "\“/l:[9300160]\”", 0.07, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "xiangmo16.wav" ) 		
		pKTDXApp:PlaySound_LUA( "xiangmo17nv.wav" ) 
	end
	
	
	
	if     pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	        pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT18( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.02 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		--pSlideShot:AddSeqMap_LUA( "19", pParticle:CreateSequence_LUA( "xiangmozhe19", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000150]", "\“/l:[9300170]\”", 0.07, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "xiangmo17.wav" ) 		
		pKTDXApp:PlaySound_LUA( "xiangmo18.wav" ) 
	end
	
	
	
	if     pSlideShot:GetNowTime() > 6 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 15 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	        pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT19( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.02 ) == true then
		pSlideShot:DeleteSeq_LUA( "16" )
		pSlideShot:DeleteSeq_LUA( "17" )
		pSlideShot:DeleteSeq_LUA( "18" )


		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "19", pParticle:CreateSequence_LUA( "xiangmozhe19nv", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000160]", "\“/l:[9300180]\”", 0.07, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "xiangmo18.wav" ) 		
		pKTDXApp:PlaySound_LUA( "xiangmo19nv.wav" ) 
	end
	
	
	
	if     pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 1.4 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1 then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	        pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT20( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.02 ) == true then

		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "20", pParticle:CreateSequence_LUA( "xiangmozhe20", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000150]", "\“/l:[9300190]\”", 0.07, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "xiangmo19.wav" ) 		
		pKTDXApp:PlaySound_LUA( "xiangmo20.wav" ) 
	end
	
	
	
	if     pSlideShot:GetNowTime() > 7 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 3 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 15 and pSlideShot:GetElapsedTimeAfterTextSpread() > 2  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	        pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT21( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.02 ) == true then

		pParticle = pX2Data:GetUIMajorParticle()
		--pSlideShot:AddSeqMap_LUA( "21", pParticle:CreateSequence_LUA( "xiangmozhe21", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000160]", "\“/l:[9300200]\”", 0.07, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "xiangmo20.wav" ) 		
		pKTDXApp:PlaySound_LUA( "xiangmo21nv.wav" ) 
	end

	
	if     pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 2.5 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	        pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT22( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.02 ) == true then

		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "21", pParticle:CreateSequence_LUA( "xiangmozhe21", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000150]", "\“/l:[9300210]\”", 0.07, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "xiangmo21.wav" ) 		
		pKTDXApp:PlaySound_LUA( "xiangmo22.wav" ) 
	end

	if     pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 2.5 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	        pSlideShot:CannotInput( 0.1 )
	
end


function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT23( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if     pSlideShot:EventTimer( 0.02 ) == true then

		pSlideShot:DeleteSeq_LUA( "19" )
		pSlideShot:DeleteSeq_LUA( "20" )
		pSlideShot:DeleteSeq_LUA( "21" )


		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "22", pParticle:CreateSequence_LUA( "xiangmozhe22nv", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "/l:[9000160]", "\“/l:[9300220]\”", 0.07, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "xiangmo22.wav" ) 		
		pKTDXApp:PlaySound_LUA( "xiangmo23nv.wav" ) 
	end


	
	
	
	if     pSlideShot:GetNowTime() > 1 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	if     pSlideShot:GetNowTime() > 0.5 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if     pSlideShot:GetNowTime() > 2.4 and pSlideShot:GetElapsedTimeAfterTextSpread() > 1  then 
		pSlideShot:GoNextScen("DLG_EFTutorial.lua")
	end
	
	        pSlideShot:CannotInput( 0.1 )
	
end
function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB0_SHOT24( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
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
                pSlideShot:DeleteSeq_LUA( "14" )
		pSlideShot:DeleteSeq_LUA( "15" )
		pSlideShot:DeleteSeq_LUA( "16" )
		pSlideShot:DeleteSeq_LUA( "17" )
		pSlideShot:DeleteSeq_LUA( "18" )
		pSlideShot:DeleteSeq_LUA( "19" )
		pSlideShot:DeleteSeq_LUA( "20")
		pSlideShot:DeleteSeq_LUA( "21")
		pSlideShot:DeleteSeq_LUA( "22")
		pSlideShot:DeleteSeq_LUA( "23")


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
function CF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
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

function RF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )


	pSlideShot:ScenStart_LUA( "PF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_SHOT", 0, "DLG_EFTutorial.lua" )

end


function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_SHOT0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

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

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_SHOT1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

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

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_SHOT2( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
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
function CF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_TRIGGER2( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
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
function RF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_TRIGGER2( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )


	pSlideShot:ScenStart_LUA( "PF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_KILL", 0, "DLG_EFTutorial.lua" )

end

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_KILL0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

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

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_KILL1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

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

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_KILL2( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

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

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_KILL3( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

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

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_KILL4( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

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

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_KILL5( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

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
function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_KILL6( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

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
function CF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	return true
	
end

function RF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_TALK", 0, "DLG_EFTutorial.lua" )
	
	pX2DungeonGame:EnableAllNPCAI( false )
	
end

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_TALK0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
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

function PF_STORYMODE_XIANGMOZHE_STAGE0_SUB1_TALK1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
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
	pX2DungeonGame:TextOutTutorial( "/l:[2000640]", 1 )	
end

function CF_GUIDE_STAGE0_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
       pGUUser = pX2DungeonGame:GetMyUnit()	
	fDistance = pGUUser:GetXDistanceFrom( 2290 )
	if fDistance > 2200 then
		return true
	end
end

function RF_GUIDE_STAGE0_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage, pX2Data )
	pX2DungeonGame:TextOutTutorial( "/l:[2000530]", 10 )	
end

function CF_GUIDE_STAGE0_SUB0_TRIGGER2( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
       pGUUser = pX2DungeonGame:GetMyUnit()	
	fDistance = pGUUser:GetXDistanceFrom( 2290 )
	if fDistance > 5000 and pX2DungeonGame:LiveActiveNPCNum() > 0 then
		return true
	end
end

function RF_GUIDE_STAGE0_SUB0_TRIGGER2( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage, pX2Data )
	pX2DungeonGame:TextOutTutorial( "/l:[2000560]", 1 )	
end

function CF_GUIDE_STAGE0_SUB0_TRIGGER3( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
       pGUUser = pX2DungeonGame:GetMyUnit()	
	fDistance = pGUUser:GetXDistanceFrom( 2290 )
	if fDistance < 4900 and pX2DungeonGame:LiveActiveNPCNum() == 0 then
		return true
	end
end

function RF_GUIDE_STAGE0_SUB0_TRIGGER3( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage, pX2Data )
	pX2DungeonGame:TextOutTutorial( "/l:[2000550]", 5 )	
end
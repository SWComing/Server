STAGE_LIST =
{
	STAGE0 =
	{
		WORLD_ID		= WORLD_ID["WI_TUTORIAL"],
		START_MOTION	= FALSE,

		READY_NPC =
		{
   			NPC_UNIT_ID["NUI_BEE_SMALL_1"],
   			NPC_UNIT_ID["NUI_BOX_TUTORIAL"],
   			NPC_UNIT_ID["NUI_BOX_TUTORIAL2"],
   			NPC_UNIT_ID["NUI_SMALLGATE_POST"],
   			NPC_UNIT_ID["NUI_SMALLGATE_GREEN"],
   			NPC_UNIT_ID["NUI_NPC_BOSS"],
			NPC_UNIT_ID["NUI_NPC_SHENTIANCI_JIANSHI"],
   		},
   		
   		READY_TEXTURE = 
   		{
   			"HQ_WhiteBack.dds",
	   		"HQ_Standing_Shentianci_01.dds",
	   		"HQ_Standing_Shentianci_02.dds",
	   		"HQ_Standing_Thief01_01.dds",
	   		"HQ_Standing_Thief02_01.dds",
	   		"HQ_Standing_Yueling_01.dds",
	   		"HQ_Standing_Yueling_02.dds",
	   		"HQ_Standing_Yueling_03.dds",
	   		"HQ_Standing_Yueling_04.dds",
	   		"HQ_Standing_Monster.dds",  
	   		"tutorial_misson_effect.dds",
	   		"HQ_Present_Shentianci_Prol1.dds",
	   		"HQ_Present_Shentianci_Prol2.dds",
	   		"HQ_Present_Shentianci_Prol3.dds",
	   		"HQ_Present_Shentianci_Prol3.dds",
	   		"HQ_Present_Shentianci_Prol4.dds",	   		
	   		"HQ_Present_Shentianci_Prol5.dds",
	   		"HQ_Present_Shentianci_Prol6.dds",
	   		"HQ_Present_Shentianci_Prol7.dds",
	   		"HQ_Present_Shentianci_Prol8.dds",
	   		"HQ_Present_Yueling_Prol1.dds",
	   		"HQ_Present_Yueling_Prol2.dds",
	   		"HQ_Present_Yueling_Prol3.dds",
	   		"HQ_Present_Yueling_Prol4.dds",
	   		
   		},
   		
   		READY_SOUND = 
   		{
                    --男主角沈天賜故事對白
   			"Vab001.wav",
	   		"Vab002.wav",
	   		"Vab003.wav",
	   		"Vab004.wav",
	   		"Vab005.wav",
	   		"Vab006.wav",
	   		"Vab007.wav",
	   		"Vab008.wav",
	   		"Vab009.wav",
	   		"Vab010.wav",
	   		"Vab011.wav",
	   		"Vab012.wav",
	   		"Vab013.wav",
	   		"Vab014.wav",
	   		"Vab015.wav",
	   		"Vab016.wav",
	   		"Vab017.wav",
                    --女主角月鈴故事對白
	   		"VBa001.wav",
	   		"VBa002.wav",
	   		"VBa003.wav",
	   		"VBa004.wav",
	   		"VBa005.wav",
	   		"VBa006.wav",
	   		"VBa007.wav",
	   		"VBa008.wav",
	   		"VBa009.wav",
	   		"VBa010.wav",
	   		"VBa011.wav",
	   		"VBa012.wav",
	   		"VBa013.wav",
	   		"VBa014.wav",
	   		"VBa015.wav",
	   		"VBa016.wav",
	   		"VBa017.wav",
	   		"VBa018.wav",
                  --小偷A故事開頭對白
			"VZa001.wav",
			"VZa002.wav",
			"VZa003.wav",
			"VZa004.wav",
			"VZa005.wav",
			"VZa006.wav",
                  --小偷B故事開頭對白
			"VZb001.wav",
			"VZb002.wav",
                  --大魔王對白
			"VZc001.wav",
			"VZc002.wav",
			"VZc003.wav",
			"VZc004.wav",
			"VZc005.wav",
			"VZc006.wav",
			"VZc007.wav",
			"VZc008.wav",
			"VZc009.wav",
			"VZc010.wav",
	   		"Tutorial_Fightning.wav",
	   		"Tutorial_Yueling_Lightning.wav",
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
					LINE_INDEX	= 7,
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
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_1"],
					START_POS	= { 3, },
     				LEVEL		= 0,
     				ACTIVE		= TRUE,   
				NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_SMALL_1"],
					START_POS	= { 2, },
     				LEVEL		= 0,
     				ACTIVE		= TRUE,   
				NO_DROP		= TRUE,
				},
				
    		},

			TRIGGER_LIST =
			{
				TRIGGER0 =
				{
					--講述月齡的身世背景
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER0",
					REACT_FUNG			= "RF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER0",
				},
				TRIGGER1 =
				{
					--引導玩家向前移動
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER1",
					REACT_FUNG			= "RF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER1",
				},
				TRIGGER2 =
				{
					-- 聽到聲音往前走，看見蜜蜂怪，打蜜蜂怪
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER2",
					REACT_FUNG			= "RF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER2",
				},
				TRIGGER3 =
				{
					-- 10秒鍾內無任何鍵的輸入時顯示向右的手指特效
					ONE_TIME			= FALSE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER3",
					REACT_FUNG			= "RF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER3",
				},				
				TRIGGER4 =
				{
					-- 點擊按鈕或是時刪除手指特效
					ONE_TIME			= FALSE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER4",
					REACT_FUNG			= "RF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER4",
				},		
				TRIGGER5 =
				{
					-- 
					ONE_TIME			= FALSE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER5",
					REACT_FUNG			= "RF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER5",
				},
				TRIGGER6 =
				{
					-- 跳躍引導
					ONE_TIME			= FALSE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER6",
					REACT_FUNG			= "RF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER6",
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
					LINE_INDEX	= 7,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},
			
   		  	NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NPC_BOSS"],
					START_POS	= { 7, },
     				LEVEL		= 1,
     				KEY_CODE	= 1,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_NPC_SHENTIANCI_JIANSHI"],
					START_POS	= { 11, },
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
     				LEVEL		= 0,
     				IS_RIGHT	= TRUE,
				},
       		},

			TRIGGER_LIST =
			{
				TRIGGER0 =
				{
					-- 經過水晶門，看見沈天賜
					HOST				= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					ONE_TIME			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER0",
					REACT_FUNG			= "RF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER0",
				},
				TRIGGER1 =
				        ---大魔王登場
				{
					HOST				= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					ONE_TIME			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER1",
					REACT_FUNG			= "RF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER1",
				},
				TRIGGER2 =
				        ---大魔王的HP小於95%時觸發
				{
					HOST				= FALSE,
					ALWAYS_TRIGGER			= TRUE,
					ONE_TIME			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER2",
					REACT_FUNG			= "RF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER2",
				},
				
			},
		},
		
	},
}
------敘述月齡的身世背景-----------------
function CF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
----P為pointer的縮寫，表示指針，命名規則為類型名+變量名----------
	return true
	
end

function RF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT", 0 )
	pX2DungeonGame:EnableAllNPCAI( false )--停止所有NPC的AI
	
end
-------------引導玩家向前移動---------------
function CF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	pSlideShot = pX2DungeonGame:GetSlideShot()
	if pSlideShot:IsPresentNow() == false then
		return true
	else
		return false
	end

end

function RF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pDungeon = pX2DungeonGame:GetDungeon()
	pDungeonStage = pDungeon:GetNowStage()	
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT", 4 )

end

---------聽到聲音，打蜜蜂怪------------------
function CF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER2( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	pGUUser = pX2DungeonGame:GetMyUnit()	
	fDistance = pGUUser:GetXDistanceFrom( 0 )
	if fDistance > 250 then
-------pGUUser = pX2DungeonGame:GetMyUnit()用X2DungeonGame的GetMyUnit函數得到自己的unit然後賦值給pGUUser 這個指針，
-------再用pGUUser 這個指針調用GUUser的 GetXDistanceFrom函數得到X的距離，賦值給fDistance 這個變量，判斷如果fDistance 大於250則....

		return true
	else
		return false
	end
	
end

function RF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER2( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT", 5 )
end

-------------------超過10秒無任何鍵的輸入時顯示向右的手指特效-------------------------------------
function CF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER3( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	fElapsedTime = pX2DungeonGame:GetElapsedTimeAfterLastKeyboardInput()	
	if (fElapsedTime > 10.0) then---無任何鍵的輸入超過10秒
		return true
	else 
		return false
	end

end

function RF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER3( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pDungeon = pX2DungeonGame:GetDungeon()
	pDungeonStage = pDungeon:GetNowStage()	
	pSlideShot = pX2DungeonGame:GetSlideShot()

	if (nil ~= pDungeonStage ) and ( false == pDungeonStage:IsGoEffectOn() ) and ( pSlideShot:IsPresentNow() == false ) then
		pDungeonStage:StartGoEffect( GO_TYPE["GT_RIGHT"] )
	end
	
end
----------------------------------------------------------------------------------
function CF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER4( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	pDungeon = pX2DungeonGame:GetDungeon()
	pDungeonStage = pDungeon:GetNowStage()	
	bKeyPressed = pX2DungeonGame:IsKeyPressed()
	if ( true == pDungeonStage:IsGoEffectOn() ) and (true == bKeyPressed) then 
		return true
	end
	
	if pSlideShot:IsPresentNow() == true then
		return true
	end
	
	return false

end

function RF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER4( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pDungeon = pX2DungeonGame:GetDungeon()	
	pDungeonStage = pDungeon:GetNowStage()		
	pDungeonStage:StopGoEffect()
	
end
----------------------------------------------------------------------------------
function CF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER5( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	bKeyPressed = pX2DungeonGame:IsKeyPressed()
	bTargetMsg = pX2DungeonGame:IsTutorialMessage( "利用方向鍵向前方移動" )
	if (true == bKeyPressed) and (true == bTargetMsg) then
		return true
	else 
		return false
	end

end

function RF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER5( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pX2DungeonGame:TextOutTutorial( "", 0 )	
	
end
-------------引導玩家進行跳躍-------------
function CF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER6( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	pGUUser = pX2DungeonGame:GetMyUnit()	
	fDistance = pGUUser:GetXDistanceFrom( 0 )
	if 1300 > fDistance and fDistance > 900 and pX2DungeonGame:LiveNPCNumType_LUA(NPC_UNIT_ID["NUI_BEE_SMALL_1"]) == 0 then

		return true
	else
		return false
	end
	
end

function RF_STORYMODE_YUELING_STAGE0_SUB0_TRIGGER6( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STORYMODE_TIAOYUE_STAGE0_SUB0_SHOT", 0 )
end
----------------新加的跳躍引導-----------------
function PF_STORYMODE_TIAOYUE_STAGE0_SUB0_SHOT0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

      if	pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pParticle:CreateSequence_LUA( "TutorialIcon06", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) )
	end
	
	if	pSlideShot:EventTimer( 0.2 ) == true then
		pSlideShot:ScenEnd()
	end
		
end
--------------------經過水晶門，看見沈天賜--------------------
function CF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	pGUUser = pX2DungeonGame:GetMyUnit()	
	fDistance = pGUUser:GetXDistanceFrom( 0 )
	if fDistance > 1300 then
		return true
	else
		return false
	end
	
end

function RF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT", 8 )
end
----------------------大魔王登場--------------------------------------
function CF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	pGUUser = pX2DungeonGame:GetMyUnit()	
	fDistance = pGUUser:GetXDistanceFrom( 0 )
	if fDistance > 2200 then
		return true
	else
		return false
	end
	
end

function RF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER1( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	pSlideShot = pX2DungeonGame:GetSlideShot()
	pSlideShot:ScenStart_LUA( "PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT", 0 )
end
------------------------大魔王HP小於95%時觸發------------------------------------
function CF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER2( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	pNPC = pX2DungeonGame:GetKeyCodeNPC( 1 )	
	if pNPC == nil then
		return false
	end
	pGUUser = pX2DungeonGame:GetMyUnit()	
	fDistance = pGUUser:GetXDistanceFrom( 0 )
	if pNPC:GetNowHP_LUA() < pNPC:GetMaxHP() * 0.95 then 
		return true
	else
		return false
	end

end

function RF_STORYMODE_YUELING_STAGE0_SUB1_TRIGGER2( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pSlideShot:ScenStart_LUA( "PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT", 11 )
	
end

-------------------------具體事件描述------------------------------
function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if	 pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "BACK", pParticle:CreateSequence_LUA( "PresentWhiteBack", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:BlackLayOutMove( true, 1 )
		pSlideShot:SetTextBoxShow( true )--顯示對話的框框
		pSlideShot:AddSeqMap_LUA( "yueling1", pParticle:CreateSequence_LUA( "tutorialyueling1", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "月鈴", "我叫月鈴，今年十三歲啦~是墨門裡年紀最小也是最聰明的修士。", 0.08, "#C6600CC" )
		pKTDXApp:PlaySound_LUA( "VBa001.wav" ) ---播放的音效
	end
		
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()---繼續往下讀
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	 pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
		pSlideShot:CannotInput( 0.1 )--0.1秒無法輸入任何鍵
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if     pSlideShot:EventTimer( 0.1 ) == true then
	        pSlideShot:DeleteSeq_LUA( "yueling1" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "yueling2", pParticle:CreateSequence_LUA( "tutorialyueling2", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "月鈴", "雖然巨子和同門的師兄、師姐都對我很好，但是整天呆在山門裡真的好悶啊~", 0.11, "#C6600CC" )
		pKTDXApp:StopSound_LUA( "VBa001.wav" ) --------刪除的音效
		pKTDXApp:PlaySound_LUA( "VBa002.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
	pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT2( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if    pSlideShot:EventTimer( 0.1 ) == true then
	        pSlideShot:DeleteSeq_LUA( "yueling2" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "yuelng3", pParticle:CreateSequence_LUA( "tutorialyueling3", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "月鈴", "好在這幾天似乎出了什麼事情，大家都突然變得好忙，沒顧的上管我，嘿嘿~正好趁這機會偷偷溜出來玩玩。", 0.13, "#C6600CC" )
		pKTDXApp:StopSound_LUA( "VBa002.wav" ) 
		pKTDXApp:PlaySound_LUA( "VBa003.wav" ) 
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
		
	pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT3( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if     pSlideShot:EventTimer( 0.1 ) == true then
	        pSlideShot:DeleteSeq_LUA( "yueling3" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "yueling4", pParticle:CreateSequence_LUA( "tutorialyueling4", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "月鈴", "哈哈~開心 ！！！", 0.07, "#C6600CC" )
		pKTDXApp:StopSound_LUA( "VBa003.wav" ) 
		pKTDXApp:PlaySound_LUA( "VBa004.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:ScenEnd()
		----時間大於0.2並且text部分已播放完，點擊跳過按鈕時結束此部分的播放
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
		----時間大於0.1並且text部分未播放完，點擊跳過按鈕時讓text部分一次性顯示完
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:ScenEnd()
		----時間大於0.3並且未輸入任何鍵的時間超過text播放完5秒時直接結束此部分的播放
	end
		
	pSlideShot:CannotInput( 0.1 )
	
end
----------------引導玩家向前移動-----------------
function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT4( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

      if       pSlideShot:EventTimer( 0.1 ) == true then
       		pParticle = pX2Data:GetUIMajorParticle()
		pParticle:CreateSequence_LUA( "TutorialIcon05", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) )
	end
	
	if pSlideShot:EventTimer( 0.2 ) == true then
		pSlideShot:ScenEnd()
	end
end
-------------------------------------------

function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT5( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if    pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:BlackLayOutMove( true, 1 )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddText2_LUA( false, "大甲", "匡- 鏘-!! 匡!", 0.07, "#CFFFFFF" )
		pKTDXApp:PlaySound_LUA( "Tutorial_Fightning.wav" )
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
	pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT6( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
		
	if     pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:DeleteSeq_LUA( "SHENTIANCI" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "YUELING", pParticle:CreateSequence_LUA( "yuelinghappy1", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "月鈴", "哇~！前面有打架的聲音~~興奮！~快去看熱鬧~", 0.08, "#C6600CC" )
		pKTDXApp:StopSound_LUA( "VBa004.wav" ) 
		pKTDXApp:PlaySound_LUA( "VBa005.wav" ) 
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
		
	pX2DungeonGame:PauseNPCAI( 0.1 )
	pSlideShot:CannotInput( 0.1 )
	
end
-------------引導玩家用攻擊鍵打怪---------------------
function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT7( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:ScenEnd()
		pX2DungeonGame:EnableAllNPCAI( true )
		pParticle = pX2Data:GetUIMajorParticle()
	        pSlideShot:ChangeTex_LUA( "MONSTER", "TUTORIAL.TGA" )
		pParticle:CreateSequence_LUA( "TutorialIcon04", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) )
		
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:ScenEnd()
		pX2DungeonGame:EnableAllNPCAI( true )
		pParticle = pX2Data:GetUIMajorParticle()
	        pSlideShot:ChangeTex_LUA( "MONSTER", "TUTORIAL.TGA" )
		pParticle:CreateSequence_LUA( "TutorialIcon04", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) )
	end
		
	pX2DungeonGame:PauseNPCAI( 0.1 )
	
	
end
-----------------------------------------------------------------------------------

function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT8( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	 pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:DeleteSeq_LUA( "YUELING" )
		pSlideShot:BlackLayOutMove( true, 1 )---在一秒中之內上下的黑幕往中心位置移動
		pSlideShot:SetTextBoxShow( true )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "YUELING", pParticle:CreateSequence_LUA( "yuelingsurprise", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "月鈴", "怎麼有兩個人躺在地上，一胖一瘦~樣子好丑哦，衣服都破破爛爛?", 0.12, "#C6600CC" )
		pKTDXApp:StopSound_LUA( "VBa005.wav" ) 
		pKTDXApp:PlaySound_LUA( "VBa006.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
		pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT9( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )
	
	if	 pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:DeleteSeq_LUA( "YUELING" )
	        pSlideShot:SetTextBoxShow( true )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "SHENTIANCI", pParticle:CreateSequence_LUA( "shentiancianger", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "沈天賜", "站住！！！你跑不掉了！！！把我的東西還我！！！", 0.04, "#CFF0000" )
		pKTDXApp:StopSound_LUA( "VBa006.wav" ) 
		pKTDXApp:PlaySound_LUA( "VAb001.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	 pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
			
		pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB0_SHOT10( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	 pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:DeleteSeq_LUA( "SHENTIANCI" )
		pSlideShot:AddSeqMap_LUA( "YUELING", pParticle:CreateSequence_LUA( "yuelingwuyu", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( false, "月鈴", "喲~~!這個拿劍的小子看樣子怒氣沖沖的~", 0.07, "#C6600CC" )
		pKTDXApp:StopSound_LUA( "VAb001.wav" ) 
		pKTDXApp:PlaySound_LUA( "VBa007.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:ScenEnd()
	end
	
	if	 pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	 pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:ScenEnd()
	end
		
		pSlideShot:CannotInput( 0.1 )
	
end
----------------------------------------------------------------------------------

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT0( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:DeleteSeq_LUA( "YUELING" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:BlackLayOutMove( true, 1 )
		pSlideShot:SetTextBoxShow( true )
		pX2DungeonGame:GetWorld():SetBGM( "Music009_Stage.mp3" )---設置背景音樂
		pX2DungeonGame:GetWorld():PlayBGM()---播放背景音樂
		pSlideShot:AddSeqMap_LUA( "BLACK_BACK", pParticle:CreateSequence_LUA( "PresentBlackBack", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "PROL4", pParticle:CreateSequence_LUA( "PresentMonsterRight", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( false, "大甲", "今天運氣不錯，讓我輕松得到這麼名貴的東西!", 0.08, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "VBa007.wav" ) 
		pKTDXApp:PlaySound_LUA( "VZc001.wav" ) 
	end
	
	if	 pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	 pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT1( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:DeleteSeq_LUA( "BLACK_BACK" )
		pSlideShot:DeleteSeq_LUA( "PROL4" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "SHENTIANCI", pParticle:CreateSequence_LUA( "shentiancianger", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "沈天賜", "這琥珀石是我的~還給我!", 0.03, "#CFF0000" )
		pKTDXApp:StopSound_LUA( "VZc001.wav" ) 
		pKTDXApp:PlaySound_LUA( "VAb002.wav" ) 
	end
	
	if	pSlideShot:EventTimer( 0.12 ) == true then
		pSlideShot:CrashSeq_LUA( "SHENTIANCI", 0.4, 10 )--讓SHENTIANCI的特效以10的加速度抖動0.4秒
		if pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0) == false then
			pX2DungeonGame:PlayXBOXForceEffect(32767, 0.5, 0)
		end

	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
	pX2DungeonGame:PauseNPCAI( 0.1 )
	pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT2( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:DeleteSeq_LUA( "SHENTIANCI" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "YUELING", pParticle:CreateSequence_LUA( "yuelingwuyu", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( false, "月鈴", "哦……原來這怪物手裡的東西是那小子的啊!被搶了這麼漂亮的寶石，怪不得要發那麼大火咯!", 0.11, "#C6600CC" )
		pKTDXApp:StopSound_LUA( "VAb002.wav" ) 
		pKTDXApp:PlaySound_LUA( "VBa008.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	 pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT3( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.1 ) == true then
		
		pSlideShot:ChangeTex_LUA( "YUELING", "story_yueling_happy.dds" )
		pSlideShot:AddText2_LUA( false, "月鈴", "考慮一下……要不要幫他一下呢……", 0.05, "#C6600CC" )
		pKTDXApp:StopSound_LUA( "VBa008.wav" ) 
		pKTDXApp:PlaySound_LUA( "VBa009.wav" ) 
	end
	
	if	 pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pKTDXApp:StopSound_LUA( "VBa009.wav" ) 
		pSlideShot:GoNextScen()
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pKTDXApp:StopSound_LUA( "VBa009.wav" ) 
		pSlideShot:GoNextScen()
	end
			
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT4( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:AddText2_LUA( false, "月鈴", "管他呢~先湊個熱鬧~", 0.05, "#C6600CC" )
		pKTDXApp:PlaySound_LUA( "VBa010.wav" ) 
	end 
	
	if	 pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end

		
	pX2DungeonGame:PauseNPCAI( 0.1 )
	pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT5( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	 pSlideShot:EventTimer( 0.1 ) == true then
	pSlideShot:DeleteSeq_LUA( "YUELING" )
		pSlideShot:AddSeqMap_LUA( "BLACK_BACK", pParticle:CreateSequence_LUA( "PresentBlackBack", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "PROL8", pParticle:CreateSequence_LUA( "PresentShentianciProl81", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddSeqMap_LUA( "PROL82", pParticle:CreateSequence_LUA( "PresentShentianciProl82", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pParticle:CreateSequence_LUA( "WhiteShock", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) )
		pSlideShot:AddText2_LUA( true, "月鈴", "五行天雷！！！", 0.07, "#C6600CC" )
		pKTDXApp:PlaySound_LUA( "VBa011.wav" )
		pKTDXApp:PlaySound_LUA( "Tutorial_Yueling_Lightning.wav" )
	end
	
	if	 pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	 pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	 pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT6( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:DeleteSeq_LUA( "BLACK_BACK" )
		pSlideShot:DeleteSeq_LUA( "PROL8" )
		pSlideShot:DeleteSeq_LUA( "PROL82" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "MONSTER", pParticle:CreateSequence_LUA( "PresentMonsterRight", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( false, "大甲", "痛~呀~", 0.03, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "VBa011.wav" ) 
		pKTDXApp:PlaySound_LUA( "VZc002.wav" ) 
	end
	
	if	 pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	 pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT7( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:DeleteSeq_LUA( "YUELING" )
		pSlideShot:AddSeqMap_LUA( "YUELING", pParticle:CreateSequence_LUA( "yuelinganger1", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "月鈴", " 知道我的厲害了吧，丑八怪!", 0.04, "#C6600CC" )
		pKTDXApp:StopSound_LUA( "VZc002.wav" ) 
		pKTDXApp:PlaySound_LUA( "VBa012.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
	pX2DungeonGame:PauseNPCAI( 0.1 )
	pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT8( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddText2_LUA( true, "月鈴", "識相的就把那發光的漂亮東西扔下，我可以考慮放你一馬!", 0.07, "#C6600CC" )
		pKTDXApp:StopSound_LUA( "VBa012.wav" ) 
		pKTDXApp:PlaySound_LUA( "VBa013.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	 pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT9( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddText2_LUA( false, "大甲", "丑八怪？我？不可饒恕啊!", 0.08, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "VBa013.wav" ) 
		pKTDXApp:PlaySound_LUA( "VZc003.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
	pX2DungeonGame:PauseNPCAI( 0.1 )
	pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT10( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	 pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:ChangeTex_LUA( "YUELING", "story_yueling_anger.dds" )
		pSlideShot:ChangeSize_LUA( "YUELING", 512, 512 )
		pSlideShot:CrashSeq_LUA( "YUELING", 0.5, 10 )
		if	pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0) == false then
			pX2DungeonGame:PlayXBOXForceEffect(32767, 0.5, 0)
		end

		pSlideShot:AddText2_LUA( true, "月鈴", "……!", 0.07, "#C6600CC" )
	end
	
	if pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:ScenEnd()
	end
	
	if pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:ScenEnd()
	end
		
	pX2DungeonGame:PauseNPCAI( 0.1 )
	pSlideShot:CannotInput( 0.1 )
	
end
-----------------------------------------------------------------------------------------------

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT11( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:BlackLayOutMove( true, 1 )
		pSlideShot:SetTextBoxShow( true )
		pSlideShot:AddSeqMap_LUA( "YUELING", pParticle:CreateSequence_LUA( "yuelinganger1", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "月鈴", "再吃我一招~五行天雷！！！", 0.07, "#C6600CC" )
		pKTDXApp:StopSound_LUA( "VZc003.wav" ) 
		pKTDXApp:PlaySound_LUA( "VBa014.wav" ) 
		pKTDXApp:PlaySound_LUA( "Tutorial_Yueling_Lightning.wav" )
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
	pX2DungeonGame:PauseNPCAI( 0.1 )
	pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT12( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:DeleteSeq_LUA( "YUELING" )
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "MONSTER", pParticle:CreateSequence_LUA( "PresentMonsterRight", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( false, "大甲", "好痛`~好痛`~吃不消了!", 0.06, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "VBa014.wav" ) 
		pKTDXApp:PlaySound_LUA( "VZc004.wav" ) 
	end
	
	if	 pSlideShot:EventTimer( 0.12 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pParticle:CreateSequence_LUA( "WhiteShock", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) )
		pSlideShot:CrashSeq_LUA( "MONSTER", 0.5, 10 )
		pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0)

	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT13( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:AddText2_LUA( false, "大甲", " 好啦~不跟你們玩了~東西還你們，我突然有點急事要先走了~下次再讓你們嘗嘗我的厲害!", 0.12, "#CFFFFFF" )
		pKTDXApp:StopSound_LUA( "VZc004.wav" ) 
		pKTDXApp:PlaySound_LUA( "VZc005.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pNPC = pX2DungeonGame:GetKeyCodeNPC( 1 )
		if pNPC ~= nil then
			pNPC:SetNowHP_LUA( 0 )
		end
		pSlideShot:GoNextScen()
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pNPC = pX2DungeonGame:GetKeyCodeNPC( 1 )
		if pNPC ~= nil then 
			pNPC:SetNowHP_LUA( 0 )
		end
		
		pSlideShot:GoNextScen()
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )
	
end


function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT14( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	 pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:DeleteSeq_LUA( "MONSTER" )
		pParticle = pX2Data:GetUIMajorParticle()
		pX2DungeonGame:GetWorld():SetBGM( "Square.mp3" )
		pX2DungeonGame:GetWorld():PlayBGM()
		pSlideShot:AddSeqMap_LUA( "SHENTIANCI", pParticle:CreateSequence_LUA( "shentiancianger", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "沈天賜", "這虛張聲勢的怪物……", 0.05, "#CFF0000" )	
		pKTDXApp:StopSound_LUA( "VZc005.wav" ) 
		pKTDXApp:PlaySound_LUA( "VAb003.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT15( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.1 ) == true then
		pParticle = pX2Data:GetUIMajorParticle()
		pSlideShot:AddSeqMap_LUA( "YUELING", pParticle:CreateSequence_LUA( "yuelingsorrow", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( false, "月鈴", "呼呼~好累~", 0.05, "#C6600CC" )
		pKTDXApp:StopSound_LUA( "VAb003.wav" ) 
		pKTDXApp:PlaySound_LUA( "VBa015.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	 pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT16( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:AddText2_LUA( true, "沈天賜", "一不留神竟然讓它跑了，下次一定要抓住它...", 0.05, "#CFF0000" )
		pKTDXApp:StopSound_LUA( "VBa015.wav" ) 
		pKTDXApp:PlaySound_LUA( "VAb004.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	 pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT17( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:ChangeTex_LUA( "YUELING", "story_yueling_happy.dds" )
		
		if	pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0) == false then
			pX2DungeonGame:PlayXBOXForceEffect(32767, 0.5, 0)
		end
		pSlideShot:AddText2_LUA( false, "月鈴", "…啊…咳咳……，我是墨門的月鈴。我剛才費了好大勁……", 0.10, "#C6600CC" )		
		pKTDXApp:StopSound_LUA( "VAb004.wav" ) 
		pKTDXApp:PlaySound_LUA( "VBa016.wav" ) 
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT18( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:DeleteSeq_LUA( "SHENTIANCI" )
		pSlideShot:DeleteSeq_LUA( "YUELING" )
		pSlideShot:AddSeqMap_LUA( "SHENTIANCI", pParticle:CreateSequence_LUA( "shentiancinormal", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( true, "沈天賜", "哦~謝謝你拔刀相助~", 0.03, "#CFF0000" )	
		pKTDXApp:StopSound_LUA( "VBa016.wav" ) 
		pKTDXApp:PlaySound_LUA( "VAb005.wav" )
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT19( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:AddSeqMap_LUA( "YUELING", pParticle:CreateSequence_LUA( "yuelingwuyu", D3DXVECTOR3(0,0,0), D3DXVECTOR2(-1,-1), D3DXVECTOR2(-1,-1) ) )
		pSlideShot:AddText2_LUA( false, "月鈴", "..................", 0.07, "#C6600CC" )	
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT20( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.1 ) == true then
		pSlideShot:ChangeTex_LUA( "SHENTIANCI", "story_shentianci_anger.dds" )
		pSlideShot:CrashSeq_LUA( "SHENTIANCI", 0.5, 10 )
		if	pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0) == false then
			pX2DungeonGame:PlayXBOXForceEffect(32767, 0.5, 0)
		end
		pSlideShot:AddText2_LUA( true, "沈天賜", "你老盯著我的琥珀石做什麼，難不成~？", 0.05, "#CFF0000" )	
		pKTDXApp:StopSound_LUA( "VAb005.wav" ) 
		pKTDXApp:PlaySound_LUA( "VAb006.wav" )
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )
	
end

function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT21( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	pSlideShot:EventTimer( 0.1 ) == true then
	 	pSlideShot:ChangeTex_LUA( "YUELING", "story_yueling_anger.dds" )
		pSlideShot:ChangeSize_LUA( "YUELING", 512, 512 )
		pSlideShot:CrashSeq_LUA( "YUELING", 0.5, 10 )
		if	pX2DungeonGame:PlayForceFeedBackEffect(FORCE_FEEDBACK_TYPE["FFT_ConstantForce"],5000,5000,8,0) == false then
			pX2DungeonGame:PlayXBOXForceEffect(32767, 0.5, 0)
		end

		pSlideShot:AddText2_LUA( false, "月鈴", "我才不稀罕你的破玩意呢!小氣鬼~", 0.07, "#C6600CC" )
		pKTDXApp:StopSound_LUA( "VAb006.wav" ) 
		pKTDXApp:PlaySound_LUA( "VBa017.wav" )
	end
	
	if	pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:GoNextScen()
		
	end
	
	if	 pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:GoNextScen()
		
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )
	
end


function PF_STORYMODE_YUELING_STAGE0_SUB1_SHOT22( pKTDXApp, pX2DungeonGame, pX2Data, pSlideShot )

	if	 pSlideShot:EventTimer( 0.1 ) == true then	 
		pSlideShot:DeleteSeq_LUA( "YUELING" )
		pSlideShot:DeleteSeq_LUA( "SHENTIANCI" )

	end
	
	if	 pSlideShot:GetNowTime() > 0.2 and pSlideShot:IsTextSpreading() == false and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:ScenEnd()
		pX2DungeonGame:ClearSubStage( CLEAR_TYPE["CT_GAME"], 0, 0 )
	end
	
	if	pSlideShot:GetNowTime() > 0.1 and pSlideShot:IsTextSpreading() == true and pX2DungeonGame:IsSkipKeyPressed() == true then
		pSlideShot:SetTextSpread()
	end
	
	if	pSlideShot:GetNowTime() > 0.3 and pSlideShot:GetElapsedTimeAfterTextSpread() > 5  then 
		pSlideShot:ScenEnd()
		pX2DungeonGame:ClearSubStage( CLEAR_TYPE["CT_GAME"], 0, 0 )
	end
		
		pX2DungeonGame:PauseNPCAI( 0.1 )
		pSlideShot:CannotInput( 0.1 )
	
end

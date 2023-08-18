

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 116, 86 ,FALSE,TRUE,"Texture_Road_caodi"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 195, 62 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 245, 62 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 195, 112 ,FALSE,FALSE,"Texture_Road_muban"},
			SUB_STAGE1 = { 245, 112 ,FALSE,FALSE,"Texture_Road_muban"},
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 305, 86 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 355, 86 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE4 =
		{
			SUB_STAGE0 = { 420, 86 , TRUE ,FALSE,"Texture_Road_caodi"},
		},
		
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_A_03_01"],
		START_MOTION = TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
			NPC_UNIT_ID["NUI_BEE_SMALL"],
			NPC_UNIT_ID["NUI_MAGIC_DOOR"],			
			NPC_UNIT_ID["NUI_MONKEY_FIRE"],
			NPC_UNIT_ID["NUI_MONKEY_BIG"],
			NPC_UNIT_ID["NUI_MONKEY_APPLE"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_MAGIC_DOOR"],
				},
				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 50 },
				NEXT_STAGE1 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 50 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
					START_POS	= { 7, },
					LEVEL		= 5,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 12, },
					LEVEL		= 5,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 11, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 21, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 10, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
					START_POS	= { 20, },
					LEVEL		= 6,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 22, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 26, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 30, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 25, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 25, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				
			},

			TRIGGER_LIST =
			{
			--[[
			TRIGGER0 =
				{
					--#Scen 回想
					HOST				= FALSE,
					ONE_TIME			= TRUE,
					ALWAYS_TRIGGER			= TRUE,
					INTERVAL			= 0,
					CONDITION_FUNC		= "CF_GUIDE_STAGE0_SUB0_TRIGGER0",
					REACT_FUNG			= "RF_GUIDE_STAGE0_SUB0_TRIGGER0",
				},
			--]]
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_A_03_02"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
			NPC_UNIT_ID["NUI_BEE_SMALL"],
			NPC_UNIT_ID["NUI_MAGIC_DOOR"],			
			NPC_UNIT_ID["NUI_MONKEY_FIRE"],
			NPC_UNIT_ID["NUI_MONKEY_BIG"],
			NPC_UNIT_ID["NUI_MONKEY_APPLE"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 1, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 3,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
					START_POS	= { 4, },
					LEVEL		= 6,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 29, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 5, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 7, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 34, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 11, },
					LEVEL		= 6,
				},	
			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE1 =
		{
			START_LINE_SET      = 1,
			MAIN_LINE_SET       = 2,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_MAGIC_DOOR"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 3,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 16, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 17, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 37, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 22, },
					LEVEL		= 5,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
					START_POS	= { 21, },
					LEVEL		= 7,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 27, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 28, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 31, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 31, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_A_03_03"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_APPLE"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
			NPC_UNIT_ID["NUI_BEE_SMALL"],
			NPC_UNIT_ID["NUI_MAGIC_DOOR"],			
			NPC_UNIT_ID["NUI_MONKEY_FIRE"],
			NPC_UNIT_ID["NUI_MONKEY_BIG"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 2, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 2,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 8, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 19, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 25, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 22, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 33, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 35, },
					LEVEL		= 7,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE1 =
		{
			START_LINE_SET      = 1,
			MAIN_LINE_SET       = 2,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_MAGIC_DOOR"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 2,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 45, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 49, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
					START_POS	= { 58, },
					LEVEL		= 7,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 66, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 68, },
					LEVEL		= 6,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 74, },
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 76, },
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 79, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 79, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_A_03_04"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_APPLE"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
			NPC_UNIT_ID["NUI_BEE_SMALL"],
			NPC_UNIT_ID["NUI_MAGIC_DOOR"],			
			NPC_UNIT_ID["NUI_MONKEY_FIRE"],
			NPC_UNIT_ID["NUI_MONKEY_BIG"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_LEFT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 3, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 16,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
					START_POS	= { 43, },
					IS_RIGHT	= TRUE,
					LEVEL		= 6,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 35, },
					IS_RIGHT	= TRUE,
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 32, },
					IS_RIGHT	= TRUE,
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 29, },
					IS_RIGHT	= TRUE,
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 44, },
					IS_RIGHT	= TRUE,
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 39, },
					IS_RIGHT	= TRUE,
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_HUODONG_MOONRABBIT"],
					START_POS	= { 43, },
					ADJUST		= TRUE,
					ADJUSTLEVEL     = 1,
					LEVEL		= 5,
					RATE		= 20,
					ACTIVE		= FALSE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

		SUB_STAGE1 =
		{
			START_LINE_SET      = 1,
			MAIN_LINE_SET       = 2,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_RIGHT"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_MAGIC_DOOR"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 4, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 16,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 24, },
					IS_RIGHT	= TRUE,
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 18, },
					IS_RIGHT	= TRUE,
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_FIRE"],
					START_POS	= { 17, },
					IS_RIGHT	= TRUE,
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
					START_POS	= { 14, },
					IS_RIGHT	= TRUE,
					LEVEL		= 6,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 15, },
					IS_RIGHT	= TRUE,
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_APPLE"],
					START_POS	= { 7, },
					IS_RIGHT	= TRUE,
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 13, },
					IS_RIGHT	= TRUE,
					LEVEL		= 5,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEEHOUSE_SMALL"],
					START_POS	= { 12, },
					IS_RIGHT	= TRUE,
					LEVEL		= 6,
					ADD_POS_Y	= -215,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 4, },
					IS_RIGHT	= TRUE,
					LEVEL		= 7,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_BIG"],
					START_POS	= { 0, },
					IS_RIGHT	= TRUE,
					LEVEL		= 6,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR"],
					START_POS	= { 2, },
					LEVEL		= 1,
					KEY_CODE	= 9,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MAGIC_DOOR_0"],
					START_POS	= { 2, },
					LEVEL		= 1,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE4 =
	{
		WORLD_ID = WORLD_ID["WI_A_03_07"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_MONKEY_HEADER_2"],			
		},
		

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

			CLEAR_COND0 =
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID	 =
				{ 
					NPC_UNIT_ID["NUI_MONKEY_HEADER_2"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				
				{
					NPC_ID		= NPC_UNIT_ID["NUI_MONKEY_HEADER_2"],
					START_POS	= { 7, },
					LEVEL		= 7,
					FOCUS_CAMERA	= TRUE,
					HAVE_BOSS_GAGE = TRUE,
					IS_RIGHT	= TRUE,
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

}


function CF_GUIDE_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )

	pGUUser = pX2DungeonGame:GetMyUnit()	
	fDistance = pGUUser:GetXDistanceFrom( -600 )
	if fDistance > 1800 then
		return true
	end
	
end

function RF_GUIDE_STAGE0_SUB0_TRIGGER0( pKTDXApp, pX2DungeonGame, pX2DungeonSubStage )
	
	pX2DungeonGame:TextOutTutorial( "攻擊蜂巢會召喚出大量蜜蜂", 10 )	
	
end
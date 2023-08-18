

STAGE_LIST = 
{

	 DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 373, 67 },
			SUB_STAGE1 = { 332, 67 },
			SUB_STAGE2 = { 291, 67 },
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 229, 67 },
			SUB_STAGE1 = { 188, 67 },
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 127, 67 },
			SUB_STAGE1 = { 86, 67 },
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 25, 67 , TRUE },
		},
	},
	
  -------------------------- STAGE 0 --------------------------------
	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_BESMA_LAKE_NIGHT_STAGE1"],
		START_MOTION	= TRUE,

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SCORPION"],
			NPC_UNIT_ID["NUI_ARMADILLO"],
			NPC_UNIT_ID["NUI_BEE_ASSAULT"],
			NPC_UNIT_ID["NUI_LIZARDMAN_SPEAR_DARK"],
			NPC_UNIT_ID["NUI_LIZARDMAN_HIGH"],
			NPC_UNIT_ID["NUI_LIZARDMAN_SHAMAN"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_SMALLGATE_BESMA_LAKE"],
			NPC_UNIT_ID["NUI_SMALLGATE_POST_BESMA_LAKE"],
			NPC_UNIT_ID["NUI_BESMA_TOTEM_BASE"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 4,
			END_LINE_SET        = 3,

			GO_TYPE             = GO_TYPE["GT_LEFT"],
			
			CLEAR_COND0	= 
			{ 
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"], 
				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 1, 100, },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 42,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
			     {
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION"],
					START_POS	= { 26, },
					LEVEL		= 22,
				},
            	{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ASSAULT"],
					START_POS	= { 27, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BESMA_TOTEM_BASE"],
					START_POS	= { 42, },
					LEVEL		= 20,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_SPEAR_DARK"],
					START_POS	= { 32, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_SPEAR_DARK"],
					START_POS	= { 34, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_SHAMAN"],
					START_POS	= { 30, },
					LEVEL		= 20,
				},				
			},

			TRIGGER_LIST =
			{

			},
		},

		SUB_STAGE1 =
		{
			START_LINE_SET      = 3,
			MAIN_LINE_SET       = 2,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_LEFT"],
			
			CLEAR_COND0	=
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],
				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 2, 100, },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 42,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
				{
					LINE_INDEX	= 19,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BESMA_TOTEM_BASE"],
					START_POS	= { 21, },
					LEVEL		= 20,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ASSAULT"],
					START_POS	= { 15, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION"],				
					START_POS	= { 43, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION"],
					START_POS	= { 57, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ARMADILLO"],
					START_POS	= { 18, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ARMADILLO"],
					START_POS	= { 46, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BESMA_TOTEM_BASE"],
					START_POS	= { 16, },
					LEVEL		= 20,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 22, },
					LEVEL		= 20,
					RATE		= 40,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
				},
				
			},

			TRIGGER_LIST =
			{

			},
		},
		
		SUB_STAGE2 =
		{
			START_LINE_SET      = 1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_LEFT"],
			
			CLEAR_COND0	=
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"], 
				NPC_ID = 
				{ 
					NPC_UNIT_ID["NUI_SMALLGATE_BESMA_LAKE"],
				},
				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100, },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 19,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},
			
            NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION"],
					START_POS	= { 6, },
					LEVEL		= 22,
				},
                {
					NPC_ID		= NPC_UNIT_ID["NUI_BESMA_TOTEM_BASE"],
					START_POS	= { 13, },
					LEVEL		= 20,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BESMA_TOTEM_BASE"],
					START_POS	= { 12, },
					LEVEL		= 20,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ASSAULT"],
					START_POS	= { 10, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ASSAULT"],
					START_POS	= { 1, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_SPEAR_DARK"],
					START_POS	= { 4, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_SPEAR_DARK"],
					START_POS	= { 40, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_SHAMAN"],
					START_POS	= { 50, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SMALLGATE_POST_BESMA_LAKE"],
					START_POS	= { 38, },
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					
					GAGE_BAR    = FALSE,
					LEVEL		= 20,
				},
				{
				    NPC_ID      = NPC_UNIT_ID["NUI_SMALLGATE_BESMA_LAKE"],
				    START_POS   = { 38, },
				    GATE_BAR    = FALSE,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
				    
				    LEVEL		= 20,
				},
			},
			

			TRIGGER_LIST =
			{

			},
		},

	},
						  
	-------------------------- STAGE 2-1A --------------------------------

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_BESMA_LAKE_NIGHT_STAGE2_1A"],

		READY_NPC =
		{
			NPC_UNIT_ID["NUI_SCORPION"],
			NPC_UNIT_ID["NUI_ARMADILLO"],
			NPC_UNIT_ID["NUI_BEE_ASSAULT"],
			NPC_UNIT_ID["NUI_PPORU_GIANT_RED"],
			NPC_UNIT_ID["NUI_LIZARDMAN_SPEAR_DARK"],
			NPC_UNIT_ID["NUI_LIZARDMAN_HIGH"],
			NPC_UNIT_ID["NUI_LIZARDMAN_SHAMAN"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_SMALLGATE_BESMA_LAKE"],
			NPC_UNIT_ID["NUI_SMALLGATE_POST_BESMA_LAKE"],
			NPC_UNIT_ID["NUI_BESMA_TOTEM_BASE"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 2,
			END_LINE_SET        = 1,


			GO_TYPE             = GO_TYPE["GT_LEFT"],

			CLEAR_COND0	=
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],
				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 1, 1, 100, },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 1,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION"],
					START_POS	= { 25, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ARMADILLO"],
					START_POS	= { 22, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ARMADILLO"],
					START_POS	= { 14, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_SPEAR_DARK"],
					START_POS	= { 17, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_SPEAR_DARK"],
					START_POS	= { 27, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ASSAULT"],
					START_POS	= { 19, },
					LEVEL		= 20,
				},
			},

			TRIGGER_LIST =
			{

			},
		},


		SUB_STAGE1 =
		{
			START_LINE_SET      = 1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_LEFT"],

			CLEAR_COND0	=
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID =
				{
				    NPC_UNIT_ID["NUI_SMALLGATE_BESMA_LAKE"],
				},
				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100, },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 1,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
  		    {
  		    	{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION"],
					START_POS	= { 8, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ASSAULT"],
					START_POS	= { 11, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ASSAULT"],
					START_POS	= { 4, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BESMA_TOTEM_BASE"],
					START_POS	= { 10, },
					LEVEL		= 20,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					
					GAGE_BAR    = FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BESMA_TOTEM_BASE"],
					START_POS	= { 33, },
					LEVEL		= 20,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					
					GAGE_BAR    = FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_HIGH"],
					START_POS	= { 31, },
					LEVEL		= 20,
					SHOW_SUB_BOSS_NAME	= TRUE,
					FOCUS_CAMERA    = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_SPEAR_DARK"],
					START_POS	= { 1, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_SPEAR_DARK"],
					START_POS	= { 7, },
					LEVEL		= 20,
				},  	
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SMALLGATE_POST_BESMA_LAKE"],
					START_POS	= { 32, },
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					
					GAGE_BAR    = FALSE,
					LEVEL		= 20,
				},
				{
				    NPC_ID      = NPC_UNIT_ID["NUI_SMALLGATE_BESMA_LAKE"],
				    START_POS   = { 32, },
				    GATE_BAR    = FALSE,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
				    
				    LEVEL		= 20,
				},
			},

			TRIGGER_LIST =
			{

			},
		},
	},
										
	-------------------------- STAGE 2 --------------------------------
	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_BESMA_LAKE_NIGHT_STAGE3A"],

		READY_NPC =
		{
			NPC_UNIT_ID["NUI_SCORPION"],
			NPC_UNIT_ID["NUI_ARMADILLO"],
			NPC_UNIT_ID["NUI_BEE_ASSAULT"],
			NPC_UNIT_ID["NUI_PPORU_GIANT_RED"],
			NPC_UNIT_ID["NUI_LIZARDMAN_SPEAR_DARK"],
			NPC_UNIT_ID["NUI_LIZARDMAN_HIGH"],
			NPC_UNIT_ID["NUI_LIZARDMAN_SHAMAN"],
			NPC_UNIT_ID["NUI_LIZARDMAN_OLDER"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_SMALLGATE_BOSS_BESMA_LAKE"],
			NPC_UNIT_ID["NUI_SMALLGATE_BOSS_POST_BESMA_LAKE"],
		},

		SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 2,
			END_LINE_SET        = 1,

			GO_TYPE             = GO_TYPE["GT_LEFT"],

			CLEAR_COND0	=
			{
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],
				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 2, 1, 100, },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 21,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION"],
					START_POS	= { 11, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_SPEAR_DARK"],
					START_POS	= { 20, },
					LEVEL		= 20,
				},     
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ARMADILLO"],
					START_POS	= { 18, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_SPEAR_DARK"],
					START_POS	= { 25, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_SHAMAN"],
					START_POS	= { 14, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BESMA_TOTEM_BASE"],
					START_POS	= { 17, },
					LEVEL		= 20,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BESMA_TOTEM_BASE"],
					START_POS	= { 13, },
					LEVEL		= 20,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 16, },
					LEVEL		= 20,
					RATE		= 40,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
				},	
			},

			TRIGGER_LIST =
			{

			},
		},

		SUB_STAGE1 =
		{
			START_LINE_SET      = 1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_LEFT"],

   			CLEAR_COND0	=
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"],
				NPC_ID =
				{
				    NPC_UNIT_ID["NUI_SMALLGATE_BOSS_BESMA_LAKE"],
				},
				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100, },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 21,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION"],
					START_POS	= { 5, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SCORPION"],
					START_POS	= { 26, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_ARMADILLO"],
					START_POS	= { 2, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BEE_ASSAULT"],
					START_POS	= { 10, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_SHAMAN"],
					START_POS	= { 22, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_SPEAR_DARK"],
					START_POS	= { 6, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_SPEAR_DARK"],
					START_POS	= { 28, },
					LEVEL		= 20,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 8, },
					LEVEL		= 20,
					RATE		= 40,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SMALLGATE_BOSS_POST_BESMA_LAKE"],
					START_POS	= { 23, },
					ACTIVE      = FALSE,
					GAGE_BAR    = FALSE,
					LEVEL		= 20,
				},
				{
				    NPC_ID      = NPC_UNIT_ID["NUI_SMALLGATE_BOSS_BESMA_LAKE"],
				    START_POS   = { 23, },
				    GATE_BAR    = FALSE,
				    ACTIVE      = FALSE,
				    LEVEL		= 20,
				},
			},

			TRIGGER_LIST =
			{

			},
		},
	},
	
  --------------------------- STAGE 3 (Boss) --------------------------------
	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_BESMA_LAKE_NIGHT_STAGE4"],

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_SCORPION"],
			NPC_UNIT_ID["NUI_ARMADILLO"],
			NPC_UNIT_ID["NUI_BEE_ASSAULT"],
			NPC_UNIT_ID["NUI_PPORU_GIANT_RED"],
			NPC_UNIT_ID["NUI_LIZARDMAN_SPEAR_DARK"],
			NPC_UNIT_ID["NUI_LIZARDMAN_HIGH"],
			NPC_UNIT_ID["NUI_LIZARDMAN_SHAMAN"],
			NPC_UNIT_ID["NUI_LIZARDMAN_HIGH_DARK"],
			NPC_UNIT_ID["NUI_BOX"],
			NPC_UNIT_ID["NUI_CHEST"],
			NPC_UNIT_ID["NUI_BESMA_TOTEM_BASE"], 
		},
				SUB_STAGE0 =
		{
			START_LINE_SET      = -1,
			MAIN_LINE_SET       = 0,
			END_LINE_SET        = -1,

			GO_TYPE             = GO_TYPE["GT_NONE"],

            CLEAR_COND0	=
			{
				CLEAR_CONDITION["CC_KILL_NPC_TYPE"], 
				NPC_ID = 
				{ 
					NPC_UNIT_ID["NUI_LIZARDMAN_HIGH_DARK"], 
				},
				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100, },
			},
			
			NPC_GROUP =
			{
			    {
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_SPEAR_DARK"],
					START_POS	= { 2, },
					LEVEL		= 20,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_SPEAR_DARK"],
					START_POS	= { 10, },
					LEVEL		= 20,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_SHAMAN"],
					START_POS	= { 4, },
					LEVEL		= 20,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BESMA_TOTEM_BASE"],
					START_POS	= { 6, },
					LEVEL		= 20,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BESMA_TOTEM_BASE"],
					START_POS	= { 9, },
					LEVEL		= 20,
					ACTIVE		= FALSE,              NO_DROP = TRUE, 
					GAGE_BAR	= FALSE,
				},
    			{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_HIGH_DARK"],
					START_POS	= { 3, },
					LEVEL		= 20,
					HAVE_BOSS_GAGE = TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LIZARDMAN_HIGH_DARK"],
					START_POS	= { 8, },
					LEVEL		= 20,
					HAVE_BOSS_GAGE = TRUE,
					FOCUS_CAMERA	= TRUE,
					SHOW_BOSS_NAME  = TRUE,
				},
			},

			TRIGGER_LIST =
			{

			},
		},

	},

}


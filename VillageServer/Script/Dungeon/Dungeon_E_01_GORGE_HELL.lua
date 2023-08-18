----关卡等级45-50，怪物等级44-46，此关卡等级为45，箱子等级为25级，门为10级

STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 0, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 45, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE1 =
		{
			SUB_STAGE0 = { 115, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 160, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
		},
		STAGE2 =
		{
			SUB_STAGE0 = { 239, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
			SUB_STAGE1 = { 283, 67 ,FALSE,FALSE,"Texture_Road_caodi"},
			
		},
		STAGE3 =
		{
			SUB_STAGE0 = { 371, 67 ,TRUE,FALSE,"Texture_Road_caodi"},
			
		},
		
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_E_01_GORGE_01"],
		WORLD_COLOR = { 85, 25, 95, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			
			
			
			NPC_UNIT_ID["NUI_OGRESS_NORMAL_4"],
			NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
			NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
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

				NEXT_STAGE0 = { CLEAR_TYPE["CT_SUB_STAGE"], 0, 1, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 7,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 10, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 34, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_4"],
					START_POS	= { 13, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_4"],
					START_POS	= { 39, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 27, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_4"],
					START_POS	= { 33, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 24, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 25, },
					LEVEL		= 45,
					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 35, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 9, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 30, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_4"],
					START_POS	= { 36, },
					LEVEL		= 45,
					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_4"],
					START_POS	= { 31, },
					LEVEL		= 45,
					
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 16, },
						LEVEL			= 25,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 16, },
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANGALORE"],
					START_POS	= { 37, },
					LEVEL		= 45,
					ACTIVE			= FALSE,
					GAGE_BAR		= FALSE,
					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANGALORE"],
					START_POS	= { 8, },
					LEVEL		= 45,
					ACTIVE			= FALSE,
					GAGE_BAR		= FALSE,
					
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
					NPC_UNIT_ID["NUI_WOODDOOR_01"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 1, 0, 100 },
				
			},

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
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 57, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 51, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_4"],
					START_POS	= { 87, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_4"],
					START_POS	= { 88, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 47, },
					LEVEL		= 45,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 89, },
						LEVEL			= 25,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 89, },
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 94, },
					LEVEL		= 10,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 94, },
					LEVEL		= 10,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 46, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_4"], 
					START_POS	= { 68, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 73, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 70, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 55, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 78, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 63, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_4"],
					START_POS	= { 53, },
					LEVEL		= 45,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_4"],
					START_POS	= { 93, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 82, },
					LEVEL		= 45,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANGALORE"],
					START_POS	= { 81, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANGALORE"],
					START_POS	= { 50, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANDMINE_POISON"],
					START_POS	= { 48, 59,},
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANDMINE_POISON"],
					START_POS	= { 75, 77,},
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	STAGE1 =
	{
		WORLD_ID = WORLD_ID["WI_E_01_GORGE_02"],
		WORLD_COLOR = { 85, 25, 95, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			
			
			NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
			NPC_UNIT_ID["NUI_SPRITE_4"],
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
			NPC_UNIT_ID["NUI_OGRESS_NORMAL_4"],
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
					LINE_INDEX	= 42,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 20, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 28, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_4"],
					START_POS	= { 19, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_4"],
					START_POS	= { 9, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 11, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 4, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_4"],
					START_POS	= { 17, },
					LEVEL		= 45,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 13, },
						LEVEL			= 25,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 13, },
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 12, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANDMINE_POISON"],
					START_POS	= { 16, 23,},
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					
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
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 2, 0, 100 },
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
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 44, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 52, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 46, },
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 56, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_4"],
					START_POS	= { 32, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_4"],
					START_POS	= { 38, },
					LEVEL		= 45,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 59, },
						LEVEL			= 25,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
						IS_RIGHT		= TRUE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 59, },
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
						IS_RIGHT		= TRUE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODDOOR_01"],
					START_POS	= { 64, },
					LEVEL		= 10,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WOODPOST_01"],
					START_POS	= { 64, },
					LEVEL		= 10,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					NO_DROP		= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 49, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 48, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_4"],
					START_POS	= { 50, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 39, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 57, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_4"],
					START_POS	= { 54, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_4"],
					START_POS	= { 35, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_4"],
					START_POS	= { 61, },
					LEVEL		= 45,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANDMINE_POISON"],
					START_POS	= { 41, 42,},
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANGALORE"],
					START_POS	= { 43, },
					LEVEL		= 45,
					ACTIVE			= FALSE,
					GAGE_BAR		= FALSE,
					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANGALORE"],
					START_POS	= { 58, },
					LEVEL		= 45,
					ACTIVE			= FALSE,
					GAGE_BAR		= FALSE,
					
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	
	STAGE2 =
	{
		WORLD_ID = WORLD_ID["WI_E_01_GORGE_04"],
		WORLD_COLOR = { 85, 25, 95, },
		START_MOTION = TRUE,

		READY_NPC = 
		{
			
			
			
			NPC_UNIT_ID["NUI_SPRITE_4"],
			NPC_UNIT_ID["NUI_OGRESS_NORMAL_4"],
			NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
			NPC_UNIT_ID["NUI_CHEST_GOLD"],
			NPC_UNIT_ID["NUI_WOODDOOR_01"],
			NPC_UNIT_ID["NUI_WOODPOST_01"],
			NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
			
			
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
					LINE_INDEX	= 11,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
				{
					LINE_INDEX	= 22,
					AT_START	= FALSE,
					LOOK_LEFT	= TRUE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 7, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 98, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_4"],
					START_POS	= { 12, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_4"],
					START_POS	= { 87, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_4"],
					START_POS	= { 14, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 9, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 11, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_4"],
					START_POS	= { 16, },
					LEVEL		= 45,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 25, },
						LEVEL			= 25,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 25, },
						LEVEL			= 25,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 99, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 96, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 105, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_4"],
					START_POS	= { 18, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 89, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANGALORE"],
					START_POS	= { 104, },
					LEVEL		= 45,
					ACTIVE			= FALSE,
					GAGE_BAR		= FALSE,
					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANGALORE"],
					START_POS	= { 103, },
					LEVEL		= 45,
					ACTIVE			= FALSE,
					GAGE_BAR		= FALSE,
					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANDMINE_POISON"],
					START_POS	= { 24, 26,},
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					
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
				CLEAR_CONDITION["CC_KILL_ALL_ACTIVE_NPC"],

				NEXT_STAGE0 = { CLEAR_TYPE["CT_STAGE"], 3, 0, 100 },
			},

			CURTAIN_GROUP =
			{
				{
					LINE_INDEX	= 11,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
				{
					LINE_INDEX	= 22,
					AT_START	= TRUE,
					LOOK_LEFT	= FALSE,
				},
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 77, },
					LEVEL		= 45,
					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_4"],
					START_POS	= { 75, },
					LEVEL		= 45,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_4"],
					START_POS	= { 67, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 80, },
					LEVEL		= 45,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 28, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 29, },
					LEVEL		= 45,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_4"],
					START_POS	= { 64, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 61, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 46, },
					LEVEL		= 45,
					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 48, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_4"],
					START_POS	= { 37, },
					LEVEL		= 45,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 43, },
					LEVEL		= 45,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 42, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_SPRITE_4"],
					START_POS	= { 40, },
					LEVEL		= 45,
					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_4"],
					START_POS	= { 34, },
					LEVEL		= 45,
					IS_RIGHT	= TRUE,
				},

				{
					SUB_NPC0 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHEST_GOLD"],
						START_POS		= { 36, },
						LEVEL			= 25,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
						IS_RIGHT		= TRUE,
					},
					SUB_NPC1 =
					{
						SUB_NPC_RATE	= 50,
						NPC_ID			= NPC_UNIT_ID["NUI_CHESTMONSTER_GOLD"],
						START_POS		= { 36, },
						LEVEL			= 45,
						ACTIVE			= FALSE,
						GAGE_BAR		= FALSE,
						IS_RIGHT		= TRUE,
					},
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_WEED_SPRITE_4"],
					START_POS	= { 31, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BOX"],
					START_POS	= { 53, },
					LEVEL		= 30,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					
				},

				{
					NPC_ID		= NPC_UNIT_ID["NUI_OGRESS_NORMAL_4"],
					START_POS	= { 56, },
					LEVEL		= 45,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANGALORE"],
					START_POS	= { 71, },
					LEVEL		= 45,
					ACTIVE			= FALSE,
					GAGE_BAR		= FALSE,
					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_BANGALORE"],
					START_POS	= { 51, },
					LEVEL		= 45,
					ACTIVE			= FALSE,
					GAGE_BAR		= FALSE,
					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANDMINE_POISON"],
					START_POS	= { 83, 81,},
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_LANDMINE_POISON"],
					START_POS	= { 41, 44,},
					LEVEL		= 45,
					ACTIVE		= FALSE,
					GAGE_BAR	= FALSE,
					
				},
			},

			TRIGGER_LIST =
			{
			},
		},

	},

	
	STAGE3 =
	{
		WORLD_ID = WORLD_ID["WI_E_01_GORGE_06"],
		WORLD_COLOR = { 85, 25, 95, },

		READY_NPC = 
		{
			NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
			NPC_UNIT_ID["NUI_WATER_DRAGON_4"],
			
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
					NPC_UNIT_ID["NUI_CHEST_BOSS"],
				},

				NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 0, 0, 100 },
			},

			NPC_GROUP =
			{
				{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 3, },
					LEVEL		= 45,
				},
								{
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_SPRITE_4"],
					START_POS	= { 4, },
					LEVEL		= 45,
				},
			        {
					NPC_ID		= NPC_UNIT_ID["NUI_WATER_DRAGON_4"],
					START_POS	= { 7, },
					LEVEL		= 45,
					HAVE_BOSS_GAGE = TRUE,
					CAN_REBIRTH     = FALSE,
					NO_DROP		= TRUE,
					IS_RIGHT	= TRUE,
				},
				{
					NPC_ID		= NPC_UNIT_ID["NUI_CHEST_BOSS"],
					START_POS	= { 2, },
					LEVEL		= 43,
					GAGE_BAR	= FALSE,
					ACTIVE		= FALSE,
				},
			},

			TRIGGER_LIST =
			{
				TRIGGER0 =
				{
					HOST			= FALSE,
					ONE_TIME		= TRUE,
					INTERVAL		= 0,
					CONDITION_FUNC	= "CF_STAGE0_SUB0_TRIGGER0",
					REACT_FUNG		= "RF_STAGE0_SUB0_TRIGGER0",
				},
			},
		},

	},

}

IncludeLocalLua( "Monster_function.lua" )
STAGE_LIST = 
{

	DUNGEON_MAP =
	{
		STAGE0 =
		{
			SUB_STAGE0 = { 0, 0 ,TRUE,FALSE,"Texture_Road_shiban"},
		},
	},


	STAGE0 =
	{
		WORLD_ID = WORLD_ID["WI_H_RIFT"],
		START_MOTION = TRUE,

			READY_NPC = 
			{
				NPC_UNIT_ID["NUI_QILIN"],
				NPC_UNIT_ID["NUI_RIFT_WATER"],
				NPC_UNIT_ID["NUI_FIRE_FG_XIAO"],
				NPC_UNIT_ID["NUI_FIRE_FG_XIAOHU"],
				NPC_UNIT_ID["NUI_FIRE_LG_XIAO"],
				NPC_UNIT_ID["NUI_FIRE_LG_XIAOHU"],
				NPC_UNIT_ID["NUI_FIRE_MS_LIAN"],
				NPC_UNIT_ID["NUI_FIRE_MS_XI"],
				NPC_UNIT_ID["NUI_FIRE_XL_LIAN"],
				NPC_UNIT_ID["NUI_FIRE_XL_XI"],
				NPC_UNIT_ID["NUI_FIRE_TJ_SHENTIANCI"],
				NPC_UNIT_ID["NUI_FIRE_TJ_WU"],
				NPC_UNIT_ID["NUI_FIRE_YJ_SHENTIANCI"],
				NPC_UNIT_ID["NUI_FIRE_YJ_WU"],
				NPC_UNIT_ID["NUI_FIRE_SH_YAOHU"],
				NPC_UNIT_ID["NUI_FIRE_ZF_YAOHU"],
				NPC_UNIT_ID["NUI_FIRE_WUXING_ERPANG"],
				NPC_UNIT_ID["NUI_FIRE_WUXING_YUELING"],
				NPC_UNIT_ID["NUI_FIRE_YULING_ERPANG"],
				NPC_UNIT_ID["NUI_FIRE_YULING_YUELING"],
				NPC_UNIT_ID["NUI_FIRE_SPRITE_SUMMON"],
				NPC_UNIT_ID["NUI_RIFT_QST_0"],
				NPC_UNIT_ID["NUI_RIFT_QST_1"],
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
							NPC_UNIT_ID["NUI_QILIN"],
						},

						NEXT_STAGE0 = { CLEAR_TYPE["CT_GAME"], 1, 0, 100 },
					},

					NPC_GROUP =
					{
						{
							NPC_ID		= NPC_UNIT_ID["NUI_QILIN"],
							START_POS	= { 52, },
							LEVEL		= 40,
							FOCUS_CAMERA	= TRUE,
							HAVE_BOSS_GAGE = TRUE,
						},
						{
							NPC_ID		= NPC_UNIT_ID["NUI_RIFT_WATER"],
							START_POS	= { 59, },
							LEVEL		= 40,
							ACTIVE		= FALSE,
							GAGE_BAR	= FALSE,
						},	
						{
							NPC_ID		= NPC_UNIT_ID["NUI_RIFT_QST_0"],
							START_POS	= { 52, },
							LEVEL		= 40,
							ACTIVE		= FALSE,
							GAGE_BAR	= FALSE,
						},	
						{
							NPC_ID		= NPC_UNIT_ID["NUI_RIFT_QST_1"],
							START_POS	= { 52, },
							LEVEL		= 40,
							ACTIVE		= FALSE,
							GAGE_BAR	= FALSE,
						},	
					},

				TRIGGER_LIST =
				{
					
				},
			},

	},
}
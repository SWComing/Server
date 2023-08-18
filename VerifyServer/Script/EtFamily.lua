
-- 家族系统基本配置
g_family:SetBaseConfig
{
	-- 家族列表，每页显示的数量
	m_sListPerPage = 10,

	-- 家族搜索的最大数量
	m_iSearchMaxNum = 10,

	-- 玩家家族的最大数量
	m_iPlyFmyMaxNum = 3000,

	-- 家族建立时创建者获得的贡献度
	m_iCreaterGongXian = 100,

	-- 每周进行统计的星期几
	m_iStatWeekDay = 1,

	-- 加入家族申请记录的最大数量
	m_iJoinApplyMaxNum = 100,
}

-- 家族升级材料对应的道具ItemID
-- A,B,C,D 表示级别从低到高，A级最低，D级最高
g_family:SetMaterialItem
{
	Material_ItemID_A	= 370000100,	--红玉
	Material_ItemID_B	= 370000120,	--黄玉
	Material_ItemID_C	= 370000110,	--蓝玉
	Material_ItemID_D	= 370000130,	--玄玉
}

-- 各等级家族对应属性
-- m_sLevel		等级
-- m_sMemberLimit	人数上限
-- m_sElderLimit	长老上限
-- m_iCostED		创建花费游戏币（选填，默认为0，仅用于创建）
-- m_sUnitLevLmt	创建角色等级限制（选填，默认为0，仅用于创建）
-- m_iMaterial_A	升级所需材料A的数量（选填，默认为0，仅用于升级）
-- m_iMaterial_B	升级所需材料B的数量（选填，默认为0，仅用于升级）
-- m_iMaterial_C	升级所需材料C的数量（选填，默认为0，仅用于升级）
-- m_iMaterial_D	升级所需材料D的数量（选填，默认为0，仅用于升级）
-- m_fHPper		基础生命加成率（选填，默认为0，例如0.01表示1%）
-- m_fPATper		物理攻击加成率（选填，默认为0，例如0.01表示1%）
-- m_fPDFper		物理防御加成率（选填，默认为0，例如0.01表示1%）
-- m_fMATper		魔法攻击加成率（选填，默认为0，例如0.01表示1%）
-- m_fMDFper		魔法防御加成率（选填，默认为0，例如0.01表示1%）
-- m_fPveExpRateS	PVE经验加成率（选填，默认为0，例如0.01表示1%）
-- m_fPveEDRateS	PVE钱币加成率（选填，默认为0，例如0.01表示1%）

g_family:SetFamilyAtrr
{
	m_sLevel		= 1,
	m_sMemberLimit		= 20,
	m_sElderLimit		= 3,
	m_iCostED		= 200000,
	m_sUnitLevLmt		= 15,
	m_iMaterial_A		= 0,
	m_iMaterial_B		= 0,
	m_iMaterial_C		= 0,
	m_iMaterial_D		= 0,
	m_fHPper		= 0.01,
	m_fPATper		= 0,
	m_fMATper		= 0,
	m_fPDFper		= 0,
	m_fMDFper		= 0,
	m_fPveExpRateS		= 0.05,
	m_fPveEDRateS		= 0,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 2,
	m_sMemberLimit		= 25,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 4,
	m_iMaterial_B		= 4,
	m_iMaterial_C		= 4,
	m_iMaterial_D		= 2,
	m_fHPper		= 0.02,
	m_fPATper		= 0,
	m_fMATper		= 0,
	m_fPDFper		= 0,
	m_fMDFper		= 0,
	m_fPveExpRateS		= 0.05,
	m_fPveEDRateS		= 0,
}


g_family:SetFamilyAtrr
{
	m_sLevel		= 3,
	m_sMemberLimit		= 30,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 10,
	m_iMaterial_B		= 10,
	m_iMaterial_C		= 10,
	m_iMaterial_D		= 5,
	m_fHPper		= 0.03,
	m_fPATper		= 0,
	m_fMATper		= 0,
	m_fPDFper		= 0,
	m_fMDFper		= 0,
	m_fPveExpRateS		= 0.05,
	m_fPveEDRateS		= 0,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 4,
	m_sMemberLimit		= 35,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 16,
	m_iMaterial_B		= 16,
	m_iMaterial_C		= 16,
	m_iMaterial_D		= 8,
	m_fHPper		= 0.04,
	m_fPATper		= 0,
	m_fMATper		= 0,
	m_fPDFper		= 0,
	m_fMDFper		= 0,
	m_fPveExpRateS		= 0.05,
	m_fPveEDRateS		= 0,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 5,
	m_sMemberLimit		= 40,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 28,
	m_iMaterial_B		= 28,
	m_iMaterial_C		= 28,
	m_iMaterial_D		= 14,
	m_fHPper		= 0.05,
	m_fPATper		= 0.05,
	m_fMATper		= 0.05,
	m_fPDFper		= 0,
	m_fMDFper		= 0,
	m_fPveExpRateS		= 0.05,
	m_fPveEDRateS		= 0,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 6,
	m_sMemberLimit		= 45,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 40,
	m_iMaterial_B		= 40,
	m_iMaterial_C		= 40,
	m_iMaterial_D		= 20,
	m_fHPper		= 0.06,
	m_fPATper		= 0.06,
	m_fMATper		= 0.06,
	m_fPDFper		= 0,
	m_fMDFper		= 0,
	m_fPveExpRateS		= 0.05,
	m_fPveEDRateS		= 0,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 7,
	m_sMemberLimit		= 50,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 52,
	m_iMaterial_B		= 52,
	m_iMaterial_C		= 52,
	m_iMaterial_D		= 26,
	m_fHPper		= 0.07,
	m_fPATper		= 0.07,
	m_fMATper		= 0.07,
	m_fPDFper		= 0,
	m_fMDFper		= 0,
	m_fPveExpRateS		= 0.05,
	m_fPveEDRateS		= 0,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 8,
	m_sMemberLimit		= 55,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 70,
	m_iMaterial_B		= 70,
	m_iMaterial_C		= 70,
	m_iMaterial_D		= 35,
	m_fHPper		= 0.08,
	m_fPATper		= 0.08,
	m_fMATper		= 0.08,
	m_fPDFper		= 0,
	m_fMDFper		= 0,
	m_fPveExpRateS		= 0.05,
	m_fPveEDRateS		= 0,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 9,
	m_sMemberLimit		= 60,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 88,
	m_iMaterial_B		= 88,
	m_iMaterial_C		= 88,
	m_iMaterial_D		= 44,
	m_fHPper		= 0.09,
	m_fPATper		= 0.09,
	m_fMATper		= 0.09,
	m_fPDFper		= 0,
	m_fMDFper		= 0,
	m_fPveExpRateS		= 0.05,
	m_fPveEDRateS		= 0,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 10,
	m_sMemberLimit		= 65,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 104,
	m_iMaterial_B		= 104,
	m_iMaterial_C		= 104,
	m_iMaterial_D		= 52,
	m_fHPper		= 0.1,
	m_fPATper		= 0.1,
	m_fMATper		= 0.1,
	m_fPDFper		= 0.1,
	m_fMDFper		= 0.1,
	m_fPveExpRateS		= 0.05,
	m_fPveEDRateS		= 0.05,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 11,
	m_sMemberLimit		= 70,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 134,
	m_iMaterial_B		= 134,
	m_iMaterial_C		= 134,
	m_iMaterial_D		= 67,
	m_fHPper		= 0.11,
	m_fPATper		= 0.11,
	m_fMATper		= 0.11,
	m_fPDFper		= 0.11,
	m_fMDFper		= 0.11,
	m_fPveExpRateS		= 0.06,
	m_fPveEDRateS		= 0.06,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 12,
	m_sMemberLimit		= 75,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 164,
	m_iMaterial_B		= 164,
	m_iMaterial_C		= 164,
	m_iMaterial_D		= 82,
	m_fHPper		= 0.12,
	m_fPATper		= 0.12,
	m_fMATper		= 0.12,
	m_fPDFper		= 0.12,
	m_fMDFper		= 0.12,
	m_fPveExpRateS		= 0.06,
	m_fPveEDRateS		= 0.06,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 13,
	m_sMemberLimit		= 80,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 200,
	m_iMaterial_B		= 200,
	m_iMaterial_C		= 200,
	m_iMaterial_D		= 100,
	m_fHPper		= 0.13,
	m_fPATper		= 0.13,
	m_fMATper		= 0.13,
	m_fPDFper		= 0.13,
	m_fMDFper		= 0.13,
	m_fPveExpRateS		= 0.07,
	m_fPveEDRateS		= 0.07,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 14,
	m_sMemberLimit		= 85,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 240,
	m_iMaterial_B		= 240,
	m_iMaterial_C		= 240,
	m_iMaterial_D		= 120,
	m_fHPper		= 0.14,
	m_fPATper		= 0.14,
	m_fMATper		= 0.14,
	m_fPDFper		= 0.14,
	m_fMDFper		= 0.14,
	m_fPveExpRateS		= 0.07,
	m_fPveEDRateS		= 0.07,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 15,
	m_sMemberLimit		= 90,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 288,
	m_iMaterial_B		= 288,
	m_iMaterial_C		= 288,
	m_iMaterial_D		= 144,
	m_fHPper		= 0.15,
	m_fPATper		= 0.15,
	m_fMATper		= 0.15,
	m_fPDFper		= 0.15,
	m_fMDFper		= 0.15,
	m_fPveExpRateS		= 0.08,
	m_fPveEDRateS		= 0.08,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 16,
	m_sMemberLimit		= 95,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 346,
	m_iMaterial_B		= 346,
	m_iMaterial_C		= 346,
	m_iMaterial_D		= 173,
	m_fHPper		= 0.16,
	m_fPATper		= 0.16,
	m_fMATper		= 0.16,
	m_fPDFper		= 0.16,
	m_fMDFper		= 0.16,
	m_fPveExpRateS		= 0.08,
	m_fPveEDRateS		= 0.08,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 17,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 416,
	m_iMaterial_B		= 416,
	m_iMaterial_C		= 416,
	m_iMaterial_D		= 208,
	m_fHPper		= 0.17,
	m_fPATper		= 0.17,
	m_fMATper		= 0.17,
	m_fPDFper		= 0.17,
	m_fMDFper		= 0.17,
	m_fPveExpRateS		= 0.09,
	m_fPveEDRateS		= 0.09,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 18,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 494,
	m_iMaterial_B		= 494,
	m_iMaterial_C		= 494,
	m_iMaterial_D		= 247,
	m_fHPper		= 0.18,
	m_fPATper		= 0.18,
	m_fMATper		= 0.18,
	m_fPDFper		= 0.18,
	m_fMDFper		= 0.18,
	m_fPveExpRateS		= 0.09,
	m_fPveEDRateS		= 0.09,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 19,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 588,
	m_iMaterial_B		= 588,
	m_iMaterial_C		= 588,
	m_iMaterial_D		= 294,
	m_fHPper		= 0.19,
	m_fPATper		= 0.19,
	m_fMATper		= 0.19,
	m_fPDFper		= 0.19,
	m_fMDFper		= 0.19,
	m_fPveExpRateS		= 0.1,
	m_fPveEDRateS		= 0.1,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 20,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 700,
	m_iMaterial_B		= 700,
	m_iMaterial_C		= 700,
	m_iMaterial_D		= 350,
	m_fHPper		= 0.2,
	m_fPATper		= 0.2,
	m_fMATper		= 0.2,
	m_fPDFper		= 0.2,
	m_fMDFper		= 0.2,
	m_fPveExpRateS		= 0.1,
	m_fPveEDRateS		= 0.1,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 21,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 828,
	m_iMaterial_B		= 828,
	m_iMaterial_C		= 828,
	m_iMaterial_D		= 414,
	m_fHPper		= 0.21,
	m_fPATper		= 0.21,
	m_fMATper		= 0.21,
	m_fPDFper		= 0.21,
	m_fMDFper		= 0.21,
	m_fPveExpRateS		= 0.11,
	m_fPveEDRateS		= 0.11,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 22,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 988,
	m_iMaterial_B		= 988,
	m_iMaterial_C		= 988,
	m_iMaterial_D		= 494,
	m_fHPper		= 0.22,
	m_fPATper		= 0.22,
	m_fMATper		= 0.22,
	m_fPDFper		= 0.22,
	m_fMDFper		= 0.22,
	m_fPveExpRateS		= 0.11,
	m_fPveEDRateS		= 0.11,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 23,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 1170,
	m_iMaterial_B		= 1170,
	m_iMaterial_C		= 1170,
	m_iMaterial_D		= 585,
	m_fHPper		= 0.23,
	m_fPATper		= 0.23,
	m_fMATper		= 0.23,
	m_fPDFper		= 0.23,
	m_fMDFper		= 0.23,
	m_fPveExpRateS		= 0.12,
	m_fPveEDRateS		= 0.12,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 24,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 1382,
	m_iMaterial_B		= 1382,
	m_iMaterial_C		= 1382,
	m_iMaterial_D		= 691,
	m_fHPper		= 0.24,
	m_fPATper		= 0.24,
	m_fMATper		= 0.24,
	m_fPDFper		= 0.24,
	m_fMDFper		= 0.24,
	m_fPveExpRateS		= 0.12,
	m_fPveEDRateS		= 0.12,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 25,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 1634,
	m_iMaterial_B		= 1634,
	m_iMaterial_C		= 1634,
	m_iMaterial_D		= 817,
	m_fHPper		= 0.25,
	m_fPATper		= 0.25,
	m_fMATper		= 0.25,
	m_fPDFper		= 0.25,
	m_fMDFper		= 0.25,
	m_fPveExpRateS		= 0.13,
	m_fPveEDRateS		= 0.13,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 26,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 1934,
	m_iMaterial_B		= 1934,
	m_iMaterial_C		= 1934,
	m_iMaterial_D		= 967,
	m_fHPper		= 0.26,
	m_fPATper		= 0.26,
	m_fMATper		= 0.26,
	m_fPDFper		= 0.26,
	m_fMDFper		= 0.26,
	m_fPveExpRateS		= 0.13,
	m_fPveEDRateS		= 0.13,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 27,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 2282,
	m_iMaterial_B		= 2282,
	m_iMaterial_C		= 2282,
	m_iMaterial_D		= 1141,
	m_fHPper		= 0.27,
	m_fPATper		= 0.27,
	m_fMATper		= 0.27,
	m_fPDFper		= 0.27,
	m_fMDFper		= 0.27,
	m_fPveExpRateS		= 0.14,
	m_fPveEDRateS		= 0.14,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 28,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 2700,
	m_iMaterial_B		= 2700,
	m_iMaterial_C		= 2700,
	m_iMaterial_D		= 1350,
	m_fHPper		= 0.28,
	m_fPATper		= 0.28,
	m_fMATper		= 0.28,
	m_fPDFper		= 0.28,
	m_fMDFper		= 0.28,
	m_fPveExpRateS		= 0.14,
	m_fPveEDRateS		= 0.14,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 29,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 3182,
	m_iMaterial_B		= 3182,
	m_iMaterial_C		= 3182,
	m_iMaterial_D		= 1591,
	m_fHPper		= 0.29,
	m_fPATper		= 0.29,
	m_fMATper		= 0.29,
	m_fPDFper		= 0.29,
	m_fMDFper		= 0.29,
	m_fPveExpRateS		= 0.15,
	m_fPveEDRateS		= 0.15,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 30,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 3758,
	m_iMaterial_B		= 3758,
	m_iMaterial_C		= 3758,
	m_iMaterial_D		= 1879,
	m_fHPper		= 0.3,
	m_fPATper		= 0.3,
	m_fMATper		= 0.3,
	m_fPDFper		= 0.3,
	m_fMDFper		= 0.3,
	m_fPveExpRateS		= 0.15,
	m_fPveEDRateS		= 0.15,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 31,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 4434,
	m_iMaterial_B		= 4434,
	m_iMaterial_C		= 4434,
	m_iMaterial_D		= 2217,
	m_fHPper		= 0.3,
	m_fPATper		= 0.31,
	m_fMATper		= 0.31,
	m_fPDFper		= 0.31,
	m_fMDFper		= 0.31,
	m_fPveExpRateS		= 0.16,
	m_fPveEDRateS		= 0.16,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 32,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 5234,
	m_iMaterial_B		= 5234,
	m_iMaterial_C		= 5234,
	m_iMaterial_D		= 2617,
	m_fHPper		= 0.3,
	m_fPATper		= 0.32,
	m_fMATper		= 0.32,
	m_fPDFper		= 0.32,
	m_fMDFper		= 0.32,
	m_fPveExpRateS		= 0.16,
	m_fPveEDRateS		= 0.16,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 33,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 6176,
	m_iMaterial_B		= 6176,
	m_iMaterial_C		= 6176,
	m_iMaterial_D		= 3088,
	m_fHPper		= 0.3,
	m_fPATper		= 0.33,
	m_fMATper		= 0.33,
	m_fPDFper		= 0.33,
	m_fMDFper		= 0.33,
	m_fPveExpRateS		= 0.17,
	m_fPveEDRateS		= 0.17,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 34,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 7288,
	m_iMaterial_B		= 7288,
	m_iMaterial_C		= 7288,
	m_iMaterial_D		= 3644,
	m_fHPper		= 0.3,
	m_fPATper		= 0.34,
	m_fMATper		= 0.34,
	m_fPDFper		= 0.34,
	m_fMDFper		= 0.34,
	m_fPveExpRateS		= 0.17,
	m_fPveEDRateS		= 0.17,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 35,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 8600,
	m_iMaterial_B		= 8600,
	m_iMaterial_C		= 8600,
	m_iMaterial_D		= 4300,
	m_fHPper		= 0.3,
	m_fPATper		= 0.35,
	m_fMATper		= 0.35,
	m_fPDFper		= 0.35,
	m_fMDFper		= 0.35,
	m_fPveExpRateS		= 0.18,
	m_fPveEDRateS		= 0.18,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 36,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 10146,
	m_iMaterial_B		= 10146,
	m_iMaterial_C		= 10146,
	m_iMaterial_D		= 5073,
	m_fHPper		= 0.3,
	m_fPATper		= 0.36,
	m_fMATper		= 0.36,
	m_fPDFper		= 0.36,
	m_fMDFper		= 0.36,
	m_fPveExpRateS		= 0.18,
	m_fPveEDRateS		= 0.18,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 37,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 11970,
	m_iMaterial_B		= 11970,
	m_iMaterial_C		= 11970,
	m_iMaterial_D		= 5985,
	m_fHPper		= 0.3,
	m_fPATper		= 0.37,
	m_fMATper		= 0.37,
	m_fPDFper		= 0.37,
	m_fMDFper		= 0.37,
	m_fPveExpRateS		= 0.19,
	m_fPveEDRateS		= 0.19,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 38,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 14122,
	m_iMaterial_B		= 14122,
	m_iMaterial_C		= 14122,
	m_iMaterial_D		= 7061,
	m_fHPper		= 0.3,
	m_fPATper		= 0.38,
	m_fMATper		= 0.38,
	m_fPDFper		= 0.38,
	m_fMDFper		= 0.38,
	m_fPveExpRateS		= 0.19,
	m_fPveEDRateS		= 0.19,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 39,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 16670,
	m_iMaterial_B		= 16670,
	m_iMaterial_C		= 16670,
	m_iMaterial_D		= 8335,
	m_fHPper		= 0.3,
	m_fPATper		= 0.39,
	m_fMATper		= 0.39,
	m_fPDFper		= 0.39,
	m_fMDFper		= 0.39,
	m_fPveExpRateS		= 0.2,
	m_fPveEDRateS		= 0.2,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 40,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 19676,
	m_iMaterial_B		= 19676,
	m_iMaterial_C		= 19676,
	m_iMaterial_D		= 9838,
	m_fHPper		= 0.3,
	m_fPATper		= 0.4,
	m_fMATper		= 0.4,
	m_fPDFper		= 0.4,
	m_fMDFper		= 0.4,
	m_fPveExpRateS		= 0.2,
	m_fPveEDRateS		= 0.2,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 41,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 23222,
	m_iMaterial_B		= 23222,
	m_iMaterial_C		= 23222,
	m_iMaterial_D		= 11611,
	m_fHPper		= 0.3,
	m_fPATper		= 0.41,
	m_fMATper		= 0.41,
	m_fPDFper		= 0.41,
	m_fMDFper		= 0.41,
	m_fPveExpRateS		= 0.21,
	m_fPveEDRateS		= 0.2,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 42,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 27410,
	m_iMaterial_B		= 27410,
	m_iMaterial_C		= 27410,
	m_iMaterial_D		= 13705,
	m_fHPper		= 0.3,
	m_fPATper		= 0.42,
	m_fMATper		= 0.42,
	m_fPDFper		= 0.42,
	m_fMDFper		= 0.42,
	m_fPveExpRateS		= 0.21,
	m_fPveEDRateS		= 0.21,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 43,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 32364,
	m_iMaterial_B		= 32364,
	m_iMaterial_C		= 32364,
	m_iMaterial_D		= 16182,
	m_fHPper		= 0.3,
	m_fPATper		= 0.43,
	m_fMATper		= 0.43,
	m_fPDFper		= 0.43,
	m_fMDFper		= 0.43,
	m_fPveExpRateS		= 0.22,
	m_fPveEDRateS		= 0.22,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 44,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 38216,
	m_iMaterial_B		= 38216,
	m_iMaterial_C		= 38216,
	m_iMaterial_D		= 19108,
	m_fHPper		= 0.3,
	m_fPATper		= 0.44,
	m_fMATper		= 0.44,
	m_fPDFper		= 0.44,
	m_fMDFper		= 0.44,
	m_fPveExpRateS		= 0.22,
	m_fPveEDRateS		= 0.22,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 45,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 45134,
	m_iMaterial_B		= 45134,
	m_iMaterial_C		= 45134,
	m_iMaterial_D		= 22567,
	m_fHPper		= 0.3,
	m_fPATper		= 0.45,
	m_fMATper		= 0.45,
	m_fPDFper		= 0.45,
	m_fMDFper		= 0.45,
	m_fPveExpRateS		= 0.23,
	m_fPveEDRateS		= 0.23,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 46,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 53310,
	m_iMaterial_B		= 53310,
	m_iMaterial_C		= 53310,
	m_iMaterial_D		= 26655,
	m_fHPper		= 0.3,
	m_fPATper		= 0.46,
	m_fMATper		= 0.46,
	m_fPDFper		= 0.46,
	m_fMDFper		= 0.46,
	m_fPveExpRateS		= 0.23,
	m_fPveEDRateS		= 0.23,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 47,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 62988,
	m_iMaterial_B		= 62988,
	m_iMaterial_C		= 62988,
	m_iMaterial_D		= 31494,
	m_fHPper		= 0.3,
	m_fPATper		= 0.47,
	m_fMATper		= 0.47,
	m_fPDFper		= 0.47,
	m_fMDFper		= 0.47,
	m_fPveExpRateS		= 0.24,
	m_fPveEDRateS		= 0.24,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 48,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 74428,
	m_iMaterial_B		= 74428,
	m_iMaterial_C		= 74428,
	m_iMaterial_D		= 37214,
	m_fHPper		= 0.3,
	m_fPATper		= 0.48,
	m_fMATper		= 0.48,
	m_fPDFper		= 0.48,
	m_fMDFper		= 0.48,
	m_fPveExpRateS		= 0.24,
	m_fPveEDRateS		= 0.24,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 49,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 87958,
	m_iMaterial_B		= 87958,
	m_iMaterial_C		= 87958,
	m_iMaterial_D		= 43979,
	m_fHPper		= 0.3,
	m_fPATper		= 0.49,
	m_fMATper		= 0.49,
	m_fPDFper		= 0.49,
	m_fMDFper		= 0.49,
	m_fPveExpRateS		= 0.25,
	m_fPveEDRateS		= 0.25,
}

g_family:SetFamilyAtrr
{
	m_sLevel		= 50,
	m_sMemberLimit		= 100,
	m_sElderLimit		= 3,
	m_iMaterial_A		= 103976,
	m_iMaterial_B		= 103976,
	m_iMaterial_C		= 103976,
	m_iMaterial_D		= 51988,
	m_fHPper		= 0.3,
	m_fPATper		= 0.5,
	m_fMATper		= 0.5,
	m_fPDFper		= 0.5,
	m_fMDFper		= 0.5,
	m_fPveExpRateS		= 0.25,
	m_fPveEDRateS		= 0.25,
}


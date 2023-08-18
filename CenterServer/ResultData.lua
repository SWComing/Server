--======================================================================
-- DUNGEON RESULT
-- ∝ print() <= 函数是为了debugging而出现的函数，所以要被分开.! 
--======================================================================
--在program中使用的rank类code值

RANK_TYPE =
{
	RT_NONE		= 0,
	RT_F		= 1,
	RT_E		= 2,
	RT_D		= 3,
	RT_C		= 4,
	RT_B		= 5,
	RT_A		= 6,
	RT_S		= 7,
}


--dungeon game party bonus概率(1人, 2人, 3人, 4人);决定组队经验奖励系数
ResultProcess:AddDungeonPartyBonus( 0.0, 0.05, 0.1, 0.15 )

--人数修正系数(对应1人、2人、3人、4人)
ResultProcess:AddUnitNumAdjustRate( 1.0, 0.8, 0.67, 0.57 )

--组队掉宝率系数
ResultProcess:AddItemDropRate( 0.0, 0.3, 0.6, 1.0 )

--聚灵珠吸收经验系数
ResultProcess:AddCollectExpRate( 0.1 )


function DUNGEON_DIFFICULTY_CONST( nDungeonID )

   local fConstDifficulty = 1.0
	
	if nDungeonID == DI_TUTORIAL then
	 fConstDifficulty = 1.0
	 
	--桃源
	elseif nDungeonID == DUNGEON_ID["DI_A_01_NORMAL"] then
     fConstDifficulty = 1.0
    elseif nDungeonID == DUNGEON_ID["DI_A_01_HARD"] then
     fConstDifficulty = 1.0
    elseif nDungeonID == DUNGEON_ID["DI_A_01_EXPERT"] then
     fConstDifficulty = 1.0
	--青浦
	--不周山
	--试练塔
	--洛川
	end
    
	return fConstDifficulty

end

--NOTE : dungeon combo结果处理
function DUNGEON_COMBO_RESULT( pUnitInfo, nDungeonID )

	
	local fConstDifficulty = 0.0
	
	--求出dungeon常数
	fConstDifficulty = DUNGEON_DIFFICULTY_CONST( nDungeonID )
     
    --以防万一，把初始值设为 1.0
	local fConstChar = 1.0
	
	--求出人物常数
	if pUnitInfo:GetUnitClass() == UNIT_CLASS["UC_SHENTIANCI_JIANSHI"] then
	 fConstChar = 1.0
	elseif pUnitInfo:GetUnitClass() == UNIT_CLASS["UC_SHENTIANCI_TIANJIANXIA"] then
	 fConstChar = 1.0
	elseif pUnitInfo:GetUnitClass() == UNIT_CLASS["UC_SHENTIANCI_YUJIANXIA"] then
	 fConstChar = 1.0
	elseif pUnitInfo:GetUnitClass() == UNIT_CLASS["UC_YUELING_FASHI"] then
	 fConstChar = 0.7
	elseif pUnitInfo:GetUnitClass() == UNIT_CLASS["UC_YUELING_WUXINGFASHI"] then
	 fConstChar = 0.7
	elseif pUnitInfo:GetUnitClass() == UNIT_CLASS["UC_YUELING_YULINGFASHI"] then
	 fConstChar = 0.7
	elseif pUnitInfo:GetUnitClass() == UNIT_CLASS["UC_XIAO_GONGSHOU"] then
	 fConstChar = 0.9
	elseif pUnitInfo:GetUnitClass() == UNIT_CLASS["UC_XIAO_LIGONGSHOU"] then
	 fConstChar = 0.9
	elseif pUnitInfo:GetUnitClass() == UNIT_CLASS["UC_XIAO_FENGGONGSHOU"] then
	 fConstChar = 0.9
	elseif pUnitInfo:GetUnitClass() == UNIT_CLASS["UC_WU_JIANSHI"] then
	 fConstChar = 1.0
	elseif pUnitInfo:GetUnitClass() == UNIT_CLASS["UC_WU_TIANJIANXIA"] then
	 fConstChar = 1.0
	elseif pUnitInfo:GetUnitClass() == UNIT_CLASS["UC_WU_YUJIANXIA"] then
	 fConstChar = 1.0
	elseif pUnitInfo:GetUnitClass() == UNIT_CLASS["UC_ERPANG_FASHI"] then
	 fConstChar = 0.7
	elseif pUnitInfo:GetUnitClass() == UNIT_CLASS["UC_ERPANG_WUXINGFASHI"] then
	 fConstChar = 0.7
	elseif pUnitInfo:GetUnitClass() == UNIT_CLASS["UC_ERPANG_YULINGFASHI"] then
	 fConstChar = 0.7
	elseif pUnitInfo:GetUnitClass() == UNIT_CLASS["UC_XIAOHU_GONGSHOU"] then
	 fConstChar = 0.9
	elseif pUnitInfo:GetUnitClass() == UNIT_CLASS["UC_XIAOHU_LIGONGSHOU"] then
	 fConstChar = 0.9
	elseif pUnitInfo:GetUnitClass() == UNIT_CLASS["UC_XIAOHU_FENGGONGSHOU"] then
	 fConstChar = 0.9
	end
	
	--求出combo最终数值
	--已存 local fTotalComboPercent = (pUnitInfo:GetComboScore()/(pUnitInfo:GetKillNPC() * 8)) * fConstDifficulty * fConstChar
	local fTotalComboPercent = (pUnitInfo:GetComboScore()/(pUnitInfo:GetKillNPC() * 7 )) / fConstDifficulty * fConstChar
	local nComboRank = RANK_TYPE["RT_F"]
	
	if fTotalComboPercent > 100 then
	 fTotalComboPercent = 100
	elseif fTotalComboPercent < 0 then
	 fTotalComboPercent = 0
	end
	
	--[[
	--求出根据最终数值的rank值
	if fTotalComboPercent > 94 then
  	 nComboRank = RANK_TYPE["RT_SS"]
    elseif fTotalComboPercent >= 90 then
  	 nComboRank = RANK_TYPE["RT_S"]
    elseif fTotalComboPercent >= 85 then
  	 nComboRank = RANK_TYPE["RT_A_PLUS"]
    elseif fTotalComboPercent >= 80 then
  	 nComboRank = RANK_TYPE["RT_A"]
    elseif fTotalComboPercent >= 75 then
  	 nComboRank = RANK_TYPE["RT_B_PLUS"]
    elseif fTotalComboPercent >= 70 then
  	 nComboRank = RANK_TYPE["RT_B"]
    elseif fTotalComboPercent >= 65 then
  	 nComboRank = RANK_TYPE["RT_C_PLUS"]
    elseif fTotalComboPercent >= 60 then
  	 nComboRank = RANK_TYPE["RT_C"]
    elseif fTotalComboPercent >= 50 then
  	 nComboRank = RANK_TYPE["RT_D"]
    elseif fTotalComboPercent >= 40 then
  	 nComboRank = RANK_TYPE["RT_E"]
    else
     nComboRank = RANK_TYPE["RT_F"]
	end
	
	local fBonusPoint = 0.0
	if nComboRank == RANK_TYPE["RT_SS"] then
	    fBonusPoint = 0.05
    elseif nComboRank == RANK_TYPE["RT_S"] then
	    fBonusPoint = 0.04
    elseif nComboRank == RANK_TYPE["RT_A_PLUS"] then
	    fBonusPoint = 0.03
    elseif nComboRank == RANK_TYPE["RT_A"] then
	    fBonusPoint = 0.02
    elseif nComboRank == RANK_TYPE["RT_B_PLUS"] then
	    fBonusPoint = 0.01
	end
	--]]
	

	if fTotalComboPercent > 89 then
  	 nComboRank = RANK_TYPE["RT_S"]
    elseif fTotalComboPercent >= 80 then
  	 nComboRank = RANK_TYPE["RT_A"]
    elseif fTotalComboPercent >= 70 then
  	 nComboRank = RANK_TYPE["RT_B"]
    elseif fTotalComboPercent >= 60 then
  	 nComboRank = RANK_TYPE["RT_C"]
    elseif fTotalComboPercent >= 50 then
  	 nComboRank = RANK_TYPE["RT_D"]
    elseif fTotalComboPercent >= 40 then
  	 nComboRank = RANK_TYPE["RT_E"]
    else
     nComboRank = RANK_TYPE["RT_F"]
	end
	
	local fBonusPoint = 0.0
	if nComboRank == RANK_TYPE["RT_S"] then
	    fBonusPoint = 0.05
    elseif nComboRank == RANK_TYPE["RT_A"] then
	    fBonusPoint = 0.03
    elseif nComboRank == RANK_TYPE["RT_B"] then
	    fBonusPoint = 0.01
    end




	--把结果发送到program. 
	pUnitInfo:SetResultData( fBonusPoint, nComboRank )
	
	return fTotalComboPercent

end

--NOTE : dungeon艺术分数结果处理 
function DUNGEON_TECHNICAL_RESULT( pUnitInfo, nDungeonID )

	--dungeon常数
	local fConstDifficulty = 0.0
	
	fConstDifficulty = DUNGEON_DIFFICULTY_CONST( nDungeonID )
	
	--求出Technical 最终值
	--已存 local fTotalSkillPercent = (pUnitInfo:GetTechnicalScore() / (pUnitInfo:GetKillNPC() * 6.5)) * fConstDifficulty
	local fTotalSkillPercent = (pUnitInfo:GetTechnicalScore() / (pUnitInfo:GetKillNPC() * 3.5)) / ( fConstDifficulty * 0.9 )
	local nSkillRank = RANK_TYPE["RT_F"]
	
	if fTotalSkillPercent > 100 then
	 fTotalSkillPercent = 100
	elseif fTotalSkillPercent < 0 then
	 fTotalSkillPercent = 0
	end	
	
	--求出Technical rank
	--[[
	if fTotalSkillPercent > 89 then
  	 nSkillRank = RANK_TYPE["RT_SS"]
    elseif (fTotalSkillPercent >= 85) then
  	 nSkillRank = RANK_TYPE["RT_S"]
    elseif (fTotalSkillPercent >= 80) then
  	 nSkillRank = RANK_TYPE["RT_A_PLUS"]
    elseif (fTotalSkillPercent >= 70) then
  	 nSkillRank = RANK_TYPE["RT_A"]
    elseif (fTotalSkillPercent >= 65) then
  	 nSkillRank = RANK_TYPE["RT_B_PLUS"]
    elseif (fTotalSkillPercent >= 60) then
  	 nSkillRank = RANK_TYPE["RT_B"]
    elseif (fTotalSkillPercent >= 55) then
  	 nSkillRank = RANK_TYPE["RT_C_PLUS"]
    elseif (fTotalSkillPercent >= 50) then
  	 nSkillRank = RANK_TYPE["RT_C"]
    elseif (fTotalSkillPercent >= 40) then
  	 nSkillRank = RANK_TYPE["RT_D"]
    elseif (fTotalSkillPercent >= 30) then
  	 nSkillRank = RANK_TYPE["RT_E"]
    else
     nSkillRank = RANK_TYPE["RT_F"]
	end
	
	local fBonusPoint = 0.0
	if nSkillRank == RANK_TYPE["RT_SS"] then
	    fBonusPoint = 0.05
    elseif nSkillRank == RANK_TYPE["RT_S"] then
	    fBonusPoint = 0.04
    elseif nSkillRank == RANK_TYPE["RT_A_PLUS"] then
	    fBonusPoint = 0.03
    elseif nSkillRank == RANK_TYPE["RT_A"] then
	    fBonusPoint = 0.02
    elseif nSkillRank == RANK_TYPE["RT_B_PLUS"] then
	    fBonusPoint = 0.01
	end
	--]]

	if fTotalSkillPercent > 84 then
  	 nSkillRank = RANK_TYPE["RT_S"]
    elseif (fTotalSkillPercent >= 75) then
  	 nSkillRank = RANK_TYPE["RT_A"]
    elseif (fTotalSkillPercent >= 65) then
  	 nSkillRank = RANK_TYPE["RT_B"]
    elseif (fTotalSkillPercent >= 55) then
  	 nSkillRank = RANK_TYPE["RT_C"]
    elseif (fTotalSkillPercent >= 45) then
  	 nSkillRank = RANK_TYPE["RT_D"]
    elseif (fTotalSkillPercent >= 35) then
  	 nSkillRank = RANK_TYPE["RT_E"]
    else
     nSkillRank = RANK_TYPE["RT_F"]
	end
	
	local fBonusPoint = 0.0
	if nSkillRank == RANK_TYPE["RT_S"] then
	    fBonusPoint = 0.05
    elseif nSkillRank == RANK_TYPE["RT_A"] then
	    fBonusPoint = 0.03
    elseif nSkillRank == RANK_TYPE["RT_B"] then
	    fBonusPoint = 0.01
    end

	

	pUnitInfo:SetResultData( fBonusPoint, nSkillRank )
	
	return fTotalSkillPercent
end

--NOTE : dungeon damage 结果处理
function DUNGEON_DAMAGE_RESULT( pUnitInfo, nDungeonID )

	local fConstDifficulty = 0.0

	fConstDifficulty = DUNGEON_DIFFICULTY_CONST( nDungeonID )

	--已存 local fDamageNum = 100.0 - (pUnitInfo:GetDamageNum() * 50 / pUnitInfo:GetKillNPC())
	local fDamageNum = 100.0 - ((pUnitInfo:GetDamageNum() * 20 ) / (pUnitInfo:GetKillNPC()*fConstDifficulty))

	if fDamageNum < 1 then
	 fDamageNum = 0
	end
	
		
	--已存 local fTotalDamagePercent = fDamageNum * fConstDifficulty
	local fTotalDamagePercent = fDamageNum
	
	local nDamageRank = RANK_TYPE["RT_F"]
	
	if fTotalDamagePercent < 0 then
	 fTotalDamagePercent = 0
	elseif fTotalDamagePercent > 100 then
	 fTotalDamagePercent = 100
	end
	--[[
	if fTotalDamagePercent > 94 then
  	 nDamageRank = RANK_TYPE["RT_SS"]
    elseif fTotalDamagePercent >= 90 then
  	 nDamageRank = RANK_TYPE["RT_S"]
    elseif fTotalDamagePercent >= 85 then
  	 nDamageRank = RANK_TYPE["RT_A_PLUS"]
    elseif fTotalDamagePercent >= 80 then
  	 nDamageRank = RANK_TYPE["RT_A"]
    elseif fTotalDamagePercent >= 75 then
  	 nDamageRank = RANK_TYPE["RT_B_PLUS"]
    elseif fTotalDamagePercent >= 70 then
  	 nDamageRank = RANK_TYPE["RT_B"]
    elseif fTotalDamagePercent >= 65 then
  	 nDamageRank = RANK_TYPE["RT_C_PLUS"]
    elseif fTotalDamagePercent >= 60 then
  	 nDamageRank = RANK_TYPE["RT_C"]
    elseif fTotalDamagePercent >= 50 then
  	 nDamageRank = RANK_TYPE["RT_D"]
    elseif fTotalDamagePercent >= 40 then
  	 nDamageRank = RANK_TYPE["RT_E"]
    else
     nDamageRank = RANK_TYPE["RT_F"]
	end
	
	local fBonusPoint = 0.0
	if nDamageRank == RANK_TYPE["RT_SS"] then
	    fBonusPoint = 0.03
    elseif nDamageRank == RANK_TYPE["RT_S"] then
	    fBonusPoint = 0.02
    elseif nDamageRank == RANK_TYPE["RT_A_PLUS"] then
	    fBonusPoint = 0.02
    elseif nDamageRank == RANK_TYPE["RT_A"] then
	    fBonusPoint = 0.01
    elseif nDamageRank == RANK_TYPE["RT_B_PLUS"] then
	    fBonusPoint = 0.01
	end
	--]]
	
 	if fTotalDamagePercent > 89 then
  	 nDamageRank = RANK_TYPE["RT_S"]
    elseif fTotalDamagePercent >= 80 then
  	 nDamageRank = RANK_TYPE["RT_A"]
    elseif fTotalDamagePercent >= 70 then
  	 nDamageRank = RANK_TYPE["RT_B"]
    elseif fTotalDamagePercent >= 60 then
  	 nDamageRank = RANK_TYPE["RT_C"]
    elseif fTotalDamagePercent >= 50 then
  	 nDamageRank = RANK_TYPE["RT_D"]
    elseif fTotalDamagePercent >= 40 then
  	 nDamageRank = RANK_TYPE["RT_E"]
    else
     nDamageRank = RANK_TYPE["RT_F"]
	end
	
	local fBonusPoint = 0.0
	if nDamageRank == RANK_TYPE["RT_S"] then
	    fBonusPoint = 0.03
    elseif nDamageRank == RANK_TYPE["RT_A"] then
	    fBonusPoint = 0.02
    elseif nDamageRank == RANK_TYPE["RT_B"] then
	    fBonusPoint = 0.01
    end

	
	pUnitInfo:SetResultData( fBonusPoint, nDamageRank )

end

--NOTE : dungeon game时间结果处理
function DUNGEON_TIME_RESULT( pUnitInfo, nTotalKillNPCNum, nAvLevel, nPlayTime, nDungeonID )

	--team平均级别 - dungeon级别
	local nX = nAvLevel - 1
	local fConstX = 0.0

	--X 常数
	if nX < 0 then
	 fConstX = 1.0
	elseif nX <= 10 then
	 fConstX = 1.0
	elseif nX <= 30 then
	 fConstX = 0.8
    elseif nX <= 50 then
	 fConstX = 0.6
    elseif nX > 50 then
	 fConstX = 0.3
	end
	
	--local fConstDifficulty = 0.0
	
	--dungeon常数
	--fConstDifficulty = DUNGEON_DIFFICULTY_CONST( nDungeonID )
	
	local fTotalResult = (nPlayTime / nTotalKillNPCNum) / fConstX
	local nTimeRank = RANK_TYPE["RT_F"]
	
	--[[
	if fTotalResult <= 10 then
	 nTimeRank = RANK_TYPE["RT_SS"]
	elseif fTotalResult <= 12 then
  	 nTimeRank = RANK_TYPE["RT_S"]
    elseif fTotalResult <= 15 then
  	 nTimeRank = RANK_TYPE["RT_A_PLUS"]
    elseif fTotalResult <= 20 then
  	 nTimeRank = RANK_TYPE["RT_A"]
    elseif fTotalResult <= 25 then
  	 nTimeRank = RANK_TYPE["RT_B_PLUS"]
    elseif fTotalResult <= 30 then
  	 nTimeRank = RANK_TYPE["RT_B"]
    elseif fTotalResult <= 40 then
  	 nTimeRank = RANK_TYPE["RT_C_PLUS"]
    elseif fTotalResult <= 50 then
  	 nTimeRank = RANK_TYPE["RT_C"]
    elseif fTotalResult <= 60 then
  	 nTimeRank = RANK_TYPE["RT_D"]
    elseif fTotalResult <= 70 then
  	 nTimeRank = RANK_TYPE["RT_E"]
    else
  	 nTimeRank = RANK_TYPE["RT_F"]
	end
	
	local fBonusPoint = 0.0
	if nTimeRank == RANK_TYPE["RT_SS"] then
	    fBonusPoint = 0.03
    elseif nTimeRank == RANK_TYPE["RT_S"] then
	    fBonusPoint = 0.02
    elseif nTimeRank == RANK_TYPE["RT_A_PLUS"] then
	    fBonusPoint = 0.02
    elseif nTimeRank == RANK_TYPE["RT_A"] then
	    fBonusPoint = 0.01
    elseif nTimeRank == RANK_TYPE["RT_B_PLUS"] then
	    fBonusPoint = 0.01
	end
	--]]

	if fTotalResult <= 15 then
	 nTimeRank = RANK_TYPE["RT_S"]
    elseif fTotalResult <= 20 then
  	 nTimeRank = RANK_TYPE["RT_A"]
    elseif fTotalResult <= 30 then
  	 nTimeRank = RANK_TYPE["RT_B"]
    elseif fTotalResult <= 40 then
  	 nTimeRank = RANK_TYPE["RT_C"]
    elseif fTotalResult <= 60 then
  	 nTimeRank = RANK_TYPE["RT_D"]
    elseif fTotalResult <= 80 then
  	 nTimeRank = RANK_TYPE["RT_E"]
    else
  	 nTimeRank = RANK_TYPE["RT_F"]
	end
	
	local fBonusPoint = 0.0
	if nTimeRank == RANK_TYPE["RT_S"] then
	    fBonusPoint = 0.03
    elseif nTimeRank == RANK_TYPE["RT_A"] then
	    fBonusPoint = 0.02
    elseif nTimeRank == RANK_TYPE["RT_B"] then
	    fBonusPoint = 0.01
	end
	

	
	
	
	pUnitInfo:SetResultData( fBonusPoint, nTimeRank )
	
	return nTimeRank
end

--dungeon游戏中途脱离处罚-return -> float
function DUNGEON_MIDWAY_END( nUnitLevel )
	local fLevelConst = 0.0
	--级别常数Temp(Unit Level - Dungeon Level)
	local nTemp = nUnitLevel - 1

	--求出级别常数
	if nTemp < 0 then
		fLevelConst = 1.0
	elseif (10 >= nTemp) and (nTemp > 0) then
		fLevelConst = 0.8
	elseif (30 >= nTemp) and (nTemp > 10) then
		fLevelConst = 0.6
	elseif (50 >= nTemp) and (nTemp > 30) then
		fLevelConst = 0.3
	else
		fLevelConst = 0.0
	end

	local nGP = (1 * 100) * (1 + math.abs(fLevelConst-1))
end
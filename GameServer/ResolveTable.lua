
-- 设置分解结果item
-- IS是 INCHANT STONE的缩写
--Lv.1/5/10/15/20/25/30的拆解结果产物
STEEL_PIECE		= 330100010	-- 基础产物：元素微粒
JEWEL_PIECE		= 330100110	-- 幸运产物：玄铁碎片
FIBER_PIECE		= 330100210	-- 幸运产物：茧丝纤维
EL_PIECE		= 330100310	-- 幸运产物：宝石粉末
--Lv.35/40的拆解结果产物
RARE_STEEL_PIECE	= 330100020	-- 基础产物：元素精华
RARE_JEWEL_PIECE	= 330100120	-- 幸运产物：玄铁薄片
RARE_FIBER_PIECE	= 330100220	-- 幸运产物：茧丝布料
RARE_EL_PIECE		= 330100320	-- 幸运产物：宝石原珠
--Lv.45/50的拆解结果产物
MAGIC_STONE		= 330100030	-- 基础产物：元素结晶 
RARE_MAGIC_STONE	= 330100130	-- 幸运产物：玄铁精粹
WEAPON_IS		= 330100230	-- 幸运产物：茧丝锦缎
RARE_WEAPON_IS		= 330100330	-- 幸运产物：宝石真珠
ARMOR_IS		= 330100330	-- 暂无用处
RARE_ARMOR_IS		= 330100330	-- 暂无用处



-- 获取幸运拆解的概率
function GetJackpotProb( iTime )
	--在线时间0-20分钟小时内（时间单位：秒）
	if iTime < 1201 then
		--幸运拆解概率
		return 4
	--在线时间21-40分钟内（时间单位：秒）
	elseif iTime < 2401 then

		return 8
	--在线时间41-60分钟内（时间单位：秒）
	elseif iTime < 3601 then

		return 16
	--在线时间61-80分钟内（时间单位：秒）
	elseif iTime < 4800 then

		return 32

	else
	--在线时间81分钟以上（时间单位：秒）
		return 64
	end
end



-- 分解碎片概率(普通情况)
-- 第一个参数 碎片种类（ 1 - Lv.1-30， 2 - Lv.31-40， 3 - Lv.41-50 ）
-- 第二个参数 碎片ID
-- 第三个参数 分解概率
-- 同一碎片种类下，各种碎片的分解概率之和必须为100
g_pResolveItemManager:AddResolveDataBrokenPiece( 1 , STEEL_PIECE,	97 )
g_pResolveItemManager:AddResolveDataBrokenPiece( 1 , JEWEL_PIECE,	1 )
g_pResolveItemManager:AddResolveDataBrokenPiece( 1 , FIBER_PIECE,	1 )
g_pResolveItemManager:AddResolveDataBrokenPiece( 1 , EL_PIECE,		1 )

g_pResolveItemManager:AddResolveDataBrokenPiece( 2 , RARE_STEEL_PIECE,	97 )
g_pResolveItemManager:AddResolveDataBrokenPiece( 2 , RARE_JEWEL_PIECE,	1 )
g_pResolveItemManager:AddResolveDataBrokenPiece( 2 , RARE_FIBER_PIECE,	1 )
g_pResolveItemManager:AddResolveDataBrokenPiece( 2 , RARE_EL_PIECE,	1 )

g_pResolveItemManager:AddResolveDataBrokenPiece( 3 , MAGIC_STONE,	95 )
g_pResolveItemManager:AddResolveDataBrokenPiece( 3 , RARE_MAGIC_STONE,	1 )
g_pResolveItemManager:AddResolveDataBrokenPiece( 3 , WEAPON_IS,		1 )
g_pResolveItemManager:AddResolveDataBrokenPiece( 3 , RARE_WEAPON_IS,	1 )
g_pResolveItemManager:AddResolveDataBrokenPiece( 3 , ARMOR_IS,		1 )
g_pResolveItemManager:AddResolveDataBrokenPiece( 3 , RARE_ARMOR_IS,	1 )




-- 分解碎片概率(幸运情况)
-- 第一个参数 碎片种类（ 1 - Lv.1-30， 2 - Lv.31-40， 3 - Lv.41-50 ）
-- 第二个参数 碎片ID
-- 第三个参数 分解概率
-- 同一碎片种类下，各种碎片的分解概率之和必须为100
g_pResolveItemManager:AddResolveDataBrokenJackpotPiece( 1 , STEEL_PIECE,	1 )
g_pResolveItemManager:AddResolveDataBrokenJackpotPiece( 1 , JEWEL_PIECE,	19 )
g_pResolveItemManager:AddResolveDataBrokenJackpotPiece( 1 , FIBER_PIECE,	40 )
g_pResolveItemManager:AddResolveDataBrokenJackpotPiece( 1 , EL_PIECE,		40 )

g_pResolveItemManager:AddResolveDataBrokenJackpotPiece( 2 , RARE_STEEL_PIECE,	1)
g_pResolveItemManager:AddResolveDataBrokenJackpotPiece( 2 , RARE_JEWEL_PIECE,	19 )
g_pResolveItemManager:AddResolveDataBrokenJackpotPiece( 2 , RARE_FIBER_PIECE,	40 )
g_pResolveItemManager:AddResolveDataBrokenJackpotPiece( 2 , RARE_EL_PIECE,	40 )

g_pResolveItemManager:AddResolveDataBrokenJackpotPiece( 3 , MAGIC_STONE,	1 )
g_pResolveItemManager:AddResolveDataBrokenJackpotPiece( 3 , RARE_MAGIC_STONE,	19 )
g_pResolveItemManager:AddResolveDataBrokenJackpotPiece( 3 , WEAPON_IS,		40 )
g_pResolveItemManager:AddResolveDataBrokenJackpotPiece( 3 , RARE_WEAPON_IS,	38 )
g_pResolveItemManager:AddResolveDataBrokenJackpotPiece( 3 , ARMOR_IS,		1 )
g_pResolveItemManager:AddResolveDataBrokenJackpotPiece( 3 , RARE_ARMOR_IS,	1 )




-- 分解数量公式(普通情况)
-- iPieceType 碎片种类（ 1 - Lv.1-30， 2 - Lv.31-40， 3 - Lv.41-50 ）
-- iItemGrade 被分解道具品质
-- iEqipLevel 装备该道具所需要的角色等级
function GetBrokenPieceCount( iPieceType, iItemGrade, iEqipLevel )
	
	if iPieceType == 1 then		--Lv.1-30的数量

		if iEqipLevel <= 30 then
		
			if iItemGrade == ITEM_GRADE["IG_LOW"] then
			
				return 0
			
			elseif iItemGrade == ITEM_GRADE["IG_NORMAL"] then
			
				return 0
			
			elseif iItemGrade == ITEM_GRADE["IG_RARE"] then

				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 1 ) )
			    
			elseif iItemGrade == ITEM_GRADE["IG_ELITE"] then
			
				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 2 ) )
			    
			elseif iItemGrade == ITEM_GRADE["IG_UNIQUE"] then
			
				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 3 ) )

			elseif iItemGrade == ITEM_GRADE["IG_LEGEND"] then
			
				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 4 ) )
			    
			else
			
				-- 是不存在的item等级的时候返还0.
				return 0
			
			end
		end

	elseif iPieceType == 2 then		--Lv.31-40的数量
		
		if iEqipLevel > 30 and iEqipLevel <= 40 then

			if iItemGrade == ITEM_GRADE["IG_LOW"] then
			
				return 0
			
			elseif iItemGrade == ITEM_GRADE["IG_NORMAL"] then
			
				return 0
			
			elseif iItemGrade == ITEM_GRADE["IG_RARE"] then

				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 1 ) )
			    
			elseif iItemGrade == ITEM_GRADE["IG_ELITE"] then
			
				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 2 ) )
			    
			elseif iItemGrade == ITEM_GRADE["IG_UNIQUE"] then
			
				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 3 ) )

			elseif iItemGrade == ITEM_GRADE["IG_LEGEND"] then
			
				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 4 ) )
			    
			else
			
				-- 是不存在的item等级的时候返还0.
				return 0
			
			end
		end

	elseif iPieceType == 3 then		--Lv.41-50的数量

		if iEqipLevel > 40 and iEqipLevel <= 50 then

			if iItemGrade == ITEM_GRADE["IG_LOW"] then
			
				return 0
			
			elseif iItemGrade == ITEM_GRADE["IG_NORMAL"] then
			
				return 0
			
			elseif iItemGrade == ITEM_GRADE["IG_RARE"] then

				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 1 ) )
			    
			elseif iItemGrade == ITEM_GRADE["IG_ELITE"] then
			
				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 2 ) )
			    
			elseif iItemGrade == ITEM_GRADE["IG_UNIQUE"] then
			
				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 3 ) )

			elseif iItemGrade == ITEM_GRADE["IG_LEGEND"] then
			
				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 4 ) )
			    
			else
			
				-- 是不存在的item等级的时候返还0.
				return 0
			
			end
		end
	
	else

		return 0

	end

end


-- 分解数量公式(幸运情况)(只执行一次，执行后重新计时；每次登陆角色也重新计时）
-- iPieceType 碎片种类（ 1 - Lv.1-30， 2 - Lv.31-40， 3 - Lv.41-50 ）
-- iItemGrade 被分解道具品质
-- iEqipLevel 装备该道具所需要的角色等级
function GetBrokenPieceJackpotCount( iPieceType, iItemGrade, iEqipLevel )

	if iPieceType == 1 then		--Lv.1-30的数量

		if iEqipLevel <= 30 then
		
			if iItemGrade == ITEM_GRADE["IG_LOW"] then
			
				return 0
			
			elseif iItemGrade == ITEM_GRADE["IG_NORMAL"] then
			
				return 0
			
			elseif iItemGrade == ITEM_GRADE["IG_RARE"] then

				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 1 ) )
			    
			elseif iItemGrade == ITEM_GRADE["IG_ELITE"] then
			
				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 2 ) )
			    
			elseif iItemGrade == ITEM_GRADE["IG_UNIQUE"] then
			
				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 3 ) )

			elseif iItemGrade == ITEM_GRADE["IG_LEGEND"] then
			
				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 4 ) )
			    
			else
			
				-- 是不存在的item等级的时候返还0.
				return 0
			
			end
		end

	elseif iPieceType == 2 then		--Lv.31-40的数量
		
		if iEqipLevel > 30 and iEqipLevel <= 40 then

			if iItemGrade == ITEM_GRADE["IG_LOW"] then
			
				return 0
			
			elseif iItemGrade == ITEM_GRADE["IG_NORMAL"] then
			
				return 0
			
			elseif iItemGrade == ITEM_GRADE["IG_RARE"] then

				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 1 ) )
			    
			elseif iItemGrade == ITEM_GRADE["IG_ELITE"] then
			
				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 2 ) )
			    
			elseif iItemGrade == ITEM_GRADE["IG_UNIQUE"] then
			
				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 3 ) )

			elseif iItemGrade == ITEM_GRADE["IG_LEGEND"] then
			
				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 4 ) )
			    
			else
			
				-- 是不存在的item等级的时候返还0.
				return 0
			
			end
		end

	elseif iPieceType == 3 then		--Lv.41-50的数量

		if iEqipLevel > 40 and iEqipLevel <= 50 then

			if iItemGrade == ITEM_GRADE["IG_LOW"] then
			
				return 0
			
			elseif iItemGrade == ITEM_GRADE["IG_NORMAL"] then
			
				return 0
			
			elseif iItemGrade == ITEM_GRADE["IG_RARE"] then

				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 1 ) )
			    
			elseif iItemGrade == ITEM_GRADE["IG_ELITE"] then
			
				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 2 ) )
			    
			elseif iItemGrade == ITEM_GRADE["IG_UNIQUE"] then
			
				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 3 ) )

			elseif iItemGrade == ITEM_GRADE["IG_LEGEND"] then
			
				return math.random( math.floor( iEqipLevel * 0.2 + 1 ), math.floor( iEqipLevel * 0.6 + 4 ) )
			    
			else
			
				-- 是不存在的item等级的时候返还0.
				return 0
			
			end
		end
	
	else

		return 0

	end

end




-- 分解结果数量倍率，注意不要修改！！
g_pResolveItemManager.BrokenPieceCount = 1















-------------------------------------------------------
-------------------------------------------------------
----                                               ----
----         以下配置已未使用，但保留              ----
----                                               ----
-------------------------------------------------------
-------------------------------------------------------

-- 设置幸运拆解的出现时间范围(秒)

g_pResolveItemManager.MinJackpotTime = 14400
g_pResolveItemManager.MaxJackpotTime = 21600
g_pResolveItemManager:SetJackpotProb( 100 )


-- 风灵Lv.31-40 ( item等级, item id, 成功概率, random次数, 结果物数量(在 0~设置数据-1 间随即) )

g_pResolveItemManager:AddResolveDataWeaponEnchantStone( ITEM_GRADE["IG_UNIQUE"], WEAPON_IS,	 5,	1,	4)
g_pResolveItemManager:AddResolveDataWeaponEnchantStone( ITEM_GRADE["IG_ELITE"],  WEAPON_IS,	 2,	1,	3)
g_pResolveItemManager:AddResolveDataWeaponEnchantStone( ITEM_GRADE["IG_RARE"],   WEAPON_IS,	 1,	1,	2)


-- 地灵Lv.31-40 ( item等级, item id, 成功概率, random次数, 结果物数量 )

g_pResolveItemManager:AddResolveDataArmorEnchantStone( ITEM_GRADE["IG_UNIQUE"], ARMOR_IS,	5,	1,	4)
g_pResolveItemManager:AddResolveDataArmorEnchantStone( ITEM_GRADE["IG_ELITE"],  ARMOR_IS,	2,	1,	3)
g_pResolveItemManager:AddResolveDataArmorEnchantStone( ITEM_GRADE["IG_RARE"],   ARMOR_IS,	1,	1,	2)


-- 火灵Lv.31-40 ( item等级, item id, 成功概率, random次数, 结果物数量 )

g_pResolveItemManager:AddResolveDataNormalMagicStone( ITEM_GRADE["IG_UNIQUE"], MAGIC_STONE,	5,	1,	4)
g_pResolveItemManager:AddResolveDataNormalMagicStone( ITEM_GRADE["IG_ELITE"],  MAGIC_STONE,	2,	1,	3)
g_pResolveItemManager:AddResolveDataNormalMagicStone( ITEM_GRADE["IG_RARE"],   MAGIC_STONE,	1,	1,	2)


-- 水灵Lv.31-40 ( item等级,itemID, 成功概率, random回数, 结果物数量 )

g_pResolveItemManager:AddResolveDataRareMagicStone( ITEM_GRADE["IG_UNIQUE"], RARE_MAGIC_STONE,	5,	1,	4)
g_pResolveItemManager:AddResolveDataRareMagicStone( ITEM_GRADE["IG_ELITE"],  RARE_MAGIC_STONE,  2,	1,	3)
g_pResolveItemManager:AddResolveDataRareMagicStone( ITEM_GRADE["IG_RARE"],   RARE_MAGIC_STONE,	1,	1,	2)


-- fashion item (保留:还没采用到server)`

--g_pResolveItemManager:AddResolveDataFashion( BROKEN_PIECE,  50 )
--g_pResolveItemManager:AddResolveDataFashion( INCHANT_STONE, 50 )



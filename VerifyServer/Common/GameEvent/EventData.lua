--## 虽然每个event的id不能重复，但是event之间是没有限制的. ##

--[[REWARD]]
-- 1 arg : reward id
-- 2 arg : EXE rate
-- 3 arg : VP rate
-- 4 arg : Ed rate
-- 5 arg : Dungeon ID(不区别难度.)
-- 6 arg : Unit Level
-- # 5, 6 arg 不使用的项目setting为0.
GameEvent:AddReward( 1, 1.0, 0.0, 0.0, { iDungeonID = 0, iUnitLevel = 0, cUnitClass = 0 } )
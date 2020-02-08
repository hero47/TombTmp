require "table_common"
local _Table = ProcessTable or {} 

local cfg_activeSkills= { 
	[1] = { name="小哥普攻"; note="小哥使用近战武器攻击敌人，造成100%攻击力的伤害"; icon="tupian1"; skillType=0; spendResources="0.0"; skillCd=1000; pauseDuration=0; skillAction="1.0"; passiveId="0.0"; skillRange=100; targetSelection=10; releaseEffects=""; flyEffects=""; hitEffects=""; damageRange=0; damageNunber=1; damageType=1; formula="attack1"; value1=10000; value2=0; value3=0; selfBuff="0.0"; targetBuff="0.0"; }; 
	[2] = { name="横扫"; note="对自身周围的敌人造成180%（+80）点攻击力的伤害"; icon="tupian2"; skillType=1; spendResources="1#20"; skillCd=""; pauseDuration=""; skillAction=""; passiveId=""; skillRange=""; targetSelection=""; releaseEffects=""; flyEffects=""; hitEffects=""; damageRange=""; damageNunber=""; damageType=""; formula=""; value1=""; value2=""; value3=""; selfBuff=""; targetBuff=""; }; 
	[3] = { name="斩击"; note="一次强力的攻击，对目标造成200%（+120）点攻击力的伤害，并使其昏迷1秒"; icon="tupian3"; skillType=1; spendResources="1#50"; skillCd=""; pauseDuration=""; skillAction=""; passiveId=""; skillRange=""; targetSelection=""; releaseEffects=""; flyEffects=""; hitEffects=""; damageRange=""; damageNunber=""; damageType=""; formula=""; value1=""; value2=""; value3=""; selfBuff=""; targetBuff=""; }; 
	[5] = { name="死亡一指"; note="小哥攻击敌方生命值最高的敌人，对其造成20%当前生命值的伤害。消耗5点能量，冷却时间10秒。"; icon="tupian4"; skillType=2; spendResources="2#5"; skillCd=""; pauseDuration=""; skillAction=""; passiveId=""; skillRange=""; targetSelection=""; releaseEffects=""; flyEffects=""; hitEffects=""; damageRange=""; damageNunber=""; damageType=""; formula=""; value1=""; value2=""; value3=""; selfBuff=""; targetBuff=""; }; 
}

_Table["cfg_activeSkills"] = cfg_activeSkills

return cfg_activeSkills

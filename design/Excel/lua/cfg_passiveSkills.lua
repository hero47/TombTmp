require "table_common"
local _Table = ProcessTable or {} 

local cfg_passiveSkills= { 
	[10000] = { name="双指探洞"; note="小哥的双指能够更快的解开陷阱"; icon=""; skillCd=""; probability=""; skillRange=""; targetSelection=""; flyEffects=""; hitEffects=""; selfBuff=""; targetBuff=""; damageRange=""; damageNunber=""; damageType=""; attribute=""; formula=""; value1=""; value2=""; value3=""; }; 
	[10001] = { name="神秘之血"; note="小哥对虫类、鬼魂、僵尸怪物的伤害提高20%"; icon=""; skillCd=""; probability=""; skillRange=""; targetSelection=""; flyEffects=""; hitEffects=""; selfBuff=""; targetBuff=""; damageRange=""; damageNunber=""; damageType=""; attribute=""; formula=""; value1=""; value2=""; value3=""; }; 
	[10002] = { name="敏锐"; note="小哥在队伍中时，视野范围扩大20%"; icon=""; skillCd=""; probability=""; skillRange=""; targetSelection=""; flyEffects=""; hitEffects=""; selfBuff=""; targetBuff=""; damageRange=""; damageNunber=""; damageType=""; attribute=""; formula=""; value1=""; value2=""; value3=""; }; 
}

_Table["cfg_passiveSkills"] = cfg_passiveSkills

return cfg_passiveSkills

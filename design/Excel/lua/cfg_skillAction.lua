require "table_common"
local _Table = ProcessTable or {} 

local cfg_skillAction= { 
	[1] = { name="普攻1"; actionType=1; qianyaoTime=500; shifaTime=""; yindaoTime=""; houyaoTime=500; cohesionTime=""; cohesionAction=""; }; 
}

_Table["cfg_skillAction"] = cfg_skillAction

return cfg_skillAction

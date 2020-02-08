require "table_common"
local _Table = ProcessTable or {} 

local cfg_characterCards= { 
	[1] = { name="卡牌1"; note=""; model=""; cardType=""; quality=""; attribute=""; ability=""; lvlLimit=""; }; 
	[2] = { name="卡牌2"; note=""; model=""; cardType=""; quality=""; attribute=""; ability=""; lvlLimit=""; }; 
	[3] = { name="卡牌3"; note=""; model=""; cardType=""; quality=""; attribute=""; ability=""; lvlLimit=""; }; 
}

_Table["cfg_characterCards"] = cfg_characterCards

return cfg_characterCards

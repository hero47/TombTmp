require "table_common"
local _Table = ProcessTable or {} 

local cfg_formula= { 
	[1] = { note="基础技能伤害公式1"; key="attack1"; formula="a*b+c"; parameter="a#技能等级|b#value1|c#value2"; }; 
	[2] = { note="基础技能伤害公式2"; key="attack2"; formula="a*b*(c+10)"; parameter="a#技能等级|b#value1|c#value2"; }; 
	[3] = { note="基础技能伤害公式3"; key="attack3"; formula="a+b*c"; parameter="a#技能等级|b#value1|c#value2"; }; 
	[4] = { note=""; key=""; formula=""; parameter=""; }; 
	[5] = { note=""; key=""; formula=""; parameter=""; }; 
	[6] = { note=""; key=""; formula=""; parameter=""; }; 
	[7] = { note=""; key=""; formula=""; parameter=""; }; 
	[8] = { note=""; key=""; formula=""; parameter=""; }; 
	[9] = { note=""; key=""; formula=""; parameter=""; }; 
	[10] = { note=""; key=""; formula=""; parameter=""; }; 
	[11] = { note=""; key=""; formula=""; parameter=""; }; 
	[12] = { note=""; key=""; formula=""; parameter=""; }; 
	[13] = { note=""; key=""; formula=""; parameter=""; }; 
}

_Table["cfg_formula"] = cfg_formula

return cfg_formula

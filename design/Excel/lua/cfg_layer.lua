require "table_common"
local _Table = ProcessTable or {} 

local cfg_layer= { 
	[100101] = { duplicateId=1001; type=1; modularNum="1#1"; mustModular="10001#2"; randomModular=""; fullRandom="1#1#1|1#2#1|2#2#3|2#3#1"; randomNum="10#20#1"; mustAppear1="1#1#2000|1#2#2000|1#3#10000|2#2#10000"; mustAppear2="1#1|2#1|3#1"; mustRandomNum="1.0"; }; 
}

_Table["cfg_layer"] = cfg_layer

return cfg_layer

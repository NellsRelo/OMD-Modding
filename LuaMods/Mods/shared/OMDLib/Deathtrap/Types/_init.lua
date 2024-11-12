Types = {}

local structs = require("OMDLib.OMDD.Types.Structs._init.lua")

for k, v in pairs(structs) do
  Types[k] = v
end

return Types

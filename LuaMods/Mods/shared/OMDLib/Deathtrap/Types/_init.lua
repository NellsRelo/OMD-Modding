Types = {}

local structs = require("OMDLib.Deathtrap.Types.Structs._init")

for k, v in pairs(structs) do
  Types[k] = v
end

return Types

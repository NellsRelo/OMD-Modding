local OMDLib = {}

OMDLib.Shared = require("OMDLib.Shared._init")
OMDLib.Deathtrap = require("OMDLib.Deathtrap._init")
OMDLib.OMD3 = require("OMDLib.OMD3._init")

local function Init()
  local json = require("OMDLib.lib.json")
  local f = assert(io.open(OMDLib.Shared.Utils.GetOMDLibPath() .. "/info.json", "r"))
  local content = f:read("*a")
  f:close()
  print("Json data loaded")
  local config = json.decode(content)

  for k, v in pairs(config) do
    print(k, v)
  end
end
Init()

return OMDLib

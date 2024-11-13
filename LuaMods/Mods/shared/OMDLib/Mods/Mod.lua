--- @module OMDLib.Mod
local mod = {}

local Mod = {}

function Mod:GetName()

end

function Mod:GetVersion()

end

function Mod:GetAuthor()

end

function Mod:GetDescription()

end

function mod:New()
  local self = {}
  setmetatable(self, { __index = Mod })
  return self
end

return mod

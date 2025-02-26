SharedUtils = require("OMDLib.Shared.Utils")
local Print = require("OMDLib.Print")
Mod = {}
Mod.__index = Mod

function Mod:New(o, name, version, author, description, settings)
  o = o or {}
  setmetatable(o, self)
  self.__index = self
  self.Name = name
  self.Version = version
  self.Author = author
  self.Description = description
  self.Settings = settings or {}
  return o
end

function Mod:GetName()
  return self.Name
end

function Mod:GetVersion()
  return self.Version
end

function Mod:GetAuthor()
  return self.Author
end

function Mod:GetDescription()
  return self.Description
end

function Mod:GetSettings()
  return self.Settings
end

function Mod:Register()
  local ModActor = SharedUtils.GetModActor("OMDLib")
  if ModActor == nil or not ModActor:IsValid() then
    Print("Modactor Invalid")
  end
  ModActor:RegisterMod(self.Name, self.Author, self.Version, self.Description)
end

return Mod

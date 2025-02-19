Mod = {}
Mod.__index = Mod

-- TODO: Determine a shared solution for OMD3 and OMDC as well
local NotifyUtils = require("OMDLib.Deathtrap.Notify")

function Mod:New(o, name, version, author, description, settings)
  o = o or {}
  setmetatable(o, self)
  self.__index = self
  self.Name = name
  self.Version = version
  self.Author = author
  self.Description = description
  self.Settings = settings
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

function Mod:Notify()
  NotifyUtils.Send({
    Message = "[Mod Loaded] " .. self:GetName() .. " v" .. self:GetVersion(),
    MessageType = 2
  })
end

function Mod:Register(ModsTable)
  table.insert(ModsTable, self)
end

return Mod

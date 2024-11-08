local SharedRetrieve = require("OMDLib.Shared.Retrieve")
local FGuid = {
  __index = FGuid
}


function FGuid.ToString(class, guidTable)
  return SharedRetrieve.GetKismetGuidLibrary():Conv_GuidToString(guidTable):ToString()
end

function FGuid.construct(Userdata)
  local self = setmetatable({}, FGuid)
  self.A = Userdata.A or 0
  self.B = Userdata.B or 0
  self.C = Userdata.C or 0
  self.D = Userdata.D or 0


  return self
end


return FGuid

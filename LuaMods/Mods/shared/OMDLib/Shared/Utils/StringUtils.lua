local Utils = {}
--- Detect if a value is in a given string. Wrapper function for string.find()
---@param str string
---@param value string
---@return integer|nil
function Utils.IsInString(str, value)
  return string.find(str, value)
end

--- Retrieve Full Name of supplied userdata
--- @param obj UObject
--- @return string Full UE name value of given userdata
function Utils.getFullName(obj)
  return obj:GetFullName()
end

return Utils

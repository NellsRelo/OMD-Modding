local Utils = {}
--- convert a number or string representation of a number to an integer.
--- @param number number|string Number to Convert.
---@return integer
function Utils.ToInteger(number)
  return math.floor(tonumber(number) or error("Could not cast " .. tostring(number) .. " to number."))
end

return Utils

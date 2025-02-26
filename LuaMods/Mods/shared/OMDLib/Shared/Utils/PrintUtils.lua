local Print = require("OMDLib.Print")
local Utils = {}
--- Print the size of a given value
--- @param ... any
function Utils.printSize(...)
  Print(tostring(#...))
end

--- Print a given value as a string.
--- @param ... any
function Utils.printString(...)
  Print(tostring(...))
end

--- TODO: Make this print in red
function Utils.error(...)
  Print(...)
end

--- TODO: Make this print in yellow
function Utils.warn(...)
  Print(...)
end

--- TODO: Make this print in blue
function Utils.info(...)
  Print(...)
end

--- TODO: Make this print in green
function Utils.success(...)
  Print(...)
end

return Utils

local Utils = {}
--- Print the size of a given value
--- @param ... any
function Utils.printSize(...)
  print(tostring(#...))
end

--- Print a given value as a string.
--- @param ... any
function Utils.printString(...)
  print(tostring(...))
end

--- TODO: Make this print in red
function Utils.error(...)
  print(...)
end

--- TODO: Make this print in yellow
function Utils.warn(...)
  print(...)
end

--- TODO: Make this print in blue
function Utils.info(...)
  print(...)
end

--- TODO: Make this print in green
function Utils.success(...)
  print(...)
end

return Utils

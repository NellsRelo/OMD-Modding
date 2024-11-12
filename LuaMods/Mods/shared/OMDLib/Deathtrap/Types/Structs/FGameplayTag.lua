local FGameplayTag = {
  __index = FGameplayTag
}

--- Construct an FGameplayTag with an FName struct
--- @param name string String prepresentation of the tag's name
--- @return FGameplayTag
function FGameplayTag.construct(name)
  local self = setmetatable({}, FGameplayTag)
  self.TagName = FName(name)

  return self
end

return FGameplayTag

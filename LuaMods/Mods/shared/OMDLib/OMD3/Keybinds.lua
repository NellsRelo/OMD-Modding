local Keybinds = {}

--- Register OMDLib's KeyBind dictionary based on a supplied TArray.
--- Defaults to the existing KeyMappings, but supports supplying a
--- TArray for hooking into the `SetSavedKeyMappings` function.
--- @param keyMappings TArray<FOMDKeyMapping> Array of Key Mappings
function Keybinds.RegisterKeyBinds(keyMappings)
  ---@type TArray
  keyMappings = keyMappings or Keybinds.GetSaveGame().SavedKeyMappings
  keyMappings:ForEach(function (_, keyMapping --[[@type FOMDKeyMapping]])
    local action = keyMapping:get().ActionName:ToString()
    local key = keyMapping:get().KeyName:ToString()

    if Keybinds.KeyBinds[action] == nil then Keybinds.KeyBinds[action] = {} end
    table.insert(Keybinds.KeyBinds[action], key)
  end)
end

return Keybinds

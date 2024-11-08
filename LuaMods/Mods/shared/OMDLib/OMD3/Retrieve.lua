local SharedUtils = require("OMDLib.Shared.Utils")
local Retrieve = {}

--- Retrieve Inventory
--- @param ForceInvalidateCache? boolean
--- @return UOMDInventory|string|number|AActor|UClass|UObject...(+2)
function Retrieve.GetInventory(ForceInvalidateCache)
  return SharedUtils.CacheDefaultObject(
    "/Script/OMD.OMDInventory",
    "OMDLib_OMDInventory",
    ForceInvalidateCache
  )
end

--- Return the Proto BP Library
--- @param ForceInvalidateCache? boolean
--- @return UOMDProtoBlueprintLibrary|string|number|AActor|UClass|UObject...(+2)
function Retrieve.GetProtoBpLibrary(ForceInvalidateCache)
  return SharedUtils.CacheDefaultObject(
    "/Script/OMD.Default__OMDProtoBlueprintLibrary",
    "OMDLib_OMDProtoBlueprintLibrary",
    ForceInvalidateCache
  )
end

--- Return the SaveGameBPLibrary
--- @param ForceInvalidateCache? boolean
--- @return UOMDSaveGameBlueprintLibrary|string|number|AActor|UClass|UObject...(+2)
function Retrieve.GetSaveGameBpLibrary(ForceInvalidateCache)
  return SharedUtils.CacheDefaultObject(
    "/Script/OMD.OMDSaveGameBlueprintLibrary",
    "OMDLib_OMDSaveGameBlueprintLibrary",
    ForceInvalidateCache
  )
end

--- Retrieve the Spellbook UMG
--- @return UOMDGameState|nil
function Retrieve.GetGameState()
  return SharedUtils.findInstanceOf("OMDGameState")
end


--- Retrieve the active instance of OMDPlayerHUDWidget
--- @return UOMDPlayerHUDWidget|nil
function Retrieve.GetPlayerHUDWidget()
  return SharedUtils.findInstanceOf("OMDPlayerHUDWidget")
end

--- Retrieve the Spellbook UMG
--- @return UOMDSpellbookWidget|nil
function Retrieve.GetSpellbookUMG()
  return SharedUtils.findInstanceOf("Spellbook_UMG")
end

function Retrieve.GetRandomModeUMG()
  return SharedUtils.findInstanceOf("RandomMode_UMG")
end

function Retrieve.GetRandomModeProtos()
  return SharedUtils.findInstanceOf("OMDRandomModeBucketProto")
end


function Retrieve.GrabPawn()
  return SharedUtils.findInstanceOf("OMDAIPawn")
end

return Retrieve

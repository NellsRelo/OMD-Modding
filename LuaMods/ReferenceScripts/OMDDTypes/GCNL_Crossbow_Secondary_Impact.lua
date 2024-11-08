---@meta

---@class AGCNL_Crossbow_Secondary_Impact_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CachedMaterial UMaterialInterface
AGCNL_Crossbow_Secondary_Impact_C = {}

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Crossbow_Secondary_Impact_C:OnRemoval(Target, Parameters, SpawnResults) end
---@param EntryPoint int32
function AGCNL_Crossbow_Secondary_Impact_C:ExecuteUbergraph_GCNL_Crossbow_Secondary_Impact(EntryPoint) end



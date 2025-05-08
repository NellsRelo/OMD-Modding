---@meta

---@class AGCNL_Character_Electrified_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
AGCNL_Character_Electrified_C = {}

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Electrified_C:OnApplication(Target, Parameters, SpawnResults) end

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Electrified_C:OnRemoval(Target, Parameters, SpawnResults) end

---@param EntryPoint int32
function AGCNL_Character_Electrified_C:ExecuteUbergraph_GCNL_Character_Electrified(EntryPoint) end

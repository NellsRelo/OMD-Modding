---@meta

---@class AGCNL_Character_Pox_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
AGCNL_Character_Pox_C = {}

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Pox_C:OnApplication(Target, Parameters, SpawnResults) end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Pox_C:OnRemoval(Target, Parameters, SpawnResults) end
---@param EntryPoint int32
function AGCNL_Character_Pox_C:ExecuteUbergraph_GCNL_Character_Pox(EntryPoint) end



---@meta

---@class AGCNL_Character_Infected_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
AGCNL_Character_Infected_C = {}

---@param MyTarget AActor
---@param Parameters FGameplayCueParameters
---@return boolean
function AGCNL_Character_Infected_C:OnActive(MyTarget, Parameters) end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Infected_C:OnRemoval(Target, Parameters, SpawnResults) end
---@param EntryPoint int32
function AGCNL_Character_Infected_C:ExecuteUbergraph_GCNL_Character_Infected(EntryPoint) end



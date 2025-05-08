---@meta

---@class AGCNL_Trap_Buff_TimeCrystals_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
AGCNL_Trap_Buff_TimeCrystals_C = {}

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Trap_Buff_TimeCrystals_C:OnApplication(Target, Parameters, SpawnResults) end

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Trap_Buff_TimeCrystals_C:OnRemoval(Target, Parameters, SpawnResults) end

---@param EntryPoint int32
function AGCNL_Trap_Buff_TimeCrystals_C:ExecuteUbergraph_GCNL_Trap_Buff_TimeCrystals(EntryPoint) end

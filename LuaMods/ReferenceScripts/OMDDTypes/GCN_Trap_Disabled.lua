---@meta

---@class AGCN_Trap_Disabled_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
AGCN_Trap_Disabled_C = {}

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCN_Trap_Disabled_C:OnApplication(Target, Parameters, SpawnResults) end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCN_Trap_Disabled_C:OnRemoval(Target, Parameters, SpawnResults) end
---@param EntryPoint int32
function AGCN_Trap_Disabled_C:ExecuteUbergraph_GCN_Trap_Disabled(EntryPoint) end



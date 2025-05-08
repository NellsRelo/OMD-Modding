---@meta

---@class AGCN_Trap_CeilingLaser_Cooldown_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
AGCN_Trap_CeilingLaser_Cooldown_C = {}

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCN_Trap_CeilingLaser_Cooldown_C:OnRemoval(Target, Parameters, SpawnResults) end

---@param EntryPoint int32
function AGCN_Trap_CeilingLaser_Cooldown_C:ExecuteUbergraph_GCN_Trap_CeilingLaser_Cooldown(EntryPoint) end

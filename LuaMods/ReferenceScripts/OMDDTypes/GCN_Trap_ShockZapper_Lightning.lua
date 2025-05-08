---@meta

---@class AGCN_Trap_ShockZapper_Lightning_C : AGameplayCueNotify_BurstLatent
---@field UberGraphFrame FPointerToUberGraphFrame
AGCN_Trap_ShockZapper_Lightning_C = {}

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCN_Trap_ShockZapper_Lightning_C:OnBurst(Target, Parameters, SpawnResults) end

---@param EntryPoint int32
function AGCN_Trap_ShockZapper_Lightning_C:ExecuteUbergraph_GCN_Trap_ShockZapper_Lightning(EntryPoint) end

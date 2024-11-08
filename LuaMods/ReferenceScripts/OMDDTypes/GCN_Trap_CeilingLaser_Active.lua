---@meta

---@class AGCN_Trap_CeilingLaser_Active_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleSystems TArray<UFXSystemComponent>
AGCN_Trap_CeilingLaser_Active_C = {}

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCN_Trap_CeilingLaser_Active_C:OnApplication(Target, Parameters, SpawnResults) end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCN_Trap_CeilingLaser_Active_C:OnRemoval(Target, Parameters, SpawnResults) end
---@param EntryPoint int32
function AGCN_Trap_CeilingLaser_Active_C:ExecuteUbergraph_GCN_Trap_CeilingLaser_Active(EntryPoint) end



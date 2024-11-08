---@meta

---@class AGCN_Water_Continuous_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field ZPlane double
AGCN_Water_Continuous_C = {}

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCN_Water_Continuous_C:OnApplication(Target, Parameters, SpawnResults) end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCN_Water_Continuous_C:OnRemoval(Target, Parameters, SpawnResults) end
---@param DeltaSeconds float
function AGCN_Water_Continuous_C:ReceiveTick(DeltaSeconds) end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCN_Water_Continuous_C:OnLoopingStart(Target, Parameters, SpawnResults) end
---@param EntryPoint int32
function AGCN_Water_Continuous_C:ExecuteUbergraph_GCN_Water_Continuous(EntryPoint) end



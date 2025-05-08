---@meta

---@class AGCN_Trap_MoltenGold_Active_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_MoltenGold_Floor UNiagaraComponent
---@field MoltedGold_Activate_LP UAudioComponent
AGCN_Trap_MoltenGold_Active_C = {}

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCN_Trap_MoltenGold_Active_C:OnLoopingStart(Target, Parameters, SpawnResults) end

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCN_Trap_MoltenGold_Active_C:OnRemoval(Target, Parameters, SpawnResults) end

---@param EntryPoint int32
function AGCN_Trap_MoltenGold_Active_C:ExecuteUbergraph_GCN_Trap_MoltenGold_Active(EntryPoint) end

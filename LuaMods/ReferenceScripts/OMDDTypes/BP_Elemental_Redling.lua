---@meta

---@class ABP_Elemental_Redling_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Elemental_Redling UNiagaraComponent
---@field RSTAimAssistTargetHead URSTAimAssistTargetComponent
---@field Audio_ExistLoop UAudioComponent
---@field CombatCapsule URSTCombatCapsuleComponent
ABP_Elemental_Redling_C = {}

function ABP_Elemental_Redling_C:BP_OnDeathStarted() end
---@param EntryPoint int32
function ABP_Elemental_Redling_C:ExecuteUbergraph_BP_Elemental_Redling(EntryPoint) end



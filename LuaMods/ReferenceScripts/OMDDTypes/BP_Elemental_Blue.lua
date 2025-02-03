---@meta

---@class ABP_Elemental_Blue_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio_ExistLoop UAudioComponent
---@field NS_Elemental_Blue UNiagaraComponent
---@field RSTAimAssistTargetHead URSTAimAssistTargetComponent
---@field RSTAimAssistTargetPelvis URSTAimAssistTargetComponent
---@field RSTRangedFirePoint URSTRangedFirePointComponent
---@field CombatCapsule URSTCombatCapsuleComponent
ABP_Elemental_Blue_C = {}

function ABP_Elemental_Blue_C:BP_OnDeathStarted() end
---@param EntryPoint int32
function ABP_Elemental_Blue_C:ExecuteUbergraph_BP_Elemental_Blue(EntryPoint) end



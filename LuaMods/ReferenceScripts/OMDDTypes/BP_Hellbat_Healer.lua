---@meta

---@class ABP_Hellbat_Healer_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTAttackLocations URSTAttackLocationsComponent
---@field NS_Hellbat_Healer_Back UNiagaraComponent
---@field RSTAimAssistTargetHead URSTAimAssistTargetComponent
---@field RSTAimAssistTargetPelvis URSTAimAssistTargetComponent
---@field RSTRangedFirePoint URSTRangedFirePointComponent
ABP_Hellbat_Healer_C = {}

function ABP_Hellbat_Healer_C:BP_OnDeathStarted() end

---@param EntryPoint int32
function ABP_Hellbat_Healer_C:ExecuteUbergraph_BP_Hellbat_Healer(EntryPoint) end

---@meta

---@class ABP_Hellbat_Stoner_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTAttackLocations URSTAttackLocationsComponent
---@field NS_Hellbat_Stoner_Eyes1 UNiagaraComponent
---@field NS_Hellbat_Stoner_Eyes UNiagaraComponent
---@field NS_Hellbat_Stoner_Tail UNiagaraComponent
---@field RSTAimAssistTargetHead URSTAimAssistTargetComponent
---@field RSTAimAssistTargetPelvis URSTAimAssistTargetComponent
---@field RSTRangedFirePoint URSTRangedFirePointComponent
ABP_Hellbat_Stoner_C = {}

function ABP_Hellbat_Stoner_C:BP_OnDeathStarted() end
---@param EntryPoint int32
function ABP_Hellbat_Stoner_C:ExecuteUbergraph_BP_Hellbat_Stoner(EntryPoint) end



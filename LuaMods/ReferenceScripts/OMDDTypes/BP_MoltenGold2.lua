---@meta

---@class ABP_MoltenGold2_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_MoltenGold_Idle UNiagaraComponent
---@field Audio_Idle_LP UAudioComponent
ABP_MoltenGold2_C = {}

ABP_MoltenGold2_C['[FX] Placed'] = function() end
function ABP_MoltenGold2_C:BP_IsSoldChanged() end
function ABP_MoltenGold2_C:BP_AvailableChargesChanged() end
function ABP_MoltenGold2_C:UpdateFX() end
function ABP_MoltenGold2_C:BP_OnActivated() end
function ABP_MoltenGold2_C:BP_OnDeactivated() end
---@param EntryPoint int32
function ABP_MoltenGold2_C:ExecuteUbergraph_BP_MoltenGold2(EntryPoint) end



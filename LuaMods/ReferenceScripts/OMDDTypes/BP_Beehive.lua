---@meta

---@class ABP_Beehive_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Beehive_Idle UNiagaraComponent
---@field IdleSound UAudioComponent
ABP_Beehive_C = {}

function ABP_Beehive_C:BP_AvailableChargesChanged() end
ABP_Beehive_C['Update FX'] = function() end
function ABP_Beehive_C:BP_IsBeingPlacedChanged() end
function ABP_Beehive_C:BP_IsSoldChanged() end
---@param EntryPoint int32
function ABP_Beehive_C:ExecuteUbergraph_BP_Beehive(EntryPoint) end



---@meta

---@class ABP_AcidGeyser_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_AcidGeyser_Pool UNiagaraComponent
---@field IdleSound UAudioComponent
ABP_AcidGeyser_C = {}

function ABP_AcidGeyser_C:BP_IsSoldChanged() end
ABP_AcidGeyser_C['Update FX'] = function() end
function ABP_AcidGeyser_C:BP_IsBeingPlacedChanged() end
function ABP_AcidGeyser_C:BP_AvailableChargesChanged() end
function ABP_AcidGeyser_C:BP_IsPlacementValidChanged() end
function ABP_AcidGeyser_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_AcidGeyser_C:ExecuteUbergraph_BP_AcidGeyser(EntryPoint) end



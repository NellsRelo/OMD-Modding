---@meta

---@class ABP_ShockZapper_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_ShockZapperIdle UNiagaraComponent
---@field IdleSound UAudioComponent
ABP_ShockZapper_C = {}

function ABP_ShockZapper_C:BP_IsBeingPlacedChanged() end
function ABP_ShockZapper_C:BP_IsSoldChanged() end
function ABP_ShockZapper_C:BP_IsPlacementValidChanged() end
ABP_ShockZapper_C['Update FX'] = function() end
function ABP_ShockZapper_C:BP_AvailableChargesChanged() end
function ABP_ShockZapper_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ShockZapper_C:ExecuteUbergraph_BP_ShockZapper(EntryPoint) end



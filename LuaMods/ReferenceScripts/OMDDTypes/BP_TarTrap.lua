---@meta

---@class ABP_TarTrap_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_TarTrap_Idle UNiagaraComponent
---@field IdleSound UAudioComponent
ABP_TarTrap_C = {}

function ABP_TarTrap_C:BP_IsBeingPlacedChanged() end
function ABP_TarTrap_C:BP_IsSoldChanged() end
function ABP_TarTrap_C:BP_IsPlacementValidChanged() end
ABP_TarTrap_C['Update FX'] = function() end
function ABP_TarTrap_C:ReceiveBeginPlay() end
function ABP_TarTrap_C:BP_DisabledEnded() end
---@param EntryPoint int32
function ABP_TarTrap_C:ExecuteUbergraph_BP_TarTrap(EntryPoint) end



---@meta

---@class ABP_PoisonGasEmitter_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IdleSound UAudioComponent
ABP_PoisonGasEmitter_C = {}

function ABP_PoisonGasEmitter_C:BP_IsSoldChanged() end
function ABP_PoisonGasEmitter_C:ReceiveBeginPlay() end
function ABP_PoisonGasEmitter_C:BP_IsBeingPlacedChanged() end
---@param EntryPoint int32
function ABP_PoisonGasEmitter_C:ExecuteUbergraph_BP_PoisonGasEmitter(EntryPoint) end



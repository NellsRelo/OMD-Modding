---@meta

---@class ABP_IceVent_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IdleSound UAudioComponent
ABP_IceVent_C = {}

function ABP_IceVent_C:ReceiveBeginPlay() end

function ABP_IceVent_C:BP_IsBeingPlacedChanged() end

function ABP_IceVent_C:BP_IsSoldChanged() end

---@param EntryPoint int32
function ABP_IceVent_C:ExecuteUbergraph_BP_IceVent(EntryPoint) end

---@meta

---@class ABP_HayMaker_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IdleSound UAudioComponent
ABP_HayMaker_C = {}

function ABP_HayMaker_C:BP_IsBeingPlacedChanged() end

function ABP_HayMaker_C:BP_IsSoldChanged() end

function ABP_HayMaker_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function ABP_HayMaker_C:ExecuteUbergraph_BP_HayMaker(EntryPoint) end

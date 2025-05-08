---@meta

---@class ABP_WallScorcher_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IdleSound UAudioComponent
ABP_WallScorcher_C = {}

function ABP_WallScorcher_C:ReceiveBeginPlay() end

function ABP_WallScorcher_C:BP_IsBeingPlacedChanged() end

function ABP_WallScorcher_C:BP_IsSoldChanged() end

---@param EntryPoint int32
function ABP_WallScorcher_C:ExecuteUbergraph_BP_WallScorcher(EntryPoint) end

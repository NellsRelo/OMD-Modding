---@meta

---@class ABP_ArcaneBowlingBall_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IdleSound UAudioComponent
ABP_ArcaneBowlingBall_C = {}

---@return boolean
function ABP_ArcaneBowlingBall_C:HasValidTarget() end

function ABP_ArcaneBowlingBall_C:ReceiveBeginPlay() end

function ABP_ArcaneBowlingBall_C:BP_IsBeingPlacedChanged() end

function ABP_ArcaneBowlingBall_C:BP_IsSoldChanged() end

---@param EntryPoint int32
function ABP_ArcaneBowlingBall_C:ExecuteUbergraph_BP_ArcaneBowlingBall(EntryPoint) end

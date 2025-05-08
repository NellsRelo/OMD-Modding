---@meta

---@class ABP_RSTPlayerState_C : ARSTPlayerState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
ABP_RSTPlayerState_C = {}

function ABP_RSTPlayerState_C:ReceiveBeginPlay() end

function ABP_RSTPlayerState_C:BP_OnPlayerJoined() end

---@param EntryPoint int32
function ABP_RSTPlayerState_C:ExecuteUbergraph_BP_RSTPlayerState(EntryPoint) end

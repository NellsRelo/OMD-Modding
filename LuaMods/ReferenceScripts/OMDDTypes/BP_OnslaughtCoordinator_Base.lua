---@meta

---@class ABP_OnslaughtCoordinator_Base_C : ARSTOnslaughtCoordinator
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field IsVariantActive boolean
ABP_OnslaughtCoordinator_Base_C = {}

function ABP_OnslaughtCoordinator_Base_C:ReceiveBeginPlay() end
---@param modifier URSTModifierBase
function ABP_OnslaughtCoordinator_Base_C:CheckOnslaughtModifier(modifier) end
---@param EntryPoint int32
function ABP_OnslaughtCoordinator_Base_C:ExecuteUbergraph_BP_OnslaughtCoordinator_Base(EntryPoint) end



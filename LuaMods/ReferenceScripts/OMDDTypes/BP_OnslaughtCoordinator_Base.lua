---@meta

---@class ABP_OnslaughtCoordinator_Base_C : ARSTOnslaughtCoordinator
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field IsVariantActive boolean
---@field BreakableObjects ULevelStreamingDynamic
ABP_OnslaughtCoordinator_Base_C = {}

---@param modifier URSTModifierBase
function ABP_OnslaughtCoordinator_Base_C:CheckOnslaughtModifier(modifier) end
function ABP_OnslaughtCoordinator_Base_C:ReceiveBeginPlay() end
function ABP_OnslaughtCoordinator_Base_C:CheckOnslaughtModifiersCompleted() end
---@param bShowBreakableObjects boolean
function ABP_OnslaughtCoordinator_Base_C:BP_ShowBreakableObjectsChanged(bShowBreakableObjects) end
function ABP_OnslaughtCoordinator_Base_C:UpdateBreakableObjects() end
---@param EntryPoint int32
function ABP_OnslaughtCoordinator_Base_C:ExecuteUbergraph_BP_OnslaughtCoordinator_Base(EntryPoint) end



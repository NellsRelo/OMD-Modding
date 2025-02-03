---@meta

---@class ABP_FloatingTowers_WPO_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Observatory_Tower_Floater_A_Union_SM UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
ABP_FloatingTowers_WPO_C = {}

function ABP_FloatingTowers_WPO_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_FloatingTowers_WPO_C:ExecuteUbergraph_BP_FloatingTowers_WPO(EntryPoint) end



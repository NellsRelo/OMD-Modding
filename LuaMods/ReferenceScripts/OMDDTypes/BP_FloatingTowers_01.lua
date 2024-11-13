---@meta

---@class ABP_FloatingTowers_01_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Observatory_Tower_Floater_A_SM UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_Z_movement_B05083B944C50E26414BCCB0B6F52268 FVector
---@field Timeline__Direction_B05083B944C50E26414BCCB0B6F52268 ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field Floating_Z_movement_30887E7A4202765CE33A2BA76316EADD FVector
---@field Floating__Direction_30887E7A4202765CE33A2BA76316EADD ETimelineDirection::Type
---@field Floating UTimelineComponent
ABP_FloatingTowers_01_C = {}

function ABP_FloatingTowers_01_C:Floating__FinishedFunc() end
function ABP_FloatingTowers_01_C:Floating__UpdateFunc() end
function ABP_FloatingTowers_01_C:Timeline__FinishedFunc() end
function ABP_FloatingTowers_01_C:Timeline__UpdateFunc() end
function ABP_FloatingTowers_01_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_FloatingTowers_01_C:ExecuteUbergraph_BP_FloatingTowers_01(EntryPoint) end



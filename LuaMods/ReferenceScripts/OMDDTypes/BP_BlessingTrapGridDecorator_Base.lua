---@meta

---@class ABP_BlessingTrapGridDecorator_Base_C : ARSTTrapGridDecorator
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field Scene USceneComponent
---@field OverlappedTraps TArray<ARSTTrap>
ABP_BlessingTrapGridDecorator_Base_C = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_BlessingTrapGridDecorator_Base_C:BndEvt__BP_BlessingTrapGridDecorator_Base_Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(
    OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_BlessingTrapGridDecorator_Base_C:BndEvt__BP_BlessingTrapGridDecorator_Base_Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(
    OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end

---@param EntryPoint int32
function ABP_BlessingTrapGridDecorator_Base_C:ExecuteUbergraph_BP_BlessingTrapGridDecorator_Base(EntryPoint) end

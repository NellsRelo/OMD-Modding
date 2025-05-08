---@meta

---@class ABP_EnvironmentWater_C : AStaticMeshActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bUseLoopingForOverlap boolean
ABP_EnvironmentWater_C = {}

---@param OtherActor AActor
function ABP_EnvironmentWater_C:RemoveLoopingCue(OtherActor) end

---@param OtherActor AActor
function ABP_EnvironmentWater_C:AddLoopingCue(OtherActor) end

---@param Parameters_Instigator AActor
---@param Parameters_Location FVector
function ABP_EnvironmentWater_C:ExecuteBurstCue(Parameters_Instigator, Parameters_Location) end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_EnvironmentWater_C:BndEvt__BP_EnvironmentWater_StaticMeshComponent_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(
    OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end

---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_EnvironmentWater_C:BndEvt__BP_EnvironmentWater_StaticMeshComponent_K2Node_ComponentBoundEvent_2_ComponentHitSignature__DelegateSignature(
    HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_EnvironmentWater_C:BndEvt__BP_EnvironmentWater_StaticMeshComponent_K2Node_ComponentBoundEvent_0_ComponentEndOverlapSignature__DelegateSignature(
    OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end

---@param EntryPoint int32
function ABP_EnvironmentWater_C:ExecuteUbergraph_BP_EnvironmentWater(EntryPoint) end

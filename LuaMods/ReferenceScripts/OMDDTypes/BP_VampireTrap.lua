---@meta

---@class ABP_VampireTrap_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PhysicsHandler UBoxComponent
---@field HealthComponent URSTHealthComponent
---@field Fade_Out_Opacity_3F585EDB40E6DF079F83B98D772521E1 float
---@field Fade_Out__Direction_3F585EDB40E6DF079F83B98D772521E1 ETimelineDirection::Type
---@field ['Fade Out'] UTimelineComponent
ABP_VampireTrap_C = {}

---@param Actor AActor
---@return boolean
function ABP_VampireTrap_C:IsActorRemovedTrap(Actor) end

ABP_VampireTrap_C['Fade Out__FinishedFunc'] = function(self,) end
ABP_VampireTrap_C['Fade Out__UpdateFunc'] = function(self,) end
function ABP_VampireTrap_C:ReceiveBeginPlay() end

---@param OwningActor AActor
---@param Instigator AActor
function ABP_VampireTrap_C:BndEvt__BP_BoomBarrel_HealthComponent_K2Node_ComponentBoundEvent_4_RSTHealth_DeathEvent__DelegateSignature(
    OwningActor, Instigator) end

---@param OwningActor AActor
---@param Instigator AActor
function ABP_VampireTrap_C:BndEvt__BP_BoomBarrel_HealthComponent_K2Node_ComponentBoundEvent_3_RSTHealth_DeathEvent__DelegateSignature(
    OwningActor, Instigator) end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_VampireTrap_C:BndEvt__BP_BoomBarrel_PhysicsHandler_K2Node_ComponentBoundEvent_7_ComponentEndOverlapSignature__DelegateSignature(
    OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_VampireTrap_C:BndEvt__BP_BoomBarrel_PhysicsHandler_K2Node_ComponentBoundEvent_8_ComponentBeginOverlapSignature__DelegateSignature(
    OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end

---@param EntryPoint int32
function ABP_VampireTrap_C:ExecuteUbergraph_BP_VampireTrap(EntryPoint) end

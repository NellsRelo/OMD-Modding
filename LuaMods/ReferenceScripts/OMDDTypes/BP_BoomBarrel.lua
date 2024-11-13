---@meta

---@class ABP_BoomBarrel_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HitBox UBoxComponent
---@field PhysicsHandler UCapsuleComponent
---@field HealthComponent URSTHealthComponent
---@field PositionAdjusted boolean
ABP_BoomBarrel_C = {}

---@param Actor AActor
---@return boolean
function ABP_BoomBarrel_C:IsActorRemovedTrap(Actor) end
---@param ChainDelay double
function ABP_BoomBarrel_C:GetChainDelay(ChainDelay) end
---@param Other AActor
---@return ETeamAttitude::Type
function ABP_BoomBarrel_C:GetTeamAttitudeTowardsActor(Other) end
---@return boolean
function ABP_BoomBarrel_C:CanEverActivate() end
---@return ERSTTeams
function ABP_BoomBarrel_C:GetTeam() end
function ABP_BoomBarrel_C:ReceiveBeginPlay() end
---@param OwningActor AActor
---@param Instigator AActor
function ABP_BoomBarrel_C:BndEvt__BP_BoomBarrel_HealthComponent_K2Node_ComponentBoundEvent_3_RSTHealth_DeathEvent__DelegateSignature(OwningActor, Instigator) end
---@param OwningActor AActor
---@param Instigator AActor
function ABP_BoomBarrel_C:BndEvt__BP_BoomBarrel_HealthComponent_K2Node_ComponentBoundEvent_4_RSTHealth_DeathEvent__DelegateSignature(OwningActor, Instigator) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_BoomBarrel_C:BndEvt__BP_BoomBarrel_PhysicsHandler_K2Node_ComponentBoundEvent_7_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_BoomBarrel_C:BndEvt__BP_BoomBarrel_PhysicsHandler_K2Node_ComponentBoundEvent_8_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_BoomBarrel_C:ReceiveEndPlay(EndPlayReason) end
function ABP_BoomBarrel_C:BroadcastDestruction() end
---@param EntryPoint int32
function ABP_BoomBarrel_C:ExecuteUbergraph_BP_BoomBarrel(EntryPoint) end



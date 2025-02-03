---@meta

---@class ABP_RiftTeleport_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_RiftTeleport_Arrow UNiagaraComponent
---@field NS_RiftTeleport_In UNiagaraComponent
---@field NS_RiftTeleport_Out UNiagaraComponent
---@field RiftTeleportIdle UAudioComponent
---@field IteractCollision UBoxComponent
---@field NS_RiftTeleport_Idle UNiagaraComponent
---@field InteractOption FRSTInteractionOption
---@field RiftTarget ARSTRift
---@field AdditionalEffectData TArray<FRSTAdditionalGameplayEffectData>
ABP_RiftTeleport_C = {}

---@param Character ARSTCharacter
---@return FTransform
function ABP_RiftTeleport_C:GetTeleportTargetTransform(Character) end
ABP_RiftTeleport_C['Update Rift Target'] = function() end
---@param Actor AActor
ABP_RiftTeleport_C['Apply Additional Effects'] = function(Actor) end
---@param ExistingRiftTargets TArray<ARSTRift>
function ABP_RiftTeleport_C:GetExistingRiftTargets(ExistingRiftTargets) end
ABP_RiftTeleport_C['Update Rift Arrow'] = function() end
---@return boolean
function ABP_RiftTeleport_C:CanEverActivate() end
---@param InteractQuery FRSTInteractionQuery
---@return TArray<FRSTInteractionOption>
function ABP_RiftTeleport_C:BP_GatherInteractionOptions(InteractQuery) end
function ABP_RiftTeleport_C:BP_IsSoldChanged() end
---@param ActorInfo FGameplayAbilityActorInfo
function ABP_RiftTeleport_C:BP_OnInteract(ActorInfo) end
function ABP_RiftTeleport_C:BP_IsBeingPlacedChanged() end
---@param DeltaSeconds float
function ABP_RiftTeleport_C:ReceiveTick(DeltaSeconds) end
---@param ActorInfo FGameplayAbilityActorInfo
---@param ToTransform FTransform
---@param FromLocation FVector
function ABP_RiftTeleport_C:DoTeleport(ActorInfo, ToTransform, FromLocation) end
function ABP_RiftTeleport_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_RiftTeleport_C:ExecuteUbergraph_BP_RiftTeleport(EntryPoint) end



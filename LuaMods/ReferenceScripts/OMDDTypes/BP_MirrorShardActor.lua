---@meta

---@class ABP_MirrorShardActor_C : ARSTInteractableActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMesh USkeletalMeshComponent
---@field Niagara UNiagaraComponent
---@field ShardRoot USceneComponent
---@field InteractVolume UCapsuleComponent
---@field DefaultSceneRoot USceneComponent
---@field ShardTag FGameplayTag
---@field PickupCueTag FGameplayTag
ABP_MirrorShardActor_C = {}

---@param RequestingInteractor AActor
---@param RetValue boolean
function ABP_MirrorShardActor_C:BP_CanInteractWith(RequestingInteractor, RetValue) end
function ABP_MirrorShardActor_C:ReceiveBeginPlay() end
---@param ActorInfo FGameplayAbilityActorInfo
function ABP_MirrorShardActor_C:BP_OnInteract(ActorInfo) end
---@param EntryPoint int32
function ABP_MirrorShardActor_C:ExecuteUbergraph_BP_MirrorShardActor(EntryPoint) end



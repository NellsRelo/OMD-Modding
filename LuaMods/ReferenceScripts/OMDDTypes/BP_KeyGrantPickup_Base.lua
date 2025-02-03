---@meta

---@class ABP_KeyGrantPickup_Base_C : ARSTInteractableActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMesh USkeletalMeshComponent
---@field Niagara UNiagaraComponent
---@field MeshRoot USceneComponent
---@field InteractVolume UCapsuleComponent
---@field DefaultSceneRoot USceneComponent
---@field KeyTag FGameplayTag
---@field PickupCueTag FGameplayTag
ABP_KeyGrantPickup_Base_C = {}

---@param Player APlayerController
ABP_KeyGrantPickup_Base_C['Perform Key Grant'] = function(Player) end
---@param Controller APlayerController
---@param bAllowed boolean
ABP_KeyGrantPickup_Base_C['Is Key Grant Allowed'] = function(Controller, bAllowed) end
---@param RequestingInteractor AActor
---@param RetValue boolean
function ABP_KeyGrantPickup_Base_C:BP_CanInteractWith(RequestingInteractor, RetValue) end
function ABP_KeyGrantPickup_Base_C:ReceiveBeginPlay() end
---@param ActorInfo FGameplayAbilityActorInfo
function ABP_KeyGrantPickup_Base_C:BP_OnInteract(ActorInfo) end
---@param EntryPoint int32
function ABP_KeyGrantPickup_Base_C:ExecuteUbergraph_BP_KeyGrantPickup_Base(EntryPoint) end



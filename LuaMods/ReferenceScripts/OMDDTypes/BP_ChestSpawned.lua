---@meta

---@class ABP_ChestSpawned_C : ARSTChest
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMeshComponentBudgeted USkeletalMeshComponentBudgeted
---@field TextRender UTextRenderComponent
---@field Scene USceneComponent
---@field CoinCost int32
---@field RiftPointCost int32
---@field UseCoin boolean
---@field CoinReward int32
---@field RiftPointReward int32
---@field SkullReward int32
---@field ['Pickup Table Tag'] FGameplayTag
---@field bIsOpen boolean
ABP_ChestSpawned_C = {}

function ABP_ChestSpawned_C:OnRep_bIsOpen() end

---@param RequestingInteractor AActor
---@param RetValue boolean
function ABP_ChestSpawned_C:CanAfford(RequestingInteractor, RetValue) end

function ABP_ChestSpawned_C:OnRep_UseCoin() end

---@param RequestingInteractor AActor
---@param RetValue boolean
function ABP_ChestSpawned_C:BP_CanInteractWith(RequestingInteractor, RetValue) end

function ABP_ChestSpawned_C:ReceiveBeginPlay() end

---@param ActorInfo FGameplayAbilityActorInfo
function ABP_ChestSpawned_C:BP_OnInteract(ActorInfo) end

---@param OpeningActor AActor
---@param OpeningPlayerState ARSTPlayerState
function ABP_ChestSpawned_C:OnChestOpened(OpeningActor, OpeningPlayerState) end

---@param EntryPoint int32
function ABP_ChestSpawned_C:ExecuteUbergraph_BP_ChestSpawned(EntryPoint) end

---@meta

---@class ABP_MaxMirror_C : ARSTInteractableActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Mirror_Active UNiagaraComponent
---@field FX USceneComponent
---@field Magic_MirrorClassroom_01 UStaticMeshComponent
---@field Scene USceneComponent
---@field InteractVolume UCapsuleComponent
---@field Root USceneComponent
---@field Mirror_Shard_4 UStaticMeshComponent
---@field Mirror_Shard_3 UStaticMeshComponent
---@field Mirror_Shard_2 UStaticMeshComponent
---@field Mirror_Shard_1 UStaticMeshComponent
---@field Mirror_Shard_0 UStaticMeshComponent
---@field ShardMap TMap<FGameplayTag, UStaticMeshComponent>
---@field KeyGrantListener UAsyncAction_ListenForGameplayMessage
---@field VideoNPC ARSTCharacter
---@field HeroUnlockListener UAsyncAction_ListenForGameplayMessage
ABP_MaxMirror_C = {}

---@param Profile URSTPlayerProfile
---@param OutputPin boolean
ABP_MaxMirror_C['Has All Shards'] = function(Profile, OutputPin) end
---@param RequestingInteractor AActor
---@param RetValue boolean
function ABP_MaxMirror_C:BP_CanInteractWith(RequestingInteractor, RetValue) end
function ABP_MaxMirror_C:UserConstructionScript() end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function ABP_MaxMirror_C:OnMessageReceived_52501A9F492BAB0660C76A80F17454B2(ProxyObject, ActualChannel) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function ABP_MaxMirror_C:OnMessageReceived_3F62A20B498A5395525851B213B1A5D4(ProxyObject, ActualChannel) end
function ABP_MaxMirror_C:ReceiveBeginPlay() end
ABP_MaxMirror_C['Initialize Visuals'] = function() end
---@param Key FGameplayTag
---@param Target URSTPlayerProfile
ABP_MaxMirror_C['Process Key'] = function(Key, Target) end
---@param Target URSTPlayerProfile
ABP_MaxMirror_C['Process Keys'] = function(Target) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_MaxMirror_C:ReceiveEndPlay(EndPlayReason) end
---@param ActorInfo FGameplayAbilityActorInfo
function ABP_MaxMirror_C:BP_OnInteract(ActorInfo) end
---@param EntryPoint int32
function ABP_MaxMirror_C:ExecuteUbergraph_BP_MaxMirror(EntryPoint) end



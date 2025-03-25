---@meta

---@class ABP_GabbyMirror_C : ARSTInteractableActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field NS_Mirror_Active UNiagaraComponent
---@field FX USceneComponent
---@field Magic_MirrorClassroom_01 UStaticMeshComponent
---@field InteractVolume UCapsuleComponent
---@field Root USceneComponent
---@field KeyGrantListener UAsyncAction_ListenForGameplayMessage
---@field LinkedNPC ARSTCharacter
---@field HeroUnlockListener UAsyncAction_ListenForGameplayMessage
---@field KeyTag FGameplayTag
ABP_GabbyMirror_C = {}

---@param RequestingInteractor AActor
---@param RetValue boolean
function ABP_GabbyMirror_C:BP_CanInteractWith(RequestingInteractor, RetValue) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function ABP_GabbyMirror_C:OnMessageReceived_C0C94D4540B8784DC17F43830D3DA466(ProxyObject, ActualChannel) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function ABP_GabbyMirror_C:OnMessageReceived_137CAB8D4CA8B99EC88DA7B71051CD81(ProxyObject, ActualChannel) end
function ABP_GabbyMirror_C:ReceiveBeginPlay() end
ABP_GabbyMirror_C['Initialize Visuals'] = function() end
---@param Target URSTPlayerProfile
ABP_GabbyMirror_C['Process Keys'] = function(Target) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_GabbyMirror_C:ReceiveEndPlay(EndPlayReason) end
---@param ActorInfo FGameplayAbilityActorInfo
function ABP_GabbyMirror_C:BP_OnInteract(ActorInfo) end
---@param EntryPoint int32
function ABP_GabbyMirror_C:ExecuteUbergraph_BP_GabbyMirror(EntryPoint) end



---@meta

---@class AGameplayDebuggerCategoryReplicator : AActor
---@field OwnerPC APlayerController
---@field bIsEnabled boolean
---@field ReplicatedData FGameplayDebuggerNetPack
---@field DebugActor FGameplayDebuggerDebugActor
---@field VisLogSync FGameplayDebuggerVisLogSync
---@field RenderingComp UGameplayDebuggerRenderingComponent
AGameplayDebuggerCategoryReplicator = {}

---@param bEnable boolean
function AGameplayDebuggerCategoryReplicator:ServerSetEnabled(bEnable) end
---@param Actor AActor
---@param bSelectInEditor boolean
function AGameplayDebuggerCategoryReplicator:ServerSetDebugActor(Actor, bSelectInEditor) end
---@param CategoryId int32
---@param bEnable boolean
function AGameplayDebuggerCategoryReplicator:ServerSetCategoryEnabled(CategoryId, bEnable) end
---@param ExtensionId int32
---@param HandlerId int32
function AGameplayDebuggerCategoryReplicator:ServerSendExtensionInputEvent(ExtensionId, HandlerId) end
---@param CategoryId int32
---@param HandlerId int32
function AGameplayDebuggerCategoryReplicator:ServerSendCategoryInputEvent(CategoryId, HandlerId) end


---@class AGameplayDebuggerPlayerManager : AActor
---@field PlayerData TArray<FGameplayDebuggerPlayerData>
---@field PendingRegistrations TArray<AGameplayDebuggerCategoryReplicator>
AGameplayDebuggerPlayerManager = {}



---@class FGameplayDebuggerCategoryConfig
---@field CategoryName FString
---@field SlotIdx int32
---@field ActiveInGame EGameplayDebuggerOverrideMode
---@field ActiveInSimulate EGameplayDebuggerOverrideMode
---@field Hidden EGameplayDebuggerOverrideMode
---@field bOverrideSlotIdx boolean
---@field InputHandlers TArray<FGameplayDebuggerInputConfig>
FGameplayDebuggerCategoryConfig = {}



---@class FGameplayDebuggerDebugActor
---@field Actor AActor
---@field ActorName FName
---@field SyncCounter int32
FGameplayDebuggerDebugActor = {}



---@class FGameplayDebuggerExtensionConfig
---@field ExtensionName FString
---@field UseExtension EGameplayDebuggerOverrideMode
---@field InputHandlers TArray<FGameplayDebuggerInputConfig>
FGameplayDebuggerExtensionConfig = {}



---@class FGameplayDebuggerInputConfig
---@field ConfigName FString
---@field Key FKey
---@field bModShift boolean
---@field bModCtrl boolean
---@field bModAlt boolean
---@field bModCmd boolean
FGameplayDebuggerInputConfig = {}



---@class FGameplayDebuggerNetPack
FGameplayDebuggerNetPack = {}


---@class FGameplayDebuggerPlayerData
---@field Controller UGameplayDebuggerLocalController
---@field InputComponent UInputComponent
---@field Replicator AGameplayDebuggerCategoryReplicator
FGameplayDebuggerPlayerData = {}



---@class FGameplayDebuggerVisLogSync
---@field DeviceIDs FString
FGameplayDebuggerVisLogSync = {}



---@class UGameplayDebuggerConfig : UObject
---@field ActivationKey FKey
---@field CategoryRowNextKey FKey
---@field CategoryRowPrevKey FKey
---@field CategorySlot0 FKey
---@field CategorySlot1 FKey
---@field CategorySlot2 FKey
---@field CategorySlot3 FKey
---@field CategorySlot4 FKey
---@field CategorySlot5 FKey
---@field CategorySlot6 FKey
---@field CategorySlot7 FKey
---@field CategorySlot8 FKey
---@field CategorySlot9 FKey
---@field DebugCanvasPaddingLeft float
---@field DebugCanvasPaddingRight float
---@field DebugCanvasPaddingTop float
---@field DebugCanvasPaddingBottom float
---@field bDebugCanvasEnableTextShadow boolean
---@field Categories TArray<FGameplayDebuggerCategoryConfig>
---@field Extensions TArray<FGameplayDebuggerExtensionConfig>
UGameplayDebuggerConfig = {}



---@class UGameplayDebuggerLocalController : UObject
---@field CachedReplicator AGameplayDebuggerCategoryReplicator
---@field CachedPlayerManager AGameplayDebuggerPlayerManager
---@field DebugActorCandidate AActor
UGameplayDebuggerLocalController = {}



---@class UGameplayDebuggerRenderingComponent : UPrimitiveComponent
UGameplayDebuggerRenderingComponent = {}



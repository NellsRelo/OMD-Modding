---@meta

---@class FDataRegistrySourceToAdd
---@field RegistryToAddTo FName
---@field AssetPriority int32
---@field bClientSource boolean
---@field bServerSource boolean
---@field DataTableToAdd TSoftObjectPtr<UDataTable>
---@field CurveTableToAdd TSoftObjectPtr<UCurveTable>
FDataRegistrySourceToAdd = {}



---@class FGameFeatureComponentEntry
---@field ActorClass TSoftClassPtr<AActor>
---@field ComponentClass TSoftClassPtr<UActorComponent>
---@field bClientComponent boolean
---@field bServerComponent boolean
FGameFeatureComponentEntry = {}



---@class FGameFeaturePluginIdentifier
FGameFeaturePluginIdentifier = {}


---@class FGameFeaturePluginStateMachineProperties
---@field GameFeatureData UGameFeatureData
FGameFeaturePluginStateMachineProperties = {}



---@class FInstallBundlePluginProtocolMetaData
FInstallBundlePluginProtocolMetaData = {}


---@class IGameFeatureStateChangeObserver : IInterface
IGameFeatureStateChangeObserver = {}


---@class UDefaultGameFeaturesProjectPolicies : UGameFeaturesProjectPolicies
UDefaultGameFeaturesProjectPolicies = {}


---@class UGameFeatureAction : UObject
UGameFeatureAction = {}


---@class UGameFeatureAction_AddCheats : UGameFeatureAction
---@field CheatManagers TArray<TSoftClassPtr<UCheatManagerExtension>>
---@field bLoadCheatManagersAsync boolean
---@field SpawnedCheatManagers TArray<TWeakObjectPtr<UCheatManagerExtension>>
UGameFeatureAction_AddCheats = {}



---@class UGameFeatureAction_AddChunkOverride : UGameFeatureAction
UGameFeatureAction_AddChunkOverride = {}


---@class UGameFeatureAction_AddComponents : UGameFeatureAction
---@field ComponentList TArray<FGameFeatureComponentEntry>
UGameFeatureAction_AddComponents = {}



---@class UGameFeatureAction_AddWPContent : UGameFeatureAction
---@field ContentBundleDescriptor UContentBundleDescriptor
UGameFeatureAction_AddWPContent = {}



---@class UGameFeatureAction_DataRegistry : UGameFeatureAction
---@field RegistriesToAdd TArray<TSoftObjectPtr<UDataRegistry>>
---@field bPreloadInEditor boolean
UGameFeatureAction_DataRegistry = {}



---@class UGameFeatureAction_DataRegistrySource : UGameFeatureAction
---@field SourcesToAdd TArray<FDataRegistrySourceToAdd>
---@field bPreloadInEditor boolean
UGameFeatureAction_DataRegistrySource = {}



---@class UGameFeatureData : UPrimaryDataAsset
---@field Actions TArray<UGameFeatureAction>
---@field PrimaryAssetTypesToScan TArray<FPrimaryAssetTypeInfo>
UGameFeatureData = {}

---@param GFD UGameFeatureData
---@param PluginName FString
function UGameFeatureData:GetPluginName(GFD, PluginName) end


---@class UGameFeaturePluginStateMachine : UObject
---@field StateProperties FGameFeaturePluginStateMachineProperties
UGameFeaturePluginStateMachine = {}



---@class UGameFeatureVersePathMapperCommandlet : UCommandlet
UGameFeatureVersePathMapperCommandlet = {}


---@class UGameFeaturesProjectPolicies : UObject
UGameFeaturesProjectPolicies = {}


---@class UGameFeaturesSubsystem : UEngineSubsystem
---@field GameFeaturePluginStateMachines TMap<FString, UGameFeaturePluginStateMachine>
---@field TerminalGameFeaturePluginStateMachines TArray<UGameFeaturePluginStateMachine>
---@field Observers TArray<UObject>
---@field GameSpecificPolicies UGameFeaturesProjectPolicies
UGameFeaturesSubsystem = {}



---@class UGameFeaturesSubsystemSettings : UDeveloperSettings
---@field GameFeaturesManagerClassName FSoftClassPath
---@field EnabledPlugins TArray<FString>
---@field DisabledPlugins TArray<FString>
---@field AdditionalPluginMetadataKeys TArray<FString>
UGameFeaturesSubsystemSettings = {}




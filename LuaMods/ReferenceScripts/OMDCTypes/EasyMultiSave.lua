---@meta

---@class FActorSaveData
FActorSaveData = {}


---@class FComponentSaveData
FComponentSaveData = {}


---@class FControllerSaveData
FControllerSaveData = {}


---@class FGameObjectSaveData
FGameObjectSaveData = {}


---@class FLevelArchive
FLevelArchive = {}


---@class FLevelScriptSaveData
FLevelScriptSaveData = {}


---@class FPawnSaveData
FPawnSaveData = {}


---@class FPlayerArchive
FPlayerArchive = {}


---@class FSaveSlotInfo
---@field Name FString
---@field Timestamp FDateTime
---@field Level FName
---@field Players TArray<FString>
FSaveSlotInfo = {}



---@class IEMSActorSaveInterface : IInterface
IEMSActorSaveInterface = {}

---@param Components TArray<UActorComponent>
function IEMSActorSaveInterface:ComponentsToSave(Components) end
function IEMSActorSaveInterface:ActorSaved() end
function IEMSActorSaveInterface:ActorPreSave() end
function IEMSActorSaveInterface:ActorLoaded() end


---@class UEMSAsyncLoadGame : UBlueprintAsyncActionBase
---@field OnCompleted FEMSAsyncLoadGameOnCompleted
UEMSAsyncLoadGame = {}

---@param WorldContextObject UObject
---@param Data int32
---@param bFullReload boolean
---@return UEMSAsyncLoadGame
function UEMSAsyncLoadGame:AsyncLoadActors(WorldContextObject, Data, bFullReload) end


---@class UEMSAsyncSaveGame : UBlueprintAsyncActionBase
---@field OnCompleted FEMSAsyncSaveGameOnCompleted
UEMSAsyncSaveGame = {}

---@param WorldContextObject UObject
---@param Data int32
---@return UEMSAsyncSaveGame
function UEMSAsyncSaveGame:AsyncSaveActors(WorldContextObject, Data) end


---@class UEMSAsyncWait : UBlueprintAsyncActionBase
---@field OnCompleted FEMSAsyncWaitOnCompleted
UEMSAsyncWait = {}

---@param WorldContextObject UObject
---@return UEMSAsyncWait
function UEMSAsyncWait:AsyncWaitForOperation(WorldContextObject) end


---@class UEMSFunctionLibrary : UBlueprintFunctionLibrary
UEMSFunctionLibrary = {}

---@param WorldContextObject UObject
---@param UserName FString
function UEMSFunctionLibrary:SetCurrentSaveUserName(WorldContextObject, UserName) end
---@param WorldContextObject UObject
---@param SaveGameName FString
function UEMSFunctionLibrary:SetCurrentSaveGameName(WorldContextObject, SaveGameName) end
---@param WorldContextObject UObject
---@param bSkipSave boolean
---@param bPersistent boolean
---@param bSkipTransform boolean
function UEMSFunctionLibrary:SetActorSaveProperties(WorldContextObject, bSkipSave, bPersistent, bSkipTransform) end
---@param WorldContextObject UObject
---@return boolean
function UEMSFunctionLibrary:SavePersistentObject(WorldContextObject) end
---@param WorldContextObject UObject
---@return boolean
function UEMSFunctionLibrary:SaveLocalProfile(WorldContextObject) end
---@param WorldContextObject UObject
---@return boolean
function UEMSFunctionLibrary:IsSavingOrLoading(WorldContextObject) end
---@param WorldContextObject UObject
---@param SaveGameName FString
---@return UTexture2D
function UEMSFunctionLibrary:ImportSaveThumbnail(WorldContextObject, SaveGameName) end
---@param WorldContextObject UObject
---@return TArray<FString>
function UEMSFunctionLibrary:GetSortedSaveSlots(WorldContextObject) end
---@param WorldContextObject UObject
---@param SaveGameName FString
---@return UEMSInfoSaveGame
function UEMSFunctionLibrary:GetSlotInfoSaveGame(WorldContextObject, SaveGameName) end
---@param WorldContextObject UObject
---@return UEMSPersistentSaveGame
function UEMSFunctionLibrary:GetPersistentSave(WorldContextObject) end
---@param WorldContextObject UObject
---@param SaveGameName FString
---@return UEMSInfoSaveGame
function UEMSFunctionLibrary:GetNamedSlotInfo(WorldContextObject, SaveGameName) end
---@param WorldContextObject UObject
---@return UEMSProfileSaveGame
function UEMSFunctionLibrary:GetLocalProfileSaveGame(WorldContextObject) end
---@param WorldContextObject UObject
---@param TextureRenderTarget UTextureRenderTarget2D
---@param SaveGameName FString
function UEMSFunctionLibrary:ExportSaveThumbnail(WorldContextObject, TextureRenderTarget, SaveGameName) end
---@param WorldContextObject UObject
---@param SaveGameName FString
---@return boolean
function UEMSFunctionLibrary:DoesSaveSlotExist(WorldContextObject, SaveGameName) end
---@param WorldContextObject UObject
---@param SaveGameName FString
function UEMSFunctionLibrary:DeleteAllSaveDataForSlot(WorldContextObject, SaveGameName) end


---@class UEMSInfoSaveGame : USaveGame
---@field SlotInfo FSaveSlotInfo
UEMSInfoSaveGame = {}



---@class UEMSObject : UObject
---@field World UWorld
---@field CurrentSaveGameName FString
---@field CurrentSaveUserName FString
---@field CachedSlotInfoSave UEMSInfoSaveGame
---@field CachedPersistentSave UEMSPersistentSaveGame
---@field CachedProfileSave UEMSProfileSaveGame
---@field ActorList TArray<AActor>
UEMSObject = {}

---@param Actor AActor
---@param EndPlayReason EEndPlayReason::Type
function UEMSObject:OuterActorEndPlay(Actor, EndPlayReason) end


---@class UEMSPersistentSaveGame : USaveGame
---@field SlotInfo FSaveSlotInfo
UEMSPersistentSaveGame = {}



---@class UEMSPluginSettings : UObject
---@field DefaultSaveGameName FString
---@field PersistentSaveGameClass TSubclassOf<UEMSPersistentSaveGame>
---@field SlotInfoSaveGameClass TSubclassOf<UEMSInfoSaveGame>
---@field ProfileSaveGameClass TSubclassOf<UEMSProfileSaveGame>
---@field bPersistentPlayer boolean
---@field bPersistentGameMode boolean
---@field bCopyPersistentSave boolean
---@field bAdvancedSpawnCheck boolean
---@field bMultiThreadSaving boolean
---@field LoadMethod ELoadMethod
UEMSPluginSettings = {}



---@class UEMSProfileSaveGame : USaveGame
UEMSProfileSaveGame = {}



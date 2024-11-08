---@meta

---@class ARNetworkProxyActor : AActor
---@field Controller AController
---@field OnReplacementActorSpawned FRNetworkProxyActorOnReplacementActorSpawned
---@field CachedNewActorData FRNetworkProxyActorPayload
---@field bInstigatorIsNetOwner boolean
ARNetworkProxyActor = {}

---@param Payload FRNetworkProxyActorPayload
function ARNetworkProxyActor:ReceivedNewActorData(Payload) end
---@param SpawnTransform FTransform
---@param bOutShouldSpawn boolean
---@return FTransform
function ARNetworkProxyActor:PrepareForSpawnOnServer(SpawnTransform, bOutShouldSpawn) end
---@return boolean
function ARNetworkProxyActor:IsLocalProxy() end
---@return boolean
function ARNetworkProxyActor:IsLocallyControlled() end
---@return boolean
function ARNetworkProxyActor:IsClientReplacement() end
---@return boolean
function ARNetworkProxyActor:IsAwaitingReplacement() end
---@return AController
function ARNetworkProxyActor:GetController() end
---@return FRNetworkProxyActorPayload
function ARNetworkProxyActor:CreateNewActorData() end
---@param NetworkedActor ARNetworkProxyActor
function ARNetworkProxyActor:BP_ReplacementActorSpawned(NetworkedActor) end


---@class FRNetworkProxyActorID
---@field Value uint32
FRNetworkProxyActorID = {}



---@class FRNetworkProxyActorInfo
---@field ProxyActor ARNetworkProxyActor
FRNetworkProxyActorInfo = {}



---@class FRNetworkProxyActorPayload
---@field Type UScriptStruct
FRNetworkProxyActorPayload = {}



---@class FRNetworkProxyActorSpawnData
---@field ProxyActor ARNetworkProxyActor
---@field Owner AActor
---@field Instigator APawn
---@field Payload FRNetworkProxyActorPayload
FRNetworkProxyActorSpawnData = {}



---@class URNetworkProxyBlueprintLibrary : UBlueprintFunctionLibrary
URNetworkProxyBlueprintLibrary = {}

---@param StructType UScriptStruct
---@param Payload FRNetworkProxyActorPayload
---@param OutData int32
---@return boolean
function URNetworkProxyBlueprintLibrary:GetNetworkProxyActorPayloadData(StructType, Payload, OutData) end
---@param InData int32
---@return FRNetworkProxyActorPayload
function URNetworkProxyBlueprintLibrary:CreateNetworkProxyActorPayload(InData) end


---@class URNetworkProxyOwnerComponent : UControllerComponent
---@field ProxyActorLookup TMap<FRNetworkProxyActorID, FRNetworkProxyActorInfo>
---@field RemovedClientProxyActors TMap<FRNetworkProxyActorID, double>
URNetworkProxyOwnerComponent = {}

---@param ProxyID FRNetworkProxyActorID
---@param Class UClass
---@param Transform FTransform
---@param SpawnData FRNetworkProxyActorSpawnData
function URNetworkProxyOwnerComponent:Server_SpawnProxyActor(ProxyID, Class, Transform, SpawnData) end
---@param ProxyID FRNetworkProxyActorID
function URNetworkProxyOwnerComponent:Server_ClientRemovedProxyActor(ProxyID) end
---@param ProxyID FRNetworkProxyActorID
function URNetworkProxyOwnerComponent:Server_ClientReceivedProxyActor(ProxyID) end
---@param Controler AController
---@return URNetworkProxyOwnerComponent
function URNetworkProxyOwnerComponent:FindNetworkProxyOwnerComponent(Controler) end
---@param ProxyID FRNetworkProxyActorID
function URNetworkProxyOwnerComponent:Client_NotifyProxyRemoved(ProxyID) end



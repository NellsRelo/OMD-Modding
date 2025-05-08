---@meta

---@class FGameplayMessageListenerData
FGameplayMessageListenerData = {}


---@class FGameplayMessageListenerHandle
---@field Subsystem TWeakObjectPtr<UGameplayMessageSubsystem>
---@field Channel FGameplayTag
---@field ID int32
FGameplayMessageListenerHandle = {}



---@class UAsyncAction_ListenForGameplayMessage : UCancellableAsyncAction
---@field OnMessageReceived FAsyncAction_ListenForGameplayMessageOnMessageReceived
UAsyncAction_ListenForGameplayMessage = {}

---@param WorldContextObject UObject
---@param Channel FGameplayTag
---@param PayloadType UScriptStruct
---@param MatchType EGameplayMessageMatch
---@return UAsyncAction_ListenForGameplayMessage
function UAsyncAction_ListenForGameplayMessage:ListenForGameplayMessages(WorldContextObject, Channel, PayloadType,
                                                                         MatchType) end

---@param OutPayload int32
---@return boolean
function UAsyncAction_ListenForGameplayMessage:GetPayload(OutPayload) end

---@class UGameplayMessageSubsystem : UGameInstanceSubsystem
UGameplayMessageSubsystem = {}

---@param Channel FGameplayTag
---@param Message int32
function UGameplayMessageSubsystem:K2_BroadcastMessage(Channel, Message) end

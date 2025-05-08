---@meta

---@class UW_PRSSubscriber_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Player State'] ARSTPlayerState
---@field OnDataRetrievedEvent FW_PRSSubscriber_COnDataRetrievedEvent
---@field OnInterruptOrCompleteEvent FW_PRSSubscriber_COnInterruptOrCompleteEvent
---@field OnPlayerReadyStateChangedEvent FW_PRSSubscriber_COnPlayerReadyStateChangedEvent
---@field GameplayTagsToListenFor FGameplayTagContainer
---@field CurrentGameplayTag FGameplayTag
---@field IsPRSActive boolean
---@field IsPlayerReady boolean
---@field ShouldExactMatch boolean
---@field OnShortTimerStartEvent FW_PRSSubscriber_COnShortTimerStartEvent
---@field OnTimerStartEvent FW_PRSSubscriber_COnTimerStartEvent
---@field OnBeginEvent FW_PRSSubscriber_COnBeginEvent
UW_PRSSubscriber_C = {}

---@param bIsBinding boolean
function UW_PRSSubscriber_C:BindUnBindEvents(bIsBinding) end

---@return float
function UW_PRSSubscriber_C:GetTimeRemaining() end

---@return boolean
function UW_PRSSubscriber_C:GetIsInShortTimer() end

---@return boolean
function UW_PRSSubscriber_C:GetIsPlayerReadyAndPRSActive() end

function UW_PRSSubscriber_C:Construct() end

function UW_PRSSubscriber_C:Destruct() end

---@param PlayerState ARSTPlayerState
function UW_PRSSubscriber_C:SetPlayerState(PlayerState) end

---@param PRSTag FGameplayTag
function UW_PRSSubscriber_C:OnDataRetrieved(PRSTag) end

---@param PRSTag FGameplayTag
function UW_PRSSubscriber_C:OnInterruptOrComplete(PRSTag) end

---@param PRSTag FGameplayTag
---@param PlayerNetID FUniqueNetIdRepl
---@param IsReady boolean
function UW_PRSSubscriber_C:OnPlayerReadyStateChanged(PRSTag, PlayerNetID, IsReady) end

---@param PRSTag FGameplayTag
function UW_PRSSubscriber_C:OnShortTimer(PRSTag) end

---@param PRSTag FGameplayTag
function UW_PRSSubscriber_C:OnTimer(PRSTag) end

---@param PRSTag FGameplayTag
UW_PRSSubscriber_C['On PRS Begin'] = function(self, PRSTag) end
---@param EntryPoint int32
function UW_PRSSubscriber_C:ExecuteUbergraph_W_PRSSubscriber(EntryPoint) end

---@param PRSTag FGameplayTag
function UW_PRSSubscriber_C:OnBeginEvent__DelegateSignature(PRSTag) end

---@param PRSTag FGameplayTag
function UW_PRSSubscriber_C:OnTimerStartEvent__DelegateSignature(PRSTag) end

---@param PRSTag FGameplayTag
function UW_PRSSubscriber_C:OnShortTimerStartEvent__DelegateSignature(PRSTag) end

---@param PRSTag FGameplayTag
---@param PlayerNetID FUniqueNetIdRepl
---@param IsReady boolean
function UW_PRSSubscriber_C:OnPlayerReadyStateChangedEvent__DelegateSignature(PRSTag, PlayerNetID, IsReady) end

---@param PRSTag FGameplayTag
function UW_PRSSubscriber_C:OnInterruptOrCompleteEvent__DelegateSignature(PRSTag) end

---@param PRSTag FGameplayTag
function UW_PRSSubscriber_C:OnDataRetrievedEvent__DelegateSignature(PRSTag) end

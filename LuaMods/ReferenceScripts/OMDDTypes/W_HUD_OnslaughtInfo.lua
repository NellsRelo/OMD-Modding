---@meta

---@class UW_HUD_OnslaughtInfo_C : UW_BaseHUDWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Hidden UWidgetAnimation
---@field Shown UWidgetAnimation
---@field Hide UWidgetAnimation
---@field Show UWidgetAnimation
---@field Action UW_RSTInputActionWidget_C
---@field Action_1 UW_RSTInputActionWidget_C
---@field BarFill UProgressBar
---@field HBox_TrapReminder UHorizontalBox
---@field Image UImage
---@field Image_201 UImage
---@field Label UCommonTextBlock
---@field RSTDelayedInvalidationBox_1 URSTDelayedInvalidationBox
---@field W_PRSSubscriber UW_PRSSubscriber_C
---@field InputMappingContext UInputMappingContext
---@field ['Hold Time Threshold'] float
---@field bCurrentlyShown boolean
---@field bHasShownState boolean
---@field bIsDirty boolean
---@field ReadyUp_Bar UAudioComponent
UW_HUD_OnslaughtInfo_C = {}

---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UW_HUD_OnslaughtInfo_C:InpActEvt_IA_GoBreakReady_K2Node_EnhancedInputActionEvent_3(ActionValue, ElapsedTime,
                                                                                            TriggeredTime, SourceAction) end

---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UW_HUD_OnslaughtInfo_C:InpActEvt_IA_GoBreakReady_K2Node_EnhancedInputActionEvent_2(ActionValue, ElapsedTime,
                                                                                            TriggeredTime, SourceAction) end

---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UW_HUD_OnslaughtInfo_C:InpActEvt_IA_GoBreakReady_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime,
                                                                                            TriggeredTime, SourceAction) end

---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UW_HUD_OnslaughtInfo_C:InpActEvt_IA_GoBreakReady_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime,
                                                                                            TriggeredTime, SourceAction) end

function UW_HUD_OnslaughtInfo_C:Construct() end

function UW_HUD_OnslaughtInfo_C:OnInitialized() end

---@param InSeconds float
UW_HUD_OnslaughtInfo_C['Set Bar Value'] = function(self, InSeconds) end
---@param PRSTag FGameplayTag
---@param PlayerNetID FUniqueNetIdRepl
---@param IsReady boolean
function UW_HUD_OnslaughtInfo_C:BndEvt__W_HUD_OnslaughtInfo_W_PRSSubscriber_K2Node_ComponentBoundEvent_0_OnPlayerReadyStateChangedEvent__DelegateSignature(
    PRSTag, PlayerNetID, IsReady) end

---@param PRSTag FGameplayTag
function UW_HUD_OnslaughtInfo_C:BndEvt__W_HUD_OnslaughtInfo_W_PRSSubscriber_K2Node_ComponentBoundEvent_1_OnShortTimerStartEvent__DelegateSignature(
    PRSTag) end

---@param PRSTag FGameplayTag
function UW_HUD_OnslaughtInfo_C:BndEvt__W_HUD_OnslaughtInfo_W_PRSSubscriber_K2Node_ComponentBoundEvent_2_OnTimerStartEvent__DelegateSignature(
    PRSTag) end

---@param PRSTag FGameplayTag
function UW_HUD_OnslaughtInfo_C:BndEvt__W_HUD_OnslaughtInfo_W_PRSSubscriber_K2Node_ComponentBoundEvent_3_OnDataRetrievedEvent__DelegateSignature(
    PRSTag) end

---@param PRSTag FGameplayTag
function UW_HUD_OnslaughtInfo_C:BndEvt__W_HUD_OnslaughtInfo_W_PRSSubscriber_K2Node_ComponentBoundEvent_4_OnInterruptOrCompleteEvent__DelegateSignature(
    PRSTag) end

---@param PRSTag FGameplayTag
function UW_HUD_OnslaughtInfo_C:BndEvt__W_HUD_OnslaughtInfo_W_PRSSubscriber_K2Node_ComponentBoundEvent_6_OnBeginEvent__DelegateSignature(
    PRSTag) end

---@param bInShown boolean
UW_HUD_OnslaughtInfo_C['Refresh Visual State'] = function(self, bInShown) end
UW_HUD_OnslaughtInfo_C['Stop All Anims'] = function(self,) end
---@param EntryPoint int32
function UW_HUD_OnslaughtInfo_C:ExecuteUbergraph_W_HUD_OnslaughtInfo(EntryPoint) end

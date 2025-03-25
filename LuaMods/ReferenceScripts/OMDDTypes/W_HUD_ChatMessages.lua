---@meta

---@class UW_HUD_ChatMessages_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChatTextEntry UW_HUD_ChatTextEntry_C
---@field CompleteChatMessageList UVerticalBox
---@field CompleteChatMessages USizeBox
---@field CompleteChatScrollbox UScrollBox
---@field Image_65 UImage
---@field RSTDelayedInvalidationBox_1 URSTDelayedInvalidationBox
---@field TimedChatMessageList UVerticalBox
---@field TimedChatMessages USizeBox
---@field TimedChatScrollbox UScrollBox
---@field OnChatDeactivated FW_HUD_ChatMessages_COnChatDeactivated
---@field WidgetToReturnFocus UWidget
UW_HUD_ChatMessages_C = {}

---@param RSTChatMessage FRSTChatMessage
---@param bShouldFadeOut boolean
---@return UUserWidget
function UW_HUD_ChatMessages_C:CreateWidgetForMessage(RSTChatMessage, bShouldFadeOut) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UW_HUD_ChatMessages_C:InpActEvt_IA_ToggleChat_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
function UW_HUD_ChatMessages_C:Construct() end
---@param ChatMessage FRSTChatMessage
function UW_HUD_ChatMessages_C:OnNewChatMessage(ChatMessage) end
function UW_HUD_ChatMessages_C:Destruct() end
function UW_HUD_ChatMessages_C:BndEvt__W_HUD_ChatMessages_W_HUD_ChatTextEntry_C_1_K2Node_ComponentBoundEvent_1_OnWidgetActivationChanged__DelegateSignature() end
function UW_HUD_ChatMessages_C:BndEvt__W_HUD_ChatMessages_ChatTextEntry_K2Node_ComponentBoundEvent_2_OnWidgetActivationChanged__DelegateSignature() end
---@param WidgetReturnFocus UWidget
function UW_HUD_ChatMessages_C:OnEnterChat(WidgetReturnFocus) end
---@param EntryPoint int32
function UW_HUD_ChatMessages_C:ExecuteUbergraph_W_HUD_ChatMessages(EntryPoint) end
function UW_HUD_ChatMessages_C:OnChatDeactivated__DelegateSignature() end



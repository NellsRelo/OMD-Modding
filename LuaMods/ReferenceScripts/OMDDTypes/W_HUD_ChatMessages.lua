---@meta

---@class UW_HUD_ChatMessages_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CompleteChatMessageList UVerticalBox
---@field CompleteChatMessages USizeBox
---@field EditableTextBox_65 UEditableTextBox
---@field RSTDelayedInvalidationBox_1 URSTDelayedInvalidationBox
---@field ScrollBox UScrollBox
---@field TimedChatMessageList UVerticalBox
---@field TimedChatMessages USizeBox
UW_HUD_ChatMessages_C = {}

function UW_HUD_ChatMessages_C:Construct() end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UW_HUD_ChatMessages_C:BndEvt__W_HUD_ChatMessages_EditableTextBox_65_K2Node_ComponentBoundEvent_0_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param ChatMessage FRSTChatMessage
function UW_HUD_ChatMessages_C:OnNewChatMessage(ChatMessage) end
function UW_HUD_ChatMessages_C:Destruct() end
---@param EntryPoint int32
function UW_HUD_ChatMessages_C:ExecuteUbergraph_W_HUD_ChatMessages(EntryPoint) end



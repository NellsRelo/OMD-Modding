---@meta

---@class UW_HUD_ChatTextEntry_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EditableText_24 UEditableText
---@field NameText UCommonTextBlock
UW_HUD_ChatTextEntry_C = {}

---@return boolean
function UW_HUD_ChatTextEntry_C:BP_OnHandleBackAction() end

function UW_HUD_ChatTextEntry_C:Construct() end

---@param Text FText
---@param CommitMethod ETextCommit::Type
function UW_HUD_ChatTextEntry_C:BndEvt__W_HUD_ChatTextEntry_EditableText_24_K2Node_ComponentBoundEvent_0_OnEditableTextCommittedEvent__DelegateSignature(
    Text, CommitMethod) end

function UW_HUD_ChatTextEntry_C:BP_OnActivated() end

---@param newPlayerName FString
function UW_HUD_ChatTextEntry_C:OnPlayerNameChanged(newPlayerName) end

function UW_HUD_ChatTextEntry_C:OnPlayerStateChanged() end

---@param EntryPoint int32
function UW_HUD_ChatTextEntry_C:ExecuteUbergraph_W_HUD_ChatTextEntry(EntryPoint) end

---@meta

---@class UW_HUD_ChatMessage_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CommonTextBlock_19 UCommonTextBlock
---@field ChatMessage FString
---@field ChatType ERSTChatMessageType
---@field FadeTime double
---@field FullVisibilityTime double
---@field bShouldFadeOut boolean
---@field PlayerIndex int32
UW_HUD_ChatMessage_C = {}

function UW_HUD_ChatMessage_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_HUD_ChatMessage_C:Tick(MyGeometry, InDeltaTime) end
---@param NewFadeTime double
function UW_HUD_ChatMessage_C:UpdateFade(NewFadeTime) end
---@param EntryPoint int32
function UW_HUD_ChatMessage_C:ExecuteUbergraph_W_HUD_ChatMessage(EntryPoint) end



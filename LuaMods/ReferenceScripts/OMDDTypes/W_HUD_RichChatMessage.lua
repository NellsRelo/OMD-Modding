---@meta

---@class UW_HUD_RichChatMessage_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CommonRichTextBlock_221 UCommonRichTextBlock
---@field ChatMessage FString
---@field ChatType ERSTChatMessageType
---@field FadeTime double
---@field FullVisibilityTime double
---@field bShouldFadeOut boolean
---@field PlayerIndex int32
---@field DefaultColor FSlateColor
UW_HUD_RichChatMessage_C = {}

function UW_HUD_RichChatMessage_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_HUD_RichChatMessage_C:Tick(MyGeometry, InDeltaTime) end
---@param NewFadeTime double
function UW_HUD_RichChatMessage_C:UpdateFade(NewFadeTime) end
---@param EntryPoint int32
function UW_HUD_RichChatMessage_C:ExecuteUbergraph_W_HUD_RichChatMessage(EntryPoint) end



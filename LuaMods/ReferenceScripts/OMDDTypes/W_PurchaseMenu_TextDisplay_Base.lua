---@meta

---@class UW_PurchaseMenu_TextDisplay_Base_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NPCName UCommonTextBlock
---@field NPCText UCommonRichTextBlock
---@field SpeechBubbleBackground UBorder
---@field ['Background Texture'] UTexture2D
UW_PurchaseMenu_TextDisplay_Base_C = {}

function UW_PurchaseMenu_TextDisplay_Base_C:BP_SynchronizeProperties() end
---@param Background_Texture UTexture2D
UW_PurchaseMenu_TextDisplay_Base_C['Set Background'] = function(Background_Texture) end
UW_PurchaseMenu_TextDisplay_Base_C['Refresh Background Image'] = function() end
---@param InText FText
UW_PurchaseMenu_TextDisplay_Base_C['Set NPC Name'] = function(InText) end
---@param InText FText
UW_PurchaseMenu_TextDisplay_Base_C['Set NPC Text'] = function(InText) end
---@param EntryPoint int32
function UW_PurchaseMenu_TextDisplay_Base_C:ExecuteUbergraph_W_PurchaseMenu_TextDisplay_Base(EntryPoint) end



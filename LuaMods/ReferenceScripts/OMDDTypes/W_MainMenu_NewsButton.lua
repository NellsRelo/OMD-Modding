---@meta

---@class UW_MainMenu_NewsButton_C : URSTButtonBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CommonRichTextBlock_62 UCommonRichTextBlock
---@field Notification UImage
UW_MainMenu_NewsButton_C = {}

function UW_MainMenu_NewsButton_C:OnCurrentTextStyleChanged() end
---@param bEnabled boolean
function UW_MainMenu_NewsButton_C:EnableNotification(bEnabled) end
---@param EntryPoint int32
function UW_MainMenu_NewsButton_C:ExecuteUbergraph_W_MainMenu_NewsButton(EntryPoint) end



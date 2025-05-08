---@meta

---@class UW_MainMenu_NewsButton_C : URSTButtonBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CommonRichTextBlock_62 UCommonRichTextBlock
---@field HoverDecorator UImage
---@field Notification UImage
---@field bHasHoverDecorator boolean
UW_MainMenu_NewsButton_C = {}

function UW_MainMenu_NewsButton_C:UpdateHoverDecorator() end

function UW_MainMenu_NewsButton_C:InitHoverDecorator() end

function UW_MainMenu_NewsButton_C:OnCurrentTextStyleChanged() end

---@param bEnabled boolean
function UW_MainMenu_NewsButton_C:EnableNotification(bEnabled) end

function UW_MainMenu_NewsButton_C:OnInitialized() end

function UW_MainMenu_NewsButton_C:UpdateButtonStyle() end

---@param EntryPoint int32
function UW_MainMenu_NewsButton_C:ExecuteUbergraph_W_MainMenu_NewsButton(EntryPoint) end

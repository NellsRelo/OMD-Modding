---@meta

---@class UW_RSTOptionBase_C : URSTButtonBase
---@field Image_67 UImage
---@field Image_Warning UImage
---@field LeftSpacer USpacer
---@field NamedSlot_Right UNamedSlot
---@field SettingName UCommonTextBlock
UW_RSTOptionBase_C = {}

---@param Text FText
function UW_RSTOptionBase_C:SetWarningTooltip(Text) end

---@param Enabled boolean
function UW_RSTOptionBase_C:SetWarning(Enabled) end

---@param InText FText
function UW_RSTOptionBase_C:SetOptionText(InText) end

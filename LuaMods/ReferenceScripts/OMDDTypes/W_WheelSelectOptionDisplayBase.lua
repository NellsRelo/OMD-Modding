---@meta

---@class UW_WheelSelectOptionDisplayBase_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field CommonTextBlock_86 UCommonTextBlock
---@field Image_72 UImage
---@field Overlay_1 UOverlay
---@field OptionData FRSTWheelOptionData
UW_WheelSelectOptionDisplayBase_C = {}

---@return UWidgetAnimation
function UW_WheelSelectOptionDisplayBase_C:BP_GetOnShowAnimation() end

---@return UWidgetAnimation
function UW_WheelSelectOptionDisplayBase_C:BP_GetOnHideAnimation() end

---@param NewOptionData FRSTWheelOptionData
function UW_WheelSelectOptionDisplayBase_C:SetData(NewOptionData) end

---@param bIsSelected boolean
function UW_WheelSelectOptionDisplayBase_C:SelectionChanged(bIsSelected) end

---@param EntryPoint int32
function UW_WheelSelectOptionDisplayBase_C:ExecuteUbergraph_W_WheelSelectOptionDisplayBase(EntryPoint) end

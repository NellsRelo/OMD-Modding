---@meta

---@class UW_NPE_Tooltip_C : URSTButtonBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field Image_33 UImage
---@field Text_Description UCommonTextBlock
---@field Text_Page UCommonTextBlock
---@field W_RSTInputActionWidget_C_67 UW_RSTInputActionWidget_C
---@field Text FText
---@field ActivatableParent URSTActivatableWidget
---@field UsePageNumbers boolean
---@field PageMin int32
---@field PageMax int32
UW_NPE_Tooltip_C = {}

---@param IsDesignTime boolean
function UW_NPE_Tooltip_C:PreConstruct(IsDesignTime) end
function UW_NPE_Tooltip_C:Construct() end
function UW_NPE_Tooltip_C:BP_OnClicked() end
function UW_NPE_Tooltip_C:Destruct() end
---@param InVisibility ESlateVisibility
function UW_NPE_Tooltip_C:OnVisChanged(InVisibility) end
---@param EntryPoint int32
function UW_NPE_Tooltip_C:ExecuteUbergraph_W_NPE_Tooltip(EntryPoint) end



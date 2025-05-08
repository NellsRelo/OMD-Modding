---@meta

---@class UW_NPE_Box_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnShow UWidgetAnimation
---@field Image_17 UImage
UW_NPE_Box_C = {}

function UW_NPE_Box_C:Construct() end

---@param InVisibility ESlateVisibility
function UW_NPE_Box_C:OnVisChanged(InVisibility) end

function UW_NPE_Box_C:Destruct() end

---@param EntryPoint int32
function UW_NPE_Box_C:ExecuteUbergraph_W_NPE_Box(EntryPoint) end

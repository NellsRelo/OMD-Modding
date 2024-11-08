---@meta

---@class UW_NPE_Blocker_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnShow UWidgetAnimation
---@field Image_36 UImage
UW_NPE_Blocker_C = {}

function UW_NPE_Blocker_C:Construct() end
---@param InVisibility ESlateVisibility
function UW_NPE_Blocker_C:OnVisChanged(InVisibility) end
function UW_NPE_Blocker_C:Destruct() end
---@param EntryPoint int32
function UW_NPE_Blocker_C:ExecuteUbergraph_W_NPE_Blocker(EntryPoint) end



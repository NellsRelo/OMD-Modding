---@meta

---@class UW_ThreadMenu_ThreadDisplay_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field DebugIndexDisplay UTextBlock
---@field Icon UImage
---@field Thread URSTMetaThreadDefinition
---@field Index int32
UW_ThreadMenu_ThreadDisplay_C = {}

function UW_ThreadMenu_ThreadDisplay_C:SetupImages() end
function UW_ThreadMenu_ThreadDisplay_C:SetupTooltip() end
function UW_ThreadMenu_ThreadDisplay_C:Construct() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UW_ThreadMenu_ThreadDisplay_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UW_ThreadMenu_ThreadDisplay_C:OnMouseLeave(MouseEvent) end
---@param EntryPoint int32
function UW_ThreadMenu_ThreadDisplay_C:ExecuteUbergraph_W_ThreadMenu_ThreadDisplay(EntryPoint) end



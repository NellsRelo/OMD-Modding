---@meta

---@class UW_InventoryItemDetailTrap_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InventoryItemDescText UCommonTextBlock
---@field InventoryItemNameText UCommonTextBlock
---@field TrapIcon UImage
---@field InventoryItem URSTInventoryItemDefinition
UW_InventoryItemDetailTrap_C = {}

function UW_InventoryItemDetailTrap_C:Construct() end

---@param EntryPoint int32
function UW_InventoryItemDetailTrap_C:ExecuteUbergraph_W_InventoryItemDetailTrap(EntryPoint) end

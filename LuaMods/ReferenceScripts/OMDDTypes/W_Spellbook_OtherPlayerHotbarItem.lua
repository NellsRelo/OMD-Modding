---@meta

---@class UW_Spellbook_OtherPlayerHotbarItem_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_Item UImage
UW_Spellbook_OtherPlayerHotbarItem_C = {}

---@param Inventory_Item ARSTInventoryItemInstance
function UW_Spellbook_OtherPlayerHotbarItem_C:SetInventoryItem(Inventory_Item) end
---@param EntryPoint int32
function UW_Spellbook_OtherPlayerHotbarItem_C:ExecuteUbergraph_W_Spellbook_OtherPlayerHotbarItem(EntryPoint) end



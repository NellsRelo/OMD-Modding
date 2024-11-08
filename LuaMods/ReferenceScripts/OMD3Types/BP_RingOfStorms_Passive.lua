---@meta

---@class UBP_RingOfStorms_Passive_C : UOMDTrinketPassive
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerController AOMDPlayerController
---@field Attributes UBP_RingOfStorms_Attributes_C
UBP_RingOfStorms_Passive_C = {}

---@param Player AOMDPlayerController
---@param Item UOMDInventoryItem
function UBP_RingOfStorms_Passive_C:BP_Equip(Player, Item) end
---@param Player AOMDPlayerController
---@param Item UOMDInventoryItem
function UBP_RingOfStorms_Passive_C:BP_UnEquip(Player, Item) end
---@param EntryPoint int32
function UBP_RingOfStorms_Passive_C:ExecuteUbergraph_BP_RingOfStorms_Passive(EntryPoint) end


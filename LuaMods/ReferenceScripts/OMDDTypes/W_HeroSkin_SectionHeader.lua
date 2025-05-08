---@meta

---@class UW_HeroSkin_SectionHeader_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Text UCommonTextBlock
---@field ['Slot Data'] URSTSkinSlotData
UW_HeroSkin_SectionHeader_C = {}

---@param SlotData URSTSkinSlotData
UW_HeroSkin_SectionHeader_C['Init Section Header'] = function(self, SlotData) end
function UW_HeroSkin_SectionHeader_C:BP_SynchronizeProperties() end

---@param EntryPoint int32
function UW_HeroSkin_SectionHeader_C:ExecuteUbergraph_W_HeroSkin_SectionHeader(EntryPoint) end

---@meta

---@class UW_RSTSpellbook_ActiveIndicator_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IndicatorIcon UImage
UW_RSTSpellbook_ActiveIndicator_C = {}

---@param Index int32
UW_RSTSpellbook_ActiveIndicator_C['Set Active Display'] = function(self, Index) end
---@param EntryPoint int32
function UW_RSTSpellbook_ActiveIndicator_C:ExecuteUbergraph_W_RSTSpellbook_ActiveIndicator(EntryPoint) end

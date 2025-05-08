---@meta

---@class UW_RSTSpellbook_SwitcherButton_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field W_RSTInputActionWidget_C_39 UW_RSTInputActionWidget_C
---@field ['In Input Action'] UInputAction
UW_RSTSpellbook_SwitcherButton_C = {}

function UW_RSTSpellbook_SwitcherButton_C:BP_SynchronizeProperties() end

---@param EntryPoint int32
function UW_RSTSpellbook_SwitcherButton_C:ExecuteUbergraph_W_RSTSpellbook_SwitcherButton(EntryPoint) end

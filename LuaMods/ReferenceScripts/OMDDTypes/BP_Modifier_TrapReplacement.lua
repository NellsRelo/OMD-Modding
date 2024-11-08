---@meta

---@class UBP_Modifier_TrapReplacement_C : URSTModifierBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TrapToReplaceItemDef URSTInventoryItemDefinition
---@field ['Trap to Replace Trap Def'] URSTTrapDefinition
---@field ReplacementTrap URSTInventoryItemDefinition
UBP_Modifier_TrapReplacement_C = {}

---@param Target UObject
---@param InContextObject UObject
---@return boolean
function UBP_Modifier_TrapReplacement_C:BP_RemoveModifier(Target, InContextObject) end
---@param Target UObject
---@param OutContextObject UObject
---@return boolean
function UBP_Modifier_TrapReplacement_C:BP_ApplyModifier(Target, OutContextObject) end
function UBP_Modifier_TrapReplacement_C:SetupListeners() end
---@param EntryPoint int32
function UBP_Modifier_TrapReplacement_C:ExecuteUbergraph_BP_Modifier_TrapReplacement(EntryPoint) end



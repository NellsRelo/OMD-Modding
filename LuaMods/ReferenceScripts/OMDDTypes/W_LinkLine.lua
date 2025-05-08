---@meta

---@class UW_LinkLine_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_49 UImage
---@field Parent URSTUpgradeDefinition
---@field Child URSTUpgradeDefinition
UW_LinkLine_C = {}

---@param bUpgradePath boolean
function UW_LinkLine_C:UpdateAppearance(bUpgradePath) end

function UW_LinkLine_C:Construct() end

---@param EntryPoint int32
function UW_LinkLine_C:ExecuteUbergraph_W_LinkLine(EntryPoint) end

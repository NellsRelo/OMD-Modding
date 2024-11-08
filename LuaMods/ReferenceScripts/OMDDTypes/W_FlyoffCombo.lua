---@meta

---@class UW_FlyoffCombo_C : URSTComboFlyoffWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field comboLength UTextBlock
---@field Image_83 UImage
---@field Xtext UTextBlock
UW_FlyoffCombo_C = {}

function UW_FlyoffCombo_C:Construct() end
function UW_FlyoffCombo_C:BeginAnimation() end
---@param comboLength int32
---@param PlayerIndex int32
function UW_FlyoffCombo_C:SetData(comboLength, PlayerIndex) end
---@param EntryPoint int32
function UW_FlyoffCombo_C:ExecuteUbergraph_W_FlyoffCombo(EntryPoint) end



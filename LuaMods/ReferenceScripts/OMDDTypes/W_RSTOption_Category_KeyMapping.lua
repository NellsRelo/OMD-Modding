---@meta

---@class UW_RSTOption_Category_KeyMapping_C : UW_RSTOption_Category_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field KeyRemapWidgetCollection TArray<UW_RSTOption_KeyRemap_C>
UW_RSTOption_Category_KeyMapping_C = {}

function UW_RSTOption_Category_KeyMapping_C:OnAllOptionsAdded() end

---@param MapPlayerKeyArgs FMapPlayerKeyArgs
---@param CallingWidget UW_RSTOption_KeyRemap_C
function UW_RSTOption_Category_KeyMapping_C:UpdateWarningsForCategory(MapPlayerKeyArgs, CallingWidget) end

---@param MapPlayerKeyArgs FMapPlayerKeyArgs
---@param CallingWidget UW_RSTOption_KeyRemap_C
function UW_RSTOption_Category_KeyMapping_C:OnKeySelected(MapPlayerKeyArgs, CallingWidget) end

---@param Widget UW_RSTOptionBase_C
function UW_RSTOption_Category_KeyMapping_C:AddOption(Widget) end

---@param EntryPoint int32
function UW_RSTOption_Category_KeyMapping_C:ExecuteUbergraph_W_RSTOption_Category_KeyMapping(EntryPoint) end

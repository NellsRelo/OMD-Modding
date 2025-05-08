---@meta

---@class UW_Interaction_Prompt_SkinUnlock_C : UW_Interaction_Prompt_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Indicator URSTIndicatorDescriptor
UW_Interaction_Prompt_SkinUnlock_C = {}

---@return UWidget
function UW_Interaction_Prompt_SkinUnlock_C:GetRelevantWidget() end

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_Interaction_Prompt_SkinUnlock_C:Tick(MyGeometry, InDeltaTime) end

---@param Indicator URSTIndicatorDescriptor
function UW_Interaction_Prompt_SkinUnlock_C:BindIndicator(Indicator) end

---@param Indicator URSTIndicatorDescriptor
function UW_Interaction_Prompt_SkinUnlock_C:UnbindIndicator(Indicator) end

UW_Interaction_Prompt_SkinUnlock_C['Refresh Visuals'] = function(self,) end
---@param EntryPoint int32
function UW_Interaction_Prompt_SkinUnlock_C:ExecuteUbergraph_W_Interaction_Prompt_SkinUnlock(EntryPoint) end

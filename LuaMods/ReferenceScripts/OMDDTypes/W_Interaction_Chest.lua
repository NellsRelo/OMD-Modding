---@meta

---@class UW_Interaction_Chest_C : UW_Interaction_Prompt_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Indicator URSTIndicatorDescriptor
---@field Chest ABP_ChestSpawned_C
UW_Interaction_Chest_C = {}

---@return UWidget
function UW_Interaction_Chest_C:GetRelevantWidget() end
---@param Next_Chest_Free boolean
UW_Interaction_Chest_C['Is Chest Free'] = function(Next_Chest_Free) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_Interaction_Chest_C:Tick(MyGeometry, InDeltaTime) end
---@param Indicator URSTIndicatorDescriptor
function UW_Interaction_Chest_C:BindIndicator(Indicator) end
---@param Indicator URSTIndicatorDescriptor
function UW_Interaction_Chest_C:UnbindIndicator(Indicator) end
---@param EntryPoint int32
function UW_Interaction_Chest_C:ExecuteUbergraph_W_Interaction_Chest(EntryPoint) end



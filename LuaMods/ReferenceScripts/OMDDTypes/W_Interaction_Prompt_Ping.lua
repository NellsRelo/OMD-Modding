---@meta

---@class UW_Interaction_Prompt_Ping_C : UW_Interaction_Prompt_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Indicator URSTIndicatorDescriptor
UW_Interaction_Prompt_Ping_C = {}

---@return UWidget
function UW_Interaction_Prompt_Ping_C:GetRelevantWidget() end

---@param Indicator URSTIndicatorDescriptor
function UW_Interaction_Prompt_Ping_C:BindIndicator(Indicator) end

---@param Indicator URSTIndicatorDescriptor
function UW_Interaction_Prompt_Ping_C:UnbindIndicator(Indicator) end

---@param EntryPoint int32
function UW_Interaction_Prompt_Ping_C:ExecuteUbergraph_W_Interaction_Prompt_Ping(EntryPoint) end

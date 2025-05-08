---@meta

---@class UW_MilestoneThreadDisplay_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ThreadDisplay UW_ThreadDisplay_Base_C
---@field ThreadUnlockText UCommonTextBlock
UW_MilestoneThreadDisplay_C = {}

---@param Thread URSTMetaThreadDefinition
function UW_MilestoneThreadDisplay_C:Initialize(Thread) end

---@param EntryPoint int32
function UW_MilestoneThreadDisplay_C:ExecuteUbergraph_W_MilestoneThreadDisplay(EntryPoint) end

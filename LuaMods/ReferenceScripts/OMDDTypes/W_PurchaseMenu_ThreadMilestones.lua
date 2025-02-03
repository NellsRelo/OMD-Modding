---@meta

---@class UW_PurchaseMenu_ThreadMilestones_C : UW_PurchaseMenu_Thread_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
UW_PurchaseMenu_ThreadMilestones_C = {}

---@param Element UObject
---@param Should_Enable boolean
UW_PurchaseMenu_ThreadMilestones_C['Should Enable Contents For Element'] = function(Element, Should_Enable) end
UW_PurchaseMenu_ThreadMilestones_C['Load Grid Objects'] = function() end
---@param EntryPoint int32
function UW_PurchaseMenu_ThreadMilestones_C:ExecuteUbergraph_W_PurchaseMenu_ThreadMilestones(EntryPoint) end



---@meta

---@class UW_PurchaseMenu_Thread_Base_C : UW_PurchaseMenu_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field W_PurchaseMenu_Details_Thread UW_PurchaseMenu_Details_Thread_C
---@field bShowMilestone boolean
---@field bShowPurchase boolean
UW_PurchaseMenu_Thread_Base_C = {}

function UW_PurchaseMenu_Thread_Base_C:BP_SynchronizeProperties() end

---@param EntryPoint int32
function UW_PurchaseMenu_Thread_Base_C:ExecuteUbergraph_W_PurchaseMenu_Thread_Base(EntryPoint) end

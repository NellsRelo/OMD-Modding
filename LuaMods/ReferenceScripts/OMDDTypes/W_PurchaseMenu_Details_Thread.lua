---@meta

---@class UW_PurchaseMenu_Details_Thread_C : UW_PurchaseMenu_DetailsDisplay_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MilestoneProgressText UCommonTextBlock
---@field MilestoneRoot UVerticalBox
---@field MilestoneText UCommonTextBlock
---@field ProgressBar UProgressBar
---@field ProgressBarRoot UOverlay
---@field ProgressRootOverlay UOverlay
---@field PurchaseRoot UScaleBox
---@field PurchaseText UCommonRichTextBlock
---@field ThreadDisplay UW_ThreadDisplay_Base_C
---@field bShowSkullDisplay boolean
---@field bShowMilestoneDisplay boolean
UW_PurchaseMenu_Details_Thread_C = {}

UW_PurchaseMenu_Details_Thread_C['Init Thread Bounds'] = function(self,) end
UW_PurchaseMenu_Details_Thread_C['Init Display'] = function(self,) end
---@param Thread URSTMetaThreadDefinition
UW_PurchaseMenu_Details_Thread_C['Init Cost Display'] = function(self, Thread) end
---@param Thread URSTMetaThreadDefinition
UW_PurchaseMenu_Details_Thread_C['Init Thread Unlock Display'] = function(self, Thread) end
function UW_PurchaseMenu_Details_Thread_C:BP_SynchronizeProperties() end

---@param EntryPoint int32
function UW_PurchaseMenu_Details_Thread_C:ExecuteUbergraph_W_PurchaseMenu_Details_Thread(EntryPoint) end

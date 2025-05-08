---@meta

---@class UW_PurchaseMenu_Videos_C : UW_PurchaseMenu_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field W_PurchaseMenu_Details_Videos UW_PurchaseMenu_Details_Videos_C
---@field HasCompletedNPEVideos boolean
---@field VideoOrder TArray<FGameplayTag>
UW_PurchaseMenu_Videos_C = {}

---@param AllVideos TArray<URSTVideoDefinition>
---@param SortedVideos TArray<URSTVideoDefinition>
function UW_PurchaseMenu_Videos_C:SortVideos(AllVideos, SortedVideos) end

---@param Object UObject
UW_PurchaseMenu_Videos_C['On Object Selected'] = function(self, Object) end
UW_PurchaseMenu_Videos_C['Perform Yes Button Clicked'] = function(self,) end
UW_PurchaseMenu_Videos_C['Load Grid Objects'] = function(self,) end
---@param EntryPoint int32
function UW_PurchaseMenu_Videos_C:ExecuteUbergraph_W_PurchaseMenu_Videos(EntryPoint) end

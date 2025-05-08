---@meta

---@class UW_PurchaseMenu_DetailsDisplay_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UBorder
---@field BodySlot UNamedSlot
---@field ['Linked Object'] UObject
---@field ['Background Image'] UTexture2D
---@field ['Background Margin'] FMargin
UW_PurchaseMenu_DetailsDisplay_C = {}

UW_PurchaseMenu_DetailsDisplay_C['Init Display'] = function(self,) end
---@param New_Object UObject
UW_PurchaseMenu_DetailsDisplay_C['Init for Object'] = function(self, New_Object) end
function UW_PurchaseMenu_DetailsDisplay_C:BP_SynchronizeProperties() end

UW_PurchaseMenu_DetailsDisplay_C['Refresh Background'] = function(self,) end
---@param EntryPoint int32
function UW_PurchaseMenu_DetailsDisplay_C:ExecuteUbergraph_W_PurchaseMenu_DetailsDisplay(EntryPoint) end

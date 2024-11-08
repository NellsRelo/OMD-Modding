---@meta

---@class UW_MapWidget_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MapWidget URSTMapWidget
---@field ['Icon Scale'] float
---@field ['Background Tint'] FLinearColor
---@field bCanMapPing boolean
---@field StyleFont FSlateFontInfo
UW_MapWidget_C = {}

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UW_MapWidget_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
function UW_MapWidget_C:BP_SynchronizeProperties() end
---@param EntryPoint int32
function UW_MapWidget_C:ExecuteUbergraph_W_MapWidget(EntryPoint) end



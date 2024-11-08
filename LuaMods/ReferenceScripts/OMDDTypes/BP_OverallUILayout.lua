---@meta

---@class UBP_OverallUILayout_C : URSTPrimaryGameLayout
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GameLayer_Stack UCommonActivatableWidgetStack
---@field GameMenu_Stack UCommonActivatableWidgetStack
---@field Menu_Stack UCommonActivatableWidgetStack
---@field Modal_Stack UCommonActivatableWidgetStack
UBP_OverallUILayout_C = {}

function UBP_OverallUILayout_C:OnInitialized() end
---@param EntryPoint int32
function UBP_OverallUILayout_C:ExecuteUbergraph_BP_OverallUILayout(EntryPoint) end



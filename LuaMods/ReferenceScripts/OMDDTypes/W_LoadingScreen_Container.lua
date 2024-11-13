---@meta

---@class UW_LoadingScreen_Container_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MapSpecificWidgetSlot UNamedSlot
---@field ContentWidgetClass TSubclassOf<UUserWidget>
UW_LoadingScreen_Container_C = {}

function UW_LoadingScreen_Container_C:Construct() end
---@param NewWidgetClass TSubclassOf<UUserWidget>
function UW_LoadingScreen_Container_C:OnLoadingScreenWidgetChanged(NewWidgetClass) end
---@param EntryPoint int32
function UW_LoadingScreen_Container_C:ExecuteUbergraph_W_LoadingScreen_Container(EntryPoint) end



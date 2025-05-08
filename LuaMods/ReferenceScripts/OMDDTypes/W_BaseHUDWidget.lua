---@meta

---@class UW_BaseHUDWidget_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DisplayDuring TArray<TSubclassOf<AGameModeBase>>
UW_BaseHUDWidget_C = {}

---@param Visibility ESlateVisibility
function UW_BaseHUDWidget_C:SetIsVisibleOnConstruct(Visibility) end

function UW_BaseHUDWidget_C:Construct() end

---@param EntryPoint int32
function UW_BaseHUDWidget_C:ExecuteUbergraph_W_BaseHUDWidget(EntryPoint) end

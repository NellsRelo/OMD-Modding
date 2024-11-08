---@meta

---@class UW_RSTSpellbook_FilterButton_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_25 UButton
---@field Icon UImage
---@field ['Button Texture'] UTexture2D
---@field ['On Filter Clicked'] FW_RSTSpellbook_FilterButton_COn Filter Clicked
UW_RSTSpellbook_FilterButton_C = {}

function UW_RSTSpellbook_FilterButton_C:BP_SynchronizeProperties() end
function UW_RSTSpellbook_FilterButton_C:BndEvt__W_RSTSpellbook_FilterButton_Button_25_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UW_RSTSpellbook_FilterButton_C:ExecuteUbergraph_W_RSTSpellbook_FilterButton(EntryPoint) end
UW_RSTSpellbook_FilterButton_C['On Filter Clicked__DelegateSignature'] = function() end



---@meta

---@class UW_MainMenu_PatchNote_Verison_C : URSTButtonBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_Text UCommonRichTextBlock
---@field Image_52 UImage
---@field Index int32
UW_MainMenu_PatchNote_Verison_C = {}

---@param InText FText
function UW_MainMenu_PatchNote_Verison_C:UpdateButtonText(InText) end
function UW_MainMenu_PatchNote_Verison_C:BP_OnSelected() end
function UW_MainMenu_PatchNote_Verison_C:BP_OnDeselected() end
function UW_MainMenu_PatchNote_Verison_C:OnCurrentTextStyleChanged() end
---@param EntryPoint int32
function UW_MainMenu_PatchNote_Verison_C:ExecuteUbergraph_W_MainMenu_PatchNote_Verison(EntryPoint) end



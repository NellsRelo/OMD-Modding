---@meta

---@class UW_MainMenu_PatchNotes_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CommonRichTextBlock UCommonRichTextBlock
---@field divider UImage
---@field TitleText UCommonTextBlock
---@field VerticalBox_85 UVerticalBox
---@field W_ExitMenuButton UW_ExitMenuButton_C
---@field CurrentPatchNoteIndex int32
UW_MainMenu_PatchNotes_C = {}

---@return boolean
function UW_MainMenu_PatchNotes_C:BP_OnHandleBackAction() end
---@return UWidget
function UW_MainMenu_PatchNotes_C:BP_GetDesiredFocusTarget() end
UW_MainMenu_PatchNotes_C['BndEvt__W_SessionBrowser_W_ExitMenuButton_K2Node_ComponentBoundEvent_3_On Button Clicked__DelegateSignature'] = function() end
function UW_MainMenu_PatchNotes_C:Construct() end
---@param bSuccess boolean
function UW_MainMenu_PatchNotes_C:OnPatchNotesReceived(bSuccess) end
function UW_MainMenu_PatchNotes_C:Destruct() end
---@param Button UCommonButtonBase
---@param Selected boolean
function UW_MainMenu_PatchNotes_C:OnButtonSelected(Button, Selected) end
---@param EntryPoint int32
function UW_MainMenu_PatchNotes_C:ExecuteUbergraph_W_MainMenu_PatchNotes(EntryPoint) end



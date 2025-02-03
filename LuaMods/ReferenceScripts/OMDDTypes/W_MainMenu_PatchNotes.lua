---@meta

---@class UW_MainMenu_PatchNotes_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bg_image UImage
---@field CommonRichTextBlock UCommonRichTextBlock
---@field divider UImage
---@field SafeZone_0 USafeZone
---@field ScrollBarSlider USlider
---@field ScrollBox UScrollBox
---@field TitleText UCommonTextBlock
---@field VerticalBox_85 UVerticalBox
---@field W_ExitMenuButton UW_ExitMenuButton_C
---@field CurrentPatchNoteIndex int32
---@field bNoScrollUpdate boolean
UW_MainMenu_PatchNotes_C = {}

---@return UWidget
function UW_MainMenu_PatchNotes_C:GetScrollRecipient() end
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
---@param Value float
function UW_MainMenu_PatchNotes_C:BndEvt__W_MainMenu_PatchNotes_ScrollBarSlider_K2Node_ComponentBoundEvent_0_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param CurrentOffset float
function UW_MainMenu_PatchNotes_C:BndEvt__W_MainMenu_PatchNotes_ScrollBox_K2Node_ComponentBoundEvent_1_OnUserScrolledEvent__DelegateSignature(CurrentOffset) end
function UW_MainMenu_PatchNotes_C:RefreshScrollbar() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_MainMenu_PatchNotes_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UW_MainMenu_PatchNotes_C:ExecuteUbergraph_W_MainMenu_PatchNotes(EntryPoint) end



---@meta

---@class UW_MainMenu_Proflie_C : UW_RSTMainMenuBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field Background UImage
---@field Button_Back UW_ButtonBasic_C
---@field Button_CreateProfile UW_ButtonBasic_C
---@field Button_DeleteProfile UW_ButtonBasic_C
---@field Button_RenameProfile UW_ButtonBasic_C
---@field Button_SelectProfile UW_ButtonBasic_C
---@field Frame UImage
---@field ProfileList URSTListView
---@field TitleText UCommonTextBlock
---@field VerticalBox_Buttons UVerticalBox
---@field VerticalBox_Proflies UVerticalBox
---@field PlayerProfiles TArray<URSTPlayerProfileInfo>
---@field Modal URSTModal
UW_MainMenu_Proflie_C = {}

---@return UWidgetAnimation
function UW_MainMenu_Proflie_C:BP_GetOnHideAnimation() end
---@return UWidgetAnimation
function UW_MainMenu_Proflie_C:BP_GetOnShowAnimation() end
---@param OutError FText
---@return boolean
function UW_MainMenu_Proflie_C:IsCurrentProfileValid(OutError) end
---@return UWidget
function UW_MainMenu_Proflie_C:BP_GetDesiredFocusTarget() end
---@return boolean
function UW_MainMenu_Proflie_C:IsCurrentProfileInList() end
---@param Button UCommonButtonBase
function UW_MainMenu_Proflie_C:BndEvt__W_MainMenu_News_Button_Back_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_MainMenu_Proflie_C:Construct() end
function UW_MainMenu_Proflie_C:RefreshList() end
---@param Item UObject
---@param bIsSelected boolean
function UW_MainMenu_Proflie_C:BndEvt__W_MainMenu_Proflie_RSTListView_69_K2Node_ComponentBoundEvent_2_OnListItemSelectionChangedDynamic__DelegateSignature(Item, bIsSelected) end
---@param Button UCommonButtonBase
function UW_MainMenu_Proflie_C:BndEvt__W_MainMenu_Proflie_Button_SelectProfile_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_MainMenu_Proflie_C:BndEvt__W_MainMenu_Proflie_Button_CreateProfile_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_MainMenu_Proflie_C:BndEvt__W_MainMenu_Proflie_Button_DeleteProfile_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_MainMenu_Proflie_C:RefreshButtonStates() end
function UW_MainMenu_Proflie_C:ConfirmProfileDeletion() end
function UW_MainMenu_Proflie_C:CancelProfileDeletion() end
---@param Text FText
function UW_MainMenu_Proflie_C:ConfirmProfileCreation(Text) end
---@param Text FText
function UW_MainMenu_Proflie_C:CancelProfileCreation(Text) end
---@param Button UCommonButtonBase
function UW_MainMenu_Proflie_C:BndEvt__W_MainMenu_Proflie_Button_RenameProfile_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Text FText
function UW_MainMenu_Proflie_C:ConfirmProfileRename(Text) end
---@param Text FText
function UW_MainMenu_Proflie_C:CancelProfileRename(Text) end
function UW_MainMenu_Proflie_C:ConfirmProfileLoadError() end
---@param EntryPoint int32
function UW_MainMenu_Proflie_C:ExecuteUbergraph_W_MainMenu_Proflie(EntryPoint) end



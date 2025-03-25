---@meta

---@class UW_RSTInGameMenu_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnShow_NoBG UWidgetAnimation
---@field OnHide_NoBG UWidgetAnimation
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field BG UImage
---@field Box_bg UImage
---@field CharacterSelect UW_ButtonBasic_C
---@field Exit UW_ButtonBasic_C
---@field ExitPIE UW_ButtonBasic_C
---@field HeroSelect_HB UHorizontalBox
---@field Overlay_Buttons UOverlay
---@field Resume UW_ButtonBasic_C
---@field ReturnToHub UW_ButtonBasic_C
---@field ReturnToHub_HB UHorizontalBox
---@field Settings UW_ButtonBasic_C
---@field Social UW_ButtonBasic_C
---@field Social_HB UHorizontalBox
---@field Modal URSTModal_TwoChoices
---@field Target UWidget
---@field StandaloneModal URSTModal_OneChoice
---@field OnlineFailureModal URSTModal_OneChoice
UW_RSTInGameMenu_C = {}

---@param bStackActive boolean
---@return UWidgetAnimation
function UW_RSTInGameMenu_C:BP_GetOnHideAnimation(bStackActive) end
---@param bStackActive boolean
---@return UWidgetAnimation
function UW_RSTInGameMenu_C:BP_GetOnShowAnimation(bStackActive) end
---@return boolean
function UW_RSTInGameMenu_C:BP_OnHandleBackAction() end
---@return UWidget
function UW_RSTInGameMenu_C:BP_GetDesiredFocusTarget() end
---@param UserWidget UCommonActivatableWidget
function UW_RSTInGameMenu_C:AfterPush_91FB7E974D57964B93322FB73B9D51EA(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_RSTInGameMenu_C:BeforePush_91FB7E974D57964B93322FB73B9D51EA(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_RSTInGameMenu_C:AfterPush_DFB7CE114F2E3195EACFDB9CCBF9606E(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_RSTInGameMenu_C:BeforePush_DFB7CE114F2E3195EACFDB9CCBF9606E(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_RSTInGameMenu_C:AfterPush_208ACB064EF314A26E0C43B52F94404D(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_RSTInGameMenu_C:BeforePush_208ACB064EF314A26E0C43B52F94404D(UserWidget) end
function UW_RSTInGameMenu_C:Construct() end
---@param Button UCommonButtonBase
function UW_RSTInGameMenu_C:BndEvt__W_RSTInGameMenu_Exit_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_RSTInGameMenu_C:BndEvt__W_RSTInGameMenu_ExitPIE_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_RSTInGameMenu_C:BndEvt__W_RSTInGameMenu_ReturnToHub_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_RSTInGameMenu_C:BndEvt__W_RSTInGameMenu_SettingsTodo_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_RSTInGameMenu_C:ConfirmReturnToHub() end
function UW_RSTInGameMenu_C:delegateTwo() end
function UW_RSTInGameMenu_C:ConfirmExit() end
function UW_RSTInGameMenu_C:CancelExit() end
---@param Button UCommonButtonBase
function UW_RSTInGameMenu_C:BndEvt__W_RSTInGameMenu_Social_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_RSTInGameMenu_C:BndEvt__W_RSTInGameMenu_CharacterSelect_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_RSTInGameMenu_C:Destruct() end
---@param OldPawn APawn
---@param NewPawn APawn
function UW_RSTInGameMenu_C:OnPawnChanged(OldPawn, NewPawn) end
---@param Button UCommonButtonBase
function UW_RSTInGameMenu_C:BndEvt__W_RSTInGameMenu_Resume_K2Node_ComponentBoundEvent_6_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_RSTInGameMenu_C:BP_OnActivated() end
UW_RSTInGameMenu_C['Remove UI IMC'] = function() end
function UW_RSTInGameMenu_C:DismissOnlineFailureModal() end
---@param OwningActor ARSTCharacter
function UW_RSTInGameMenu_C:PlayerInitializationReady(OwningActor) end
---@param EntryPoint int32
function UW_RSTInGameMenu_C:ExecuteUbergraph_W_RSTInGameMenu(EntryPoint) end



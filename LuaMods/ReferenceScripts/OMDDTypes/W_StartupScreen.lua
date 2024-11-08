---@meta

---@class UW_StartupScreen_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image UImage
---@field Image_204 UImage
---@field Image_368 UImage
---@field PressStartButton UW_ButtonBasic_C
---@field SafeZone_0 USafeZone
---@field bWaitingForPlayerInitialize boolean
---@field bWaitingForLoginInput boolean
UW_StartupScreen_C = {}

---@param UserInfo UCommonUserInfo
---@param bSuccess boolean
---@param Error FText
---@param RequestedPrivilege ECommonUserPrivilege
---@param OnlineContext ECommonUserOnlineContext
function UW_StartupScreen_C:HandleUserInitialize(UserInfo, bSuccess, Error, RequestedPrivilege, OnlineContext) end
function UW_StartupScreen_C:SwitchToPressStart() end
function UW_StartupScreen_C:SwitchToFullMenu() end
---@param bShouldListen boolean
function UW_StartupScreen_C:SetListenForLoginInput(bShouldListen) end
---@return UWidget
function UW_StartupScreen_C:BP_GetDesiredFocusTarget() end
---@param UserInfo UCommonUserInfo
---@param bSuccess boolean
---@param Error FText
---@param RequestedPrivilege ECommonUserPrivilege
---@param OnlineContext ECommonUserOnlineContext
function UW_StartupScreen_C:OnInitializationComplete_5C53736C4ABACCDB6BAF16B1DF082148(UserInfo, bSuccess, Error, RequestedPrivilege, OnlineContext) end
---@param Button UCommonButtonBase
function UW_StartupScreen_C:BndEvt__W_StartupScreen_PressStartButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_StartupScreen_C:Construct() end
---@param EntryPoint int32
function UW_StartupScreen_C:ExecuteUbergraph_W_StartupScreen(EntryPoint) end



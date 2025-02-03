---@meta

---@class UW_MissionStats_ContextMenu_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_Ban UW_ButtonBasic_C
---@field Button_Block UW_ButtonBasic_C
---@field Button_Kick UW_ButtonBasic_C
---@field Button_Mute UW_ButtonBasic_C
---@field Button_Profile UW_ButtonBasic_C
---@field HostControls UVerticalBox
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_81 UImage
---@field Image_140 UImage
---@field Image_360 UImage
---@field PlatformControls UVerticalBox
---@field VoiceControls UVerticalBox
---@field TargetPlayer ARSTPlayerState
---@field OnOptionSelected FW_MissionStats_ContextMenu_COnOptionSelected
UW_MissionStats_ContextMenu_C = {}

---@param PlayerToCheck APlayerState
---@return boolean
function UW_MissionStats_ContextMenu_C:ShouldShowVoiceControls(PlayerToCheck) end
function UW_MissionStats_ContextMenu_C:Construct() end
---@param Button UCommonButtonBase
function UW_MissionStats_ContextMenu_C:BndEvt__W_MissionStats_ContextMenu_Button_Mute_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_MissionStats_ContextMenu_C:BndEvt__W_MissionStats_ContextMenu_Button_Block_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_MissionStats_ContextMenu_C:BndEvt__W_MissionStats_ContextMenu_Button_Profile_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_MissionStats_ContextMenu_C:BndEvt__W_MissionStats_ContextMenu_Button_Kick_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_MissionStats_ContextMenu_C:BndEvt__W_MissionStats_ContextMenu_Button_Ban_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UW_MissionStats_ContextMenu_C:ExecuteUbergraph_W_MissionStats_ContextMenu(EntryPoint) end
---@param PlayerToKick ARSTPlayerState
---@param PlayerToBan ARSTPlayerState
function UW_MissionStats_ContextMenu_C:OnOptionSelected__DelegateSignature(PlayerToKick, PlayerToBan) end



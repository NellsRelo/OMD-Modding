---@meta

---@class UW_PostGameMenu_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Glow_Blessing UWidgetAnimation
---@field FrameShake UWidgetAnimation
---@field DefeatSwords UWidgetAnimation
---@field Glow UWidgetAnimation
---@field Swords UWidgetAnimation
---@field OnActivate UWidgetAnimation
---@field AbandonRun UW_ButtonBasic_C
---@field DefeatMissionText UCommonTextBlock
---@field DefeatOverlay UOverlay
---@field GambleForward UW_ButtonBasic_C
---@field GoldSkullsEarned UOverlay
---@field Image_55 UImage
---@field MissionStats UW_ButtonBasic_C
---@field Quicksave UW_ButtonBasic_C
---@field ReturnToHub UW_ButtonBasic_C
---@field RiftBlessingGlow UImage
---@field RiftBlessingHeader UBorder
---@field RiftBonusAnimRoot UOverlay
---@field RiftBonusDisplay UW_TeamThreadDisplay_C
---@field RiftBonusRoot USizeBox
---@field RiftPointDisplayContainer UVerticalBox
---@field RunTotalText UCommonTextBlock
---@field RunTotalWidget UHorizontalBox
---@field SafeZone_1 USafeZone
---@field ScoreSummary UW_ButtonBasic_C
---@field VictoryMissionText UCommonTextBlock
---@field VictoryOverlay UOverlay
---@field Modal URSTModal
---@field ['Did Win'] boolean
---@field SelectedMPQuicksaveSlot int32
UW_PostGameMenu_C = {}

function UW_PostGameMenu_C:DisableAllButtons() end
function UW_PostGameMenu_C:SetupRiftPointDisplay() end
---@return UWidget
function UW_PostGameMenu_C:BP_GetDesiredFocusTarget() end
---@param GameState ARSTGameStateBase
function UW_PostGameMenu_C:UpdateWinLoss(GameState) end
---@param UserWidget UCommonActivatableWidget
function UW_PostGameMenu_C:AfterPush_F53549774474EE82E8CB9CA932D16422(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_PostGameMenu_C:BeforePush_F53549774474EE82E8CB9CA932D16422(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_PostGameMenu_C:AfterPush_B832371542C29B17BF858291A0BD134C(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_PostGameMenu_C:BeforePush_B832371542C29B17BF858291A0BD134C(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_PostGameMenu_C:AfterPush_E90EBB8C4C35413E845A5391CEFAB6E8(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_PostGameMenu_C:BeforePush_E90EBB8C4C35413E845A5391CEFAB6E8(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_PostGameMenu_C:AfterPush_C96884554DA1FFA05649E9B1887A0184(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_PostGameMenu_C:BeforePush_C96884554DA1FFA05649E9B1887A0184(UserWidget) end
---@param Button UCommonButtonBase
function UW_PostGameMenu_C:BndEvt__W_RSTInGameMenu_ReturnToHub_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_PostGameMenu_C:Construct() end
---@param Button UCommonButtonBase
function UW_PostGameMenu_C:BndEvt__W_PostGameMenu_GambleForward_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_PostGameMenu_C:BP_OnActivated() end
---@param Button UCommonButtonBase
function UW_PostGameMenu_C:BndEvt__W_PostGameMenu_Stats_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_PostGameMenu_C:OnGambleSkullsChangedClient() end
function UW_PostGameMenu_C:OnGambleSkullsChangedHost() end
---@param Button UCommonButtonBase
function UW_PostGameMenu_C:BndEvt__W_PostGameMenu_MissionStats_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_PostGameMenu_C:BndEvt__W_PostGameMenu_Quicksave_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_PostGameMenu_C:ConfirmQuit() end
function UW_PostGameMenu_C:CancelQuit() end
---@param bDidWin boolean
UW_PostGameMenu_C['Init Rift Bonus Display'] = function(bDidWin) end
---@param Button UCommonButtonBase
function UW_PostGameMenu_C:BndEvt__W_PostGameMenu_AbandonRun_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_PostGameMenu_C:ConfirmAbandonRun() end
function UW_PostGameMenu_C:CancelAbandonRun() end
---@param Button UCommonButtonBase
function UW_PostGameMenu_C:BndEvt__W_PostGameMenu_GambleForward_K2Node_ComponentBoundEvent_6_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_PostGameMenu_C:BndEvt__W_PostGameMenu_GambleForward_K2Node_ComponentBoundEvent_7_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param bHovered boolean
UW_PostGameMenu_C['Set Rift Blessing Hover State'] = function(bHovered) end
---@param Text FText
function UW_PostGameMenu_C:CancelQuicksave(Text) end
function UW_PostGameMenu_C:SoloQuicksave() end
---@param Text FText
function UW_PostGameMenu_C:ConfirmSoloQuicksave(Text) end
function UW_PostGameMenu_C:MultiplayerQuicksave() end
---@param Slot int32
function UW_PostGameMenu_C:MPQuicksaveSlotSelected(Slot) end
function UW_PostGameMenu_C:MPQuicksaveOverwriteCancel() end
---@param Text FText
function UW_PostGameMenu_C:ConfirmMPQuicksave(Text) end
---@param Text FText
function UW_PostGameMenu_C:CancelMPQuicksave(Text) end
---@param EntryPoint int32
function UW_PostGameMenu_C:ExecuteUbergraph_W_PostGameMenu(EntryPoint) end


